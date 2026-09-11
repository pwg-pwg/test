;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Mar 09 10:30:14 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPowerDeratFlag+0,32
	.field	0,16			; _g_wSolarPowerDeratFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActStep+0,32
	.field	0,16			; _g_uwLiBatActStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgMode+0,32
	.field	0,16			; _g_wBatProtChgMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan2DetLock+0,32
	.field	0,16			; _g_wFan2DetLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wBatConnectFlg+0,32
	.field	0,16			; _gi_wBatConnectFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActing+0,32
	.field	0,16			; _g_uwLiBatActing @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan1DetLock+0,32
	.field	0,16			; _g_wFan1DetLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltDereByTemp+0,32
	.field	1100,16			; _g_wOPVoltDereByTemp @ 0

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
	.field  	_g_wBatChgCurrSumCnt+0,32
	.field	0,16			; _g_wBatChgCurrSumCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPVPowerOverLoadCurrLimit+0,32
	.field	1000,16			; _g_wPVPowerOverLoadCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgCurrLimit+0,32
	.field	1000,16			; _g_wBatProtChgCurrLimit @ 0

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
	.field  	_g_wConvertHOTBackPoint+0,32
	.field	550,16			; _g_wConvertHOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelOTPoint+0,32
	.field	600,16			; _g_wInnelOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertLOTBackPoint+0,32
	.field	550,16			; _g_wConvertLOTBackPoint @ 0

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
	.field	450,16			; _g_wInnelOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTPoint+0,32
	.field	850,16			; _g_wInvOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTBackPoint+0,32
	.field	550,16			; _g_wInvOTBackPoint @ 0

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
	.field  	_s_uwSolarBSTTempSensorChkCnt$13+0,32
	.field	0,16			; _s_uwSolarBSTTempSensorChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_TXTempSensorChkCnt$14+0,32
	.field	0,16			; _s_uwLLC_TXTempSensorChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertLTempSensorChkCnt$11+0,32
	.field	0,16			; _s_uwConvertLTempSensorChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertHTempSensorChkCnt$12+0,32
	.field	0,16			; _s_uwConvertHTempSensorChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_MosTjWRChkCnt$17+0,32
	.field	0,16			; _s_uwLLC_MosTjWRChkCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBUCK_IGBTTjWRChkCnt$18+0,32
	.field	0,16			; _s_uwBUCK_IGBTTjWRChkCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwINV_IGBTTjWRChkCnt$15+0,32
	.field	0,16			; _s_uwINV_IGBTTjWRChkCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPV_BOOST_DiodeTjWRChkCnt$16+0,32
	.field	0,16			; _s_uwPV_BOOST_DiodeTjWRChkCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$43+0,32
	.field	0,16			; _s_wBatVoltStbChkCnt$43 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbRstCnt$44+0,32
	.field	0,16			; _s_wBatVoltUnstbRstCnt$44 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bStarCalEn$41+0,32
	.field	0,16			; _s_bStarCalEn$41 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbChkCnt$42+0,32
	.field	0,16			; _s_wBatVoltUnstbChkCnt$42 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarPowerOverLoadChkCnt$48+0,32
	.field	0,16			; _s_uwSolarPowerOverLoadChkCnt$48 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPVPowerOverLoadCurrLimit100msCnt$49+0,32
	.field	0,16			; _s_uwPVPowerOverLoadCurrLimit100msCnt$49 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeCnt$45+0,32
	.field	0,16			; _s_wBatProtChgModeCnt$45 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeRstCnt$46+0,32
	.field	0,16			; _s_wBatProtChgModeRstCnt$46 @ 0

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
	.field  	_s_wFanLockDetCnt$38+0,32
	.field	0,16			; _s_wFanLockDetCnt$38 @ 0

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
	.field  	_g_wBatChgerOn+0,32
	.field	0,16			; _g_wBatChgerOn @ 0

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
	.field  	_g_wMaxChgCurrSet+0,32
	.field	50,16			; _g_wMaxChgCurrSet @ 0

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
	.field  	_g_wConvertHTemp+0,32
	.field	0,16			; _g_wConvertHTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swOtherMaxTjSum$20+0,32
	.field	0,32			; _s_swOtherMaxTjSum$20 @ 0

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
	.field  	_s_dwBatStageCVToFloatDelay$24+0,32
	.field	30000,32			; _s_dwBatStageCVToFloatDelay$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatChgCurrSum+0,32
	.field	0,32			; _g_dwBatChgCurrSum @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$2


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


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


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$16


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


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


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$46


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
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


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$59

$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_wSolarPowerDeratFlag
_g_wSolarPowerDeratFlag:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerDeratFlag")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wSolarPowerDeratFlag")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_wSolarPowerDeratFlag]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_gi_wBatConnectFlg
_gi_wBatConnectFlg:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatConnectFlg")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_gi_wBatConnectFlg")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _gi_wBatConnectFlg]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_wPVPowerOverLoadCurrLimit
_g_wPVPowerOverLoadCurrLimit:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_wPVPowerOverLoadCurrLimit]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
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
	.global	_g_wConvertHOTBackPoint
_g_wConvertHOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTBackPoint")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wConvertHOTBackPoint")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wConvertHOTBackPoint]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wConvertLOTBackPoint
_g_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTBackPoint")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wConvertLOTBackPoint")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wConvertLOTBackPoint]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wConvertHOTPoint
_g_wConvertHOTPoint:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTPoint")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wConvertHOTPoint")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wConvertHOTPoint]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wConvertLOTPoint
_g_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTPoint")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wConvertLOTPoint")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wConvertLOTPoint]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wLLC_TXOTPoint
_g_wLLC_TXOTPoint:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTPoint")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wLLC_TXOTPoint")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wLLC_TXOTPoint]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wLLC_TXOTBackPoint
_g_wLLC_TXOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wLLC_TXOTBackPoint]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_swBUCK_IGBTTj
_g_swBUCK_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_swBUCK_IGBTTj]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
_s_wBatStageToNoThingDelay$26:	.usect	".ebss",1,1,0
_s_wBatOpenRstDelay$27:	.usect	".ebss",1,1,0
_s_wTjSumCnt$23:	.usect	".ebss",1,1,0
_s_wBatStageFloatToCVDelay$25:	.usect	".ebss",1,1,0
_s_wRes$31:	.usect	".ebss",1,1,0
_s_wSolarPowerWeakRestoreCnt$32:	.usect	".ebss",1,1,0
_s_wBatWeakPre$28:	.usect	".ebss",1,1,0
_s_wBatStageCVToFloatRstCnt$29:	.usect	".ebss",1,1,0
_s_uwSolarBSTTempSensorChkCnt$13:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempSensorChkCnt$14:	.usect	".ebss",1,1,0
_s_uwConvertLTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwConvertHTempSensorChkCnt$12:	.usect	".ebss",1,1,0
_s_uwLLC_MosTjWRChkCnt$17:	.usect	".ebss",1,1,0
_s_uwBUCK_IGBTTjWRChkCnt$18:	.usect	".ebss",1,1,0
_s_uwINV_IGBTTjWRChkCnt$15:	.usect	".ebss",1,1,0
_s_uwPV_BOOST_DiodeTjWRChkCnt$16:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$43:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbRstCnt$44:	.usect	".ebss",1,1,0
_s_bStarCalEn$41:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbChkCnt$42:	.usect	".ebss",1,1,0
_s_uwSolarPowerOverLoadChkCnt$48:	.usect	".ebss",1,1,0
_s_uwPVPowerOverLoadCurrLimit100msCnt$49:	.usect	".ebss",1,1,0
_s_wBatProtChgModeCnt$45:	.usect	".ebss",1,1,0
_s_wBatProtChgModeRstCnt$46:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$35:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$36:	.usect	".ebss",1,1,0
_s_uwLiBatActCnt$33:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$34:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt2$39:	.usect	".ebss",1,1,0
_s_bTempSlopCnt$40:	.usect	".ebss",1,1,0
_s_wFanSpeedSoftCnt$37:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealOverLevel")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_gi_wBusRealOverLevel")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealHighLevel")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_gi_wBusRealHighLevel")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
_s_uwInvTempWRChkCnt$6:	.usect	".ebss",1,1,0
_s_uwConvertLTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
_s_uwSolarBSTTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$10:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$38:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_uwConvertHTempWRChkCnt$9:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("Test_LLC_TXDeratePerTemp")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_Test_LLC_TXDeratePerTemp")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("Test_OtherTjDeratePerTemp")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_Test_OtherTjDeratePerTemp")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("Test_LLCTjDeratePerTemp")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_Test_LLCTjDeratePerTemp")
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

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sbUnderLevelChk")
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


$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$165


$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$176


$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$178


$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$181


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

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarBSTTempAvgCal")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swILLCAvgCurrCal")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
	.global	_g_wMaxChgAutoAdjEn
_g_wMaxChgAutoAdjEn:	.usect	".ebss",1,1,0
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_addr _g_wMaxChgAutoAdjEn]
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
	.global	_g_wMaxChgCurrSet
_g_wMaxChgCurrSet:	.usect	".ebss",1,1,0
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgCurrSet")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_g_wMaxChgCurrSet")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_addr _g_wMaxChgCurrSet]
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
	.global	_g_wSolarSlopeCnt
_g_wSolarSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeCnt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_wSolarSlopeCnt")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_addr _g_wSolarSlopeCnt]
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_external
	.global	_g_wInvSlopeCnt
_g_wInvSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeCnt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_wInvSlopeCnt")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_addr _g_wInvSlopeCnt]
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_external
	.global	_g_wOverConvertHTemp
_g_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertHTemp")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_wOverConvertHTemp")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_addr _g_wOverConvertHTemp]
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_external
	.global	_g_wOverLLC_TXTemp
_g_wOverLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLLC_TXTemp")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_wOverLLC_TXTemp")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_addr _g_wOverLLC_TXTemp]
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_external
	.global	_g_wLLC_TXSlopeCnt
_g_wLLC_TXSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeCnt]
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_external
	.global	_g_wSolarTemp15PointSlopeSum
_g_wSolarTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr _g_wSolarTemp15PointSlopeSum]
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_external
	.global	_g_wConvertLSlopeCnt
_g_wConvertLSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeCnt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_g_wConvertLSlopeCnt")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_addr _g_wConvertLSlopeCnt]
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_external
	.global	_g_wConvertHSlopeCnt
_g_wConvertHSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeCnt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_g_wConvertHSlopeCnt")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_addr _g_wConvertHSlopeCnt]
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_external
	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_external
	.global	_g_wOverInvTemp
_g_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverInvTemp")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_g_wOverInvTemp")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr _g_wOverInvTemp]
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_external
	.global	_g_wOverConvertLTemp
_g_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertLTemp")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_g_wOverConvertLTemp")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _g_wOverConvertLTemp]
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_external
	.global	_g_wConvertHTemp
_g_wConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _g_wConvertHTemp]
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_external
	.global	_g_wOverSolarTemp
_g_wOverSolarTemp:	.usect	".ebss",1,1,0
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverSolarTemp")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_g_wOverSolarTemp")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _g_wOverSolarTemp]
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_external
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
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
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external
_s_swOtherMaxTjSum$20:	.usect	".ebss",2,1,1
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
_s_swLLC_MosTjSum$19:	.usect	".ebss",2,1,1
_s_dwBatProtChgModeLockCnt$47:	.usect	".ebss",2,1,1
_s_dwBatPercentTemp$30:	.usect	".ebss",2,1,1
_g_swLLC_TXTempSum$22:	.usect	".ebss",2,1,1
_g_swInnelTempSum$21:	.usect	".ebss",2,1,1
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external
_s_dwBatStageCVToFloatDelay$24:	.usect	".ebss",2,1,1
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$254, DW_AT_external
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external
	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$257, DW_AT_external
	.global	_g_wLLC_TXSlopeTemp
_g_wLLC_TXSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeTemp]
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$258, DW_AT_external
	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$259, DW_AT_external
	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$260, DW_AT_external
	.global	_g_wSolarSlopeTemp
_g_wSolarSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeTemp")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_g_wSolarSlopeTemp")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_addr _g_wSolarSlopeTemp]
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$261, DW_AT_external
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
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

$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab47K")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wNTCTempSampleTab47K")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_addr _wNTCTempSampleTab47K]
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$266, DW_AT_external
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

$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K1")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K1]
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$267, DW_AT_external
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

$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K2")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K2")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K2]
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$268, DW_AT_external
;	D:\Application\WorkSoftware\TI\CCC7\ccsv7\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\246922 C:\\Users\\zy\\AppData\\Local\\Temp\\246924 
;	D:\Application\WorkSoftware\TI\CCC7\ccsv7\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\2469212 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$269, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x88b)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2190,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg1]
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg12]
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg14]
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_breg20 -5]
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_breg20 -6]
$C$DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg20 -7]
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_breg20 -8]
$C$DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg20 -9]

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
;** 2195	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 2197	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 2201	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 2201	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 2203	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 2205	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2195,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |2195| 
	.dwpsn	file "../APP/BusBatProt.C",line 2190,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |2190| 
        MOV       T,*-SP[8]             ; [CPU_] |2190| 
        MOV       PL,*-SP[6]            ; [CPU_] |2190| 
	.dwpsn	file "../APP/BusBatProt.C",line 2195,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2195| 
        ADD       AR4,AL                ; [CPU_] |2195| 
	.dwpsn	file "../APP/BusBatProt.C",line 2197,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |2197| 
	.dwpsn	file "../APP/BusBatProt.C",line 2190,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |2190| 
	.dwpsn	file "../APP/BusBatProt.C",line 2197,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2197| 
        ADD       AL,*-SP[9]            ; [CPU_] |2197| 
        MOVZ      AR6,AL                ; [CPU_] |2197| 
	.dwpsn	file "../APP/BusBatProt.C",line 2201,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |2201| 
        SFR       ACC,10                ; [CPU_] |2201| 
        ADD       AL,PL                 ; [CPU_] |2201| 
        CMP       AL,AR4                ; [CPU_] |2201| 
	.dwpsn	file "../APP/BusBatProt.C",line 2203,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |2203| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2205,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |2205| 
        B         $C$L1,LEQ             ; [CPU_] |2205| 
        ; branchcc occurs ; [] |2205| 
;** 2207	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 2207,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |2207| 
$C$L1:    
;***	-----------------------g5:
;** 2210	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 2212	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 2214	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2212,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |2212| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x8a7)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$291, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x876)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2167,column 1,is_stmt,address _swSolarCircuitFanSpeed

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
;** 2168	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 30, 0, (int)g_uwSolarCurr1Avg, 90, 0, g_wSolarBSTTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2168,column 2,is_stmt
        MOVB      *-SP[1],#90,UNC       ; [CPU_] |2168| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2168| 
        MOV       *-SP[2],#0            ; [CPU_] |2168| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#30                ; [CPU_] |2168| 
        MOVB      XAR4,#0               ; [CPU_] |2168| 
        MOV       *-SP[3],AL            ; [CPU_] |2168| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2168| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2168| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |2168| 
        MOV       *-SP[5],#-485         ; [CPU_] |2168| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$292, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2168| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2168| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x87b)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.global	_sNTCTemperatureCal10K1

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K1")
	.dwattr $C$DW$294, DW_AT_low_pc(_sNTCTemperatureCal10K1)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x8c7)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2248,column 1,is_stmt,address _sNTCTemperatureCal10K1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K1
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg1]
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sNTCTemperatureCal10K1       FR SIZE:   0           *
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
_sNTCTemperatureCal10K1:
;** 2254	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2255	-----------------------    K$3 = bHighIndex;
;** 2255	-----------------------    uwTemperatureRange = K$3;
;** 2257	-----------------------    K$6 = wAvgTempSample;
;** 2257	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K1[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C37
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg2]
;* AR0   assigned to _uwTemperatureRange
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _uwTemperature
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _bMidIndex
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _bHighIndex
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _bLowIndex
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg18]
;* T     assigned to _EndTemperature
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg1]
;* T     assigned to $O$U22
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg22]
;* PH    assigned to $O$K6
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg3]
;* AR4   assigned to $O$K8
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2248| 
        MOV       T,AR4                 ; [CPU_] |2248| 
        MOV       AH,AL                 ; [CPU_] |2248| 
	.dwpsn	file "../APP/BusBatProt.C",line 2254,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |2254| 
	.dwpsn	file "../APP/BusBatProt.C",line 2257,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K1 ; [CPU_U] |2257| 
	.dwpsn	file "../APP/BusBatProt.C",line 2248,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2248| 
	.dwpsn	file "../APP/BusBatProt.C",line 2257,column 2,is_stmt
        MOV       PH,AH                 ; [CPU_] |2257| 
	.dwpsn	file "../APP/BusBatProt.C",line 2254,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |2254| 
        MOV       PL,AL                 ; [CPU_] |2254| 
        MOVZ      AR0,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2257,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2257| 
        B         $C$L2,LO              ; [CPU_] |2257| 
        ; branchcc occurs ; [] |2257| 
;** 2259	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2259,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |2259| 
        ; branch occurs ; [] |2259| 
$C$L2:    
;***	-----------------------g3:
;** 2261	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2261,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2261| 
        MOV       ACC,AL                ; [CPU_] |2261| 
        ADDL      XAR5,ACC              ; [CPU_] |2261| 
        MOV       AL,PH                 ; [CPU_] |2261| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2261| 
        B         $C$L4,LOS             ; [CPU_] |2261| 
        ; branchcc occurs ; [] |2261| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2253	-----------------------    bLowIndex = 0;
;** 2267	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2253,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |2253| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2267,column 3,is_stmt
        B         $C$L6,UNC             ; [CPU_] |2267| 
        ; branch occurs ; [] |2267| 
$C$L3:    
$C$DW$L$_sNTCTemperatureCal10K1$5$B:
;***	-----------------------g6:
;** 2269	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2270	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2269,column 4,is_stmt
        ADD       AL,AR7                ; [CPU_] |2269| 
	.dwpsn	file "../APP/BusBatProt.C",line 2270,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2270| 
	.dwpsn	file "../APP/BusBatProt.C",line 2269,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2269| 
	.dwpsn	file "../APP/BusBatProt.C",line 2270,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2270| 
        ADDL      XAR5,ACC              ; [CPU_] |2270| 
        MOV       AH,PH                 ; [CPU_] |2270| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2270| 
        BF        $C$L5,NEQ             ; [CPU_] |2270| 
        ; branchcc occurs ; [] |2270| 
$C$DW$L$_sNTCTemperatureCal10K1$5$E:
;** 2273	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2273,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |2273| 
        ADD       T,AL                  ; [CPU_] |2273| 
$C$L4:    
        MPYB      ACC,T,#10             ; [CPU_] |2273| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 2270,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$8$B:
;***	-----------------------g8:
;** 2275	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 2281	-----------------------    bHighIndex = bMidIndex;
;** 2281	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2275,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2275| 
        MOVL      XAR5,XAR4             ; [CPU_] |2275| 
        ADDL      XAR5,ACC              ; [CPU_] |2275| 
        MOV       AH,PH                 ; [CPU_] |2275| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2275| 
	.dwpsn	file "../APP/BusBatProt.C",line 2281,column 5,is_stmt
        MOV       PL,AL,HIS             ; [CPU_] |2281| 
        B         $C$L7,HIS             ; [CPU_] |2281| 
        ; branchcc occurs ; [] |2281| 
$C$DW$L$_sNTCTemperatureCal10K1$8$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2275,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$9$B:
;***	-----------------------g10:
;** 2277	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2277,column 5,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |2277| 
$C$DW$L$_sNTCTemperatureCal10K1$9$E:
$C$L6:    
	.dwpsn	file "../APP/BusBatProt.C",line 2267,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,AR7                ; [CPU_] 
        MOV       T,AL                  ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K1$10$E:
$C$L7:    
	.dwpsn	file "../APP/BusBatProt.C",line 2281,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$11$B:
;***	-----------------------g12:
;** 2267	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2267,column 9,is_stmt
        CMP       AL,T                  ; [CPU_] |2267| 
        B         $C$L3,GT              ; [CPU_] |2267| 
        ; branchcc occurs ; [] |2267| 
$C$DW$L$_sNTCTemperatureCal10K1$11$E:
;** 2285	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2285,column 3,is_stmt
        CMP       AL,AR7                ; [CPU_] |2285| 
        B         $C$L8,GT              ; [CPU_] |2285| 
        ; branchcc occurs ; [] |2285| 
;** 2293	-----------------------    uwTemperature = bLowIndex*10;
;** 2293	-----------------------    goto g16;
        MOV       T,AR7                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2293,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2293| 
        B         $C$L9,UNC             ; [CPU_] |2293| 
        ; branch occurs ; [] |2293| 
$C$L8:    
;***	-----------------------g15:
;** 2288	-----------------------    C$37 = K$8[bLowIndex];
;** 2288	-----------------------    uwTemperature = (unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]);
;** 2289	-----------------------    uwTemperature += (int)(bLowIndex*10u);
        MOV       AL,AR7                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2288,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2288| 
        MOV       ACC,AL                ; [CPU_] |2288| 
        ADDL      XAR5,ACC              ; [CPU_] |2288| 
        MOV       PL,*+XAR5[0]          ; [CPU_] |2288| 
        MOV       ACC,T                 ; [CPU_] |2288| 
        ADDL      XAR4,ACC              ; [CPU_] |2288| 
        MOV       T,#10                 ; [CPU_] |2288| 
        MOV       AL,PL                 ; [CPU_] |2288| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2288| 
        MOV       ACC,AL                ; [CPU_] |2288| 
        MOVL      XAR4,ACC              ; [CPU_] |2288| 
        MOV       AL,PL                 ; [CPU_] |2288| 
        SUB       AL,PH                 ; [CPU_] |2288| 
        MPYXU     P,T,AL                ; [CPU_] |2288| 
        MOV       T,AR7                 ; [CPU_] 
        MOVB      ACC,#0                ; [CPU_] |2288| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2288| 
        MOV       AL,PL                 ; [CPU_] |2288| 
	.dwpsn	file "../APP/BusBatProt.C",line 2289,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2289| 
        ADD       AL,PL                 ; [CPU_] |2289| 
$C$L9:    
;***	-----------------------g16:
;** 2296	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2296,column 3,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2296| 
        ADD       AL,PL                 ; [CPU_] |2296| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$312	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$312, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\BusBatProt.asm:$C$L6:1:1773023414")
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x8db)
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x8e5)
$C$DW$313	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$313, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$10$B)
	.dwattr $C$DW$313, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$10$E)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$9$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$9$E)

$C$DW$315	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$315, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\BusBatProt.asm:$C$L7:2:1773023414")
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x8db)
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x8e9)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$11$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$11$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$5$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$5$E)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$8$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$8$E)
	.dwendtag $C$DW$315

	.dwendtag $C$DW$312

	.dwattr $C$DW$294, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x8fa)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_swSolarBSTTempCal

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarBSTTempCal")
	.dwattr $C$DW$319, DW_AT_low_pc(_swSolarBSTTempCal)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_swSolarBSTTempCal")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x8a9)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2218,column 1,is_stmt,address _swSolarBSTTempCal

	.dwfde $C$DW$CIE, _swSolarBSTTempCal
$C$DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]

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
;** 2219	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2219,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2219| 
        MOV       AH,#-20               ; [CPU_] |2219| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2219| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2219| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x8ac)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.global	_swOPVoltDeratCal

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPVoltDeratCal")
	.dwattr $C$DW$323, DW_AT_low_pc(_swOPVoltDeratCal)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_swOPVoltDeratCal")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x46f)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1136,column 1,is_stmt,address _swOPVoltDeratCal

	.dwfde $C$DW$CIE, _swOPVoltDeratCal
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg1]
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg12]
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg14]

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
;** 1141	-----------------------    return (int)((long)(cNTCProtectPoint-wCurrTemprature)*(long)wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-wOPVoltMin)/100000L)+wOPVoltMin;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wOPVoltMin
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wCurrTemprature
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wTempratureDeratPercent
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _cNTCProtectPoint
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |1136| 
        MOV       T,AR4                 ; [CPU_] |1136| 
        MOV       AL,AR5                ; [CPU_] |1136| 
	.dwpsn	file "../APP/BusBatProt.C",line 1141,column 2,is_stmt
        MOVL      XAR4,#100000          ; [CPU_U] |1141| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AH                 ; [CPU_] |1141| 
        MPY       P,T,AL                ; [CPU_] |1141| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1141| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |1141| 
        SUB       AL,AR6                ; [CPU_] |1141| 
        MOV       ACC,AL                ; [CPU_] |1141| 
        MOVL      XT,ACC                ; [CPU_] |1141| 
        IMPYL     ACC,XT,P              ; [CPU_] |1141| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("L$$DIV")
	.dwattr $C$DW$332, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1141| 
        ; call occurs [#L$$DIV] ; [] |1141| 
        ADD       AL,AR6                ; [CPU_] |1141| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x476)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_sNTCTemperatureCal10K2

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K2")
	.dwattr $C$DW$334, DW_AT_low_pc(_sNTCTemperatureCal10K2)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x8fc)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2301,column 1,is_stmt,address _sNTCTemperatureCal10K2

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K2
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg1]
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sNTCTemperatureCal10K2       FR SIZE:   0           *
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
_sNTCTemperatureCal10K2:
;** 2307	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2308	-----------------------    K$3 = bHighIndex;
;** 2308	-----------------------    uwTemperatureRange = K$3;
;** 2310	-----------------------    K$6 = wAvgTempSample;
;** 2310	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K2[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C37
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg2]
;* AR0   assigned to _uwTemperatureRange
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _uwTemperature
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _bMidIndex
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _bHighIndex
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _bLowIndex
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg18]
;* T     assigned to _EndTemperature
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg1]
;* T     assigned to $O$U22
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg22]
;* PH    assigned to $O$K6
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg3]
;* AR4   assigned to $O$K8
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2301| 
        MOV       T,AR4                 ; [CPU_] |2301| 
        MOV       AH,AL                 ; [CPU_] |2301| 
	.dwpsn	file "../APP/BusBatProt.C",line 2307,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |2307| 
	.dwpsn	file "../APP/BusBatProt.C",line 2310,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K2 ; [CPU_U] |2310| 
	.dwpsn	file "../APP/BusBatProt.C",line 2301,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2301| 
	.dwpsn	file "../APP/BusBatProt.C",line 2310,column 2,is_stmt
        MOV       PH,AH                 ; [CPU_] |2310| 
	.dwpsn	file "../APP/BusBatProt.C",line 2307,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |2307| 
        MOV       PL,AL                 ; [CPU_] |2307| 
        MOVZ      AR0,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2310,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2310| 
        B         $C$L10,LO             ; [CPU_] |2310| 
        ; branchcc occurs ; [] |2310| 
;** 2312	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2312,column 3,is_stmt
        B         $C$L12,UNC            ; [CPU_] |2312| 
        ; branch occurs ; [] |2312| 
$C$L10:    
;***	-----------------------g3:
;** 2314	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2314,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2314| 
        MOV       ACC,AL                ; [CPU_] |2314| 
        ADDL      XAR5,ACC              ; [CPU_] |2314| 
        MOV       AL,PH                 ; [CPU_] |2314| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2314| 
        B         $C$L12,LOS            ; [CPU_] |2314| 
        ; branchcc occurs ; [] |2314| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2306	-----------------------    bLowIndex = 0;
;** 2320	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2306,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |2306| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2320,column 3,is_stmt
        B         $C$L14,UNC            ; [CPU_] |2320| 
        ; branch occurs ; [] |2320| 
$C$L11:    
$C$DW$L$_sNTCTemperatureCal10K2$5$B:
;***	-----------------------g6:
;** 2322	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2323	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2322,column 4,is_stmt
        ADD       AL,AR7                ; [CPU_] |2322| 
	.dwpsn	file "../APP/BusBatProt.C",line 2323,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2323| 
	.dwpsn	file "../APP/BusBatProt.C",line 2322,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2322| 
	.dwpsn	file "../APP/BusBatProt.C",line 2323,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2323| 
        ADDL      XAR5,ACC              ; [CPU_] |2323| 
        MOV       AH,PH                 ; [CPU_] |2323| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2323| 
        BF        $C$L13,NEQ            ; [CPU_] |2323| 
        ; branchcc occurs ; [] |2323| 
$C$DW$L$_sNTCTemperatureCal10K2$5$E:
;** 2326	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2326,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |2326| 
        ADD       T,AL                  ; [CPU_] |2326| 
$C$L12:    
        MPYB      ACC,T,#10             ; [CPU_] |2326| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
	.dwpsn	file "../APP/BusBatProt.C",line 2323,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$8$B:
;***	-----------------------g8:
;** 2328	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 2334	-----------------------    bHighIndex = bMidIndex;
;** 2334	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2328,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2328| 
        MOVL      XAR5,XAR4             ; [CPU_] |2328| 
        ADDL      XAR5,ACC              ; [CPU_] |2328| 
        MOV       AH,PH                 ; [CPU_] |2328| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2328| 
	.dwpsn	file "../APP/BusBatProt.C",line 2334,column 5,is_stmt
        MOV       PL,AL,HIS             ; [CPU_] |2334| 
        B         $C$L15,HIS            ; [CPU_] |2334| 
        ; branchcc occurs ; [] |2334| 
$C$DW$L$_sNTCTemperatureCal10K2$8$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2328,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$9$B:
;***	-----------------------g10:
;** 2330	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2330,column 5,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |2330| 
$C$DW$L$_sNTCTemperatureCal10K2$9$E:
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 2320,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,AR7                ; [CPU_] 
        MOV       T,AL                  ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K2$10$E:
$C$L15:    
	.dwpsn	file "../APP/BusBatProt.C",line 2334,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$11$B:
;***	-----------------------g12:
;** 2320	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2320,column 9,is_stmt
        CMP       AL,T                  ; [CPU_] |2320| 
        B         $C$L11,GT             ; [CPU_] |2320| 
        ; branchcc occurs ; [] |2320| 
$C$DW$L$_sNTCTemperatureCal10K2$11$E:
;** 2338	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2338,column 3,is_stmt
        CMP       AL,AR7                ; [CPU_] |2338| 
        B         $C$L16,GT             ; [CPU_] |2338| 
        ; branchcc occurs ; [] |2338| 
;** 2346	-----------------------    uwTemperature = bLowIndex*10;
;** 2346	-----------------------    goto g16;
        MOV       T,AR7                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2346,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2346| 
        B         $C$L17,UNC            ; [CPU_] |2346| 
        ; branch occurs ; [] |2346| 
$C$L16:    
;***	-----------------------g15:
;** 2341	-----------------------    C$37 = K$8[bLowIndex];
;** 2341	-----------------------    uwTemperature = (unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]);
;** 2342	-----------------------    uwTemperature += (int)(bLowIndex*10u);
        MOV       AL,AR7                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2341,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2341| 
        MOV       ACC,AL                ; [CPU_] |2341| 
        ADDL      XAR5,ACC              ; [CPU_] |2341| 
        MOV       PL,*+XAR5[0]          ; [CPU_] |2341| 
        MOV       ACC,T                 ; [CPU_] |2341| 
        ADDL      XAR4,ACC              ; [CPU_] |2341| 
        MOV       T,#10                 ; [CPU_] |2341| 
        MOV       AL,PL                 ; [CPU_] |2341| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2341| 
        MOV       ACC,AL                ; [CPU_] |2341| 
        MOVL      XAR4,ACC              ; [CPU_] |2341| 
        MOV       AL,PL                 ; [CPU_] |2341| 
        SUB       AL,PH                 ; [CPU_] |2341| 
        MPYXU     P,T,AL                ; [CPU_] |2341| 
        MOV       T,AR7                 ; [CPU_] 
        MOVB      ACC,#0                ; [CPU_] |2341| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2341| 
        MOV       AL,PL                 ; [CPU_] |2341| 
	.dwpsn	file "../APP/BusBatProt.C",line 2342,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2342| 
        ADD       AL,PL                 ; [CPU_] |2342| 
$C$L17:    
;***	-----------------------g16:
;** 2349	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2349,column 3,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2349| 
        ADD       AL,PL                 ; [CPU_] |2349| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$352	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$352, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\BusBatProt.asm:$C$L14:1:1773023414")
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x910)
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x91a)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$10$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$10$E)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$9$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$9$E)

$C$DW$355	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$355, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\BusBatProt.asm:$C$L15:2:1773023414")
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x910)
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x91e)
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

	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x92f)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_swLLC_TXTempCal

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLC_TXTempCal")
	.dwattr $C$DW$359, DW_AT_low_pc(_swLLC_TXTempCal)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_swLLC_TXTempCal")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x8bd)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2238,column 1,is_stmt,address _swLLC_TXTempCal

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
;** 2239	-----------------------    return sNTCTemperatureCal10K2(wTempSampleAvg, (-20), 150);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2239,column 2,is_stmt
        MOVB      XAR4,#150             ; [CPU_] |2239| 
        MOV       AH,#-20               ; [CPU_] |2239| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K2 ; [CPU_] |2239| 
        ; call occurs [#_sNTCTemperatureCal10K2] ; [] |2239| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x8c0)
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
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x8ae)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2223,column 1,is_stmt,address _swInvTempCal

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
;** 2224	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2224,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2224| 
        MOV       AH,#-20               ; [CPU_] |2224| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2224| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2224| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x8b1)
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
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0x87d)
	.dwattr $C$DW$367, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2174,column 1,is_stmt,address _swInvCircuitFanSpeed

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
;** 2175	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 30, 0, (int)g_uwRInvCurr, 610, 0, g_wInvTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2175,column 2,is_stmt
        MOV       *-SP[1],#610          ; [CPU_] |2175| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2175| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2175| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2175| 
        MOV       *-SP[3],AL            ; [CPU_] |2175| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |2175| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2175| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |2175| 
        ABS       ACC                   ; [CPU_] |2175| 
        MOVB      AH,#30                ; [CPU_] |2175| 
        MOV       *-SP[5],#-485         ; [CPU_] |2175| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2175| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2175| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$367, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$367, DW_AT_TI_end_line(0x882)
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
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x931)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2354,column 1,is_stmt,address _sNTCTemperatureCal47K

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
;* FNAME: _sNTCTemperatureCal47K        FR SIZE:   0           *
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
_sNTCTemperatureCal47K:
;** 2360	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2361	-----------------------    K$3 = bHighIndex;
;** 2361	-----------------------    uwTemperatureRange = K$3;
;** 2363	-----------------------    K$6 = wAvgTempSample;
;** 2363	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$8 = &wNTCTempSampleTab47K[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C19
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg2]
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
;* PL    assigned to _bHighIndex
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _bLowIndex
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg18]
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
;* T     assigned to $O$U19
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("$O$U19")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("$O$U19")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg22]
;* PH    assigned to $O$K6
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg3]
;* AR4   assigned to $O$K8
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2354| 
        MOV       T,AR4                 ; [CPU_] |2354| 
        MOV       AH,AL                 ; [CPU_] |2354| 
	.dwpsn	file "../APP/BusBatProt.C",line 2360,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |2360| 
	.dwpsn	file "../APP/BusBatProt.C",line 2363,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab47K ; [CPU_U] |2363| 
	.dwpsn	file "../APP/BusBatProt.C",line 2354,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2354| 
	.dwpsn	file "../APP/BusBatProt.C",line 2363,column 2,is_stmt
        MOV       PH,AH                 ; [CPU_] |2363| 
	.dwpsn	file "../APP/BusBatProt.C",line 2360,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |2360| 
        MOV       PL,AL                 ; [CPU_] |2360| 
        MOVZ      AR0,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2363,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2363| 
        B         $C$L25,HIS            ; [CPU_] |2363| 
        ; branchcc occurs ; [] |2363| 
;** 2367	-----------------------    if ( K$6 <= K$8[uwTemperatureRange] ) goto g14;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2367,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2367| 
        MOV       ACC,AL                ; [CPU_] |2367| 
        ADDL      XAR5,ACC              ; [CPU_] |2367| 
        MOV       AL,PH                 ; [CPU_] |2367| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2367| 
        B         $C$L23,LOS            ; [CPU_] |2367| 
        ; branchcc occurs ; [] |2367| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2359	-----------------------    bLowIndex = 0;
;** 2373	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2359,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |2359| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2373,column 3,is_stmt
        B         $C$L20,UNC            ; [CPU_] |2373| 
        ; branch occurs ; [] |2373| 
$C$L18:    
$C$DW$L$_sNTCTemperatureCal47K$4$B:
;***	-----------------------g4:
;** 2375	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2376	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2375,column 4,is_stmt
        ADD       AL,AR7                ; [CPU_] |2375| 
	.dwpsn	file "../APP/BusBatProt.C",line 2376,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2376| 
	.dwpsn	file "../APP/BusBatProt.C",line 2375,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2375| 
	.dwpsn	file "../APP/BusBatProt.C",line 2376,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2376| 
        ADDL      XAR5,ACC              ; [CPU_] |2376| 
        MOV       AH,PH                 ; [CPU_] |2376| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2376| 
        BF        $C$L19,NEQ            ; [CPU_] |2376| 
        ; branchcc occurs ; [] |2376| 
$C$DW$L$_sNTCTemperatureCal47K$4$E:
;** 2379	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2379,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |2379| 
        ADD       T,AL                  ; [CPU_] |2379| 
        MPYB      ACC,T,#10             ; [CPU_] |2379| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L19:    
	.dwpsn	file "../APP/BusBatProt.C",line 2376,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$6$B:
;***	-----------------------g6:
;** 2381	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g8;
;** 2387	-----------------------    bHighIndex = bMidIndex;
;** 2387	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2381,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2381| 
        MOVL      XAR5,XAR4             ; [CPU_] |2381| 
        ADDL      XAR5,ACC              ; [CPU_] |2381| 
        MOV       AH,PH                 ; [CPU_] |2381| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2381| 
	.dwpsn	file "../APP/BusBatProt.C",line 2387,column 5,is_stmt
        MOV       PL,AL,HIS             ; [CPU_] |2387| 
        B         $C$L21,HIS            ; [CPU_] |2387| 
        ; branchcc occurs ; [] |2387| 
$C$DW$L$_sNTCTemperatureCal47K$6$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2381,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$7$B:
;***	-----------------------g8:
;** 2383	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2383,column 5,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |2383| 
$C$DW$L$_sNTCTemperatureCal47K$7$E:
$C$L20:    
	.dwpsn	file "../APP/BusBatProt.C",line 2373,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$19 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,AR7                ; [CPU_] 
        MOV       T,AL                  ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal47K$8$E:
$C$L21:    
	.dwpsn	file "../APP/BusBatProt.C",line 2387,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$9$B:
;***	-----------------------g10:
;** 2373	-----------------------    if ( U$19 < bHighIndex ) goto g4;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2373,column 9,is_stmt
        CMP       AL,T                  ; [CPU_] |2373| 
        B         $C$L18,GT             ; [CPU_] |2373| 
        ; branchcc occurs ; [] |2373| 
$C$DW$L$_sNTCTemperatureCal47K$9$E:
;** 2391	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g13;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2391,column 3,is_stmt
        CMP       AL,AR7                ; [CPU_] |2391| 
        B         $C$L22,GT             ; [CPU_] |2391| 
        ; branchcc occurs ; [] |2391| 
;** 2399	-----------------------    uwTemperature = bLowIndex*10;
        MOV       T,AR7                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2399,column 4,is_stmt
        B         $C$L23,UNC            ; [CPU_] |2399| 
        ; branch occurs ; [] |2399| 
$C$L22:    
;***	-----------------------g13:
;** 2394	-----------------------    C$19 = K$8[bLowIndex];
;** 2394	-----------------------    uwTemperature = (unsigned long)(C$19-K$6)*10uL/(unsigned long)(int)(C$19-K$8[U$19]);
;** 2395	-----------------------    uwTemperature += (int)(bLowIndex*10u);
        MOV       AL,AR7                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2394,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2394| 
        MOV       ACC,AL                ; [CPU_] |2394| 
        ADDL      XAR5,ACC              ; [CPU_] |2394| 
        MOV       PL,*+XAR5[0]          ; [CPU_] |2394| 
        MOV       ACC,T                 ; [CPU_] |2394| 
        ADDL      XAR4,ACC              ; [CPU_] |2394| 
        MOV       T,#10                 ; [CPU_] |2394| 
        MOV       AL,PL                 ; [CPU_] |2394| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2394| 
        MOV       ACC,AL                ; [CPU_] |2394| 
        MOVL      XAR4,ACC              ; [CPU_] |2394| 
        MOV       AL,PL                 ; [CPU_] |2394| 
        SUB       AL,PH                 ; [CPU_] |2394| 
        MPYXU     P,T,AL                ; [CPU_] |2394| 
        MOV       T,AR7                 ; [CPU_] 
        MOVB      ACC,#0                ; [CPU_] |2394| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2394| 
        MOV       AL,PL                 ; [CPU_] |2394| 
	.dwpsn	file "../APP/BusBatProt.C",line 2395,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2395| 
        ADD       AL,PL                 ; [CPU_] |2395| 
	.dwpsn	file "../APP/BusBatProt.C",line 2396,column 3,is_stmt
        B         $C$L24,UNC            ; [CPU_] |2396| 
        ; branch occurs ; [] |2396| 
$C$L23:    
;***	-----------------------g14:
;** 2369	-----------------------    uwTemperature = EndTemperature*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2369,column 3,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2369| 
$C$L24:    
;***  	-----------------------    K$31 = StarTemperature*10;
;** 2370	-----------------------    goto g16;
        MOV       T,AR6                 ; [CPU_] 
        MPYB      P,T,#10               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2370,column 2,is_stmt
        B         $C$L26,UNC            ; [CPU_] |2370| 
        ; branch occurs ; [] |2370| 
$C$L25:    
;***	-----------------------g15:
;** 2365	-----------------------    K$31 = StarTemperature*10;
;** 2365	-----------------------    uwTemperature = K$31;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2365,column 3,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2365| 
        MOV       PL,AL                 ; [CPU_] |2365| 
$C$L26:    
;***	-----------------------g16:
;** 2402	-----------------------    return K$31+uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2402,column 2,is_stmt
        ADD       AL,PL                 ; [CPU_] |2402| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$389	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$389, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\BusBatProt.asm:$C$L20:1:1773023414")
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x945)
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x94f)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$8$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$8$E)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$7$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$7$E)

$C$DW$392	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$392, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\BusBatProt.asm:$C$L21:2:1773023414")
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0x945)
	.dwattr $C$DW$392, DW_AT_TI_end_line(0x953)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$9$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$9$E)
$C$DW$394	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$394, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$4$B)
	.dwattr $C$DW$394, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$4$E)
$C$DW$395	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$395, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$6$B)
	.dwattr $C$DW$395, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$6$E)
	.dwendtag $C$DW$392

	.dwendtag $C$DW$389

	.dwattr $C$DW$370, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x963)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.global	_swInnelTempCal

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("swInnelTempCal")
	.dwattr $C$DW$396, DW_AT_low_pc(_swInnelTempCal)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_swInnelTempCal")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x8b8)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2233,column 1,is_stmt,address _swInnelTempCal

	.dwfde $C$DW$CIE, _swInnelTempCal
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]

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
;** 2234	-----------------------    return sNTCTemperatureCal47K(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2234,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2234| 
        MOV       AH,#-20               ; [CPU_] |2234| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal47K ; [CPU_] |2234| 
        ; call occurs [#_sNTCTemperatureCal47K] ; [] |2234| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x8bb)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_swComponentTjCal

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("swComponentTjCal")
	.dwattr $C$DW$400, DW_AT_low_pc(_swComponentTjCal)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_swComponentTjCal")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x965)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2406,column 1,is_stmt,address _swComponentTjCal

	.dwfde $C$DW$CIE, _swComponentTjCal
$C$DW$401	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwKt")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_uwKt")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg0]
$C$DW$402	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg1]
$C$DW$403	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg12]
$C$DW$404	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg14]
$C$DW$405	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_breg20 -9]

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
;** 2408	-----------------------    K$9 = (long)wCurrent*(long)uwKt/10000L;
;** 2408	-----------------------    wTj = K$9;
;** 2409	-----------------------    if ( wCurrentMultiple != 100 ) goto g3;
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
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("wTj")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_wTj")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wCurrentMultiple
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wNTCTempDelta
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wNTCTemp
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wCurrent
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg22]
        MOVZ      AR3,AR4               ; [CPU_] |2406| 
        MOV       T,AH                  ; [CPU_] |2406| 
	.dwpsn	file "../APP/BusBatProt.C",line 2408,column 2,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |2408| 
        MPYXU     ACC,T,AL              ; [CPU_] |2408| 
	.dwpsn	file "../APP/BusBatProt.C",line 2406,column 1,is_stmt
        MOVZ      AR6,*-SP[9]           ; [CPU_] |2406| 
	.dwpsn	file "../APP/BusBatProt.C",line 2408,column 2,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |2408| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("L$$DIV")
	.dwattr $C$DW$411, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2408| 
        ; call occurs [#L$$DIV] ; [] |2408| 
	.dwpsn	file "../APP/BusBatProt.C",line 2406,column 1,is_stmt
        MOVZ      AR1,AR5               ; [CPU_] |2406| 
	.dwpsn	file "../APP/BusBatProt.C",line 2408,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |2408| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2409,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |2409| 
        BF        $C$L27,NEQ            ; [CPU_] |2409| 
        ; branchcc occurs ; [] |2409| 
;** 2411	-----------------------    wTj = (wTj+5)/10;
	.dwpsn	file "../APP/BusBatProt.C",line 2411,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2411| 
        MOVB      AH,#10                ; [CPU_] |2411| 
        ADD       AL,AR7                ; [CPU_] |2411| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("I$$DIV")
	.dwattr $C$DW$412, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2411| 
        ; call occurs [#I$$DIV] ; [] |2411| 
        MOVZ      AR7,AL                ; [CPU_] |2411| 
$C$L27:    
;***	-----------------------g3:
;** 2413	-----------------------    wTj += wNTCTempDelta+wNTCTemp;
;** 2414	-----------------------    return wTj;
	.dwpsn	file "../APP/BusBatProt.C",line 2413,column 2,is_stmt
        MOV       AH,AR1                ; [CPU_] |2413| 
        SUBB      SP,#2                 ; [CPU_U] 
        ADD       AH,AR7                ; [CPU_] |2413| 
        ADD       AH,AR3                ; [CPU_] |2413| 
        MOV       AL,AH                 ; [CPU_] |2413| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x96f)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	".text"
	.global	_swGetPV_BOOST_DiodeTj

$C$DW$414	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$414, DW_AT_low_pc(_swGetPV_BOOST_DiodeTj)
	.dwattr $C$DW$414, DW_AT_high_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$414, DW_AT_external
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$414, DW_AT_TI_begin_line(0x982)
	.dwattr $C$DW$414, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$414, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2435,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj

	.dwfde $C$DW$CIE, _swGetPV_BOOST_DiodeTj
$C$DW$415	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swPVNumber")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]

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
;** 2438	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
;** 2439	-----------------------    if ( swPVNumber != 2 || uwSolarCurrAvgTemp >= g_uwSolarCurr2Avg ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwSolarCurrAvgTemp
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurrAvgTemp")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_uwSolarCurrAvgTemp")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _swPVNumber
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("swPVNumber")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2438,column 2,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |2438| 
	.dwpsn	file "../APP/BusBatProt.C",line 2439,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2439| 
        BF        $C$L28,NEQ            ; [CPU_] |2439| 
        ; branchcc occurs ; [] |2439| 
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
        CMP       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2439| 
        B         $C$L28,HIS            ; [CPU_] |2439| 
        ; branchcc occurs ; [] |2439| 
;** 2443	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
	.dwpsn	file "../APP/BusBatProt.C",line 2443,column 4,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2443| 
$C$L28:    
;***	-----------------------g3:
;** 2446	-----------------------    return swComponentTjCal(10223u, (int)uwSolarCurrAvgTemp, g_wSolarBSTTemp, 50, 100);
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2446,column 2,is_stmt
        MOVB      *-SP[1],#100,UNC      ; [CPU_] |2446| 
        MOVB      XAR5,#50              ; [CPU_] |2446| 
        MOV       AL,#10223             ; [CPU_] |2446| 
        MOVZ      AR4,@_g_wSolarBSTTemp ; [CPU_] |2446| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2446| 
        ; call occurs [#_swComponentTjCal] ; [] |2446| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$414, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$414, DW_AT_TI_end_line(0x98f)
	.dwattr $C$DW$414, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$414

	.sect	".text"
	.global	_swGetLLC_MosTj

$C$DW$420	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MosTj")
	.dwattr $C$DW$420, DW_AT_low_pc(_swGetLLC_MosTj)
	.dwattr $C$DW$420, DW_AT_high_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_swGetLLC_MosTj")
	.dwattr $C$DW$420, DW_AT_external
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0x971)
	.dwattr $C$DW$420, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$420, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2418,column 1,is_stmt,address _swGetLLC_MosTj

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
;** 2419	-----------------------    return swComponentTjCal(1505u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, 100, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2419,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2419| 
        MOVB      XAR5,#100             ; [CPU_] |2419| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2419| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_] |2419| 
        ABS       ACC                   ; [CPU_] |2419| 
        MOV       AH,AL                 ; [CPU_] |2419| 
        MOV       AL,#1505              ; [CPU_] |2419| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2419| 
        ; call occurs [#_swComponentTjCal] ; [] |2419| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$420, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$420, DW_AT_TI_end_line(0x974)
	.dwattr $C$DW$420, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$420

	.sect	".text"
	.global	_swGetLLC_IGBTTj

$C$DW$423	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_IGBTTj")
	.dwattr $C$DW$423, DW_AT_low_pc(_swGetLLC_IGBTTj)
	.dwattr $C$DW$423, DW_AT_high_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$423, DW_AT_external
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$423, DW_AT_TI_begin_line(0x979)
	.dwattr $C$DW$423, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$423, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2426,column 1,is_stmt,address _swGetLLC_IGBTTj

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
;** 2427	-----------------------    return swComponentTjCal(16017u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 50, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2427,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2427| 
        MOVB      XAR5,#50              ; [CPU_] |2427| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2427| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2427| 
        ABS       ACC                   ; [CPU_] |2427| 
        MOV       AH,AL                 ; [CPU_] |2427| 
        MOV       AL,#16017             ; [CPU_] |2427| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2427| 
        ; call occurs [#_swComponentTjCal] ; [] |2427| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$423, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$423, DW_AT_TI_end_line(0x97c)
	.dwattr $C$DW$423, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$423

	.sect	".text"
	.global	_swGetINV_IGBTTj

$C$DW$426	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetINV_IGBTTj")
	.dwattr $C$DW$426, DW_AT_low_pc(_swGetINV_IGBTTj)
	.dwattr $C$DW$426, DW_AT_high_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$426, DW_AT_external
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$426, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$426, DW_AT_TI_begin_line(0x97d)
	.dwattr $C$DW$426, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$426, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2430,column 1,is_stmt,address _swGetINV_IGBTTj

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
;** 2431	-----------------------    return swComponentTjCal(6887u, (int)g_uwRInvCurr, g_wInvTemp, 50, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2431,column 2,is_stmt
        MOV       AH,@_g_uwRInvCurr     ; [CPU_] |2431| 
        MOVB      XAR5,#50              ; [CPU_] |2431| 
        MOV       AL,#6887              ; [CPU_] |2431| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2431| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |2431| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2431| 
        ; call occurs [#_swComponentTjCal] ; [] |2431| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$426, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$426, DW_AT_TI_end_line(0x981)
	.dwattr $C$DW$426, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$426

	.sect	".text"
	.global	_swGetBUCK_IGBTTj

$C$DW$429	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBUCK_IGBTTj")
	.dwattr $C$DW$429, DW_AT_low_pc(_swGetBUCK_IGBTTj)
	.dwattr $C$DW$429, DW_AT_high_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$429, DW_AT_external
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0x975)
	.dwattr $C$DW$429, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$429, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2422,column 1,is_stmt,address _swGetBUCK_IGBTTj

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
;** 2423	-----------------------    return swComponentTjCal(16017u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 50, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2423,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2423| 
        MOVB      XAR5,#50              ; [CPU_] |2423| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2423| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2423| 
        ABS       ACC                   ; [CPU_] |2423| 
        MOV       AH,AL                 ; [CPU_] |2423| 
        MOV       AL,#16017             ; [CPU_] |2423| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2423| 
        ; call occurs [#_swComponentTjCal] ; [] |2423| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$429, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$429, DW_AT_TI_end_line(0x978)
	.dwattr $C$DW$429, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$429

	.sect	".text"
	.global	_swFanSpeedCal_TjCtr

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal_TjCtr")
	.dwattr $C$DW$432, DW_AT_low_pc(_swFanSpeedCal_TjCtr)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x770)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1905,column 1,is_stmt,address _swFanSpeedCal_TjCtr

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
;** 1911	-----------------------    wTjTemp = swGetLLC_MosTj();
;** 1912	-----------------------    g_swLLC_MosTj = wTjTemp;
;** 1916	-----------------------    (wTjTemp >= 526) ? (wFanSpeedTemp = (int)(((long)wTjTemp*4L/3L+5L)/10L)-40) : (wFanSpeedTemp = 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR0   assigned to _wFanSpeedTemp
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTjTemp
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _wTjTemp
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTjTemp2
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTjTemp2
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1911,column 2,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_swGetLLC_MosTj      ; [CPU_] |1911| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |1911| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1916,column 3,is_stmt
        CMP       AL,#526               ; [CPU_] |1916| 
	.dwpsn	file "../APP/BusBatProt.C",line 1912,column 2,is_stmt
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_] |1912| 
	.dwpsn	file "../APP/BusBatProt.C",line 1916,column 3,is_stmt
        B         $C$L29,LT             ; [CPU_] |1916| 
        ; branchcc occurs ; [] |1916| 
        MOVB      XAR6,#3               ; [CPU_] |1916| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL << 2           ; [CPU_] |1916| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1916| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("L$$DIV")
	.dwattr $C$DW$441, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1916| 
        ; call occurs [#L$$DIV] ; [] |1916| 
        MOVB      XAR6,#10              ; [CPU_] |1916| 
        ADDB      ACC,#5                ; [CPU_] |1916| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1916| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("L$$DIV")
	.dwattr $C$DW$442, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1916| 
        ; call occurs [#L$$DIV] ; [] |1916| 
        ADDB      AL,#-40               ; [CPU_] |1916| 
        MOVZ      AR0,AL                ; [CPU_] |1916| 
        B         $C$L30,UNC            ; [CPU_] |1916| 
        ; branch occurs ; [] |1916| 
$C$L29:    
        MOVB      XAR0,#0               ; [CPU_] |1916| 
$C$L30:    
;** 1922	-----------------------    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;
;** 1926	-----------------------    wTjTemp = swGetBUCK_IGBTTj();
;** 1927	-----------------------    g_swBUCK_IGBTTj = wTjTemp;
;** 1929	-----------------------    wTjTemp2 = swGetINV_IGBTTj();
;** 1930	-----------------------    g_swINV_IGBTTj = wTjTemp2;
;** 1931	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g3;
;** 1933	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g3:
;** 1936	-----------------------    wTjTemp2 = swGetPV_BOOST_DiodeTj(1);
;** 1937	-----------------------    g_swPV_BOOST_DiodeTj = wTjTemp2;
;** 1938	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g5;
;** 1940	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g5:
;** 1942	-----------------------    g_swOtherMaxTj = wTjTemp;
;** 1946	-----------------------    (wTjTemp >= 614) ? (wFanSpeedTemp2 = (int)(((long)wTjTemp*700L/613L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 1922,column 2,is_stmt
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_] |1922| 
	.dwpsn	file "../APP/BusBatProt.C",line 1926,column 2,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swGetBUCK_IGBTTj    ; [CPU_] |1926| 
        ; call occurs [#_swGetBUCK_IGBTTj] ; [] |1926| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1926| 
	.dwpsn	file "../APP/BusBatProt.C",line 1927,column 2,is_stmt
        MOV       @_g_swBUCK_IGBTTj,AL  ; [CPU_] |1927| 
	.dwpsn	file "../APP/BusBatProt.C",line 1929,column 2,is_stmt
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_swGetINV_IGBTTj     ; [CPU_] |1929| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |1929| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1931,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |1931| 
	.dwpsn	file "../APP/BusBatProt.C",line 1930,column 2,is_stmt
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_] |1930| 
	.dwpsn	file "../APP/BusBatProt.C",line 1933,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |1933| 
	.dwpsn	file "../APP/BusBatProt.C",line 1936,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1936| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_swGetPV_BOOST_DiodeTj ; [CPU_] |1936| 
        ; call occurs [#_swGetPV_BOOST_DiodeTj] ; [] |1936| 
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1937,column 2,is_stmt
        MOV       @_g_swPV_BOOST_DiodeTj,AL ; [CPU_] |1937| 
	.dwpsn	file "../APP/BusBatProt.C",line 1938,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |1938| 
	.dwpsn	file "../APP/BusBatProt.C",line 1940,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |1940| 
	.dwpsn	file "../APP/BusBatProt.C",line 1946,column 3,is_stmt
        CMP       AR1,#614              ; [CPU_] |1946| 
	.dwpsn	file "../APP/BusBatProt.C",line 1942,column 2,is_stmt
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_] |1942| 
	.dwpsn	file "../APP/BusBatProt.C",line 1946,column 3,is_stmt
        B         $C$L31,LT             ; [CPU_] |1946| 
        ; branchcc occurs ; [] |1946| 
        MOVL      XAR4,#613             ; [CPU_U] |1946| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#700          ; [CPU_] |1946| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1946| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("L$$DIV")
	.dwattr $C$DW$446, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1946| 
        ; call occurs [#L$$DIV] ; [] |1946| 
        MOVB      XAR6,#10              ; [CPU_] |1946| 
        ADDB      ACC,#5                ; [CPU_] |1946| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1946| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("L$$DIV")
	.dwattr $C$DW$447, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1946| 
        ; call occurs [#L$$DIV] ; [] |1946| 
        ADDB      AL,#-40               ; [CPU_] |1946| 
        B         $C$L32,UNC            ; [CPU_] |1946| 
        ; branch occurs ; [] |1946| 
$C$L31:    
        MOVB      AL,#0                 ; [CPU_] |1946| 
$C$L32:    
;** 1952	-----------------------    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;
;** 1954	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g7;
;** 1956	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g7:
;** 1961	-----------------------    (g_wLLC_TXTemp > 630) ? (wFanSpeedTemp2 = (int)(((long)g_wLLC_TXTemp*10L/9L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 1952,column 2,is_stmt
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_] |1952| 
	.dwpsn	file "../APP/BusBatProt.C",line 1954,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |1954| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1956,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |1956| 
	.dwpsn	file "../APP/BusBatProt.C",line 1961,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#630  ; [CPU_] |1961| 
        B         $C$L33,LEQ            ; [CPU_] |1961| 
        ; branchcc occurs ; [] |1961| 
        MOV       T,@_g_wLLC_TXTemp     ; [CPU_] |1961| 
        MOVB      ACC,#9                ; [CPU_] |1961| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1961| 
        MPYB      ACC,T,#10             ; [CPU_] |1961| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("L$$DIV")
	.dwattr $C$DW$448, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1961| 
        ; call occurs [#L$$DIV] ; [] |1961| 
        MOVB      XAR6,#10              ; [CPU_] |1961| 
        ADDB      ACC,#5                ; [CPU_] |1961| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1961| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("L$$DIV")
	.dwattr $C$DW$449, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1961| 
        ; call occurs [#L$$DIV] ; [] |1961| 
        ADDB      AL,#-40               ; [CPU_] |1961| 
        B         $C$L34,UNC            ; [CPU_] |1961| 
        ; branch occurs ; [] |1961| 
$C$L33:    
        MOVB      AL,#0                 ; [CPU_] |1961| 
$C$L34:    
;** 1967	-----------------------    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;
;** 1969	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g9;
;** 1971	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g9:
;** 1975	-----------------------    if ( wFanSpeedTemp > 100 ) goto g12;
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1969,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |1969| 
	.dwpsn	file "../APP/BusBatProt.C",line 1967,column 2,is_stmt
        MOV       @_g_swLLC_TXFanSpeedPWM,AL ; [CPU_] |1967| 
	.dwpsn	file "../APP/BusBatProt.C",line 1971,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |1971| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1975,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1975| 
        B         $C$L35,GT             ; [CPU_] |1975| 
        ; branchcc occurs ; [] |1975| 
;** 1979	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g13;
;** 1981	-----------------------    wFanSpeedTemp = 30;
;** 1981	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1979,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |1979| 
	.dwpsn	file "../APP/BusBatProt.C",line 1981,column 3,is_stmt
        MOVB      XAR0,#30,LT           ; [CPU_] |1981| 
        B         $C$L36,UNC            ; [CPU_] |1981| 
        ; branch occurs ; [] |1981| 
$C$L35:    
;***	-----------------------g12:
;** 1977	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1977,column 3,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1977| 
$C$L36:    
;***	-----------------------g13:
;** 1983	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR0                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x7c0)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_swConvertLTempCal

$C$DW$451	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertLTempCal")
	.dwattr $C$DW$451, DW_AT_low_pc(_swConvertLTempCal)
	.dwattr $C$DW$451, DW_AT_high_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_swConvertLTempCal")
	.dwattr $C$DW$451, DW_AT_external
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$451, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$451, DW_AT_TI_begin_line(0x8b3)
	.dwattr $C$DW$451, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$451, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2228,column 1,is_stmt,address _swConvertLTempCal

	.dwfde $C$DW$CIE, _swConvertLTempCal
$C$DW$452	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]

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
;** 2229	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2229,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2229| 
        MOV       AH,#-20               ; [CPU_] |2229| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2229| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2229| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$451, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$451, DW_AT_TI_end_line(0x8b6)
	.dwattr $C$DW$451, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$451

	.sect	".text"
	.global	_swConvertHTempCal

$C$DW$455	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertHTempCal")
	.dwattr $C$DW$455, DW_AT_low_pc(_swConvertHTempCal)
	.dwattr $C$DW$455, DW_AT_high_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_swConvertHTempCal")
	.dwattr $C$DW$455, DW_AT_external
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$455, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$455, DW_AT_TI_begin_line(0x8c2)
	.dwattr $C$DW$455, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$455, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2243,column 1,is_stmt,address _swConvertHTempCal

	.dwfde $C$DW$CIE, _swConvertHTempCal
$C$DW$456	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg0]

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
;** 2244	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2244,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2244| 
        MOV       AH,#-20               ; [CPU_] |2244| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2244| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2244| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$455, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$455, DW_AT_TI_end_line(0x8c5)
	.dwattr $C$DW$455, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$455

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$459	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$459, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$459, DW_AT_high_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$459, DW_AT_external
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$459, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$459, DW_AT_TI_begin_line(0x884)
	.dwattr $C$DW$459, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$459, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2181,column 1,is_stmt,address _swConvertCircuitFanSpeed

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
;** 2182	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertLTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2182,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |2182| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2182| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2182| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2182| 
        MOV       *-SP[3],AL            ; [CPU_] |2182| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |2182| 
        MOV       *-SP[4],#1000         ; [CPU_] |2182| 
        ABS       ACC                   ; [CPU_] |2182| 
        MOVZ      AR5,AL                ; [CPU_] |2182| 
        MOVB      AH,#0                 ; [CPU_] |2182| 
        MOV       *-SP[5],#-485         ; [CPU_] |2182| 
        MOVB      AL,#0                 ; [CPU_] |2182| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2182| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2182| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$459, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$459, DW_AT_TI_end_line(0x889)
	.dwattr $C$DW$459, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$459

	.sect	".text"
	.global	_sSolarProcess

$C$DW$462	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$462, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$462, DW_AT_high_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$462, DW_AT_external
	.dwattr $C$DW$462, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$462, DW_AT_TI_begin_line(0x545)
	.dwattr $C$DW$462, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$462, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1350,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$32")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$32]

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
;** 1353	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1354	-----------------------    sSolarVolt1Chk(5u);
;** 1355	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1356	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1357	-----------------------    sSolarShortChk();
;** 1358	-----------------------    asm("\tSETC\tINTM");
;** 1359	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1360	-----------------------    asm("\tCLRC\tINTM");
;** 1361	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;** 1362	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
;** 1363	-----------------------    y$52 = g_uwSolar1Loss;
;** 1363	-----------------------    g_uwSolarLoss = y$52;
;** 1364	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y52
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("$O$y52")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("$O$y52")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1353,column 2,is_stmt
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1353| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1353| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1353| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1353| 
	.dwpsn	file "../APP/BusBatProt.C",line 1354,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1354| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1354| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1354| 
	.dwpsn	file "../APP/BusBatProt.C",line 1355,column 2,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1355| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1355| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1355| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1355| 
	.dwpsn	file "../APP/BusBatProt.C",line 1356,column 2,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1356| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1356| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1356| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1356| 
	.dwpsn	file "../APP/BusBatProt.C",line 1357,column 2,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1357| 
        ; call occurs [#_sSolarShortChk] ; [] |1357| 
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1359,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1359| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1361,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1361| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1361| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1361| 
        ; call occurs [#_sMPPTControl] ; [] |1361| 
	.dwpsn	file "../APP/BusBatProt.C",line 1362,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1362| 
        MOV       AL,AR1                ; [CPU_] |1362| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1362| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1362| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1363,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1363| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1363| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1364,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1364| 
        BF        $C$L39,EQ             ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
;** 1366	-----------------------    if ( y$52 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1366,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1366| 
        BF        $C$L37,NEQ            ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
;** 1376	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1376,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_] |1376| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$32,#3000 ; [CPU_] |1376| 
        B         $C$L38,GT             ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1376	-----------------------    goto g7;
        B         $C$L40,UNC            ; [CPU_] |1376| 
        ; branch occurs ; [] |1376| 
$C$L37:    
;***	-----------------------g4:
;** 1368	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1368,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_] |1368| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$32,#500 ; [CPU_] |1368| 
        B         $C$L40,LEQ            ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
$C$L38:    
;***	-----------------------g5:
;** 1370	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1371	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1371,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1371| 
$C$L39:    
;***	-----------------------g6:
;** 1385	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1385,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$32,#0 ; [CPU_] |1385| 
$C$L40:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$462, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$462, DW_AT_TI_end_line(0x56b)
	.dwattr $C$DW$462, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$462

	.sect	".text"
	.global	_sSolarPowerOverLoadCurrLimitCal

$C$DW$477	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$477, DW_AT_low_pc(_sSolarPowerOverLoadCurrLimitCal)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0xa31)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2610,column 1,is_stmt,address _sSolarPowerOverLoadCurrLimitCal

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadCurrLimitCal
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVPowerOverLoadCurrLimit100msCnt")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_s_uwPVPowerOverLoadCurrLimit100msCnt$49")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_addr _s_uwPVPowerOverLoadCurrLimit100msCnt$49]

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
;** 2613	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2613,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2613| 
        BF        $C$L41,NEQ            ; [CPU_] |2613| 
        ; branchcc occurs ; [] |2613| 
;** 2613	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g5;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2613| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2613| 
        CMPB      AL,#5                 ; [CPU_] |2613| 
        B         $C$L41,LOS            ; [CPU_] |2613| 
        ; branchcc occurs ; [] |2613| 
;** 2615	-----------------------    ++g_wPVPowerOverLoadCurrLimit;
;** 2615	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g9;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2615,column 3,is_stmt
        INC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2615| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2615| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2615| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2615| 
        B         $C$L42,HIS            ; [CPU_] |2615| 
        ; branchcc occurs ; [] |2615| 
;** 2617	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;** 2617	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2617,column 4,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2617| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2617| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2617| 
        B         $C$L42,UNC            ; [CPU_] |2617| 
        ; branch occurs ; [] |2617| 
$C$L41:    
;***	-----------------------g5:
;** 2621	-----------------------    if ( g_wSolarPowerDeratFlag != 1 ) goto g10;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2621,column 7,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2621| 
        CMPB      AL,#1                 ; [CPU_] |2621| 
        BF        $C$L43,NEQ            ; [CPU_] |2621| 
        ; branchcc occurs ; [] |2621| 
;** 2621	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g10;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2621| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2621| 
        CMPB      AL,#5                 ; [CPU_] |2621| 
        B         $C$L43,LOS            ; [CPU_] |2621| 
        ; branchcc occurs ; [] |2621| 
;** 2623	-----------------------    if ( (--g_wPVPowerOverLoadCurrLimit) >= 0 ) goto g9;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2623,column 3,is_stmt
        DEC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2623| 
        B         $C$L42,GEQ            ; [CPU_] |2623| 
        ; branchcc occurs ; [] |2623| 
;** 2625	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2625,column 4,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_] |2625| 
$C$L42:    
;***	-----------------------g9:
;** 2627	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2627,column 3,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$49,#0 ; [CPU_] |2627| 
$C$L43:    
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$477, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0xa45)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.global	_sSolarPowerOverLoadChk

$C$DW$482	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadChk")
	.dwattr $C$DW$482, DW_AT_low_pc(_sSolarPowerOverLoadChk)
	.dwattr $C$DW$482, DW_AT_high_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$482, DW_AT_external
	.dwattr $C$DW$482, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$482, DW_AT_TI_begin_line(0xa1d)
	.dwattr $C$DW$482, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$482, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2590,column 1,is_stmt,address _sSolarPowerOverLoadChk

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadChk
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$48")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$48]
$C$DW$484	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg0]

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
;** 2593	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |2590| 
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2593,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2593| 
        BF        $C$L44,NEQ            ; [CPU_] |2593| 
        ; branchcc occurs ; [] |2593| 
;** 2595	-----------------------    if ( !sbOverLevelChk((int)g_uwSolarPower1Avg+(int)g_uwSolarPower2Avg, (int)(g_dwTotalPower+100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2595,column 3,is_stmt
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2595| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$48 ; [CPU_U] |2595| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2595| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2595| 
        ADDB      AH,#100               ; [CPU_] |2595| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |2595| 
        ; call occurs [#_sbOverLevelChk] ; [] |2595| 
        CMPB      AL,#0                 ; [CPU_] |2595| 
        BF        $C$L45,EQ             ; [CPU_] |2595| 
        ; branchcc occurs ; [] |2595| 
;** 2597	-----------------------    g_wSolarPowerDeratFlag = 1;
;** 2598	-----------------------    g_wPVPowerOverLoadCurrLimit = g_wDCDCCurrAvg+5;
;** 2598	-----------------------    goto g6;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2597,column 4,is_stmt
        MOVB      @_g_wSolarPowerDeratFlag,#1,UNC ; [CPU_] |2597| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2598,column 4,is_stmt
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |2598| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADDB      AL,#5                 ; [CPU_] |2598| 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2598| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L44:    
;***	-----------------------g4:
;** 2603	-----------------------    if ( !sbUnderLevelChk((int)g_uwSolarPower1Avg+(int)g_uwSolarPower2Avg, (int)(g_dwTotalPower-100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2603,column 3,is_stmt
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2603| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$48 ; [CPU_U] |2603| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2603| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2603| 
        ADDB      AH,#-100              ; [CPU_] |2603| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |2603| 
        ; call occurs [#_sbUnderLevelChk] ; [] |2603| 
        CMPB      AL,#0                 ; [CPU_] |2603| 
        BF        $C$L45,EQ             ; [CPU_] |2603| 
        ; branchcc occurs ; [] |2603| 
;** 2605	-----------------------    g_wSolarPowerDeratFlag = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2605,column 4,is_stmt
        MOV       @_g_wSolarPowerDeratFlag,#0 ; [CPU_] |2605| 
$C$L45:    
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$482, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$482, DW_AT_TI_end_line(0xa30)
	.dwattr $C$DW$482, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$482

	.sect	".text"
	.global	_sNTCOverTempSlopeCal

$C$DW$490	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeCal")
	.dwattr $C$DW$490, DW_AT_low_pc(_sNTCOverTempSlopeCal)
	.dwattr $C$DW$490, DW_AT_high_pc(0x00)
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$490, DW_AT_external
	.dwattr $C$DW$490, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$490, DW_AT_TI_begin_line(0x814)
	.dwattr $C$DW$490, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$490, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2070,column 1,is_stmt,address _sNTCOverTempSlopeCal

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeCal
$C$DW$491	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg0]
$C$DW$492	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg12]
$C$DW$493	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg14]
$C$DW$494	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_breg20 -8]
$C$DW$495	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_breg20 -10]
$C$DW$496	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg1]
$C$DW$497	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_breg20 -11]

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
;** 2075	-----------------------    wTempSlopeCntTemp = *pbTempSlopeCnt;
;** 2076	-----------------------    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;
;** 2078	-----------------------    if ( (C$2 = *wOverTemperature) == 0 || wCurrTemperature < 250 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 4
	.dwcfi	cfa_offset, -6
;* AH    assigned to $O$C1
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$C2
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _wTemp15PointSlopeSumTemp
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _wTempSlopeCntTemp
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("wTempSlopeCntTemp")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_wTempSlopeCntTemp")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempSpread
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("wTempSpread")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_wTempSpread")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg8]
;* PH    assigned to _wCalculationtimes
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bStartCalEn
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _pbTempSlopeCnt
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTemperatureSlopeArray
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _wTemp15PointSlopeSum
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wOverTemperature
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wCurrTemperature
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$U25
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg16]
        MOV       T,AH                  ; [CPU_] |2070| 
        MOV       PL,AL                 ; [CPU_] |2070| 
        MOVL      XAR7,*-SP[10]         ; [CPU_] |2070| 
	.dwpsn	file "../APP/BusBatProt.C",line 2076,column 2,is_stmt
        MOVZ      AR0,*+XAR5[0]         ; [CPU_] |2076| 
	.dwpsn	file "../APP/BusBatProt.C",line 2078,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |2078| 
	.dwpsn	file "../APP/BusBatProt.C",line 2070,column 1,is_stmt
        MOV       PH,*-SP[11]           ; [CPU_] |2070| 
        MOVL      XAR6,*-SP[8]          ; [CPU_] |2070| 
	.dwpsn	file "../APP/BusBatProt.C",line 2075,column 2,is_stmt
        MOVZ      AR3,*+XAR7[0]         ; [CPU_] |2075| 
	.dwpsn	file "../APP/BusBatProt.C",line 2078,column 2,is_stmt
        BF        $C$L46,EQ             ; [CPU_] |2078| 
        ; branchcc occurs ; [] |2078| 
        CMPB      AL,#250               ; [CPU_] |2078| 
        B         $C$L46,LT             ; [CPU_] |2078| 
        ; branchcc occurs ; [] |2078| 
;** 2084	-----------------------    if ( (wTempSpread = wCurrTemperature-C$2) >= 0 ) goto g4;
        MOVZ      AR2,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2084,column 3,is_stmt
        SUB       AR2,AH                ; [CPU_] |2084| 
        MOV       AL,AR2                ; [CPU_] |2084| 
        B         $C$L47,GEQ            ; [CPU_] |2084| 
        ; branchcc occurs ; [] |2084| 
$C$L46:    
;***	-----------------------g3:
;** 2080	-----------------------    wTempSpread = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2080,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2080| 
$C$L47:    
;***	-----------------------g4:
;** 2091	-----------------------    if ( bStartCalEn == 1u ) goto g6;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2091,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2091| 
        BF        $C$L48,EQ             ; [CPU_] |2091| 
        ; branchcc occurs ; [] |2091| 
;** 2097	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread;
;***  	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2097	-----------------------    goto g7;
        MOV       AL,AR0                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2097,column 3,is_stmt
        ADD       AL,AR2                ; [CPU_] |2097| 
        MOVZ      AR0,AL                ; [CPU_] |2097| 
        MOV       ACC,AR3               ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
        B         $C$L49,UNC            ; [CPU_] |2097| 
        ; branch occurs ; [] |2097| 
$C$L48:    
;***	-----------------------g6:
;** 2093	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2093	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread-*U$25;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2093,column 3,is_stmt
        MOV       ACC,AR3               ; [CPU_] |2093| 
        ADDL      XAR6,ACC              ; [CPU_] |2093| 
        MOV       AH,AR2                ; [CPU_] 
        ADD       AH,AR0                ; [CPU_] |2093| 
        SUB       AH,*+XAR6[0]          ; [CPU_] |2093| 
        MOVZ      AR0,AH                ; [CPU_] |2093| 
$C$L49:    
;***	-----------------------g7:
;** 2100	-----------------------    if ( wTemp15PointSlopeSumTemp >= 0 ) goto g9;
;** 2102	-----------------------    wTemp15PointSlopeSumTemp = 0;
;***	-----------------------g9:
;** 2105	-----------------------    *U$25 = wTempSpread;
;** 2106	-----------------------    *wOverTemperature = wCurrTemperature;
;** 2107	-----------------------    *wTemp15PointSlopeSum = wTemp15PointSlopeSumTemp;
;** 2109	-----------------------    C$1 = ++(*pbTempSlopeCnt);
;** 2110	-----------------------    if ( C$1 < wCalculationtimes ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2105,column 2,is_stmt
        MOV       *+XAR6[0],AR2         ; [CPU_] |2105| 
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2106,column 2,is_stmt
        MOV       *+XAR4[0],P           ; [CPU_] |2106| 
	.dwpsn	file "../APP/BusBatProt.C",line 2102,column 3,is_stmt
        MOVB      XAR0,#0,LT            ; [CPU_] |2102| 
	.dwpsn	file "../APP/BusBatProt.C",line 2107,column 2,is_stmt
        MOV       *+XAR5[0],AR0         ; [CPU_] |2107| 
	.dwpsn	file "../APP/BusBatProt.C",line 2109,column 2,is_stmt
        MOV       AL,*+XAR7[0]          ; [CPU_] |2109| 
        ADDB      AL,#1                 ; [CPU_] |2109| 
        MOV       AH,AL                 ; [CPU_] |2109| 
        MOV       *+XAR7[0],AL          ; [CPU_] |2109| 
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2110,column 2,is_stmt
        CMP       AL,AH                 ; [CPU_] |2110| 
        B         $C$L50,GT             ; [CPU_] |2110| 
        ; branchcc occurs ; [] |2110| 
;** 2112	-----------------------    *pbTempSlopeCnt = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2112,column 3,is_stmt
        MOV       *+XAR7[0],#0          ; [CPU_] |2112| 
$C$L50:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$490, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$490, DW_AT_TI_end_line(0x843)
	.dwattr $C$DW$490, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$490

	.sect	".text"
	.global	_sSolarBSTOverTempSlopeAdj

$C$DW$512	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$512, DW_AT_low_pc(_sSolarBSTOverTempSlopeAdj)
	.dwattr $C$DW$512, DW_AT_high_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$512, DW_AT_external
	.dwattr $C$DW$512, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$512, DW_AT_TI_begin_line(0x858)
	.dwattr $C$DW$512, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$512, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2137,column 1,is_stmt,address _sSolarBSTOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sSolarBSTOverTempSlopeAdj
$C$DW$513	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg0]

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
;** 2138	-----------------------    sNTCOverTempSlopeCal(g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum, &g_wSolarSlopeTemp, &g_wSolarSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2138,column 2,is_stmt
        MOVL      XAR4,#_g_wSolarSlopeTemp ; [CPU_U] |2138| 
	.dwpsn	file "../APP/BusBatProt.C",line 2137,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2137| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2138,column 2,is_stmt
        MOVL      XAR5,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] |2138| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2138| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2138| 
        MOVL      XAR4,#_g_wSolarSlopeCnt ; [CPU_U] |2138| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2138| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2138| 
        MOVL      XAR4,#_g_wOverSolarTemp ; [CPU_U] |2138| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2138| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2138| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$512, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$512, DW_AT_TI_end_line(0x85c)
	.dwattr $C$DW$512, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$512

	.sect	".text"
	.global	_sPVPowerOverLoadCurrLimitInit

$C$DW$517	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$517, DW_AT_low_pc(_sPVPowerOverLoadCurrLimitInit)
	.dwattr $C$DW$517, DW_AT_high_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$517, DW_AT_external
	.dwattr $C$DW$517, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$517, DW_AT_TI_begin_line(0xa47)
	.dwattr $C$DW$517, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$517, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2632,column 1,is_stmt,address _sPVPowerOverLoadCurrLimitInit

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
;** 2633	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2633,column 2,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2633| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2633| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2633| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$517, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$517, DW_AT_TI_end_line(0xa4a)
	.dwattr $C$DW$517, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$517

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$520	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$520, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$520, DW_AT_high_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$520, DW_AT_external
	.dwattr $C$DW$520, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$520, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$520, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$520, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 688,column 1,is_stmt,address _sOverTempParaInit

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
;*** 689	-----------------------    g_wSolarBSTOTPoint = 650;
;*** 690	-----------------------    g_wSolarBSTOTBackPoint = 600;
;*** 691	-----------------------    g_wInvOTPoint = 850;
;*** 692	-----------------------    g_wInvOTBackPoint = 700;
;*** 693	-----------------------    g_wConvertLOTPoint = 700;
;*** 694	-----------------------    g_wConvertLOTBackPoint = 600;
;*** 695	-----------------------    g_wInnelOTPoint = 700;
;*** 696	-----------------------    g_wInnelOTBackPoint = 600;
;*** 697	-----------------------    g_wLLC_TXOTPoint = 1440;
;*** 698	-----------------------    g_wLLC_TXOTBackPoint = 1290;
;*** 699	-----------------------    g_wConvertHOTPoint = 900;
;*** 700	-----------------------    g_wConvertHOTBackPoint = 750;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 689,column 2,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#650 ; [CPU_] |689| 
	.dwpsn	file "../APP/BusBatProt.C",line 690,column 2,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#600 ; [CPU_] |690| 
	.dwpsn	file "../APP/BusBatProt.C",line 691,column 2,is_stmt
        MOV       @_g_wInvOTPoint,#850  ; [CPU_] |691| 
	.dwpsn	file "../APP/BusBatProt.C",line 692,column 2,is_stmt
        MOV       @_g_wInvOTBackPoint,#700 ; [CPU_] |692| 
	.dwpsn	file "../APP/BusBatProt.C",line 693,column 2,is_stmt
        MOV       @_g_wConvertLOTPoint,#700 ; [CPU_] |693| 
	.dwpsn	file "../APP/BusBatProt.C",line 694,column 2,is_stmt
        MOV       @_g_wConvertLOTBackPoint,#600 ; [CPU_] |694| 
	.dwpsn	file "../APP/BusBatProt.C",line 695,column 2,is_stmt
        MOV       @_g_wInnelOTPoint,#700 ; [CPU_] |695| 
	.dwpsn	file "../APP/BusBatProt.C",line 696,column 2,is_stmt
        MOV       @_g_wInnelOTBackPoint,#600 ; [CPU_] |696| 
	.dwpsn	file "../APP/BusBatProt.C",line 697,column 2,is_stmt
        MOV       @_g_wLLC_TXOTPoint,#1440 ; [CPU_] |697| 
	.dwpsn	file "../APP/BusBatProt.C",line 698,column 2,is_stmt
        MOV       @_g_wLLC_TXOTBackPoint,#1290 ; [CPU_] |698| 
	.dwpsn	file "../APP/BusBatProt.C",line 699,column 2,is_stmt
        MOV       @_g_wConvertHOTPoint,#900 ; [CPU_] |699| 
	.dwpsn	file "../APP/BusBatProt.C",line 700,column 2,is_stmt
        MOV       @_g_wConvertHOTBackPoint,#750 ; [CPU_] |700| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$520, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$520, DW_AT_TI_end_line(0x2bd)
	.dwattr $C$DW$520, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$520

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$522	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$522, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$522, DW_AT_high_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$522, DW_AT_external
	.dwattr $C$DW$522, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$522, DW_AT_TI_begin_line(0x3e9)
	.dwattr $C$DW$522, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$522, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/BusBatProt.C",line 1002,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_s_wTjSumCnt$23")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_addr _s_wTjSumCnt$23]
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$20")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$20]
$C$DW$525	.dwtag  DW_TAG_variable, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$19")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$19]
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXTempSum")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_g_swLLC_TXTempSum$22")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_addr _g_swLLC_TXTempSum$22]
$C$DW$527	.dwtag  DW_TAG_variable, DW_AT_name("g_swInnelTempSum")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_g_swInnelTempSum$21")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_addr _g_swInnelTempSum$21]

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
;** 1017	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;** 1018	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;** 1019	-----------------------    g_swInnelTempSum += g_wInnelTemp;
;** 1020	-----------------------    g_swLLC_TXTempSum += g_wLLC_TXTemp;
;** 1023	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
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
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C2
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C3
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg16]
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("$O$U19")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("$O$U19")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wTempratureDeratePerTemp2
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wOPVoltDeratTemp
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _wOPVoltMinTmep
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg10]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1017,column 2,is_stmt
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_] |1017| 
        MOVW      DP,#_s_swOtherMaxTjSum$20 ; [CPU_U] 
        ADDL      @_s_swOtherMaxTjSum$20,ACC ; [CPU_] |1017| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1018,column 2,is_stmt
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_] |1018| 
        MOVW      DP,#_s_swLLC_MosTjSum$19 ; [CPU_U] 
        ADDL      @_s_swLLC_MosTjSum$19,ACC ; [CPU_] |1018| 
	.dwpsn	file "../APP/BusBatProt.C",line 1019,column 2,is_stmt
        MOV       ACC,@_g_wInnelTemp    ; [CPU_] |1019| 
        MOVW      DP,#_g_swInnelTempSum$21 ; [CPU_U] 
        ADDL      @_g_swInnelTempSum$21,ACC ; [CPU_] |1019| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1020,column 2,is_stmt
        MOV       ACC,@_g_wLLC_TXTemp   ; [CPU_] |1020| 
        ADDL      @_g_swLLC_TXTempSum$22,ACC ; [CPU_] |1020| 
        MOVW      DP,#_s_wTjSumCnt$23   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1023,column 2,is_stmt
        INC       @_s_wTjSumCnt$23      ; [CPU_] |1023| 
        MOV       AL,@_s_wTjSumCnt$23   ; [CPU_] |1023| 
        CMPB      AL,#50                ; [CPU_] |1023| 
        B         $C$L62,LEQ            ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
;** 1025	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1025,column 3,is_stmt
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1025| 
        ; call occurs [#_swGetEEACRange] ; [] |1025| 
        CMPB      AL,#0                 ; [CPU_] |1025| 
        BF        $C$L51,NEQ            ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
;** 1027	-----------------------    wOPVoltMinTmep = g_uwLineInputVoltLLoss;
;** 1029	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1027,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineInputVoltLLoss ; [CPU_] |1027| 
	.dwpsn	file "../APP/BusBatProt.C",line 1029,column 3,is_stmt
        B         $C$L52,UNC            ; [CPU_] |1029| 
        ; branch occurs ; [] |1029| 
$C$L51:    
;***	-----------------------g4:
;** 1032	-----------------------    wOPVoltMinTmep = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1032,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineVoltLLoss ; [CPU_] |1032| 
$C$L52:    
;***	-----------------------g5:
;** 1036	-----------------------    U$19 = (long)s_wTjSumCnt;
;** 1012	-----------------------    wTempratureDeratePerTemp2 = 100;
;** 1036	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1312 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wTjSumCnt$23   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1036,column 3,is_stmt
        MOV       ACC,@_s_wTjSumCnt$23  ; [CPU_] |1036| 
	.dwpsn	file "../APP/BusBatProt.C",line 1012,column 9,is_stmt
        MOVB      XAR1,#100             ; [CPU_] |1012| 
	.dwpsn	file "../APP/BusBatProt.C",line 1036,column 3,is_stmt
        MOVL      *-SP[4],ACC           ; [CPU_] |1036| 
        MOV       ACC,@_s_wTjSumCnt$23  ; [CPU_] |1036| 
        MOVW      DP,#_s_swOtherMaxTjSum$20 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1036| 
        MOVL      ACC,@_s_swOtherMaxTjSum$20 ; [CPU_] |1036| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("L$$DIV")
	.dwattr $C$DW$539, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1036| 
        ; call occurs [#L$$DIV] ; [] |1036| 
        MOVZ      AR6,AL                ; [CPU_] |1036| 
        CMP       AR6,#1312             ; [CPU_] |1036| 
        B         $C$L54,LEQ            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
;** 1041	-----------------------    if ( C$3 > 1400 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1041,column 8,is_stmt
        CMP       AR6,#1400             ; [CPU_] |1041| 
        B         $C$L53,GT             ; [CPU_] |1041| 
        ; branchcc occurs ; [] |1041| 
;** 1048	-----------------------    wTempratureDeratePerTemp = (unsigned long)(1400-C$3)*1136uL/1000uL;
;** 1049	-----------------------    wOPVoltDeratTemp = swOPVoltDeratCal(wOPVoltMinTmep, C$3, 1136, 1400);
;** 1049	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1048,column 4,is_stmt
        MOV       AL,#1400              ; [CPU_] |1048| 
        MOVL      XAR4,#1136            ; [CPU_U] |1048| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1048| 
        MOVL      XT,XAR4               ; [CPU_] |1048| 
	.dwpsn	file "../APP/BusBatProt.C",line 1049,column 4,is_stmt
        MOVL      XAR5,#1400            ; [CPU_] |1049| 
	.dwpsn	file "../APP/BusBatProt.C",line 1048,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1048| 
        MOVL      XAR4,#1000            ; [CPU_U] |1048| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1048| 
        MOVB      ACC,#0                ; [CPU_] |1048| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1048| 
        MOVZ      AR0,PL                ; [CPU_] |1048| 
	.dwpsn	file "../APP/BusBatProt.C",line 1049,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1049| 
        MOV       AH,AR6                ; [CPU_] |1049| 
        MOVL      XAR4,#1136            ; [CPU_] |1049| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1049| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1049| 
        MOVZ      AR2,AL                ; [CPU_] |1049| 
        B         $C$L55,UNC            ; [CPU_] |1049| 
        ; branch occurs ; [] |1049| 
$C$L53:    
;***	-----------------------g8:
;** 1044	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1043	-----------------------    wTempratureDeratePerTemp = 0;
;** 1045	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1044,column 4,is_stmt
        MOVZ      AR2,AR3               ; [CPU_] |1044| 
	.dwpsn	file "../APP/BusBatProt.C",line 1043,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1043| 
	.dwpsn	file "../APP/BusBatProt.C",line 1045,column 3,is_stmt
        B         $C$L55,UNC            ; [CPU_] |1045| 
        ; branch occurs ; [] |1045| 
$C$L54:    
;***	-----------------------g9:
;** 1039	-----------------------    wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;** 1038	-----------------------    wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1038,column 4,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1038| 
	.dwpsn	file "../APP/BusBatProt.C",line 1039,column 4,is_stmt
        MOVZ      AR2,@_g_wOPRMSRatedVolt ; [CPU_] |1039| 
$C$L55:    
;***	-----------------------g10:
;** 1051	-----------------------    Test_OtherTjDeratePerTemp = wTempratureDeratePerTemp;
;** 1055	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$19)) > 1200 ) goto g16;
        MOVW      DP,#_Test_OtherTjDeratePerTemp ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1051,column 3,is_stmt
        MOV       @_Test_OtherTjDeratePerTemp,AR0 ; [CPU_] |1051| 
	.dwpsn	file "../APP/BusBatProt.C",line 1055,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1055| 
        MOVW      DP,#_s_swLLC_MosTjSum$19 ; [CPU_U] 
        MOVL      ACC,@_s_swLLC_MosTjSum$19 ; [CPU_] |1055| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("L$$DIV")
	.dwattr $C$DW$541, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1055| 
        ; call occurs [#L$$DIV] ; [] |1055| 
        MOVZ      AR6,AL                ; [CPU_] |1055| 
        CMP       AR6,#1200             ; [CPU_] |1055| 
        B         $C$L57,GT             ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
;** 1060	-----------------------    if ( C$2 < 1126 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1060,column 8,is_stmt
        CMP       AR6,#1126             ; [CPU_] |1060| 
        B         $C$L58,LT             ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
;** 1062	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1200-C$2)*1333uL/1000uL;
;** 1063	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$2, 1333, 1200);
;** 1065	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1062,column 4,is_stmt
        MOV       AL,#1200              ; [CPU_] |1062| 
        MOVL      XAR4,#1333            ; [CPU_U] |1062| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1062| 
        MOVL      XT,XAR4               ; [CPU_] |1062| 
	.dwpsn	file "../APP/BusBatProt.C",line 1063,column 4,is_stmt
        MOVL      XAR5,#1200            ; [CPU_] |1063| 
	.dwpsn	file "../APP/BusBatProt.C",line 1062,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1062| 
        MOVL      XAR4,#1000            ; [CPU_U] |1062| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1062| 
        MOVB      ACC,#0                ; [CPU_] |1062| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1062| 
        MOVZ      AR1,PL                ; [CPU_] |1062| 
	.dwpsn	file "../APP/BusBatProt.C",line 1063,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1063| 
        MOV       AH,AR6                ; [CPU_] |1063| 
        MOVL      XAR4,#1333            ; [CPU_] |1063| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1063| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1063| 
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1065,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1065| 
        B         $C$L56,GEQ            ; [CPU_] |1065| 
        ; branchcc occurs ; [] |1065| 
;** 1067	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR1               ; [CPU_] 
$C$L56:    
;***	-----------------------g14:
;** 1069	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g17;
;** 1071	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1071	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1069,column 4,is_stmt
        CMP       AL,AR2                ; [CPU_] |1069| 
	.dwpsn	file "../APP/BusBatProt.C",line 1071,column 5,is_stmt
        MOV       AR2,AL,LT             ; [CPU_] |1071| 
        B         $C$L58,UNC            ; [CPU_] |1071| 
        ; branch occurs ; [] |1071| 
$C$L57:    
;***	-----------------------g16:
;** 1058	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1057	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1058,column 4,is_stmt
        MOVZ      AR2,AR3               ; [CPU_] |1058| 
	.dwpsn	file "../APP/BusBatProt.C",line 1057,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1057| 
$C$L58:    
;***	-----------------------g17:
;** 1074	-----------------------    Test_LLCTjDeratePerTemp = wTempratureDeratePerTemp2;
;** 1100	-----------------------    if ( (C$1 = (int)(g_swLLC_TXTempSum/U$19)) > 1440 ) goto g23;
        MOVW      DP,#_Test_LLCTjDeratePerTemp ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1074,column 3,is_stmt
        MOV       @_Test_LLCTjDeratePerTemp,AR1 ; [CPU_] |1074| 
	.dwpsn	file "../APP/BusBatProt.C",line 1100,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1100| 
        MOVW      DP,#_g_swLLC_TXTempSum$22 ; [CPU_U] 
        MOVL      ACC,@_g_swLLC_TXTempSum$22 ; [CPU_] |1100| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("L$$DIV")
	.dwattr $C$DW$543, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1100| 
        ; call occurs [#L$$DIV] ; [] |1100| 
        MOVZ      AR6,AL                ; [CPU_] |1100| 
        CMP       AR6,#1440             ; [CPU_] |1100| 
        B         $C$L60,GT             ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
;** 1105	-----------------------    if ( C$1 <= 1350 ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1105,column 8,is_stmt
        CMP       AR6,#1350             ; [CPU_] |1105| 
        B         $C$L61,LEQ            ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
;** 1107	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1440-C$1)*1111uL/1000uL;
;** 1108	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$1, 1111, 1440);
;** 1110	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1107,column 4,is_stmt
        MOV       AL,#1440              ; [CPU_] |1107| 
        MOVL      XAR4,#1111            ; [CPU_U] |1107| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1107| 
        MOVL      XT,XAR4               ; [CPU_] |1107| 
	.dwpsn	file "../APP/BusBatProt.C",line 1108,column 4,is_stmt
        MOVL      XAR5,#1440            ; [CPU_] |1108| 
	.dwpsn	file "../APP/BusBatProt.C",line 1107,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1107| 
        MOVL      XAR4,#1000            ; [CPU_U] |1107| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1107| 
        MOVB      ACC,#0                ; [CPU_] |1107| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1107| 
        MOVZ      AR1,PL                ; [CPU_] |1107| 
	.dwpsn	file "../APP/BusBatProt.C",line 1108,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1108| 
        MOV       AH,AR6                ; [CPU_] |1108| 
        MOVL      XAR4,#1111            ; [CPU_] |1108| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1108| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1108| 
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1110,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1110| 
        B         $C$L59,GEQ            ; [CPU_] |1110| 
        ; branchcc occurs ; [] |1110| 
;** 1112	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR1               ; [CPU_] 
$C$L59:    
;***	-----------------------g21:
;** 1114	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g24;
;** 1116	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1116	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1114,column 4,is_stmt
        CMP       AL,AR2                ; [CPU_] |1114| 
	.dwpsn	file "../APP/BusBatProt.C",line 1116,column 5,is_stmt
        MOV       AR2,AL,LT             ; [CPU_] |1116| 
        B         $C$L61,UNC            ; [CPU_] |1116| 
        ; branch occurs ; [] |1116| 
$C$L60:    
;***	-----------------------g23:
;** 1103	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1102	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1103,column 4,is_stmt
        MOVZ      AR2,AR3               ; [CPU_] |1103| 
	.dwpsn	file "../APP/BusBatProt.C",line 1102,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1102| 
$C$L61:    
;***	-----------------------g24:
;** 1119	-----------------------    Test_LLC_TXDeratePerTemp = wTempratureDeratePerTemp2;
;** 1121	-----------------------    g_wSolarInvDeratePer = wTempratureDeratePerTemp;
;** 1122	-----------------------    g_wDCDCDeratePer = wTempratureDeratePerTemp;
;** 1123	-----------------------    g_wOPVoltDereByTemp = wOPVoltDeratTemp;
;** 1125	-----------------------    s_swOtherMaxTjSum = 0L;
;** 1126	-----------------------    s_swLLC_MosTjSum = 0L;
;** 1127	-----------------------    g_swInnelTempSum = 0L;
;** 1128	-----------------------    g_swLLC_TXTempSum = 0L;
;** 1129	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_Test_LLC_TXDeratePerTemp ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1119,column 3,is_stmt
        MOV       @_Test_LLC_TXDeratePerTemp,AR1 ; [CPU_] |1119| 
	.dwpsn	file "../APP/BusBatProt.C",line 1125,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1125| 
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1121,column 3,is_stmt
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_] |1121| 
	.dwpsn	file "../APP/BusBatProt.C",line 1122,column 3,is_stmt
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_] |1122| 
	.dwpsn	file "../APP/BusBatProt.C",line 1123,column 3,is_stmt
        MOV       @_g_wOPVoltDereByTemp,AR2 ; [CPU_] |1123| 
        MOVW      DP,#_s_swOtherMaxTjSum$20 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1125,column 3,is_stmt
        MOVL      @_s_swOtherMaxTjSum$20,ACC ; [CPU_] |1125| 
	.dwpsn	file "../APP/BusBatProt.C",line 1126,column 3,is_stmt
        MOVL      @_s_swLLC_MosTjSum$19,ACC ; [CPU_] |1126| 
        MOVW      DP,#_g_swInnelTempSum$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1127,column 3,is_stmt
        MOVL      @_g_swInnelTempSum$21,ACC ; [CPU_] |1127| 
        MOVW      DP,#_g_swLLC_TXTempSum$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1128,column 3,is_stmt
        MOVL      @_g_swLLC_TXTempSum$22,ACC ; [CPU_] |1128| 
        MOVW      DP,#_s_wTjSumCnt$23   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1129,column 3,is_stmt
        MOV       @_s_wTjSumCnt$23,#0   ; [CPU_] |1129| 
$C$L62:    
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
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$522, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$522, DW_AT_TI_end_line(0x46c)
	.dwattr $C$DW$522, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$522

	.sect	".text"
	.global	_sOverTempChk

$C$DW$546	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$546, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$546, DW_AT_high_pc(0x00)
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$546, DW_AT_external
	.dwattr $C$DW$546, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$546, DW_AT_TI_begin_line(0x2c2)
	.dwattr $C$DW$546, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$546, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 707,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempSensorChkCnt")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_s_uwSolarBSTTempSensorChkCnt$13")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempSensorChkCnt$13]
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempSensorChkCnt")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_s_uwLLC_TXTempSensorChkCnt$14")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempSensorChkCnt$14]
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$11")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$11]
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempSensorChkCnt")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_s_uwConvertHTempSensorChkCnt$12")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_addr _s_uwConvertHTempSensorChkCnt$12]
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_MosTjWRChkCnt")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_s_uwLLC_MosTjWRChkCnt$17")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_addr _s_uwLLC_MosTjWRChkCnt$17]
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBUCK_IGBTTjWRChkCnt")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_s_uwBUCK_IGBTTjWRChkCnt$18")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_addr _s_uwBUCK_IGBTTjWRChkCnt$18]
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("s_uwINV_IGBTTjWRChkCnt")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_s_uwINV_IGBTTjWRChkCnt$15")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_addr _s_uwINV_IGBTTjWRChkCnt$15]
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPV_BOOST_DiodeTjWRChkCnt")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_s_uwPV_BOOST_DiodeTjWRChkCnt$16")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_addr _s_uwPV_BOOST_DiodeTjWRChkCnt$16]
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$6")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$6]
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$7")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$7]
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempWRChkCnt")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_s_uwSolarBSTTempWRChkCnt$5")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempWRChkCnt$5]
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$10")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$10]
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempWRChkCnt")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_s_uwLLC_TXTempWRChkCnt$8")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempWRChkCnt$8]
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempWRChkCnt")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_s_uwConvertHTempWRChkCnt$9")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_addr _s_uwConvertHTempWRChkCnt$9]

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
;*** 725	-----------------------    if ( *&uniWarningCode&0x20u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v5
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$v4
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v3
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v2
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 725,column 2,is_stmt
        TBIT      @_uniWarningCode,#5   ; [CPU_] |725| 
        BF        $C$L64,TC             ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
;*** 734	-----------------------    if ( sbOverLevelChk(g_wSolarBSTTemp, g_wSolarBSTOTPoint, 50u, &s_uwSolarBSTTempWRChkCnt) ) goto g4;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 734,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |734| 
        MOVB      XAR5,#50              ; [CPU_] |734| 
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$5 ; [CPU_U] |734| 
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
        MOV       AH,@_g_wSolarBSTOTPoint ; [CPU_] |734| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |734| 
        ; call occurs [#_sbOverLevelChk] ; [] |734| 
        CMPB      AL,#0                 ; [CPU_] |734| 
        BF        $C$L63,NEQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
;*** 734	-----------------------    if ( !sbOverLevelChk(g_swPV_BOOST_DiodeTj, 1400, 50u, &s_uwPV_BOOST_DiodeTjWRChkCnt) ) goto g7;
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |734| 
        MOVL      XAR4,#_s_uwPV_BOOST_DiodeTjWRChkCnt$16 ; [CPU_U] |734| 
        MOV       AH,#1400              ; [CPU_] |734| 
        MOV       AL,@_g_swPV_BOOST_DiodeTj ; [CPU_] |734| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |734| 
        ; call occurs [#_sbOverLevelChk] ; [] |734| 
        CMPB      AL,#0                 ; [CPU_] |734| 
        BF        $C$L65,EQ             ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
$C$L63:    
;***	-----------------------g4:
;*** 737	-----------------------    *&uniWarningCode |= 0x20u;
;*** 737	-----------------------    goto g7;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 737,column 4,is_stmt
        OR        @_uniWarningCode,#0x0020 ; [CPU_] |737| 
        B         $C$L65,UNC            ; [CPU_] |737| 
        ; branch occurs ; [] |737| 
$C$L64:    
;***	-----------------------g5:
;*** 727	-----------------------    if ( !sbUnderLevelChk(g_wSolarBSTTemp, g_wSolarBSTOTBackPoint, 500u, &s_uwSolarBSTTempWRChkCnt) ) goto g7;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 727,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |727| 
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$5 ; [CPU_U] |727| 
        MOVL      XAR5,#500             ; [CPU_] |727| 
        MOVW      DP,#_g_wSolarBSTOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wSolarBSTOTBackPoint ; [CPU_] |727| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |727| 
        ; call occurs [#_sbUnderLevelChk] ; [] |727| 
        CMPB      AL,#0                 ; [CPU_] |727| 
        BF        $C$L65,EQ             ; [CPU_] |727| 
        ; branchcc occurs ; [] |727| 
;*** 729	-----------------------    *&uniWarningCode &= 0xffdfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 729,column 4,is_stmt
        AND       @_uniWarningCode,#0xffdf ; [CPU_] |729| 
$C$L65:    
;***	-----------------------g7:
;*** 741	-----------------------    if ( *&uniWarningCode&0x100u ) goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 741,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |741| 
        BF        $C$L67,TC             ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
;*** 750	-----------------------    if ( sbOverLevelChk(g_wInvTemp, g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g10;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 750,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |750| 
        MOVB      XAR5,#50              ; [CPU_] |750| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$6 ; [CPU_U] |750| 
        MOVW      DP,#_g_wInvOTPoint    ; [CPU_U] 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |750| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |750| 
        ; call occurs [#_sbOverLevelChk] ; [] |750| 
        CMPB      AL,#0                 ; [CPU_] |750| 
        BF        $C$L66,NEQ            ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
;*** 750	-----------------------    if ( !sbOverLevelChk(g_swINV_IGBTTj, 1400, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g13;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |750| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$15 ; [CPU_U] |750| 
        MOV       AH,#1400              ; [CPU_] |750| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |750| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |750| 
        ; call occurs [#_sbOverLevelChk] ; [] |750| 
        CMPB      AL,#0                 ; [CPU_] |750| 
        BF        $C$L68,EQ             ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
$C$L66:    
;***	-----------------------g10:
;*** 753	-----------------------    *&uniWarningCode |= 0x100u;
;*** 753	-----------------------    goto g13;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 753,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |753| 
        B         $C$L68,UNC            ; [CPU_] |753| 
        ; branch occurs ; [] |753| 
$C$L67:    
;***	-----------------------g11:
;*** 743	-----------------------    if ( !sbUnderLevelChk(g_wInvTemp, g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g13;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 743,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |743| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$6 ; [CPU_U] |743| 
        MOVL      XAR5,#500             ; [CPU_] |743| 
        MOVW      DP,#_g_wInvOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |743| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |743| 
        ; call occurs [#_sbUnderLevelChk] ; [] |743| 
        CMPB      AL,#0                 ; [CPU_] |743| 
        BF        $C$L68,EQ             ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
;*** 745	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 745,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |745| 
$C$L68:    
;***	-----------------------g13:
;*** 757	-----------------------    if ( *&uniWarningCode&0x40u ) goto g17;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 757,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |757| 
        BF        $C$L70,TC             ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
;*** 766	-----------------------    if ( sbOverLevelChk(g_wConvertLTemp, g_wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 766,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |766| 
        MOVB      XAR5,#50              ; [CPU_] |766| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$7 ; [CPU_U] |766| 
        MOVW      DP,#_g_wConvertLOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTPoint ; [CPU_] |766| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |766| 
        ; call occurs [#_sbOverLevelChk] ; [] |766| 
        CMPB      AL,#0                 ; [CPU_] |766| 
        BF        $C$L69,NEQ            ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
;*** 766	-----------------------    if ( !sbOverLevelChk(g_swLLC_MosTj, 1200, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g19;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |766| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$17 ; [CPU_U] |766| 
        MOV       AH,#1200              ; [CPU_] |766| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |766| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |766| 
        ; call occurs [#_sbOverLevelChk] ; [] |766| 
        CMPB      AL,#0                 ; [CPU_] |766| 
        BF        $C$L71,EQ             ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
$C$L69:    
;***	-----------------------g16:
;*** 769	-----------------------    *&uniWarningCode |= 0x40u;
;*** 769	-----------------------    goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 769,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |769| 
        B         $C$L71,UNC            ; [CPU_] |769| 
        ; branch occurs ; [] |769| 
$C$L70:    
;***	-----------------------g17:
;*** 759	-----------------------    if ( !sbUnderLevelChk(g_wConvertLTemp, g_wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g19;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 759,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |759| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$7 ; [CPU_U] |759| 
        MOVL      XAR5,#500             ; [CPU_] |759| 
        MOVW      DP,#_g_wConvertLOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTBackPoint ; [CPU_] |759| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |759| 
        ; call occurs [#_sbUnderLevelChk] ; [] |759| 
        CMPB      AL,#0                 ; [CPU_] |759| 
        BF        $C$L71,EQ             ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
;*** 761	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 761,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |761| 
$C$L71:    
;***	-----------------------g19:
;*** 773	-----------------------    if ( *&uniWarningCode&0x4000u ) goto g23;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 2,is_stmt
        TBIT      @_uniWarningCode,#14  ; [CPU_] |773| 
        BF        $C$L73,TC             ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
;*** 782	-----------------------    if ( sbOverLevelChk(g_wConvertHTemp, g_wConvertHOTPoint, 50u, &s_uwConvertHTempWRChkCnt) ) goto g22;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 782,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |782| 
        MOVB      XAR5,#50              ; [CPU_] |782| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$9 ; [CPU_U] |782| 
        MOVW      DP,#_g_wConvertHOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTPoint ; [CPU_] |782| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |782| 
        ; call occurs [#_sbOverLevelChk] ; [] |782| 
        CMPB      AL,#0                 ; [CPU_] |782| 
        BF        $C$L72,NEQ            ; [CPU_] |782| 
        ; branchcc occurs ; [] |782| 
;*** 782	-----------------------    if ( !sbOverLevelChk(g_swBUCK_IGBTTj, 1400, 50u, &s_uwBUCK_IGBTTjWRChkCnt) ) goto g25;
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |782| 
        MOVL      XAR4,#_s_uwBUCK_IGBTTjWRChkCnt$18 ; [CPU_U] |782| 
        MOV       AH,#1400              ; [CPU_] |782| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |782| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |782| 
        ; call occurs [#_sbOverLevelChk] ; [] |782| 
        CMPB      AL,#0                 ; [CPU_] |782| 
        BF        $C$L74,EQ             ; [CPU_] |782| 
        ; branchcc occurs ; [] |782| 
$C$L72:    
;***	-----------------------g22:
;*** 785	-----------------------    *&uniWarningCode |= 0x4000u;
;*** 785	-----------------------    goto g25;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 785,column 4,is_stmt
        OR        @_uniWarningCode,#0x4000 ; [CPU_] |785| 
        B         $C$L74,UNC            ; [CPU_] |785| 
        ; branch occurs ; [] |785| 
$C$L73:    
;***	-----------------------g23:
;*** 775	-----------------------    if ( !sbUnderLevelChk(g_wConvertHTemp, g_wConvertHOTBackPoint, 500u, &s_uwConvertHTempWRChkCnt) ) goto g25;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 775,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |775| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$9 ; [CPU_U] |775| 
        MOVL      XAR5,#500             ; [CPU_] |775| 
        MOVW      DP,#_g_wConvertHOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTBackPoint ; [CPU_] |775| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |775| 
        ; call occurs [#_sbUnderLevelChk] ; [] |775| 
        CMPB      AL,#0                 ; [CPU_] |775| 
        BF        $C$L74,EQ             ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
;*** 777	-----------------------    *&uniWarningCode &= 0xbfffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 777,column 4,is_stmt
        AND       @_uniWarningCode,#0xbfff ; [CPU_] |777| 
$C$L74:    
;***	-----------------------g25:
;*** 804	-----------------------    if ( *(&uniWarningCode+1)&1u ) goto g28;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 804,column 2,is_stmt
        TBIT      @_uniWarningCode+1,#0 ; [CPU_] |804| 
        BF        $C$L75,TC             ; [CPU_] |804| 
        ; branchcc occurs ; [] |804| 
;*** 813	-----------------------    if ( !sbOverLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTPoint, 50u, &s_uwLLC_TXTempWRChkCnt) ) goto g30;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 813,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |813| 
        MOVB      XAR5,#50              ; [CPU_] |813| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$8 ; [CPU_U] |813| 
        MOVW      DP,#_g_wLLC_TXOTPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTPoint ; [CPU_] |813| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |813| 
        ; call occurs [#_sbOverLevelChk] ; [] |813| 
        CMPB      AL,#0                 ; [CPU_] |813| 
        BF        $C$L76,EQ             ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
;*** 815	-----------------------    *(&uniWarningCode+1) |= 1u;
;*** 815	-----------------------    goto g30;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 815,column 4,is_stmt
        OR        @_uniWarningCode+1,#0x0001 ; [CPU_] |815| 
        B         $C$L76,UNC            ; [CPU_] |815| 
        ; branch occurs ; [] |815| 
$C$L75:    
;***	-----------------------g28:
;*** 806	-----------------------    if ( !sbUnderLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTBackPoint, 500u, &s_uwLLC_TXTempWRChkCnt) ) goto g30;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 806,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |806| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$8 ; [CPU_U] |806| 
        MOVL      XAR5,#500             ; [CPU_] |806| 
        MOVW      DP,#_g_wLLC_TXOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTBackPoint ; [CPU_] |806| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |806| 
        ; call occurs [#_sbUnderLevelChk] ; [] |806| 
        CMPB      AL,#0                 ; [CPU_] |806| 
        BF        $C$L76,EQ             ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
;*** 808	-----------------------    *(&uniWarningCode+1) &= 0xfffeu;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 808,column 4,is_stmt
        AND       @_uniWarningCode+1,#0xfffe ; [CPU_] |808| 
$C$L76:    
;***	-----------------------g30:
;*** 819	-----------------------    v$1 = *&uniWarningCode>>9&1u;
;*** 819	-----------------------    if ( *&uniWarningCode&0x200u ) goto g34;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 819,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0200 ; [CPU_] |819| 
        LSR       AL,9                  ; [CPU_] |819| 
        MOVZ      AR6,AL                ; [CPU_] |819| 
        TBIT      @_uniWarningCode,#9   ; [CPU_] |819| 
        BF        $C$L77,TC             ; [CPU_] |819| 
        ; branchcc occurs ; [] |819| 
;*** 836	-----------------------    if ( g_wSolarBSTTemp > (-200) ) goto g37;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 836,column 3,is_stmt
        CMP       @_g_wSolarBSTTemp,#-200 ; [CPU_] |836| 
        B         $C$L78,GT             ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
;*** 838	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g38;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 838,column 4,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_] |838| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$13,#500 ; [CPU_] |838| 
        B         $C$L79,LOS            ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
;*** 840	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 841	-----------------------    *&uniWarningCode |= 0x200u;
;*** 841	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 841,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |841| 
        OR        @_uniWarningCode,#0x0200 ; [CPU_] |841| 
        B         $C$L78,UNC            ; [CPU_] |841| 
        ; branch occurs ; [] |841| 
$C$L77:    
;***	-----------------------g34:
;*** 821	-----------------------    if ( g_wSolarBSTTemp < (-100) ) goto g37;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 821,column 3,is_stmt
        CMP       @_g_wSolarBSTTemp,#-100 ; [CPU_] |821| 
        B         $C$L78,LT             ; [CPU_] |821| 
        ; branchcc occurs ; [] |821| 
;*** 823	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g38;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 823,column 4,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_] |823| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$13,#500 ; [CPU_] |823| 
        B         $C$L79,LOS            ; [CPU_] |823| 
        ; branchcc occurs ; [] |823| 
;*** 825	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 826	-----------------------    *&uniWarningCode &= 0xfdffu;
;*** 826	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 826,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |826| 
        AND       @_uniWarningCode,#0xfdff ; [CPU_] |826| 
$C$L78:    
;***	-----------------------g37:
;*** 831	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 831,column 4,is_stmt
        MOV       @_s_uwSolarBSTTempSensorChkCnt$13,#0 ; [CPU_] |831| 
$C$L79:    
;***	-----------------------g38:
;*** 850	-----------------------    v$2 = *&uniWarningCode>>11&1u;
;*** 850	-----------------------    if ( *&uniWarningCode&0x800u ) goto g42;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 850,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |850| 
        LSR       AL,11                 ; [CPU_] |850| 
        MOVZ      AR7,AL                ; [CPU_] |850| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |850| 
        BF        $C$L80,TC             ; [CPU_] |850| 
        ; branchcc occurs ; [] |850| 
;*** 867	-----------------------    if ( g_wInvTemp > (-200) ) goto g45;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 867,column 3,is_stmt
        CMP       @_g_wInvTemp,#-200    ; [CPU_] |867| 
        B         $C$L81,GT             ; [CPU_] |867| 
        ; branchcc occurs ; [] |867| 
;*** 869	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 869,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$10 ; [CPU_] |869| 
        CMP       @_s_uwInvTempSensorChkCnt$10,#500 ; [CPU_] |869| 
        B         $C$L82,LOS            ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
;*** 871	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 872	-----------------------    *&uniWarningCode |= 0x800u;
;*** 872	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 872,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |872| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |872| 
        B         $C$L81,UNC            ; [CPU_] |872| 
        ; branch occurs ; [] |872| 
$C$L80:    
;***	-----------------------g42:
;*** 852	-----------------------    if ( g_wInvTemp < (-100) ) goto g45;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 852,column 3,is_stmt
        CMP       @_g_wInvTemp,#-100    ; [CPU_] |852| 
        B         $C$L81,LT             ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
;*** 854	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 854,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$10 ; [CPU_] |854| 
        CMP       @_s_uwInvTempSensorChkCnt$10,#500 ; [CPU_] |854| 
        B         $C$L82,LOS            ; [CPU_] |854| 
        ; branchcc occurs ; [] |854| 
;*** 856	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 857	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 857	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 857,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |857| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |857| 
$C$L81:    
;***	-----------------------g45:
;*** 862	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 862,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$10,#0 ; [CPU_] |862| 
$C$L82:    
;***	-----------------------g46:
;*** 881	-----------------------    v$3 = *&uniWarningCode>>10&1u;
;*** 881	-----------------------    if ( *&uniWarningCode&0x400u ) goto g50;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 881,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |881| 
        LSR       AL,10                 ; [CPU_] |881| 
        MOV       PL,AL                 ; [CPU_] |881| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |881| 
        BF        $C$L83,TC             ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
;*** 898	-----------------------    if ( g_wConvertLTemp > (-200) ) goto g53;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 898,column 3,is_stmt
        CMP       @_g_wConvertLTemp,#-200 ; [CPU_] |898| 
        B         $C$L84,GT             ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
;*** 900	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g54;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 900,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$11 ; [CPU_] |900| 
        CMP       @_s_uwConvertLTempSensorChkCnt$11,#500 ; [CPU_] |900| 
        B         $C$L85,LOS            ; [CPU_] |900| 
        ; branchcc occurs ; [] |900| 
;*** 902	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 903	-----------------------    *&uniWarningCode |= 0x400u;
;*** 903	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 903,column 5,is_stmt
        MOV       PL,#1                 ; [CPU_] |903| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |903| 
        B         $C$L84,UNC            ; [CPU_] |903| 
        ; branch occurs ; [] |903| 
$C$L83:    
;***	-----------------------g50:
;*** 883	-----------------------    if ( g_wConvertLTemp < (-100) ) goto g53;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 883,column 3,is_stmt
        CMP       @_g_wConvertLTemp,#-100 ; [CPU_] |883| 
        B         $C$L84,LT             ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
;*** 885	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g54;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 885,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$11 ; [CPU_] |885| 
        CMP       @_s_uwConvertLTempSensorChkCnt$11,#500 ; [CPU_] |885| 
        B         $C$L85,LOS            ; [CPU_] |885| 
        ; branchcc occurs ; [] |885| 
;*** 887	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 888	-----------------------    *&uniWarningCode &= 0xfbffu;
;*** 888	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 888,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |888| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |888| 
$C$L84:    
;***	-----------------------g53:
;*** 893	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 893,column 4,is_stmt
        MOV       @_s_uwConvertLTempSensorChkCnt$11,#0 ; [CPU_] |893| 
$C$L85:    
;***	-----------------------g54:
;*** 912	-----------------------    v$4 = *&uniWarningCode>>15;
;*** 912	-----------------------    if ( *&uniWarningCode&0x8000u ) goto g58;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 912,column 2,is_stmt
        MOV       AL,@_uniWarningCode   ; [CPU_] |912| 
        LSR       AL,15                 ; [CPU_] |912| 
        MOV       PH,AL                 ; [CPU_] |912| 
        TBIT      @_uniWarningCode,#15  ; [CPU_] |912| 
        BF        $C$L86,TC             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
;*** 929	-----------------------    if ( g_wConvertHTemp > (-200) ) goto g61;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 929,column 3,is_stmt
        CMP       @_g_wConvertHTemp,#-200 ; [CPU_] |929| 
        B         $C$L87,GT             ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
;*** 931	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g62;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 931,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$12 ; [CPU_] |931| 
        CMP       @_s_uwConvertHTempSensorChkCnt$12,#500 ; [CPU_] |931| 
        B         $C$L88,LOS            ; [CPU_] |931| 
        ; branchcc occurs ; [] |931| 
;*** 933	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;*** 934	-----------------------    *&uniWarningCode |= 0x8000u;
;*** 934	-----------------------    v$4 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 934,column 5,is_stmt
        MOV       PH,#1                 ; [CPU_] |934| 
        OR        @_uniWarningCode,#0x8000 ; [CPU_] |934| 
        B         $C$L87,UNC            ; [CPU_] |934| 
        ; branch occurs ; [] |934| 
$C$L86:    
;***	-----------------------g58:
;*** 914	-----------------------    if ( g_wConvertHTemp < (-100) ) goto g61;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 914,column 3,is_stmt
        CMP       @_g_wConvertHTemp,#-100 ; [CPU_] |914| 
        B         $C$L87,LT             ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
;*** 916	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g62;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 916,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$12 ; [CPU_] |916| 
        CMP       @_s_uwConvertHTempSensorChkCnt$12,#500 ; [CPU_] |916| 
        B         $C$L88,LOS            ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
;*** 918	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;*** 919	-----------------------    *&uniWarningCode &= 0x7fffu;
;*** 919	-----------------------    v$4 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 919,column 5,is_stmt
        MOV       PH,#0                 ; [CPU_] |919| 
        AND       @_uniWarningCode,#0x7fff ; [CPU_] |919| 
$C$L87:    
;***	-----------------------g61:
;*** 924	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 924,column 4,is_stmt
        MOV       @_s_uwConvertHTempSensorChkCnt$12,#0 ; [CPU_] |924| 
$C$L88:    
;***	-----------------------g62:
;*** 943	-----------------------    v$5 = *(&uniWarningCode+1)>>1&1u;
;*** 943	-----------------------    if ( *(&uniWarningCode+1)&2u ) goto g66;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 943,column 2,is_stmt
        AND       AL,@_uniWarningCode+1,#0x0002 ; [CPU_] |943| 
        LSR       AL,1                  ; [CPU_] |943| 
        TBIT      @_uniWarningCode+1,#1 ; [CPU_] |943| 
        BF        $C$L89,TC             ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
;*** 960	-----------------------    if ( g_wLLC_TXTemp > (-200) ) goto g69;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 960,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#-200 ; [CPU_] |960| 
        B         $C$L90,GT             ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
;*** 962	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g70;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 962,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_] |962| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$14,#500 ; [CPU_] |962| 
        B         $C$L91,LOS            ; [CPU_] |962| 
        ; branchcc occurs ; [] |962| 
;*** 964	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;*** 965	-----------------------    *(&uniWarningCode+1) |= 2u;
;*** 965	-----------------------    v$5 = 1u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 965,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |965| 
        OR        @_uniWarningCode+1,#0x0002 ; [CPU_] |965| 
        B         $C$L90,UNC            ; [CPU_] |965| 
        ; branch occurs ; [] |965| 
$C$L89:    
;***	-----------------------g66:
;*** 945	-----------------------    if ( g_wLLC_TXTemp < (-100) ) goto g69;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 945,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#-100 ; [CPU_] |945| 
        B         $C$L90,LT             ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
;*** 947	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g70;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 947,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_] |947| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$14,#500 ; [CPU_] |947| 
        B         $C$L91,LOS            ; [CPU_] |947| 
        ; branchcc occurs ; [] |947| 
;*** 949	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;*** 950	-----------------------    *(&uniWarningCode+1) &= 0xfffdu;
;*** 950	-----------------------    v$5 = 0u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 950,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |950| 
        AND       @_uniWarningCode+1,#0xfffd ; [CPU_] |950| 
$C$L90:    
;***	-----------------------g69:
;*** 955	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 955,column 4,is_stmt
        MOV       @_s_uwLLC_TXTempSensorChkCnt$14,#0 ; [CPU_] |955| 
$C$L91:    
;***	-----------------------g70:
;*** 974	-----------------------    if ( *&uniWarningCode>>5&1|(int)v$1 && g_uwWorkMode != 4u ) goto g79;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 974,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0020 ; [CPU_] |974| 
        LSR       AH,5                  ; [CPU_] |974| 
        OR        AH,AR6                ; [CPU_] |974| 
        BF        $C$L92,EQ             ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |974| 
        CMPB      AH,#4                 ; [CPU_] |974| 
        BF        $C$L99,NEQ            ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
$C$L92:    
;*** 979	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$2 && g_uwWorkMode != 4u ) goto g78;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 979,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |979| 
        LSR       AH,8                  ; [CPU_] |979| 
        OR        AH,AR7                ; [CPU_] |979| 
        BF        $C$L93,EQ             ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |979| 
        CMPB      AH,#4                 ; [CPU_] |979| 
        BF        $C$L98,NEQ            ; [CPU_] |979| 
        ; branchcc occurs ; [] |979| 
$C$L93:    
;*** 984	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$3 && g_uwWorkMode != 4u ) goto g77;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 984,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |984| 
        LSR       AH,6                  ; [CPU_] |984| 
        OR        AH,PL                 ; [CPU_] |984| 
        BF        $C$L94,EQ             ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |984| 
        CMPB      AH,#4                 ; [CPU_] |984| 
        BF        $C$L97,NEQ            ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
$C$L94:    
;*** 989	-----------------------    if ( *&uniWarningCode>>14&1|(int)v$4 && g_uwWorkMode != 4u ) goto g76;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 989,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x4000 ; [CPU_] |989| 
        LSR       AH,14                 ; [CPU_] |989| 
        OR        AH,PH                 ; [CPU_] |989| 
        BF        $C$L95,EQ             ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |989| 
        CMPB      AH,#4                 ; [CPU_] |989| 
        BF        $C$L96,NEQ            ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
$C$L95:    
;*** 994	-----------------------    if ( ((int)*(&uniWarningCode+1)&1|(int)v$5) == 0 || g_uwWorkMode == 4u ) goto g80;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 994,column 7,is_stmt
        MOV       AH,@_uniWarningCode+1 ; [CPU_] |994| 
        ANDB      AH,#0x01              ; [CPU_] |994| 
        OR        AH,AL                 ; [CPU_] |994| 
        BF        $C$L101,EQ            ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |994| 
        CMPB      AL,#4                 ; [CPU_] |994| 
        BF        $C$L101,EQ            ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
;*** 996	-----------------------    g_uwFaultCode = 32u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 996,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_] |996| 
	.dwpsn	file "../APP/BusBatProt.C",line 997,column 3,is_stmt
        B         $C$L100,UNC           ; [CPU_] |997| 
        ; branch occurs ; [] |997| 
$C$L96:    
;***	-----------------------g76:
;*** 991	-----------------------    g_uwFaultCode = 31u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 991,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |991| 
	.dwpsn	file "../APP/BusBatProt.C",line 993,column 2,is_stmt
        B         $C$L100,UNC           ; [CPU_] |993| 
        ; branch occurs ; [] |993| 
$C$L97:    
;***	-----------------------g77:
;*** 986	-----------------------    g_uwFaultCode = 19u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 986,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |986| 
	.dwpsn	file "../APP/BusBatProt.C",line 988,column 2,is_stmt
        B         $C$L100,UNC           ; [CPU_] |988| 
        ; branch occurs ; [] |988| 
$C$L98:    
;***	-----------------------g78:
;*** 981	-----------------------    g_uwFaultCode = 20u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 981,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |981| 
	.dwpsn	file "../APP/BusBatProt.C",line 983,column 2,is_stmt
        B         $C$L100,UNC           ; [CPU_] |983| 
        ; branch occurs ; [] |983| 
$C$L99:    
;***	-----------------------g79:
;*** 976	-----------------------    g_uwFaultCode = 18u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 976,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#18,UNC ; [CPU_] |976| 
$C$L100:    
;*** 977	-----------------------    OSEventSend(0u, 2u);
;***	-----------------------g80:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 977,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |977| 
        MOVB      AH,#2                 ; [CPU_] |977| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |977| 
        ; call occurs [#_OSEventSend] ; [] |977| 
$C$L101:    
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$546, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$546, DW_AT_TI_end_line(0x3e7)
	.dwattr $C$DW$546, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$546

	.sect	".text"
	.global	_sInvOverTempSlopeAdj

$C$DW$582	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOverTempSlopeAdj")
	.dwattr $C$DW$582, DW_AT_low_pc(_sInvOverTempSlopeAdj)
	.dwattr $C$DW$582, DW_AT_high_pc(0x00)
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$582, DW_AT_external
	.dwattr $C$DW$582, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$582, DW_AT_TI_begin_line(0x85e)
	.dwattr $C$DW$582, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$582, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2143,column 1,is_stmt,address _sInvOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sInvOverTempSlopeAdj
$C$DW$583	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg0]

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
;** 2144	-----------------------    sNTCOverTempSlopeCal(g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum, &g_wInvSlopeTemp, &g_wInvSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2144,column 2,is_stmt
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] |2144| 
	.dwpsn	file "../APP/BusBatProt.C",line 2143,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2143| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2144,column 2,is_stmt
        MOVL      XAR5,#_g_wInvTemp15PointSlopeSum ; [CPU_U] |2144| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2144| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2144| 
        MOVL      XAR4,#_g_wInvSlopeCnt ; [CPU_U] |2144| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2144| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2144| 
        MOVL      XAR4,#_g_wOverInvTemp ; [CPU_U] |2144| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2144| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2144| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$582, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$582, DW_AT_TI_end_line(0x862)
	.dwattr $C$DW$582, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$582

	.sect	".text"
	.global	_sConvertLOverTempSlopeAdj

$C$DW$587	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$587, DW_AT_low_pc(_sConvertLOverTempSlopeAdj)
	.dwattr $C$DW$587, DW_AT_high_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$587, DW_AT_external
	.dwattr $C$DW$587, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$587, DW_AT_TI_begin_line(0x864)
	.dwattr $C$DW$587, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$587, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2149,column 1,is_stmt,address _sConvertLOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertLOverTempSlopeAdj
$C$DW$588	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg0]

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
;** 2150	-----------------------    sNTCOverTempSlopeCal(g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum, &g_wConvertLSlopeTemp, &g_wConvertLSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2150,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] |2150| 
	.dwpsn	file "../APP/BusBatProt.C",line 2149,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2149| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2150,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] |2150| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2150| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2150| 
        MOVL      XAR4,#_g_wConvertLSlopeCnt ; [CPU_U] |2150| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2150| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2150| 
        MOVL      XAR4,#_g_wOverConvertLTemp ; [CPU_U] |2150| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2150| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2150| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$587, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$587, DW_AT_TI_end_line(0x868)
	.dwattr $C$DW$587, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$587

	.sect	".text"
	.global	_sConvertHOverTempSlopeAdj

$C$DW$592	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$592, DW_AT_low_pc(_sConvertHOverTempSlopeAdj)
	.dwattr $C$DW$592, DW_AT_high_pc(0x00)
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$592, DW_AT_external
	.dwattr $C$DW$592, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$592, DW_AT_TI_begin_line(0x86a)
	.dwattr $C$DW$592, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$592, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2155,column 1,is_stmt,address _sConvertHOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertHOverTempSlopeAdj
$C$DW$593	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg0]

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
;** 2156	-----------------------    sNTCOverTempSlopeCal(g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum, &g_wConvertHSlopeTemp, &g_wConvertHSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2156,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_U] |2156| 
	.dwpsn	file "../APP/BusBatProt.C",line 2155,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2155| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2156,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] |2156| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2156| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |2156| 
        MOVL      XAR4,#_g_wConvertHSlopeCnt ; [CPU_U] |2156| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2156| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2156| 
        MOVL      XAR4,#_g_wOverConvertHTemp ; [CPU_U] |2156| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2156| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2156| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$592, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$592, DW_AT_TI_end_line(0x86e)
	.dwattr $C$DW$592, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$592

	.sect	".text"
	.global	_sNTCOverTempSlopeProcess

$C$DW$597	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeProcess")
	.dwattr $C$DW$597, DW_AT_low_pc(_sNTCOverTempSlopeProcess)
	.dwattr $C$DW$597, DW_AT_high_pc(0x00)
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$597, DW_AT_external
	.dwattr $C$DW$597, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$597, DW_AT_TI_begin_line(0x845)
	.dwattr $C$DW$597, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$597, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2118,column 1,is_stmt,address _sNTCOverTempSlopeProcess

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeProcess
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("s_bStarCalEn")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_s_bStarCalEn$41")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_addr _s_bStarCalEn$41]
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_s_bTempSlopCnt$40")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$40]

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
;** 2122	-----------------------    if ( s_bTempSlopCnt != 15u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_bTempSlopCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2122,column 2,is_stmt
        MOV       AL,@_s_bTempSlopCnt$40 ; [CPU_] |2122| 
        CMPB      AL,#15                ; [CPU_] |2122| 
        BF        $C$L102,NEQ           ; [CPU_] |2122| 
        ; branchcc occurs ; [] |2122| 
;** 2124	-----------------------    s_bTempSlopCnt = 0u;
;** 2125	-----------------------    s_bStarCalEn = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 2124,column 3,is_stmt
        MOV       @_s_bTempSlopCnt$40,#0 ; [CPU_] |2124| 
	.dwpsn	file "../APP/BusBatProt.C",line 2125,column 3,is_stmt
        MOVB      @_s_bStarCalEn$41,#1,UNC ; [CPU_] |2125| 
$C$L102:    
;***	-----------------------g3:
;** 2128	-----------------------    sSolarBSTOverTempSlopeAdj(s_bStarCalEn);
;** 2129	-----------------------    sInvOverTempSlopeAdj(s_bStarCalEn);
;** 2130	-----------------------    sConvertLOverTempSlopeAdj(s_bStarCalEn);
;** 2131	-----------------------    sConvertHOverTempSlopeAdj(s_bStarCalEn);
;** 2133	-----------------------    ++s_bTempSlopCnt;
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2128,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2128| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sSolarBSTOverTempSlopeAdj ; [CPU_] |2128| 
        ; call occurs [#_sSolarBSTOverTempSlopeAdj] ; [] |2128| 
	.dwpsn	file "../APP/BusBatProt.C",line 2129,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2129| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sInvOverTempSlopeAdj ; [CPU_] |2129| 
        ; call occurs [#_sInvOverTempSlopeAdj] ; [] |2129| 
	.dwpsn	file "../APP/BusBatProt.C",line 2130,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2130| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sConvertLOverTempSlopeAdj ; [CPU_] |2130| 
        ; call occurs [#_sConvertLOverTempSlopeAdj] ; [] |2130| 
	.dwpsn	file "../APP/BusBatProt.C",line 2131,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2131| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sConvertHOverTempSlopeAdj ; [CPU_] |2131| 
        ; call occurs [#_sConvertHOverTempSlopeAdj] ; [] |2131| 
	.dwpsn	file "../APP/BusBatProt.C",line 2133,column 2,is_stmt
        INC       @_s_bTempSlopCnt$40   ; [CPU_] |2133| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$597, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$597, DW_AT_TI_end_line(0x856)
	.dwattr $C$DW$597, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$597

	.sect	".text"
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$605	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$605, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$605, DW_AT_high_pc(0x00)
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$605, DW_AT_external
	.dwattr $C$DW$605, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$605, DW_AT_TI_begin_line(0x7c2)
	.dwattr $C$DW$605, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$605, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1987,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue

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
;** 1988	-----------------------    sNTCOverTempSlopeProcess();
;** 1990	-----------------------    if ( g_wSolarTemp15PointSlopeSum <= 210 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1988,column 2,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeProcess ; [CPU_] |1988| 
        ; call occurs [#_sNTCOverTempSlopeProcess] ; [] |1988| 
	.dwpsn	file "../APP/BusBatProt.C",line 1990,column 2,is_stmt
        MOV       AL,@_g_wSolarTemp15PointSlopeSum ; [CPU_] |1990| 
        CMPB      AL,#210               ; [CPU_] |1990| 
        B         $C$L103,LEQ           ; [CPU_] |1990| 
        ; branchcc occurs ; [] |1990| 
;** 1992	-----------------------    if ( (++g_wSolarTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g5;
        MOVW      DP,#_g_wSolarTempSlopeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1992,column 4,is_stmt
        INC       @_g_wSolarTempSlopeCnt ; [CPU_] |1992| 
        MOV       AL,@_g_wSolarTempSlopeCnt ; [CPU_] |1992| 
        CMPB      AL,#3                 ; [CPU_] |1992| 
        B         $C$L104,LT            ; [CPU_] |1992| 
        ; branchcc occurs ; [] |1992| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |1992| 
        CMPB      AL,#20                ; [CPU_] |1992| 
        BF        $C$L104,EQ            ; [CPU_] |1992| 
        ; branchcc occurs ; [] |1992| 
        CMPB      AL,#19                ; [CPU_] |1992| 
        BF        $C$L104,EQ            ; [CPU_] |1992| 
        ; branchcc occurs ; [] |1992| 
        CMPB      AL,#31                ; [CPU_] |1992| 
        BF        $C$L104,EQ            ; [CPU_] |1992| 
        ; branchcc occurs ; [] |1992| 
        CMPB      AL,#18                ; [CPU_] |1992| 
        BF        $C$L104,EQ            ; [CPU_] |1992| 
        ; branchcc occurs ; [] |1992| 
        CMPB      AL,#32                ; [CPU_] |1992| 
        BF        $C$L104,EQ            ; [CPU_] |1992| 
        ; branchcc occurs ; [] |1992| 
;** 1996	-----------------------    g_uwFaultCode = 18u;
;** 1997	-----------------------    OSEventSend(0u, 2u);
;** 1997	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1997,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1997| 
        MOVB      AH,#2                 ; [CPU_] |1997| 
	.dwpsn	file "../APP/BusBatProt.C",line 1996,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#18,UNC ; [CPU_] |1996| 
	.dwpsn	file "../APP/BusBatProt.C",line 1997,column 4,is_stmt
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1997| 
        ; call occurs [#_OSEventSend] ; [] |1997| 
        B         $C$L104,UNC           ; [CPU_] |1997| 
        ; branch occurs ; [] |1997| 
$C$L103:    
;***	-----------------------g4:
;** 2002	-----------------------    g_wSolarTempSlopeCnt = 0;
        MOVW      DP,#_g_wSolarTempSlopeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2002,column 3,is_stmt
        MOV       @_g_wSolarTempSlopeCnt,#0 ; [CPU_] |2002| 
$C$L104:    
;***	-----------------------g5:
;** 2005	-----------------------    if ( g_wInvTemp15PointSlopeSum <= 308 ) goto g8;
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2005,column 2,is_stmt
        CMP       @_g_wInvTemp15PointSlopeSum,#308 ; [CPU_] |2005| 
        B         $C$L105,LEQ           ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
;** 2007	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2007,column 4,is_stmt
        INC       @_g_wInvTempSlopeCnt  ; [CPU_] |2007| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_] |2007| 
        CMPB      AL,#3                 ; [CPU_] |2007| 
        B         $C$L106,LT            ; [CPU_] |2007| 
        ; branchcc occurs ; [] |2007| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2007| 
        CMPB      AL,#20                ; [CPU_] |2007| 
        BF        $C$L106,EQ            ; [CPU_] |2007| 
        ; branchcc occurs ; [] |2007| 
        CMPB      AL,#19                ; [CPU_] |2007| 
        BF        $C$L106,EQ            ; [CPU_] |2007| 
        ; branchcc occurs ; [] |2007| 
        CMPB      AL,#31                ; [CPU_] |2007| 
        BF        $C$L106,EQ            ; [CPU_] |2007| 
        ; branchcc occurs ; [] |2007| 
        CMPB      AL,#18                ; [CPU_] |2007| 
        BF        $C$L106,EQ            ; [CPU_] |2007| 
        ; branchcc occurs ; [] |2007| 
        CMPB      AL,#32                ; [CPU_] |2007| 
        BF        $C$L106,EQ            ; [CPU_] |2007| 
        ; branchcc occurs ; [] |2007| 
;** 2011	-----------------------    g_uwFaultCode = 20u;
;** 2012	-----------------------    OSEventSend(0u, 2u);
;** 2012	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2012,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2012| 
        MOVB      AH,#2                 ; [CPU_] |2012| 
	.dwpsn	file "../APP/BusBatProt.C",line 2011,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |2011| 
	.dwpsn	file "../APP/BusBatProt.C",line 2012,column 4,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2012| 
        ; call occurs [#_OSEventSend] ; [] |2012| 
        B         $C$L106,UNC           ; [CPU_] |2012| 
        ; branch occurs ; [] |2012| 
$C$L105:    
;***	-----------------------g8:
;** 2017	-----------------------    g_wInvTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2017,column 3,is_stmt
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_] |2017| 
$C$L106:    
;***	-----------------------g9:
;** 2020	-----------------------    if ( g_wConvertLTemp15PointSlopeSum < 176 ) goto g12;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2020,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2020| 
        CMPB      AL,#176               ; [CPU_] |2020| 
        B         $C$L107,LT            ; [CPU_] |2020| 
        ; branchcc occurs ; [] |2020| 
;** 2022	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2022,column 4,is_stmt
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_] |2022| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_] |2022| 
        CMPB      AL,#3                 ; [CPU_] |2022| 
        B         $C$L108,LT            ; [CPU_] |2022| 
        ; branchcc occurs ; [] |2022| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2022| 
        CMPB      AL,#20                ; [CPU_] |2022| 
        BF        $C$L108,EQ            ; [CPU_] |2022| 
        ; branchcc occurs ; [] |2022| 
        CMPB      AL,#19                ; [CPU_] |2022| 
        BF        $C$L108,EQ            ; [CPU_] |2022| 
        ; branchcc occurs ; [] |2022| 
        CMPB      AL,#31                ; [CPU_] |2022| 
        BF        $C$L108,EQ            ; [CPU_] |2022| 
        ; branchcc occurs ; [] |2022| 
        CMPB      AL,#18                ; [CPU_] |2022| 
        BF        $C$L108,EQ            ; [CPU_] |2022| 
        ; branchcc occurs ; [] |2022| 
        CMPB      AL,#32                ; [CPU_] |2022| 
        BF        $C$L108,EQ            ; [CPU_] |2022| 
        ; branchcc occurs ; [] |2022| 
;** 2026	-----------------------    g_uwFaultCode = 19u;
;** 2027	-----------------------    OSEventSend(0u, 2u);
;** 2027	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2027,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2027| 
        MOVB      AH,#2                 ; [CPU_] |2027| 
	.dwpsn	file "../APP/BusBatProt.C",line 2026,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |2026| 
	.dwpsn	file "../APP/BusBatProt.C",line 2027,column 4,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2027| 
        ; call occurs [#_OSEventSend] ; [] |2027| 
        B         $C$L108,UNC           ; [CPU_] |2027| 
        ; branch occurs ; [] |2027| 
$C$L107:    
;***	-----------------------g12:
;** 2032	-----------------------    g_wConvertLTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2032,column 3,is_stmt
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_] |2032| 
$C$L108:    
;***	-----------------------g13:
;** 2035	-----------------------    if ( g_wConvertHTemp15PointSlopeSum <= 380 ) goto g16;
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2035,column 2,is_stmt
        CMP       @_g_wConvertHTemp15PointSlopeSum,#380 ; [CPU_] |2035| 
        B         $C$L109,LEQ           ; [CPU_] |2035| 
        ; branchcc occurs ; [] |2035| 
;** 2037	-----------------------    if ( (++g_wConvertHTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 2037,column 4,is_stmt
        INC       @_g_wConvertHTempSlopeCnt ; [CPU_] |2037| 
        MOV       AL,@_g_wConvertHTempSlopeCnt ; [CPU_] |2037| 
        CMPB      AL,#3                 ; [CPU_] |2037| 
        B         $C$L110,LT            ; [CPU_] |2037| 
        ; branchcc occurs ; [] |2037| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2037| 
        CMPB      AL,#20                ; [CPU_] |2037| 
        BF        $C$L110,EQ            ; [CPU_] |2037| 
        ; branchcc occurs ; [] |2037| 
        CMPB      AL,#19                ; [CPU_] |2037| 
        BF        $C$L110,EQ            ; [CPU_] |2037| 
        ; branchcc occurs ; [] |2037| 
        CMPB      AL,#31                ; [CPU_] |2037| 
        BF        $C$L110,EQ            ; [CPU_] |2037| 
        ; branchcc occurs ; [] |2037| 
        CMPB      AL,#18                ; [CPU_] |2037| 
        BF        $C$L110,EQ            ; [CPU_] |2037| 
        ; branchcc occurs ; [] |2037| 
        CMPB      AL,#32                ; [CPU_] |2037| 
        BF        $C$L110,EQ            ; [CPU_] |2037| 
        ; branchcc occurs ; [] |2037| 
;** 2041	-----------------------    g_uwFaultCode = 31u;
;** 2042	-----------------------    OSEventSend(0u, 2u);
;** 2042	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 2042,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2042| 
        MOVB      AH,#2                 ; [CPU_] |2042| 
	.dwpsn	file "../APP/BusBatProt.C",line 2041,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |2041| 
	.dwpsn	file "../APP/BusBatProt.C",line 2042,column 4,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2042| 
        ; call occurs [#_OSEventSend] ; [] |2042| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L109:    
;***	-----------------------g16:
;** 2047	-----------------------    g_wConvertHTempSlopeCnt = 0;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2047,column 3,is_stmt
        MOV       @_g_wConvertHTempSlopeCnt,#0 ; [CPU_] |2047| 
$C$L110:    
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$605, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$605, DW_AT_TI_end_line(0x812)
	.dwattr $C$DW$605, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$605

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$613	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$613, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$613, DW_AT_high_pc(0x00)
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$613, DW_AT_external
	.dwattr $C$DW$613, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$613, DW_AT_TI_begin_line(0x5ea)
	.dwattr $C$DW$613, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$613, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1515,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$614	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$35")
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$614, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$35]
$C$DW$615	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$33")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$33]
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$34")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$34]

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
;** 1520	-----------------------    if ( g_uwParaMode != 2u ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1520,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1520| 
        CMPB      AL,#2                 ; [CPU_] |1520| 
        BF        $C$L118,NEQ           ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
;** 1522	-----------------------    if ( swGetEEBatteryType() != 3 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1522,column 3,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1522| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1522| 
        CMPB      AL,#3                 ; [CPU_] |1522| 
        BF        $C$L118,NEQ           ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1522| 
        BF        $C$L118,TC            ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
;** 1530	-----------------------    if ( g_uwLiBatActStep ) goto g7;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1530,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1530| 
        BF        $C$L111,NEQ           ; [CPU_] |1530| 
        ; branchcc occurs ; [] |1530| 
;** 1532	-----------------------    if ( !subGetParaBatOpenSts() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1532,column 5,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1532| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1532| 
        CMPB      AL,#0                 ; [CPU_] |1532| 
        BF        $C$L114,EQ            ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
;** 1532	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$34 ; [CPU_] |1532| 
        BF        $C$L116,NEQ           ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
;** 1534	-----------------------    g_uwLiBatActStep = 1u;
;** 1535	-----------------------    s_uwLiBatActCnt = 0u;
;** 1536	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1536	-----------------------    goto g12;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1534,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1534| 
        MOVW      DP,#_s_uwLiBatActCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1535,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$33,#0 ; [CPU_] |1535| 
	.dwpsn	file "../APP/BusBatProt.C",line 1536,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$35,#0 ; [CPU_] |1536| 
        B         $C$L114,UNC           ; [CPU_] |1536| 
        ; branch occurs ; [] |1536| 
$C$L111:    
;***	-----------------------g7:
;** 1541	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1541,column 5,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1541| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1541| 
        CMPB      AL,#0                 ; [CPU_] |1541| 
        BF        $C$L112,NEQ           ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1541| 
        ABS       ACC                   ; [CPU_] |1541| 
        CMPB      AL,#30                ; [CPU_] |1541| 
        B         $C$L112,LT            ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
;** 1543	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g11;
        MOVW      DP,#_s_uwLiBatActOKCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1543,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$35 ; [CPU_] |1543| 
        MOV       AL,@_s_uwLiBatActOKCnt$35 ; [CPU_] |1543| 
        CMPB      AL,#250               ; [CPU_] |1543| 
        B         $C$L113,LOS           ; [CPU_] |1543| 
        ; branchcc occurs ; [] |1543| 
;** 1545	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1546	-----------------------    g_uwLiBatActStep = 0u;
;** 1547	-----------------------    s_uwLiBatActWaitCnt = 15000u;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1546,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1546| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1547,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$34,#15000 ; [CPU_] |1547| 
$C$L112:    
;***	-----------------------g10:
;** 1552	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1552,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$35,#0 ; [CPU_] |1552| 
$C$L113:    
;***	-----------------------g11:
;** 1554	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1554,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$33  ; [CPU_] |1554| 
        CMP       @_s_uwLiBatActCnt$33,#15000 ; [CPU_] |1554| 
        B         $C$L115,HI            ; [CPU_] |1554| 
        ; branchcc occurs ; [] |1554| 
$C$L114:    
;***	-----------------------g12:
;** 1562	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1562,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$34 ; [CPU_] |1562| 
        BF        $C$L116,NEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
;** 1562	-----------------------    goto g15;
        B         $C$L117,UNC           ; [CPU_] |1562| 
        ; branch occurs ; [] |1562| 
$C$L115:    
;***	-----------------------g13:
;** 1556	-----------------------    s_uwLiBatActCnt = 0u;
;** 1557	-----------------------    g_uwLiBatActStep = 0u;
;** 1558	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1556,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$33,#0 ; [CPU_] |1556| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1557,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1557| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1558,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$34,#15000 ; [CPU_] |1558| 
$C$L116:    
;***	-----------------------g14:
;** 1564	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1564,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$34 ; [CPU_] |1564| 
$C$L117:    
;***	-----------------------g15:
;** 1575	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g17;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1575,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1575| 
        CMPB      AL,#1                 ; [CPU_] |1575| 
        BF        $C$L119,NEQ           ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
;** 1575	-----------------------    goto g19;
        B         $C$L120,UNC           ; [CPU_] |1575| 
        ; branch occurs ; [] |1575| 
$C$L118:    
;***	-----------------------g16:
;** 1570	-----------------------    s_uwLiBatActCnt = 0u;
;** 1571	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1572	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1570,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$33,#0 ; [CPU_] |1570| 
	.dwpsn	file "../APP/BusBatProt.C",line 1571,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$34,#0 ; [CPU_] |1571| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1572,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1572| 
$C$L119:    
;***	-----------------------g17:
;** 1575	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g19;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1575,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1575| 
        BF        $C$L120,TC            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
;** 1581	-----------------------    g_wSysLiBatActFlg = 0;
;** 1581	-----------------------    goto g20;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1581,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1581| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L120:    
;***	-----------------------g19:
;** 1577	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1577,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1577| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$613, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$613, DW_AT_TI_end_line(0x62f)
	.dwattr $C$DW$613, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$613

	.sect	".text"
	.global	_sLLC_TXOverTempSlopeAdj

$C$DW$622	.dwtag  DW_TAG_subprogram, DW_AT_name("sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$622, DW_AT_low_pc(_sLLC_TXOverTempSlopeAdj)
	.dwattr $C$DW$622, DW_AT_high_pc(0x00)
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$622, DW_AT_external
	.dwattr $C$DW$622, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$622, DW_AT_TI_begin_line(0x870)
	.dwattr $C$DW$622, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$622, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2161,column 1,is_stmt,address _sLLC_TXOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sLLC_TXOverTempSlopeAdj
$C$DW$623	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg0]

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
;** 2162	-----------------------    sNTCOverTempSlopeCal(g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum, &g_wLLC_TXSlopeTemp, &g_wLLC_TXSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$624	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2162,column 2,is_stmt
        MOVL      XAR4,#_g_wLLC_TXSlopeTemp ; [CPU_U] |2162| 
	.dwpsn	file "../APP/BusBatProt.C",line 2161,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2161| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2162,column 2,is_stmt
        MOVL      XAR5,#_g_wLLC_TXTemp15PointSlopeSum ; [CPU_U] |2162| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2162| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |2162| 
        MOVL      XAR4,#_g_wLLC_TXSlopeCnt ; [CPU_U] |2162| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2162| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2162| 
        MOVL      XAR4,#_g_wOverLLC_TXTemp ; [CPU_U] |2162| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2162| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2162| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$622, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$622, DW_AT_TI_end_line(0x874)
	.dwattr $C$DW$622, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$622

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$627	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$627, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$627, DW_AT_high_pc(0x00)
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$627, DW_AT_external
	.dwattr $C$DW$627, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$627, DW_AT_TI_begin_line(0x632)
	.dwattr $C$DW$627, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$627, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1587,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$628	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_s_uwOneSecCnt$36")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$36]

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
;** 1590	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1590,column 2,is_stmt
        INC       @_s_uwOneSecCnt$36    ; [CPU_] |1590| 
        MOV       AL,@_s_uwOneSecCnt$36 ; [CPU_] |1590| 
        CMPB      AL,#50                ; [CPU_] |1590| 
        B         $C$L121,LO            ; [CPU_] |1590| 
        ; branchcc occurs ; [] |1590| 
;** 1592	-----------------------    s_uwOneSecCnt = 0u;
;** 1593	-----------------------    ++g_uwInvShortRstCnt;
;** 1594	-----------------------    ++g_uwBusOverRstCnt;
;** 1595	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1596	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1597	-----------------------    ++g_uwOverLoadRstCnt;
;** 1598	-----------------------    ++g_uwLLCCurrOverRstCnt;
;** 1599	-----------------------    ++g_uwOverTempRstCnt;
;** 1601	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1592,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$36,#0 ; [CPU_] |1592| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1593,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1593| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1594,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1594| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1595,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1595| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1596,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1596| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1597,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1597| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1598,column 3,is_stmt
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_] |1598| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1599,column 3,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |1599| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1601,column 3,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |1601| 
        BF        $C$L121,NEQ           ; [CPU_] |1601| 
        ; branchcc occurs ; [] |1601| 
;** 1603	-----------------------    if ( (++uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1603,column 4,is_stmt
        INC       @_uwOverTempRestoreCnt ; [CPU_] |1603| 
        CMP       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1603| 
        B         $C$L121,LOS           ; [CPU_] |1603| 
        ; branchcc occurs ; [] |1603| 
;** 1606	-----------------------    uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/BusBatProt.C",line 1606,column 5,is_stmt
        MOV       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1606| 
$C$L121:    
;***	-----------------------g5:
;** 1610	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1610,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1610| 
        BF        $C$L122,EQ            ; [CPU_] |1610| 
        ; branchcc occurs ; [] |1610| 
        CMPB      AL,#3                 ; [CPU_] |1610| 
        B         $C$L122,HIS           ; [CPU_] |1610| 
        ; branchcc occurs ; [] |1610| 
;** 1612	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1612,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1612| 
        B         $C$L123,LOS           ; [CPU_] |1612| 
        ; branchcc occurs ; [] |1612| 
;** 1614	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1615	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1615,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1615| 
$C$L122:    
;***	-----------------------g8:
;** 1620	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1620,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1620| 
$C$L123:    
;***	-----------------------g9:
;** 1623	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1623,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1623| 
        BF        $C$L124,EQ            ; [CPU_] |1623| 
        ; branchcc occurs ; [] |1623| 
        CMPB      AL,#3                 ; [CPU_] |1623| 
        B         $C$L124,HIS           ; [CPU_] |1623| 
        ; branchcc occurs ; [] |1623| 
;** 1625	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1625,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1625| 
        B         $C$L125,LOS           ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
;** 1627	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1628	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1628| 
$C$L124:    
;***	-----------------------g12:
;** 1633	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1633,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1633| 
$C$L125:    
;***	-----------------------g13:
;** 1636	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1636,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1636| 
        BF        $C$L126,EQ            ; [CPU_] |1636| 
        ; branchcc occurs ; [] |1636| 
        CMPB      AL,#3                 ; [CPU_] |1636| 
        B         $C$L126,HIS           ; [CPU_] |1636| 
        ; branchcc occurs ; [] |1636| 
;** 1638	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1638,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1638| 
        B         $C$L127,LOS           ; [CPU_] |1638| 
        ; branchcc occurs ; [] |1638| 
;** 1640	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1641	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1641,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1641| 
$C$L126:    
;***	-----------------------g16:
;** 1646	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1646,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1646| 
$C$L127:    
;***	-----------------------g17:
;** 1649	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1649,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1649| 
        BF        $C$L128,EQ            ; [CPU_] |1649| 
        ; branchcc occurs ; [] |1649| 
        CMPB      AL,#3                 ; [CPU_] |1649| 
        B         $C$L128,HIS           ; [CPU_] |1649| 
        ; branchcc occurs ; [] |1649| 
;** 1651	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1651,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1651| 
        B         $C$L129,LOS           ; [CPU_] |1651| 
        ; branchcc occurs ; [] |1651| 
;** 1653	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1654	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1654,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1654| 
$C$L128:    
;***	-----------------------g20:
;** 1659	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1659,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1659| 
$C$L129:    
;***	-----------------------g21:
;** 1662	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1662,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1662| 
        BF        $C$L130,EQ            ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
;** 1664	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1664,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1664| 
        B         $C$L131,LOS           ; [CPU_] |1664| 
        ; branchcc occurs ; [] |1664| 
;** 1666	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1667	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1667,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1667| 
$C$L130:    
;***	-----------------------g24:
;** 1672	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1672| 
$C$L131:    
;***	-----------------------g25:
;** 1675	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g28;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1675,column 2,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |1675| 
        BF        $C$L132,EQ            ; [CPU_] |1675| 
        ; branchcc occurs ; [] |1675| 
;** 1677	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1677,column 3,is_stmt
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_] |1677| 
        B         $C$L133,LOS           ; [CPU_] |1677| 
        ; branchcc occurs ; [] |1677| 
;** 1679	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1680	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1680,column 4,is_stmt
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_] |1680| 
$C$L132:    
;***	-----------------------g28:
;** 1685	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1685,column 3,is_stmt
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_] |1685| 
$C$L133:    
;***	-----------------------g29:
;** 1688	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g32;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1688,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1688| 
        BF        $C$L134,EQ            ; [CPU_] |1688| 
        ; branchcc occurs ; [] |1688| 
        CMPB      AL,#3                 ; [CPU_] |1688| 
        B         $C$L134,HIS           ; [CPU_] |1688| 
        ; branchcc occurs ; [] |1688| 
;** 1690	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g33;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1690,column 3,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1690| 
        B         $C$L135,LOS           ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
;** 1692	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1693	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1693,column 4,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1693| 
$C$L134:    
;***	-----------------------g32:
;** 1698	-----------------------    g_uwOverTempRstCnt = 0u;
;***	-----------------------g33:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1698,column 3,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1698| 
$C$L135:    
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$627, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$627, DW_AT_TI_end_line(0x6a5)
	.dwattr $C$DW$627, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$627

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$630	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$630, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$630, DW_AT_high_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$630, DW_AT_external
	.dwattr $C$DW$630, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$630, DW_AT_TI_begin_line(0x6cd)
	.dwattr $C$DW$630, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$630, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1742,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$631	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$39")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$39]
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$37")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$37]
$C$DW$633	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$38")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$38]

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
;** 1749	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$634	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |1749| 
        CMPB      AL,#100               ; [CPU_] |1749| 
        B         $C$L138,LEQ           ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1749| 
        BF        $C$L137,EQ            ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
        CMPB      AL,#1                 ; [CPU_] |1749| 
        BF        $C$L136,NEQ           ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
        MOVB      AL,#30                ; [CPU_] |1749| 
        B         $C$L138,UNC           ; [CPU_] |1749| 
        ; branch occurs ; [] |1749| 
$C$L136:    
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_swFanSpeedCal_TjCtr ; [CPU_] |1749| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |1749| 
        B         $C$L138,UNC           ; [CPU_] |1749| 
        ; branch occurs ; [] |1749| 
$C$L137:    
        MOVB      AL,#0                 ; [CPU_] |1749| 
$C$L138:    
;** 1769	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1769,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1769| 
        B         $C$L139,GT            ; [CPU_] |1769| 
        ; branchcc occurs ; [] |1769| 
;** 1773	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1773,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1773| 
        B         $C$L140,GEQ           ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
;** 1775	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
        MOVW      DP,#_s_wFanSpeedSoftCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1775,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$37 ; [CPU_] |1775| 
        MOV       AL,@_s_wFanSpeedSoftCnt$37 ; [CPU_] |1775| 
        CMPB      AL,#6                 ; [CPU_] |1775| 
        B         $C$L140,LT            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
;** 1777	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 1778	-----------------------    --g_wFanSpeedPWM;
;** 1778	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1777,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$37,#0 ; [CPU_] |1777| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1778,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |1778| 
        B         $C$L140,UNC           ; [CPU_] |1778| 
        ; branch occurs ; [] |1778| 
$C$L139:    
;***	-----------------------g5:
;** 1771	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 1771,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |1771| 
$C$L140:    
;***	-----------------------g6:
;** 1782	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1782,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1782| 
        CMPB      AL,#100               ; [CPU_] |1782| 
        B         $C$L141,GT            ; [CPU_] |1782| 
        ; branchcc occurs ; [] |1782| 
;** 1783	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1783,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1783| 
        B         $C$L142,GEQ           ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
;** 1783	-----------------------    g_wFanSpeedPWM = 0;
;** 1783	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1783,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1783| 
        B         $C$L142,UNC           ; [CPU_] |1783| 
        ; branch occurs ; [] |1783| 
$C$L141:    
;***	-----------------------g9:
;** 1782	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1782,column 27,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |1782| 
$C$L142:    
;***	-----------------------g10:
;** 1785	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1785,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1785| 
        BF        $C$L145,NEQ           ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
;** 1789	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1789,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1789| 
        BF        $C$L143,NTC           ; [CPU_] |1789| 
        ; branchcc occurs ; [] |1789| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1789| 
        CMPB      AL,#30                ; [CPU_] |1789| 
        B         $C$L144,LT            ; [CPU_] |1789| 
        ; branchcc occurs ; [] |1789| 
$C$L143:    
;** 1794	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1794,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1794| 
        CMPB      AL,#100               ; [CPU_] |1794| 
        B         $C$L146,LT            ; [CPU_] |1794| 
        ; branchcc occurs ; [] |1794| 
;** 1796	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 1798	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1796,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |1796| 
	.dwpsn	file "../APP/BusBatProt.C",line 1798,column 2,is_stmt
        B         $C$L147,UNC           ; [CPU_] |1798| 
        ; branch occurs ; [] |1798| 
$C$L144:    
;***	-----------------------g14:
;** 1791	-----------------------    g_wFanSpeedPWM = 30;
;** 1791	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1791,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |1791| 
        B         $C$L146,UNC           ; [CPU_] |1791| 
        ; branch occurs ; [] |1791| 
$C$L145:    
;***	-----------------------g15:
;** 1787	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1787,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1787| 
$C$L146:    
;***	-----------------------g16:
;** 1801	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 1801,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |1801| 
        MOV       AL,#4499              ; [CPU_] |1801| 
        MPYB      P,T,#45               ; [CPU_] |1801| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |1801| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |1801| 
$C$L147:    
;***	-----------------------g17:
;** 1805	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g43;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1805,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1805| 
        CMPB      AL,#30                ; [CPU_] |1805| 
        B         $C$L158,LT            ; [CPU_] |1805| 
        ; branchcc occurs ; [] |1805| 
;** 1813	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1813,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1813| 
        BF        $C$L148,NEQ           ; [CPU_] |1813| 
        ; branchcc occurs ; [] |1813| 
;** 1815	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1815,column 4,is_stmt
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1815| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1815| 
        CMPB      AL,#0                 ; [CPU_] |1815| 
        BF        $C$L149,EQ            ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
;** 1817	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1817,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$38 ; [CPU_] |1817| 
        CMP       @_s_wFanLockDetCnt$38,#1000 ; [CPU_] |1817| 
        B         $C$L150,LEQ           ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
;** 1819	-----------------------    s_wFanLockDetCnt = 0;
;** 1820	-----------------------    g_wFan1DetLock = 1;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1820,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |1820| 
        B         $C$L149,UNC           ; [CPU_] |1820| 
        ; branch occurs ; [] |1820| 
$C$L148:    
;***	-----------------------g22:
;** 1831	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1831,column 4,is_stmt
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1831| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1831| 
        CMPB      AL,#0                 ; [CPU_] |1831| 
        BF        $C$L149,NEQ           ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
;** 1833	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1833,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$38 ; [CPU_] |1833| 
        MOV       AL,@_s_wFanLockDetCnt$38 ; [CPU_] |1833| 
        CMPB      AL,#250               ; [CPU_] |1833| 
        B         $C$L150,LEQ           ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
;** 1835	-----------------------    s_wFanLockDetCnt = 0;
;** 1836	-----------------------    g_wFan1DetLock = 0;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1836,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1836| 
$C$L149:    
;***	-----------------------g25:
;** 1842	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1842,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$38,#0 ; [CPU_] |1842| 
$C$L150:    
;***	-----------------------g26:
;** 1846	-----------------------    if ( g_wFan2DetLock ) goto g30;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1846,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1846| 
        BF        $C$L151,NEQ           ; [CPU_] |1846| 
        ; branchcc occurs ; [] |1846| 
;** 1848	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1848,column 4,is_stmt
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1848| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1848| 
        CMPB      AL,#0                 ; [CPU_] |1848| 
        BF        $C$L152,EQ            ; [CPU_] |1848| 
        ; branchcc occurs ; [] |1848| 
;** 1850	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1850,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$39 ; [CPU_] |1850| 
        CMP       @_s_wFanLockDetCnt2$39,#1000 ; [CPU_] |1850| 
        B         $C$L153,LEQ           ; [CPU_] |1850| 
        ; branchcc occurs ; [] |1850| 
;** 1852	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1853	-----------------------    g_wFan2DetLock = 1;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1853,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |1853| 
        B         $C$L152,UNC           ; [CPU_] |1853| 
        ; branch occurs ; [] |1853| 
$C$L151:    
;***	-----------------------g30:
;** 1864	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1864,column 4,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1864| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1864| 
        CMPB      AL,#0                 ; [CPU_] |1864| 
        BF        $C$L152,NEQ           ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
;** 1866	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1866,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$39 ; [CPU_] |1866| 
        MOV       AL,@_s_wFanLockDetCnt2$39 ; [CPU_] |1866| 
        CMPB      AL,#250               ; [CPU_] |1866| 
        B         $C$L153,LEQ           ; [CPU_] |1866| 
        ; branchcc occurs ; [] |1866| 
;** 1868	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1869	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1869,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1869| 
$C$L152:    
;***	-----------------------g33:
;** 1875	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1875,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$39,#0 ; [CPU_] |1875| 
$C$L153:    
;***	-----------------------g34:
;** 1879	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1879,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1879| 
        BF        $C$L154,TC            ; [CPU_] |1879| 
        ; branchcc occurs ; [] |1879| 
;** 1881	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1881,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1881| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |1881| 
        BF        $C$L156,EQ            ; [CPU_] |1881| 
        ; branchcc occurs ; [] |1881| 
;** 1883	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1883,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |1883| 
	.dwpsn	file "../APP/BusBatProt.C",line 1884,column 5,is_stmt
        B         $C$L155,UNC           ; [CPU_] |1884| 
        ; branch occurs ; [] |1884| 
$C$L154:    
;***	-----------------------g37:
;** 1889	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1889,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1889| 
        BF        $C$L157,NEQ           ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
;** 1889	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1889| 
        BF        $C$L156,NEQ           ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
;** 1891	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1891,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1891| 
$C$L155:    
;** 1892	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 1892,column 5,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |1892| 
        ; call occurs [#_sOverTempParaInit] ; [] |1892| 
$C$L156:    
;***	-----------------------g40:
;** 1897	-----------------------    if ( !g_wFan1DetLock ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 1897,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1897| 
        BF        $C$L159,EQ            ; [CPU_] |1897| 
        ; branchcc occurs ; [] |1897| 
$C$L157:    
;***	-----------------------g41:
;** 1897	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g44;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1897| 
        BF        $C$L159,EQ            ; [CPU_] |1897| 
        ; branchcc occurs ; [] |1897| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1897| 
        BF        $C$L159,NTC           ; [CPU_] |1897| 
        ; branchcc occurs ; [] |1897| 
;** 1899	-----------------------    g_uwFaultCode = 17u;
;** 1900	-----------------------    OSEventSend(0u, 2u);
;** 1900	-----------------------    goto g44;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1900,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1900| 
        MOVB      AH,#2                 ; [CPU_] |1900| 
	.dwpsn	file "../APP/BusBatProt.C",line 1899,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |1899| 
	.dwpsn	file "../APP/BusBatProt.C",line 1900,column 3,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1900| 
        ; call occurs [#_OSEventSend] ; [] |1900| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L158:    
;***	-----------------------g43:
;** 1807	-----------------------    *&uniWarningCode &= 0xefffu;
;** 1808	-----------------------    g_wFan1DetLock = 0;
;** 1809	-----------------------    g_wFan2DetLock = 0;
;***	-----------------------g44:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1807,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1807| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1808,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1808| 
	.dwpsn	file "../APP/BusBatProt.C",line 1809,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1809| 
$C$L159:    
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$630, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$630, DW_AT_TI_end_line(0x76e)
	.dwattr $C$DW$630, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$630

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$644	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$644, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$644, DW_AT_high_pc(0x00)
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$644, DW_AT_external
	.dwattr $C$DW$644, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$644, DW_AT_TI_begin_line(0x264)
	.dwattr $C$DW$644, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$644, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 613,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 616	-----------------------    g_wDischgCurrLimit = 1800;
;*** 618	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$645	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 616,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#1800 ; [CPU_] |616| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 618,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |618| 
        BF        $C$L160,EQ            ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |618| 
        CMPB      AL,#5                 ; [CPU_] |618| 
        BF        $C$L160,NEQ           ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
;*** 620	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 1800 ) goto g4;
;*** 622	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 625	-----------------------    C$1 = g_wDCDCDeratePer*10;
;*** 625	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 627	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 620,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |620| 
        MPYB      ACC,T,#10             ; [CPU_] |620| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#1800              ; [CPU_] |620| 
	.dwpsn	file "../APP/BusBatProt.C",line 622,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |622| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 625,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |625| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |625| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |625| 
	.dwpsn	file "../APP/BusBatProt.C",line 627,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |627| 
$C$L160:    
;***	-----------------------g6:
;*** 631	-----------------------    if ( (wDisChgCurLimit = g_wDischgCurrLimit*4/3) <= 2400 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 631,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #2 ; [CPU_] |631| 
        MOVB      AH,#3                 ; [CPU_] |631| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("I$$DIV")
	.dwattr $C$DW$648, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |631| 
        ; call occurs [#I$$DIV] ; [] |631| 
        CMP       AL,#2400              ; [CPU_] |631| 
        B         $C$L161,LEQ           ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
;*** 635	-----------------------    wDisChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 635,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |635| 
$C$L161:    
;***	-----------------------g8:
;*** 637	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 637,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |637| 
        BF        $C$L162,EQ            ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 639	-----------------------    asm("\tSETC\tINTM");
;*** 640	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 641	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 640,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |640| 
	CLRC	INTM
$C$L162:    
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$644, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$644, DW_AT_TI_end_line(0x283)
	.dwattr $C$DW$644, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$644

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$650	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$650, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$650, DW_AT_high_pc(0x00)
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$650, DW_AT_external
	.dwattr $C$DW$650, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$650, DW_AT_TI_begin_line(0x285)
	.dwattr $C$DW$650, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$650, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 646,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 647	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 647,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |647| 
        CMPB      AL,#5                 ; [CPU_] |647| 
        BF        $C$L163,NEQ           ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |647| 
        BF        $C$L165,EQ            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
$C$L163:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |647| 
        CMPB      AL,#6                 ; [CPU_] |647| 
        BF        $C$L165,EQ            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |647| 
        BF        $C$L164,NTC           ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
        CMPB      AL,#1                 ; [CPU_] |647| 
        BF        $C$L165,NEQ           ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
$C$L164:    
;*** 657	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g6;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 657,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |657| 
        BF        $C$L166,TC            ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 659	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 659	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 659,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |659| 
        B         $C$L166,UNC           ; [CPU_] |659| 
        ; branch occurs ; [] |659| 
$C$L165:    
;***	-----------------------g4:
;*** 650	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g6;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 650,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |650| 
        BF        $C$L166,NTC           ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
;*** 652	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 652,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |652| 
$C$L166:    
;***	-----------------------g6:
;*** 663	-----------------------    if ( g_fBatChgOver || *(&g_strSysBMSCtrlInfo+2)&0x8u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g9;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 663,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |663| 
        BF        $C$L168,NEQ           ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |663| 
        BF        $C$L168,TC            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |663| 
        CMPB      AL,#5                 ; [CPU_] |663| 
        BF        $C$L167,EQ            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
        CMPB      AL,#6                 ; [CPU_] |663| 
        BF        $C$L167,EQ            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
        CMPB      AL,#3                 ; [CPU_] |663| 
        BF        $C$L168,NEQ           ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |663| 
        BF        $C$L167,EQ            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |663| 
        BF        $C$L168,EQ            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
$C$L167:    
;*** 666	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g11;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 666,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |666| 
        BF        $C$L169,TC            ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
;*** 668	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 668	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 668,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |668| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L168:    
;***	-----------------------g9:
;*** 673	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g11;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 673,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |673| 
        BF        $C$L169,NTC           ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 675	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 675,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |675| 
$C$L169:    
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$650, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$650, DW_AT_TI_end_line(0x2a6)
	.dwattr $C$DW$650, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$650

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$653	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$653, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$653, DW_AT_high_pc(0x00)
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$653, DW_AT_external
	.dwattr $C$DW$653, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$653, DW_AT_TI_begin_line(0x991)
	.dwattr $C$DW$653, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$653, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2450,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$654	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$43")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$43]
$C$DW$655	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$44")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$44]
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$42")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$42]
$C$DW$657	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$45")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$45]
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$46")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$46]
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$47")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$47]

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
;** 2458	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+4u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2458,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2458| 
        BF        $C$L176,NEQ           ; [CPU_] |2458| 
        ; branchcc occurs ; [] |2458| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |2458| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |2458| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2458| 
        B         $C$L170,LOS           ; [CPU_] |2458| 
        ; branchcc occurs ; [] |2458| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |2458| 
        BF        $C$L176,EQ            ; [CPU_] |2458| 
        ; branchcc occurs ; [] |2458| 
$C$L170:    
;** 2460	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 2461	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2462	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2460,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |2460| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2462,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2462| 
	.dwpsn	file "../APP/BusBatProt.C",line 2461,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$43,#0 ; [CPU_] |2461| 
	.dwpsn	file "../APP/BusBatProt.C",line 2462,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2462| 
        CMPB      AL,#10                ; [CPU_] |2462| 
        B         $C$L185,LEQ           ; [CPU_] |2462| 
        ; branchcc occurs ; [] |2462| 
;** 2465	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2465,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$45 ; [CPU_] |2465| 
        CMPB      AL,#100               ; [CPU_] |2465| 
        B         $C$L171,GEQ           ; [CPU_] |2465| 
        ; branchcc occurs ; [] |2465| 
;** 2467	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2467,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$45 ; [CPU_] |2467| 
$C$L171:    
;***	-----------------------g5:
;** 2469	-----------------------    g_wBatProtChgMode = 1;
;** 2470	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2470,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |2470| 
	.dwpsn	file "../APP/BusBatProt.C",line 2469,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |2469| 
	.dwpsn	file "../APP/BusBatProt.C",line 2470,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |2470| 
        B         $C$L172,LEQ           ; [CPU_] |2470| 
        ; branchcc occurs ; [] |2470| 
;** 2472	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2473	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2474	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2472,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2472| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2472| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2472| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("L$$DIV")
	.dwattr $C$DW$660, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2472| 
        ; call occurs [#L$$DIV] ; [] |2472| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2472| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2473,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2473| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2473| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2474,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2474| 
$C$L172:    
;***	-----------------------g7:
;** 2479	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 2479,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |2479| 
        CMPB      AL,#100               ; [CPU_] |2479| 
        B         $C$L173,GEQ           ; [CPU_] |2479| 
        ; branchcc occurs ; [] |2479| 
        ADDB      AL,#-10               ; [CPU_] |2479| 
        B         $C$L174,UNC           ; [CPU_] |2479| 
        ; branch occurs ; [] |2479| 
$C$L173:    
        ADDB      AL,#-20               ; [CPU_] |2479| 
$C$L174:    
;** 2486	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 2488	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
        MOV       @_s_wBatVoltUnstbChkCnt$42,AL ; [CPU_] |2479| 
	.dwpsn	file "../APP/BusBatProt.C",line 2486,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |2486| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2486| 
	.dwpsn	file "../APP/BusBatProt.C",line 2488,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2488| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2488| 
        B         $C$L175,LEQ           ; [CPU_] |2488| 
        ; branchcc occurs ; [] |2488| 
;** 2490	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2490,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2490| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2490| 
$C$L175:    
;***	-----------------------g9:
;** 2493	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 2495	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 2498	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 2498	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2493,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2493| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2495,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |2495| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2498,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$42,#0 ; [CPU_] |2498| 
        B         $C$L185,UNC           ; [CPU_] |2498| 
        ; branch occurs ; [] |2498| 
$C$L176:    
;***	-----------------------g12:
;** 2503	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2503,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2503| 
        B         $C$L177,LEQ           ; [CPU_] |2503| 
        ; branchcc occurs ; [] |2503| 
;** 2505	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 2505,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$44 ; [CPU_] |2505| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$44 ; [CPU_] |2505| 
        CMPB      AL,#50                ; [CPU_] |2505| 
        B         $C$L177,LEQ           ; [CPU_] |2505| 
        ; branchcc occurs ; [] |2505| 
;** 2507	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 2508	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2507,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$44,#0 ; [CPU_] |2507| 
	.dwpsn	file "../APP/BusBatProt.C",line 2508,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2508| 
$C$L177:    
;***	-----------------------g15:
;** 2512	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2512,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |2512| 
        BF        $C$L183,EQ            ; [CPU_] |2512| 
        ; branchcc occurs ; [] |2512| 
;** 2514	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
        MOVW      DP,#_s_wBatProtChgModeCnt$45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2514,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$45 ; [CPU_] |2514| 
        B         $C$L179,LEQ           ; [CPU_] |2514| 
        ; branchcc occurs ; [] |2514| 
;** 2516	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 2516,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$46 ; [CPU_] |2516| 
        CMP       @_s_wBatProtChgModeRstCnt$46,#15000 ; [CPU_] |2516| 
        B         $C$L178,LEQ           ; [CPU_] |2516| 
        ; branchcc occurs ; [] |2516| 
;** 2518	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2519	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2518,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$46,#0 ; [CPU_] |2518| 
	.dwpsn	file "../APP/BusBatProt.C",line 2519,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$45 ; [CPU_] |2519| 
$C$L178:    
;***	-----------------------g19:
;** 2522	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 2522,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$45 ; [CPU_] |2522| 
        CMPB      AL,#6                 ; [CPU_] |2522| 
        B         $C$L179,LT            ; [CPU_] |2522| 
        ; branchcc occurs ; [] |2522| 
;** 2524	-----------------------    s_wBatProtChgModeCnt = 5;
;** 2525	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2526	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 2526,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |2526| 
	.dwpsn	file "../APP/BusBatProt.C",line 2524,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$45,#5,UNC ; [CPU_] |2524| 
	.dwpsn	file "../APP/BusBatProt.C",line 2525,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$46,#0 ; [CPU_] |2525| 
	.dwpsn	file "../APP/BusBatProt.C",line 2526,column 6,is_stmt
        MOVL      @_s_dwBatProtChgModeLockCnt$47,XAR4 ; [CPU_] |2526| 
$C$L179:    
;***	-----------------------g21:
;** 2530	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2530,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2530| 
        BF        $C$L182,NEQ           ; [CPU_] |2530| 
        ; branchcc occurs ; [] |2530| 
;** 2539	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2539,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$47 ; [CPU_] |2539| 
        B         $C$L181,GT            ; [CPU_] |2539| 
        ; branchcc occurs ; [] |2539| 
;** 2545	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2545,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$43 ; [CPU_] |2545| 
        CMP       @_s_wBatVoltStbChkCnt$43,#500 ; [CPU_] |2545| 
        B         $C$L185,LEQ           ; [CPU_] |2545| 
        ; branchcc occurs ; [] |2545| 
;** 2547	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2548	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 2547,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$43,#0 ; [CPU_] |2547| 
	.dwpsn	file "../APP/BusBatProt.C",line 2548,column 6,is_stmt
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2548| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2548| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2548| 
        B         $C$L180,HI            ; [CPU_] |2548| 
        ; branchcc occurs ; [] |2548| 
;** 2554	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2554,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2554| 
	.dwpsn	file "../APP/BusBatProt.C",line 2555,column 7,is_stmt
        B         $C$L184,UNC           ; [CPU_] |2555| 
        ; branch occurs ; [] |2555| 
$C$L180:    
;***	-----------------------g26:
;** 2550	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 2551	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2550,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |2550| 
	.dwpsn	file "../APP/BusBatProt.C",line 2551,column 6,is_stmt
        B         $C$L185,UNC           ; [CPU_] |2551| 
        ; branch occurs ; [] |2551| 
$C$L181:    
;***	-----------------------g27:
;** 2541	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 2542	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2541,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2541| 
        SUBL      @_s_dwBatProtChgModeLockCnt$47,ACC ; [CPU_] |2541| 
	.dwpsn	file "../APP/BusBatProt.C",line 2542,column 4,is_stmt
        B         $C$L185,UNC           ; [CPU_] |2542| 
        ; branch occurs ; [] |2542| 
$C$L182:    
;***	-----------------------g28:
;** 2532	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2533	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2534	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 2535	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2536	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2534,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2534| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$47 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$47,ACC ; [CPU_] |2534| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2536,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2536| 
$C$L183:    
;***	-----------------------g29:
;** 2562	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2563	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2564	-----------------------    s_wBatProtChgModeRstCnt = 0;
        MOVW      DP,#_s_wBatVoltStbChkCnt$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2562,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$43,#0 ; [CPU_] |2562| 
	.dwpsn	file "../APP/BusBatProt.C",line 2563,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$45,#0 ; [CPU_] |2563| 
	.dwpsn	file "../APP/BusBatProt.C",line 2564,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$46,#0 ; [CPU_] |2564| 
$C$L184:    
;** 2565	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 2565,column 4,is_stmt
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2565| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2565| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2565| 
$C$L185:    
;***	-----------------------g30:
;** 2571	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 2578	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 2579	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2571,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2571| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$47 ; [CPU_] |2571| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |2571| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |2571| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2578,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |2578| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2578| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2579,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |2579| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |2579| 
        B         $C$L186,LEQ           ; [CPU_] |2579| 
        ; branchcc occurs ; [] |2579| 
;** 2583	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2584	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2585	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2583,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2583| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2583| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2583| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("L$$DIV")
	.dwattr $C$DW$663, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2583| 
        ; call occurs [#L$$DIV] ; [] |2583| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2583| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2584,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2584| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2584| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2585,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2585| 
$C$L186:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$653, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$653, DW_AT_TI_end_line(0xa1b)
	.dwattr $C$DW$653, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$653

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$665	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$665, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$665, DW_AT_high_pc(0x00)
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$665, DW_AT_external
	.dwattr $C$DW$665, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$665, DW_AT_TI_begin_line(0x1f4)
	.dwattr $C$DW$665, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$665, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$666	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$666, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$667	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$668	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]
$C$DW$669	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$669, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]

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
;*** 509	-----------------------    sBatProtChgMode();
;*** 511	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$670	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$671	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$673	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U64
$C$DW$674	.dwtag  DW_TAG_variable, DW_AT_name("$O$U64")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("$O$U64")
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$675	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$676	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$677	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 509,column 2,is_stmt
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |509| 
        ; call occurs [#_sBatProtChgMode] ; [] |509| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |511| 
        CMPB      AL,#50                ; [CPU_] |511| 
        B         $C$L189,LEQ           ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
;*** 513	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 513,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |513| 
        MOVZ      AR6,AL                ; [CPU_] |513| 
        CMPB      AL,#50                ; [CPU_] |513| 
        B         $C$L187,GT            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
;*** 518	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |518| 
        B         $C$L188,GEQ           ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
;*** 520	-----------------------    wChgCurLimit = (-50);
;*** 520	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |520| 
        B         $C$L188,UNC           ; [CPU_] |520| 
        ; branch occurs ; [] |520| 
$C$L187:    
;***	-----------------------g5:
;*** 516	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 516,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |516| 
$C$L188:    
;***	-----------------------g6:
;*** 522	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 523	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 525	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 522,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |522| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |522| 
        LSL       ACC,5                 ; [CPU_] |522| 
        SUBL      ACC,XAR7              ; [CPU_] |522| 
        ADD       ACC,AR6               ; [CPU_] |522| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |522| 
        MOVL      XAR6,ACC              ; [CPU_] |522| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 523,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |523| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |523| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 525,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |525| 
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 2,is_stmt
        B         $C$L190,UNC           ; [CPU_] |526| 
        ; branch occurs ; [] |526| 
$C$L189:    
;***	-----------------------g7:
;*** 529	-----------------------    s_wChgCurrDltRes = 0;
;*** 530	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 530,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |530| 
	.dwpsn	file "../APP/BusBatProt.C",line 529,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |529| 
$C$L190:    
;***	-----------------------g8:
;*** 533	-----------------------    if ( subGetBatOpenSts() ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 530,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |530| 
	.dwpsn	file "../APP/BusBatProt.C",line 533,column 2,is_stmt
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |533| 
        ; call occurs [#_subGetBatOpenSts] ; [] |533| 
        CMPB      AL,#0                 ; [CPU_] |533| 
        BF        $C$L197,NEQ           ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
;*** 541	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 542	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 544	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 546	-----------------------    if ( g_wSysLiBatActFlg ) goto g16;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 541,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |541| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |541| 
        LSL       ACC,5                 ; [CPU_] |541| 
        SUBL      ACC,XAR6              ; [CPU_] |541| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |541| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |541| 
        MOVL      XAR6,ACC              ; [CPU_] |541| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |542| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |542| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 544,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |544| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |544| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 546,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |546| 
        BF        $C$L193,NEQ           ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
;*** 552	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 552,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |552| 
        CMPB      AL,#5                 ; [CPU_] |552| 
        BF        $C$L191,NEQ           ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |552| 
        BF        $C$L191,EQ            ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
;*** 554	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 555	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 554,column 5,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |554| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |554| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |554| 
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 5,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |555| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |555| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |555| 
        B         $C$L192,HIS           ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
$C$L191:    
;***	-----------------------g12:
;*** 562	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 562,column 5,is_stmt
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |562| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |562| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |562| 
$C$L192:    
;***	-----------------------g13:
;*** 565	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g17;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 565,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |565| 
        BF        $C$L194,NTC           ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
;*** 567	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 567	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g17;
;*** 569	-----------------------    g_wChgCurrLimit = C$4;
;*** 569	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 567,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |567| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |567| 
	.dwpsn	file "../APP/BusBatProt.C",line 569,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |569| 
        B         $C$L194,UNC           ; [CPU_] |569| 
        ; branch occurs ; [] |569| 
$C$L193:    
;***	-----------------------g16:
;*** 548	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 548,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |548| 
$C$L194:    
;***	-----------------------g17:
;*** 574	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g19;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 574,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |574| 
        BF        $C$L195,EQ            ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
;*** 578	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |574| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |574| 
	.dwpsn	file "../APP/BusBatProt.C",line 578,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |578| 
$C$L195:    
;***	-----------------------g19:
;*** 583	-----------------------    U$64 = (long)g_wChgCurrLimit;
;*** 583	-----------------------    C$3 = 500000L/s_dwBatVoltAvg;
;*** 583	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g21;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 583,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |583| 
        MOVL      XAR4,#500000          ; [CPU_U] |583| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |583| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |583| 
        MOVL      *-SP[2],ACC           ; [CPU_] |583| 
        MOVL      ACC,XAR4              ; [CPU_] |583| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("L$$DIV")
	.dwattr $C$DW$684, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |583| 
        ; call occurs [#L$$DIV] ; [] |583| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |583| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |583| 
        CMPL      ACC,XAR7              ; [CPU_] |583| 
        B         $C$L196,LEQ           ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
;*** 585	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$64 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |585| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |585| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L196:    
;***	-----------------------g21:
;*** 589	-----------------------    C$1 = (long)g_wDCDCDeratePer*10L;
;*** 589	-----------------------    if ( U$64 <= C$1 ) goto g24;
;*** 591	-----------------------    g_wChgCurrLimit = C$1;
;*** 591	-----------------------    goto g24;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 589,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |589| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |589| 
        CMPL      ACC,XAR6              ; [CPU_] |589| 
	.dwpsn	file "../APP/BusBatProt.C",line 591,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |591| 
        B         $C$L198,UNC           ; [CPU_] |591| 
        ; branch occurs ; [] |591| 
$C$L197:    
;***	-----------------------g23:
;*** 535	-----------------------    g_wChgCurrLimit = 50;
;*** 536	-----------------------    s_dwBatVoltAvg = 0L;
;*** 537	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 535,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |535| 
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |536| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |537| 
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |536| 
$C$L198:    
;***	-----------------------g24:
;*** 595	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 597	-----------------------    if ( (wChgCurLimit = g_wChgCurrLimit*4/3) <= 2400 ) goto g26;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 595,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |595| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |595| 
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #2 ; [CPU_] |597| 
        MOVB      AH,#3                 ; [CPU_] |597| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("I$$DIV")
	.dwattr $C$DW$685, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |597| 
        ; call occurs [#I$$DIV] ; [] |597| 
        CMP       AL,#2400              ; [CPU_] |597| 
        B         $C$L199,LEQ           ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
;*** 601	-----------------------    wChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 601,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |601| 
$C$L199:    
;***	-----------------------g26:
;*** 604	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g28;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 604,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |604| 
        BF        $C$L200,EQ            ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 606	-----------------------    asm("\tSETC\tINTM");
;*** 607	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 608	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g28:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 607,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |607| 
	CLRC	INTM
$C$L200:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$665, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$665, DW_AT_TI_end_line(0x262)
	.dwattr $C$DW$665, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$665

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$687	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$687, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$687, DW_AT_high_pc(0x00)
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$687, DW_AT_external
	.dwattr $C$DW$687, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$687, DW_AT_TI_begin_line(0x2a8)
	.dwattr $C$DW$687, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$687, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 681,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 682	-----------------------    sChgCtrlCurrAdj();
;*** 683	-----------------------    sDisChgCurrAdj();
;*** 684	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 2,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |682| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |682| 
	.dwpsn	file "../APP/BusBatProt.C",line 683,column 2,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |683| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |683| 
	.dwpsn	file "../APP/BusBatProt.C",line 684,column 2,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |684| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |684| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$687, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$687, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$687, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$687

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$692	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$692, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$692, DW_AT_high_pc(0x00)
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$692, DW_AT_external
	.dwattr $C$DW$692, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$692, DW_AT_TI_begin_line(0x6a7)
	.dwattr $C$DW$692, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$692, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1704,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 1708	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$693	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$694	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$694, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$695	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$695, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1708,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1708| 
        ADDB      AL,#100               ; [CPU_] |1708| 
        CMP       AL,#4800              ; [CPU_] |1708| 
        B         $C$L201,LOS           ; [CPU_] |1708| 
        ; branchcc occurs ; [] |1708| 
;** 1710	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1710,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |1710| 
        B         $C$L202,LEQ           ; [CPU_] |1710| 
        ; branchcc occurs ; [] |1710| 
;** 1719	-----------------------    wBusVoltHighLevel = 5100;
;** 1719	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1719,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |1719| 
        B         $C$L202,UNC           ; [CPU_] |1719| 
        ; branch occurs ; [] |1719| 
$C$L201:    
;***	-----------------------g4:
;** 1714	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 1714,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |1714| 
$C$L202:    
;***	-----------------------g5:
;** 1722	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 1724	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1722,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |1722| 
        ADD       AH,AL                 ; [CPU_] |1722| 
	.dwpsn	file "../APP/BusBatProt.C",line 1724,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |1724| 
        B         $C$L203,LEQ           ; [CPU_] |1724| 
        ; branchcc occurs ; [] |1724| 
;** 1726	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 1726,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |1726| 
$C$L203:    
;***	-----------------------g7:
;** 1729	-----------------------    asm("\tSETC\tINTM");
;** 1730	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 1732	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 1734	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 1736	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 1738	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1730,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |1730| 
	.dwpsn	file "../APP/BusBatProt.C",line 1732,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |1732| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1734,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |1734| 
	.dwpsn	file "../APP/BusBatProt.C",line 1736,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |1736| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$692, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$692, DW_AT_TI_end_line(0x6cb)
	.dwattr $C$DW$692, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$692

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$697	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$697, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$697, DW_AT_high_pc(0x00)
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$697, DW_AT_external
	.dwattr $C$DW$697, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$697, DW_AT_TI_begin_line(0x56d)
	.dwattr $C$DW$697, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$697, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1390,column 1,is_stmt,address _sBatParaUpdate

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
;** 1391	-----------------------    ubEEPromSave = 0u;
;** 1392	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR4   assigned to $O$C1
$C$DW$698	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$698, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y377
$C$DW$699	.dwtag  DW_TAG_variable, DW_AT_name("$O$y377")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("$O$y377")
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$699, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y376
$C$DW$700	.dwtag  DW_TAG_variable, DW_AT_name("$O$y376")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("$O$y376")
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$y375
$C$DW$701	.dwtag  DW_TAG_variable, DW_AT_name("$O$y375")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("$O$y375")
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$701, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _ubEEPromSave
$C$DW$702	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1391,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1391| 
	.dwpsn	file "../APP/BusBatProt.C",line 1392,column 2,is_stmt
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1392| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1392| 
        CMPB      AL,#0                 ; [CPU_] |1392| 
        BF        $C$L204,EQ            ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
;** 1392	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1392| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1392| 
        CMPB      AL,#1                 ; [CPU_] |1392| 
        BF        $C$L204,EQ            ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
;** 1424	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1424,column 3,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1424| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1424| 
        MOVZ      AR2,AL                ; [CPU_] |1424| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1424| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1424| 
        MOV       AH,AR2                ; [CPU_] |1424| 
        CMP       AH,AL                 ; [CPU_] |1424| 
        B         $C$L208,HIS           ; [CPU_] |1424| 
        ; branchcc occurs ; [] |1424| 
;** 1426	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1427	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1426,column 4,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1426| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1426| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1426| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1426| 
	.dwpsn	file "../APP/BusBatProt.C",line 1427,column 4,is_stmt
        B         $C$L211,UNC           ; [CPU_] |1427| 
        ; branch occurs ; [] |1427| 
$C$L204:    
;***	-----------------------g5:
;** 1394	-----------------------    if ( swGetEEBatUnderVolt() == 420u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1394,column 3,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1394| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1394| 
        CMP       AL,#420               ; [CPU_] |1394| 
        BF        $C$L205,EQ            ; [CPU_] |1394| 
        ; branchcc occurs ; [] |1394| 
;** 1396	-----------------------    sSetEEBatUnderVolt(420u);
;** 1397	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1396,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1396| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1396| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1396| 
	.dwpsn	file "../APP/BusBatProt.C",line 1397,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1397| 
$C$L205:    
;***	-----------------------g7:
;** 1400	-----------------------    if ( swGetEEBatFloatVolt() == 540u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1400,column 3,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1400| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1400| 
        CMP       AL,#540               ; [CPU_] |1400| 
        BF        $C$L206,EQ            ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
;** 1402	-----------------------    sSetEEBatFloatVolt(540u);
;** 1403	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1402,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1402| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1402| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1402| 
	.dwpsn	file "../APP/BusBatProt.C",line 1403,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1403| 
$C$L206:    
;***	-----------------------g9:
;** 1405	-----------------------    if ( swGetEEBatteryType() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1405,column 3,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1405| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1405| 
        CMPB      AL,#0                 ; [CPU_] |1405| 
        BF        $C$L207,NEQ           ; [CPU_] |1405| 
        ; branchcc occurs ; [] |1405| 
;** 1407	-----------------------    if ( swGetEEBatCVVolt() == 564u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1407,column 4,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1407| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1407| 
        CMP       AL,#564               ; [CPU_] |1407| 
        BF        $C$L208,EQ            ; [CPU_] |1407| 
        ; branchcc occurs ; [] |1407| 
;** 1409	-----------------------    sSetEEBatCVVolt(564u);
	.dwpsn	file "../APP/BusBatProt.C",line 1409,column 5,is_stmt
        MOV       AL,#564               ; [CPU_] |1409| 
	.dwpsn	file "../APP/BusBatProt.C",line 1410,column 5,is_stmt
        B         $C$L210,UNC           ; [CPU_] |1410| 
        ; branch occurs ; [] |1410| 
$C$L207:    
;***	-----------------------g12:
;** 1413	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1413,column 8,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1413| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1413| 
        CMPB      AL,#1                 ; [CPU_] |1413| 
        BF        $C$L208,NEQ           ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
;** 1415	-----------------------    if ( swGetEEBatCVVolt() != 584u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1415,column 4,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1415| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1415| 
        CMP       AL,#584               ; [CPU_] |1415| 
        BF        $C$L209,NEQ           ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
$C$L208:    
;***	-----------------------g14:
;** 1431	-----------------------    if ( ubEEPromSave ) goto g16;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1431,column 2,is_stmt
        BF        $C$L211,NEQ           ; [CPU_] |1431| 
        ; branchcc occurs ; [] |1431| 
;** 1431	-----------------------    goto g17;
        B         $C$L212,UNC           ; [CPU_] |1431| 
        ; branch occurs ; [] |1431| 
$C$L209:    
;***	-----------------------g15:
;** 1417	-----------------------    sSetEEBatCVVolt(584u);
	.dwpsn	file "../APP/BusBatProt.C",line 1417,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1417| 
$C$L210:    
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1417| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1417| 
$C$L211:    
;***	-----------------------g16:
;** 1433	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1433,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1433| 
        MOVB      AH,#1                 ; [CPU_] |1433| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1433| 
        ; call occurs [#_OSEventSend] ; [] |1433| 
$C$L212:    
;***	-----------------------g17:
;** 1436	-----------------------    if ( g_uwWorkMode != 3u ) goto g21;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1436,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1436| 
        CMPB      AL,#3                 ; [CPU_] |1436| 
        BF        $C$L215,NEQ           ; [CPU_] |1436| 
        ; branchcc occurs ; [] |1436| 
;** 1436	-----------------------    if ( !swGetEEBatteryType() ) goto g20;
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1436| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1436| 
        CMPB      AL,#0                 ; [CPU_] |1436| 
        BF        $C$L213,EQ            ; [CPU_] |1436| 
        ; branchcc occurs ; [] |1436| 
;** 1436	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g21;
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1436| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1436| 
        CMPB      AL,#1                 ; [CPU_] |1436| 
        BF        $C$L215,NEQ           ; [CPU_] |1436| 
        ; branchcc occurs ; [] |1436| 
$C$L213:    
;***	-----------------------g20:
;** 1441	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 420 : 430;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1441,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1441| 
        CMPB      AL,#50                ; [CPU_] |1441| 
        B         $C$L214,LT            ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
        MOV       AL,#420               ; [CPU_] |1441| 
        B         $C$L216,UNC           ; [CPU_] |1441| 
        ; branch occurs ; [] |1441| 
$C$L214:    
        MOV       AL,#430               ; [CPU_] |1441| 
	.dwpsn	file "../APP/BusBatProt.C",line 1444,column 3,is_stmt
        B         $C$L216,UNC           ; [CPU_] |1444| 
        ; branch occurs ; [] |1444| 
$C$L215:    
;***	-----------------------g21:
;** 1454	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1454,column 3,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1454| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1454| 
$C$L216:    
;***	-----------------------g22:
;** 1457	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1458	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
;** 1459	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g35;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1454| 
	.dwpsn	file "../APP/BusBatProt.C",line 1457,column 2,is_stmt
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1457| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1457| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1457| 
	.dwpsn	file "../APP/BusBatProt.C",line 1458,column 2,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1458| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1458| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1459,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1459| 
	.dwpsn	file "../APP/BusBatProt.C",line 1458,column 2,is_stmt
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1458| 
	.dwpsn	file "../APP/BusBatProt.C",line 1459,column 2,is_stmt
        TBIT      *+XAR4[2],#1          ; [CPU_] |1459| 
        BF        $C$L222,NTC           ; [CPU_] |1459| 
        ; branchcc occurs ; [] |1459| 
;** 1475	-----------------------    y$375 = (C$1[1]&0xffu)+400;
;** 1475	-----------------------    g_wBatUnderVolt = y$375;
;** 1476	-----------------------    y$376 = (*&g_strSysBMSCtrlInfo&0xffu)+400;
;** 1476	-----------------------    g_wBatCVVolt = y$376;
;** 1477	-----------------------    y$377 = (*&g_strSysBMSCtrlInfo>>8)+400;
;** 1477	-----------------------    g_wBatFloatVolt = y$377;
;** 1478	-----------------------    if ( y$375 > 540 ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 1475,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |1475| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1475| 
        ADD       AL,#400               ; [CPU_] |1475| 
        MOV       AH,AL                 ; [CPU_] |1475| 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1475| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1476,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1476| 
        ANDB      AL,#0xff              ; [CPU_] |1476| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1476| 
        MOVZ      AR6,AL                ; [CPU_] |1476| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1476| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1477,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1477| 
        LSR       AL,8                  ; [CPU_] |1477| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1477| 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1477| 
	.dwpsn	file "../APP/BusBatProt.C",line 1478,column 3,is_stmt
        CMP       AH,#540               ; [CPU_] |1478| 
        B         $C$L217,GT            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1482	-----------------------    if ( y$375 >= 420 ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 1482,column 8,is_stmt
        CMP       AH,#420               ; [CPU_] |1482| 
        B         $C$L218,GEQ           ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
;** 1484	-----------------------    g_wBatUnderVolt = 420;
;** 1484	-----------------------    goto g27;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1484,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#420 ; [CPU_] |1484| 
        B         $C$L218,UNC           ; [CPU_] |1484| 
        ; branch occurs ; [] |1484| 
$C$L217:    
;***	-----------------------g26:
;** 1480	-----------------------    g_wBatUnderVolt = 540;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1480,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#540 ; [CPU_] |1480| 
$C$L218:    
;***	-----------------------g27:
;** 1487	-----------------------    if ( y$376 > 600 ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1487,column 3,is_stmt
        CMP       AR6,#600              ; [CPU_] |1487| 
        B         $C$L219,GT            ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
;** 1491	-----------------------    if ( y$376 >= 480 ) goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 1491,column 8,is_stmt
        CMP       AR6,#480              ; [CPU_] |1491| 
        B         $C$L220,GEQ           ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
;** 1493	-----------------------    g_wBatCVVolt = 480;
;** 1493	-----------------------    goto g31;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1493,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#480   ; [CPU_] |1493| 
        B         $C$L220,UNC           ; [CPU_] |1493| 
        ; branch occurs ; [] |1493| 
$C$L219:    
;***	-----------------------g30:
;** 1489	-----------------------    g_wBatCVVolt = 600;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1489,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#600   ; [CPU_] |1489| 
$C$L220:    
;***	-----------------------g31:
;** 1496	-----------------------    if ( y$377 > 600 ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1496,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |1496| 
        B         $C$L221,GT            ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
;** 1500	-----------------------    if ( y$377 >= 480 ) goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 1500,column 8,is_stmt
        CMP       AL,#480               ; [CPU_] |1500| 
        B         $C$L222,GEQ           ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
;** 1502	-----------------------    g_wBatFloatVolt = 480;
;** 1502	-----------------------    goto g35;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#480 ; [CPU_] |1502| 
        B         $C$L222,UNC           ; [CPU_] |1502| 
        ; branch occurs ; [] |1502| 
$C$L221:    
;***	-----------------------g34:
;** 1498	-----------------------    g_wBatFloatVolt = 600;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1498,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#600 ; [CPU_] |1498| 
$C$L222:    
;***	-----------------------g35:
;** 1506	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;** 1507	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;** 1510	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1511	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1506,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1506| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1506| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1506| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1507,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1507| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |1507| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1507| 
	.dwpsn	file "../APP/BusBatProt.C",line 1510,column 2,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1510| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1510| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1510| 
	.dwpsn	file "../APP/BusBatProt.C",line 1511,column 2,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1511| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1511| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1511| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$697, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$697, DW_AT_TI_end_line(0x5e8)
	.dwattr $C$DW$697, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$697

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$727	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$727, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$727, DW_AT_high_pc(0x00)
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$727, DW_AT_external
	.dwattr $C$DW$727, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$727, DW_AT_TI_begin_line(0x47b)
	.dwattr $C$DW$727, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$727, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1148,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$728	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$26")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$26]
$C$DW$729	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$27")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$27]
$C$DW$730	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$25")
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$730, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$25]
$C$DW$731	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_s_wBatWeakPre$28")
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$731, DW_AT_location[DW_OP_addr _s_wBatWeakPre$28]
$C$DW$732	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$29")
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$732, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$29]
$C$DW$733	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$24")
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$733, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$24]

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
;** 1163	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$734	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1163,column 2,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1163| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1163| 
        CMPB      AL,#0                 ; [CPU_] |1163| 
        BF        $C$L224,EQ            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
;** 1163	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1163| 
        CMPB      AL,#3                 ; [CPU_] |1163| 
        BF        $C$L223,EQ            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
;** 1163	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1163| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1163| 
        CMPB      AL,#0                 ; [CPU_] |1163| 
        BF        $C$L224,EQ            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
$C$L223:    
;***	-----------------------g4:
;** 1166	-----------------------    g_wBatChgerOn = 1;
;** 1167	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1166,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |1166| 
	.dwpsn	file "../APP/BusBatProt.C",line 1167,column 2,is_stmt
        B         $C$L225,UNC           ; [CPU_] |1167| 
        ; branch occurs ; [] |1167| 
$C$L224:    
;***	-----------------------g5:
;** 1170	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1170,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |1170| 
$C$L225:    
;***	-----------------------g6:
;** 1173	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1173,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1173| 
        CMPB      AL,#2                 ; [CPU_] |1173| 
        BF        $C$L226,EQ            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
;** 1248	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1248,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1248| 
        BF        $C$L228,EQ            ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
;** 1250	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;** 1251	-----------------------    goto g28;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1250,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |1250| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |1250| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |1250| 
	.dwpsn	file "../APP/BusBatProt.C",line 1251,column 3,is_stmt
        B         $C$L234,UNC           ; [CPU_] |1251| 
        ; branch occurs ; [] |1251| 
$C$L226:    
;***	-----------------------g9:
;** 1175	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1175,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |1175| 
        BF        $C$L229,TC            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
;** 1228	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1228,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1228| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$24 ; [CPU_] |1228| 
        B         $C$L227,LEQ           ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
;** 1230	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1230,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1230| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1230| 
        CMPB      AL,#50                ; [CPU_] |1230| 
        B         $C$L227,LEQ           ; [CPU_] |1230| 
        ; branchcc occurs ; [] |1230| 
;** 1232	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1233	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1232,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$29,#0 ; [CPU_] |1232| 
	.dwpsn	file "../APP/BusBatProt.C",line 1233,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1233| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$24,ACC ; [CPU_] |1233| 
$C$L227:    
;***	-----------------------g13:
;** 1236	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1237	-----------------------    if ( !g_wBatChgStage ) goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1236,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$25,#3000 ; [CPU_] |1236| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1237,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1237| 
        BF        $C$L234,EQ            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
;** 1239	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g28;
        MOVW      DP,#_s_wBatStageToNoThingDelay$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1239,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$26 ; [CPU_] |1239| 
        BF        $C$L234,NEQ           ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
$C$L228:    
;***	-----------------------g15:
;** 1241	-----------------------    g_wBatChgStage = 0;
;** 1241	-----------------------    goto g28;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1241,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |1241| 
        B         $C$L234,UNC           ; [CPU_] |1241| 
        ; branch occurs ; [] |1241| 
$C$L229:    
;***	-----------------------g16:
;** 1177	-----------------------    s_wBatStageToNoThingDelay = 3000;
;** 1178	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g22;
        MOVW      DP,#_s_wBatStageToNoThingDelay$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1177,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$26,#3000 ; [CPU_] |1177| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1178,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1178| 
        CMPB      AL,#1                 ; [CPU_] |1178| 
        BF        $C$L231,EQ            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1178| 
        BF        $C$L231,NEQ           ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
;** 1204	-----------------------    if ( g_wBatChgStage != 2 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1204,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1204| 
        CMPB      AL,#2                 ; [CPU_] |1204| 
        BF        $C$L230,NEQ           ; [CPU_] |1204| 
        ; branchcc occurs ; [] |1204| 
;** 1206	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-40u || *&g_uniSysChgStatus&0x8000u ) goto g20;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1206,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1206| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-40               ; [CPU_] |1206| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1206| 
        B         $C$L232,LOS           ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |1206| 
        BF        $C$L232,TC            ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
;** 1209	-----------------------    if ( !(--s_wBatStageFloatToCVDelay) ) goto g21;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1209,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$25 ; [CPU_] |1209| 
        BF        $C$L230,EQ            ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
;** 1209	-----------------------    goto g28;
        B         $C$L234,UNC           ; [CPU_] |1209| 
        ; branch occurs ; [] |1209| 
$C$L230:    
;***	-----------------------g21:
;** 1222	-----------------------    g_wBatChgStage = 1;
;** 1223	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1223	-----------------------    goto g28;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1223,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1223| 
	.dwpsn	file "../APP/BusBatProt.C",line 1222,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1222| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1223,column 5,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$24,XAR4 ; [CPU_] |1223| 
        B         $C$L234,UNC           ; [CPU_] |1223| 
        ; branch occurs ; [] |1223| 
$C$L231:    
;***	-----------------------g22:
;** 1180	-----------------------    g_wBatChgStage = 1;
;** 1181	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g25;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1180,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1180| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1181,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |1181| 
        BF        $C$L233,NTC           ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |1181| 
        LSR       AL,2                  ; [CPU_] |1181| 
        CMPB      AL,#20                ; [CPU_] |1181| 
        B         $C$L233,GEQ           ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1181| 
        BF        $C$L233,NEQ           ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
;** 1185	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g28;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1185,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$24 ; [CPU_] |1185| 
        SUBB      ACC,#1                ; [CPU_U] |1185| 
        MOVL      @_s_dwBatStageCVToFloatDelay$24,ACC ; [CPU_] |1185| 
        B         $C$L234,GT            ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
;** 1188	-----------------------    g_wBatChgStage = 2;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1188,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |1188| 
$C$L232:    
;** 1189	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1189	-----------------------    goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1189,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$25,#3000 ; [CPU_] |1189| 
        B         $C$L234,UNC           ; [CPU_] |1189| 
        ; branch occurs ; [] |1189| 
$C$L233:    
;***	-----------------------g25:
;** 1194	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1194,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1194| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$24 ; [CPU_] |1194| 
        B         $C$L234,LEQ           ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
;** 1196	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g28;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1196,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1196| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1196| 
        CMPB      AL,#50                ; [CPU_] |1196| 
        B         $C$L234,LEQ           ; [CPU_] |1196| 
        ; branchcc occurs ; [] |1196| 
;** 1198	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1199	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1198,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$29,#0 ; [CPU_] |1198| 
	.dwpsn	file "../APP/BusBatProt.C",line 1199,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1199| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$24,ACC ; [CPU_] |1199| 
$C$L234:    
;***	-----------------------g28:
;** 1258	-----------------------    if ( s_wBatWeakPre ) goto g31;
        MOVW      DP,#_s_wBatWeakPre$28 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1258,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$28 ; [CPU_] |1258| 
        BF        $C$L235,NEQ           ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
;** 1258	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g31;
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1258| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1258| 
        CMPB      AL,#0                 ; [CPU_] |1258| 
        BF        $C$L235,EQ            ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1258| 
        CMPB      AL,#2                 ; [CPU_] |1258| 
        BF        $C$L235,NEQ           ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
;** 1262	-----------------------    g_wBatChgStage = 1;
;** 1263	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1262,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1262| 
	.dwpsn	file "../APP/BusBatProt.C",line 1263,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1263| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$24,XAR4 ; [CPU_] |1263| 
$C$L235:    
;***	-----------------------g31:
;** 1266	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;** 1268	-----------------------    if ( subGetParaBatOpenSts() ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1266,column 2,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1266| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1266| 
        MOVW      DP,#_s_wBatWeakPre$28 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$28,AL ; [CPU_] |1266| 
	.dwpsn	file "../APP/BusBatProt.C",line 1268,column 2,is_stmt
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1268| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1268| 
        CMPB      AL,#0                 ; [CPU_] |1268| 
        BF        $C$L236,NEQ           ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
;** 1270	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g35;
        MOVW      DP,#_s_wBatOpenRstDelay$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1270,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$27 ; [CPU_] |1270| 
        B         $C$L237,LEQ           ; [CPU_] |1270| 
        ; branchcc occurs ; [] |1270| 
;** 1272	-----------------------    --s_wBatOpenRstDelay;
;** 1272	-----------------------    goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 1272,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$27 ; [CPU_] |1272| 
        B         $C$L237,UNC           ; [CPU_] |1272| 
        ; branch occurs ; [] |1272| 
$C$L236:    
;***	-----------------------g34:
;** 1277	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1277,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$27,#500 ; [CPU_] |1277| 
$C$L237:    
;***	-----------------------g35:
;** 1280	-----------------------    g_uwLiBatActing = 0u;
;** 1281	-----------------------    if ( s_wBatOpenRstDelay ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1281,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$27 ; [CPU_] |1281| 
	.dwpsn	file "../APP/BusBatProt.C",line 1280,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |1280| 
	.dwpsn	file "../APP/BusBatProt.C",line 1281,column 2,is_stmt
        BF        $C$L239,NEQ           ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
;** 1292	-----------------------    (g_wBatChgStage == 2) ? (wBatVoltRefTemp = g_wBatFloatVolt) : (wBatVoltRefTemp = g_wBatCVVolt);
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1292,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1292| 
        CMPB      AL,#2                 ; [CPU_] |1292| 
        BF        $C$L238,NEQ           ; [CPU_] |1292| 
        ; branchcc occurs ; [] |1292| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1292| 
        B         $C$L240,UNC           ; [CPU_] |1292| 
        ; branch occurs ; [] |1292| 
$C$L238:    
;** 1293	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1292| 
	.dwpsn	file "../APP/BusBatProt.C",line 1293,column 2,is_stmt
        B         $C$L240,UNC           ; [CPU_] |1293| 
        ; branch occurs ; [] |1293| 
$C$L239:    
;***	-----------------------g37:
;** 1286	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 480);
;** 1288	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1286,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1286| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |1286| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1288,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |1288| 
$C$L240:    
;***	-----------------------g38:
;** 1299	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g40;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1299,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |1299| 
        BF        $C$L241,EQ            ; [CPU_] |1299| 
        ; branchcc occurs ; [] |1299| 
;** 1301	-----------------------    asm("\tSETC\tINTM");
;** 1302	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;** 1303	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g40:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1302,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |1302| 
	CLRC	INTM
$C$L241:    
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$727, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$727, DW_AT_TI_end_line(0x519)
	.dwattr $C$DW$727, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$727

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$741	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$741, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$741, DW_AT_high_pc(0x00)
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$741, DW_AT_external
	.dwattr $C$DW$741, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$741, DW_AT_TI_begin_line(0x51b)
	.dwattr $C$DW$741, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$741, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1308,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$742	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_s_wRes$31")
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$742, DW_AT_location[DW_OP_addr _s_wRes$31]
$C$DW$743	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$30")
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$743, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$30]

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
;** 1316	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1320	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1330	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;** 1330	-----------------------    wResTemp = (int)C$1&0xff;
;** 1331	-----------------------    y$16 = C$1>>8;
;** 1331	-----------------------    s_dwBatPercentTemp = y$16;
;** 1332	-----------------------    s_wRes = wResTemp;
;** 1334	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$744	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$745	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$746	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$746, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$747	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1316,column 2,is_stmt
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1316| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1316| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |1316| 
        SUB       AR1,AL                ; [CPU_] |1316| 
	.dwpsn	file "../APP/BusBatProt.C",line 1320,column 3,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1320| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1320| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1320| 
        SUB       T,AL                  ; [CPU_] |1320| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1330,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1330| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1330| 
        MPYB      ACC,T,#100            ; [CPU_] |1330| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("L$$DIV")
	.dwattr $C$DW$750, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1330| 
        ; call occurs [#L$$DIV] ; [] |1330| 
        MOVW      DP,#_s_dwBatPercentTemp$30 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$30 ; [CPU_] |1330| 
        MOVZ      AR6,AL                ; [CPU_] |1330| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wRes$31        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |1330| 
        LSL       ACC,8                 ; [CPU_] |1330| 
        SUBL      ACC,XAR7              ; [CPU_] |1330| 
        ADD       ACC,AR6               ; [CPU_] |1330| 
        ADD       ACC,@_s_wRes$31       ; [CPU_] |1330| 
        MOVL      XAR6,ACC              ; [CPU_] |1330| 
        MOV       AL,AR6                ; [CPU_] |1330| 
        ANDB      AL,#0xff              ; [CPU_] |1330| 
	.dwpsn	file "../APP/BusBatProt.C",line 1332,column 2,is_stmt
        MOV       @_s_wRes$31,AL        ; [CPU_] |1332| 
        MOVW      DP,#_s_dwBatPercentTemp$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1331,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1331| 
        SFR       ACC,8                 ; [CPU_] |1331| 
        MOVL      @_s_dwBatPercentTemp$30,ACC ; [CPU_] |1331| 
        MOVL      XAR6,ACC              ; [CPU_] |1331| 
	.dwpsn	file "../APP/BusBatProt.C",line 1334,column 2,is_stmt
        B         $C$L243,LT            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
;** 1338	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1338,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1338| 
        CMPL      ACC,XAR6              ; [CPU_] |1338| 
        B         $C$L242,LT            ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
;** 1344	-----------------------    g_wBatPercent = y$16;
;** 1344	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1344,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |1344| 
        B         $C$L244,UNC           ; [CPU_] |1344| 
        ; branch occurs ; [] |1344| 
$C$L242:    
;***	-----------------------g4:
;** 1340	-----------------------    g_wBatPercent = 100;
;** 1341	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1340,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |1340| 
	.dwpsn	file "../APP/BusBatProt.C",line 1341,column 2,is_stmt
        B         $C$L244,UNC           ; [CPU_] |1341| 
        ; branch occurs ; [] |1341| 
$C$L243:    
;***	-----------------------g5:
;** 1336	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1336,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |1336| 
$C$L244:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$741, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$741, DW_AT_TI_end_line(0x542)
	.dwattr $C$DW$741, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$741

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$752	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$752, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$752, DW_AT_high_pc(0x00)
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$752, DW_AT_external
	.dwattr $C$DW$752, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$752, DW_AT_TI_begin_line(0x183)
	.dwattr $C$DW$752, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$752, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 388,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 392	-----------------------    sOverTempParaInit();
;*** 393	-----------------------    sPVPowerOverLoadCurrLimitInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 390	-----------------------    wStartUpDelay = 250;
;*** 391	-----------------------    uw15sCnt = 0u;
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
$C$DW$753	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wStartUpDelay
$C$DW$754	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$754, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$755	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$755, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 392,column 2,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |392| 
        ; call occurs [#_sOverTempParaInit] ; [] |392| 
	.dwpsn	file "../APP/BusBatProt.C",line 393,column 2,is_stmt
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sPVPowerOverLoadCurrLimitInit ; [CPU_] |393| 
        ; call occurs [#_sPVPowerOverLoadCurrLimitInit] ; [] |393| 
	.dwpsn	file "../APP/BusBatProt.C",line 390,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |390| 
	.dwpsn	file "../APP/BusBatProt.C",line 391,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |391| 
$C$L245:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 396	-----------------------    event = OSMaskEventPend(0u);
;*** 397	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 396,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |396| 
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |396| 
        ; call occurs [#_OSMaskEventPend] ; [] |396| 
	.dwpsn	file "../APP/BusBatProt.C",line 397,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |397| 
        BF        $C$L245,NTC           ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 399	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 399,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |399| 
        CMPB      AL,#3                 ; [CPU_] |399| 
        BF        $C$L246,NEQ           ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 401	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 402	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 403	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 401,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |401| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |401| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 402,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |402| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |402| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 403,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |403| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L246:    
	.dwpsn	file "../APP/BusBatProt.C",line 399,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 405	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 406	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 407	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 408	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 409	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 410	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 405,column 4,is_stmt
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |405| 
        ; call occurs [#_swBatVoltCal] ; [] |405| 
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |405| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |405| 
	.dwpsn	file "../APP/BusBatProt.C",line 406,column 4,is_stmt
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |406| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |406| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |406| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |406| 
	.dwpsn	file "../APP/BusBatProt.C",line 407,column 4,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |407| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |407| 
        MOVB      AH,#0                 ; [CPU_] |407| 
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |407| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |407| 
	.dwpsn	file "../APP/BusBatProt.C",line 408,column 4,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |408| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |408| 
        MOVB      AH,#0                 ; [CPU_] |408| 
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |408| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |408| 
	.dwpsn	file "../APP/BusBatProt.C",line 409,column 4,is_stmt
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |409| 
        ; call occurs [#_swPBusVoltCal] ; [] |409| 
        MOVB      AH,#0                 ; [CPU_] |409| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |409| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |409| 
	.dwpsn	file "../APP/BusBatProt.C",line 410,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |410| 
        MOVB      XAR5,#5               ; [CPU_] |410| 
        MOV       AL,#5100              ; [CPU_] |410| 
        MOVL      XAR4,#5200            ; [CPU_] |410| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |410| 
        ; call occurs [#_sBusOverChk] ; [] |410| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 411	-----------------------    sILLCAvgCurrAdj((unsigned)swILLCAvgCurrCal());
;*** 412	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 411,column 4,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_swILLCAvgCurrCal    ; [CPU_] |411| 
        ; call occurs [#_swILLCAvgCurrCal] ; [] |411| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sILLCAvgCurrAdj     ; [CPU_] |411| 
        ; call occurs [#_sILLCAvgCurrAdj] ; [] |411| 
	.dwpsn	file "../APP/BusBatProt.C",line 412,column 4,is_stmt
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |412| 
        ; call occurs [#_suwGetBusOverSts] ; [] |412| 
        CMPB      AL,#0                 ; [CPU_] |412| 
        BF        $C$L247,EQ            ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |412| 
        CMPB      AL,#4                 ; [CPU_] |412| 
        BF        $C$L247,EQ            ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 416	-----------------------    g_uwFaultCode = 1u;
;*** 417	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 417,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |417| 
        MOVB      AH,#2                 ; [CPU_] |417| 
	.dwpsn	file "../APP/BusBatProt.C",line 416,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |416| 
	.dwpsn	file "../APP/BusBatProt.C",line 417,column 6,is_stmt
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |417| 
        ; call occurs [#_OSEventSend] ; [] |417| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$L247:    
	.dwpsn	file "../APP/BusBatProt.C",line 412,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$9$B:
;***	-----------------------g8:
;*** 420	-----------------------    if ( !subBusUnderChk(2500u, 250u) ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 420,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |420| 
        MOV       AL,#2500              ; [CPU_] |420| 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |420| 
        ; call occurs [#_subBusUnderChk] ; [] |420| 
        CMPB      AL,#0                 ; [CPU_] |420| 
        BF        $C$L248,EQ            ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
;*** 422	-----------------------    g_uwFaultCode = 2u;
;*** 423	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 423,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |423| 
        MOVB      AH,#2                 ; [CPU_] |423| 
	.dwpsn	file "../APP/BusBatProt.C",line 422,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |422| 
	.dwpsn	file "../APP/BusBatProt.C",line 423,column 5,is_stmt
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |423| 
        ; call occurs [#_OSEventSend] ; [] |423| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L248:    
	.dwpsn	file "../APP/BusBatProt.C",line 420,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g10:
;*** 425	-----------------------    sBatOverChk(620u, 250u);
;*** 426	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 425,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |425| 
        MOV       AL,#620               ; [CPU_] |425| 
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |425| 
        ; call occurs [#_sBatOverChk] ; [] |425| 
	.dwpsn	file "../APP/BusBatProt.C",line 426,column 4,is_stmt
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |426| 
        ; call occurs [#_subGetBatOverSts] ; [] |426| 
        CMPB      AL,#0                 ; [CPU_] |426| 
        BF        $C$L249,EQ            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$DW$L$_sBusBatProtectTask$12$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |426| 
        CMPB      AL,#4                 ; [CPU_] |426| 
        BF        $C$L249,EQ            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
;*** 430	-----------------------    g_uwFaultCode = 11u;
;*** 431	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 431,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |431| 
        MOVB      AH,#2                 ; [CPU_] |431| 
	.dwpsn	file "../APP/BusBatProt.C",line 430,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |430| 
	.dwpsn	file "../APP/BusBatProt.C",line 431,column 6,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |431| 
        ; call occurs [#_OSEventSend] ; [] |431| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$L249:    
	.dwpsn	file "../APP/BusBatProt.C",line 426,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$14$B:
;***	-----------------------g12:
;*** 434	-----------------------    sBatParaUpdate();
;*** 435	-----------------------    sBMSSOCFullChk(30000u);
;*** 436	-----------------------    sBatUnderChk(150u);
;*** 437	-----------------------    sBatLowChk(10u);
;*** 438	-----------------------    sBatOpenChk(340u, 150u);
;*** 440	-----------------------    if ( wStartUpDelay > 0 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 434,column 4,is_stmt
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |434| 
        ; call occurs [#_sBatParaUpdate] ; [] |434| 
	.dwpsn	file "../APP/BusBatProt.C",line 435,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |435| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |435| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |435| 
	.dwpsn	file "../APP/BusBatProt.C",line 436,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |436| 
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |436| 
        ; call occurs [#_sBatUnderChk] ; [] |436| 
	.dwpsn	file "../APP/BusBatProt.C",line 437,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |437| 
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |437| 
        ; call occurs [#_sBatLowChk] ; [] |437| 
	.dwpsn	file "../APP/BusBatProt.C",line 438,column 4,is_stmt
        MOVB      AH,#150               ; [CPU_] |438| 
        MOV       AL,#340               ; [CPU_] |438| 
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |438| 
        ; call occurs [#_sBatOpenChk] ; [] |438| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 440,column 4,is_stmt
        B         $C$L253,GT            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$DW$L$_sBusBatProtectTask$15$B:
;*** 446	-----------------------    if ( subGetBatOpenSts() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 446,column 5,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |446| 
        ; call occurs [#_subGetBatOpenSts] ; [] |446| 
        CMPB      AL,#0                 ; [CPU_] |446| 
        BF        $C$L250,NEQ           ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
;*** 453	-----------------------    asm(" NOP ");
;*** 454	-----------------------    gi_wBatConnectFlg = 1;
;*** 454	-----------------------    goto g16;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 454,column 6,is_stmt
        MOVB      @_gi_wBatConnectFlg,#1,UNC ; [CPU_] |454| 
        B         $C$L251,UNC           ; [CPU_] |454| 
        ; branch occurs ; [] |454| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L250:    
	.dwpsn	file "../APP/BusBatProt.C",line 446,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$17$B:
;***	-----------------------g15:
;*** 448	-----------------------    asm(" NOP ");
;*** 449	-----------------------    gi_wBatConnectFlg = 0;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 449,column 6,is_stmt
        MOV       @_gi_wBatConnectFlg,#0 ; [CPU_] |449| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L251:    
	.dwpsn	file "../APP/BusBatProt.C",line 454,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g16:
;*** 457	-----------------------    sBatWeakChk(150u);
;*** 458	-----------------------    if ( subGetParaBatOpenSts() ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 457,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |457| 
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |457| 
        ; call occurs [#_sBatWeakChk] ; [] |457| 
	.dwpsn	file "../APP/BusBatProt.C",line 458,column 5,is_stmt
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |458| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |458| 
        CMPB      AL,#0                 ; [CPU_] |458| 
        BF        $C$L252,NEQ           ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$DW$L$_sBusBatProtectTask$19$B:
;*** 458	-----------------------    if ( subGetParaBatUnderSts() ) goto g20;
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |458| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |458| 
        CMPB      AL,#0                 ; [CPU_] |458| 
        BF        $C$L252,NEQ           ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
;*** 458	-----------------------    if ( subGetBatWeakSts() ) goto g20;
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |458| 
        ; call occurs [#_subGetBatWeakSts] ; [] |458| 
        CMPB      AL,#0                 ; [CPU_] |458| 
        BF        $C$L252,NEQ           ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$DW$L$_sBusBatProtectTask$21$B:
;*** 464	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 464	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 6,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |464| 
        B         $C$L254,UNC           ; [CPU_] |464| 
        ; branch occurs ; [] |464| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L252:    
	.dwpsn	file "../APP/BusBatProt.C",line 458,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g20:
;*** 460	-----------------------    *(&GpioDataRegs+11L) |= 0x40u;
;*** 461	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 6,is_stmt
        OR        @_GpioDataRegs+11,#0x0040 ; [CPU_] |460| 
	.dwpsn	file "../APP/BusBatProt.C",line 461,column 5,is_stmt
        B         $C$L254,UNC           ; [CPU_] |461| 
        ; branch occurs ; [] |461| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$L253:    
	.dwpsn	file "../APP/BusBatProt.C",line 440,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$23$B:
;***	-----------------------g21:
;*** 442	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 442,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |442| 
        MOVZ      AR1,AL                ; [CPU_] |442| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L254:    
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g22:
;*** 468	-----------------------    sBatOverChgChk(50u);
;*** 469	-----------------------    sChgDischgCurrMng();
;*** 470	-----------------------    sSolarPowerOverLoadChk(50u);
;*** 471	-----------------------    sSolarPowerOverLoadCurrLimitCal();
;*** 472	-----------------------    sBatteryStageCntl();
;*** 473	-----------------------    sBatteryPercentCal();
;*** 474	-----------------------    sSolarProcess();
;*** 475	-----------------------    sBusVoltProtLevelCal();
;*** 478	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 479	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |468| 
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |468| 
        ; call occurs [#_sBatOverChgChk] ; [] |468| 
	.dwpsn	file "../APP/BusBatProt.C",line 469,column 4,is_stmt
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |469| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |469| 
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |470| 
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadChk ; [CPU_] |470| 
        ; call occurs [#_sSolarPowerOverLoadChk] ; [] |470| 
	.dwpsn	file "../APP/BusBatProt.C",line 471,column 4,is_stmt
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadCurrLimitCal ; [CPU_] |471| 
        ; call occurs [#_sSolarPowerOverLoadCurrLimitCal] ; [] |471| 
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 4,is_stmt
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |472| 
        ; call occurs [#_sBatteryStageCntl] ; [] |472| 
	.dwpsn	file "../APP/BusBatProt.C",line 473,column 4,is_stmt
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |473| 
        ; call occurs [#_sBatteryPercentCal] ; [] |473| 
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 4,is_stmt
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |474| 
        ; call occurs [#_sSolarProcess] ; [] |474| 
	.dwpsn	file "../APP/BusBatProt.C",line 475,column 4,is_stmt
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |475| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |475| 
	.dwpsn	file "../APP/BusBatProt.C",line 478,column 4,is_stmt
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |478| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |478| 
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |478| 
        ; call occurs [#_swInvTempCal] ; [] |478| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |478| 
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 4,is_stmt
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |479| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |479| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$DW$L$_sBusBatProtectTask$25$B:
;*** 481	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
;*** 482	-----------------------    g_wConvertHTemp = swConvertHTempCal((int)suwConvertHTempAvgCal());
;*** 483	-----------------------    g_wSolarBSTTemp = swSolarBSTTempCal((int)suwSolarBSTTempAvgCal());
;*** 484	-----------------------    sOverTempChk();
;*** 487	-----------------------    sOverTempDerating();
;*** 488	-----------------------    sFanSpeedControl();
;*** 489	-----------------------    if ( uw15sCnt++ <= 750u ) goto g24;
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |479| 
        ; call occurs [#_swConvertLTempCal] ; [] |479| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |479| 
	.dwpsn	file "../APP/BusBatProt.C",line 481,column 4,is_stmt
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_suwLLC_TXTempAvgCal ; [CPU_] |481| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |481| 
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_swLLC_TXTempCal     ; [CPU_] |481| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |481| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_] |481| 
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 4,is_stmt
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_suwConvertHTempAvgCal ; [CPU_] |482| 
        ; call occurs [#_suwConvertHTempAvgCal] ; [] |482| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_swConvertHTempCal")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_swConvertHTempCal   ; [CPU_] |482| 
        ; call occurs [#_swConvertHTempCal] ; [] |482| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOV       @_g_wConvertHTemp,AL  ; [CPU_] |482| 
	.dwpsn	file "../APP/BusBatProt.C",line 483,column 4,is_stmt
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_suwSolarBSTTempAvgCal ; [CPU_] |483| 
        ; call occurs [#_suwSolarBSTTempAvgCal] ; [] |483| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_swSolarBSTTempCal")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_swSolarBSTTempCal   ; [CPU_] |483| 
        ; call occurs [#_swSolarBSTTempCal] ; [] |483| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |483| 
	.dwpsn	file "../APP/BusBatProt.C",line 484,column 4,is_stmt
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |484| 
        ; call occurs [#_sOverTempChk] ; [] |484| 
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 4,is_stmt
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |487| 
        ; call occurs [#_sOverTempDerating] ; [] |487| 
	.dwpsn	file "../APP/BusBatProt.C",line 488,column 4,is_stmt
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |488| 
        ; call occurs [#_sFanSpeedControl] ; [] |488| 
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 4,is_stmt
        MOV       AH,AR2                ; [CPU_] |489| 
        MOVB      AL,#1                 ; [CPU_] |489| 
        ADD       AL,AH                 ; [CPU_] |489| 
        MOVZ      AR2,AL                ; [CPU_] |489| 
        CMP       AH,#750               ; [CPU_] |489| 
        B         $C$L255,LOS           ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 491	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 492	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 491,column 5,is_stmt
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |491| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |491| 
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |492| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$L255:    
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$27$B:
;***	-----------------------g24:
;*** 494	-----------------------    sLiBatActProc();
;*** 495	-----------------------    sFaultRstCntProc();
;*** 495	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 494,column 4,is_stmt
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |494| 
        ; call occurs [#_sLiBatActProc] ; [] |494| 
	.dwpsn	file "../APP/BusBatProt.C",line 495,column 4,is_stmt
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |495| 
        ; call occurs [#_sFaultRstCntProc] ; [] |495| 
        B         $C$L245,UNC           ; [CPU_] |495| 
        ; branch occurs ; [] |495| 
$C$DW$L$_sBusBatProtectTask$27$E:

$C$DW$813	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$813, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\BusBatProt.asm:$C$L245:1:1773023414")
	.dwattr $C$DW$813, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$813, DW_AT_TI_begin_line(0x18a)
	.dwattr $C$DW$813, DW_AT_TI_end_line(0x1f1)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
	.dwendtag $C$DW$813

	.dwattr $C$DW$752, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$752, DW_AT_TI_end_line(0x1f2)
	.dwattr $C$DW$752, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$752

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSolarShortChk
	.global	_sSetEEBatUnderVolt
	.global	_sMPPTControl
	.global	_sSolarLimitCurrUpdate
	.global	_sSetEEBatCVVolt
	.global	_sSetEEBatFloatVolt
	.global	_sBMSSOCFullChk
	.global	_sBatOpenChk
	.global	_sBatOverChgChk
	.global	_sBatWeakChk
	.global	_sBusOverChk
	.global	_sBusAvgVoltAdj
	.global	_sDCDCCurrAdj
	.global	_sDCDCCurrAvgAdj
	.global	_sBatVoltAvgAdj
	.global	_sConvertVoltAvgAdj
	.global	_OSEventSend
	.global	_sBatLowChk
	.global	_sBatOverChk
	.global	_sBatUnderChk
	.global	_sILLCAvgCurrAdj
	.global	_sSolarCurr1Adj
	.global	_sSolarVolt1Adj
	.global	_sSolarPower1Adj
	.global	_sSolarVolt1Chk
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_wDischgCurrLimit
	.global	_g_uwFBInvCtrlSts
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwInvVoltHighCnt
	.global	_gi_wDischgCurrLimit
	.global	_g_uwParaMode
	.global	_g_uwInvShortCnt
	.global	_g_uwBusOverCnt
	.global	_g_uwBusOverRstCnt
	.global	_g_wBatAgeDischgCurr
	.global	_g_wSysLiBatActFlg
	.global	_g_wOverTempFaultRestartFlg
	.global	_g_wAgingMode
	.global	_gi_wBusRealOverLevel
	.global	_g_wBatRealVoltOverFlg
	.global	_gi_wParallelEnable
	.global	_gi_wBusRealHighLevel
	.global	_g_uwOverLoadRstCnt
	.global	_g_uwLLCCurrOverCnt
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwOverLoadCnt
	.global	_g_uwOverTempRstCnt
	.global	_uwOverTempRestoreCnt
	.global	_g_uwLLCCurrOverRstCnt
	.global	_g_uwOverTempCnt
	.global	_g_uwLineInputVoltLLoss
	.global	_g_uwLineVoltLLoss
	.global	_g_wSPSSDProcFlg
	.global	_g_wOPRMSRatedVolt
	.global	_Test_LLC_TXDeratePerTemp
	.global	_Test_OtherTjDeratePerTemp
	.global	_Test_LLCTjDeratePerTemp
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
	.global	_sbUnderLevelChk
	.global	_suwGetBoost1CtrlSts
	.global	_suwGetBusOverSts
	.global	_sbOverLevelChk
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEBatUnderVolt
	.global	_swGetEEBatCVVolt
	.global	_subGetBatOverSts
	.global	_subGetBatOpenSts
	.global	_OSMaskEventPend
	.global	_subGetParaBatOpenSts
	.global	_subBusUnderChk
	.global	_subGetBatWeakSts
	.global	_subGetParaBatUnderSts
	.global	_suwSolarPower1AvgCal
	.global	_suwSolarVolt1AvgCal
	.global	_swBatVoltCal
	.global	_swPBusVoltCal
	.global	_suwSolarBSTTempAvgCal
	.global	_suwSolarCurrAvg1Cal
	.global	_suwConvertVoltAvgCal
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEBatteryType
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatWeakBackVolt
	.global	_swPDCDCAvgCurrCal
	.global	_swILLCAvgCurrCal
	.global	_swGetEEACRange
	.global	_swPDCDCCurrCal
	.global	_g_wBatVoltRef
	.global	_g_wSolarPowerWeak
	.global	_g_uwSolarLoss
	.global	_g_uwBoost1CtrlSts
	.global	_g_uwFaultCode
	.global	_g_uwSolarPower2Avg
	.global	_g_uwSolar1Loss
	.global	_gi_wChgCurrLimit
	.global	_g_uwWorkMode
	.global	_g_wChgCurrLimit
	.global	_g_wPDCDCCurrAvg
	.global	_g_wDCDCCurrAvg
	.global	_g_wBatFloatVolt
	.global	_g_wChgCurrAvg
	.global	_g_fBatChgOver
	.global	_g_uwBatVoltAvg
	.global	_g_wBatUnderVolt
	.global	_g_wBatWeakVolt
	.global	_g_wBatLowVolt
	.global	_g_wBatCVVolt
	.global	_g_wDCDCCurr
	.global	_g_wBatLowBackVolt
	.global	_g_wBatWeakBackVolt
	.global	_g_uwRInvCurr
	.global	_g_uwSolarVolt1Avg
	.global	_g_wOPPercent
	.global	_g_uwSolarCurr2Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwSolarPower1Avg
	.global	_uniWarningCode
	.global	_g_dwTotalPower
	.global	_g_dwInvWatt
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
	.global	_EPwm6Regs
	.global	_EPwm4Regs
	.global	_EPwm1Regs
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$840, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$841, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$842, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_name("uwChgMode")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$844, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$845, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$846, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$847, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$848, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$860, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$861, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$862, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$863, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$864, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_name("uwBatLow")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$870, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$872, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$873, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_name("uwFanLock")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$880, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$881, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$882, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$883, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("BIT")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$885, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$886, DW_AT_name("BIT")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$887, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$888, DW_AT_name("BIT")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$889, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$890, DW_AT_name("BIT")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$891, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$892, DW_AT_name("BIT")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$893, DW_AT_name("rsvd1")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$894, DW_AT_name("rsvd2")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$895, DW_AT_name("AIO2")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$896, DW_AT_name("rsvd3")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$897, DW_AT_name("AIO4")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$898, DW_AT_name("rsvd4")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$899, DW_AT_name("AIO6")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$900, DW_AT_name("rsvd5")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$901, DW_AT_name("rsvd6")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$902, DW_AT_name("rsvd7")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$903, DW_AT_name("AIO10")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$904, DW_AT_name("rsvd8")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$905, DW_AT_name("AIO12")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$906, DW_AT_name("rsvd9")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$907, DW_AT_name("AIO14")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$908, DW_AT_name("rsvd10")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$909, DW_AT_name("rsvd11")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$910, DW_AT_name("all")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$911, DW_AT_name("bit")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$912, DW_AT_name("CSFA")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$913, DW_AT_name("CSFB")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$914, DW_AT_name("rsvd1")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$915, DW_AT_name("all")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$916, DW_AT_name("bit")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$917, DW_AT_name("ZRO")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$918, DW_AT_name("PRD")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$919, DW_AT_name("CAU")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$920, DW_AT_name("CAD")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$921, DW_AT_name("CBU")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$922, DW_AT_name("CBD")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$923, DW_AT_name("rsvd1")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$924, DW_AT_name("all")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$925, DW_AT_name("bit")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$926, DW_AT_name("ACTSFA")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$927, DW_AT_name("OTSFA")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$928, DW_AT_name("ACTSFB")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$929, DW_AT_name("OTSFB")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$930, DW_AT_name("RLDCSF")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$931, DW_AT_name("rsvd1")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$932, DW_AT_name("all")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$933, DW_AT_name("bit")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$934, DW_AT_name("all")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$935, DW_AT_name("half")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$936, DW_AT_name("CMPAHR")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$937, DW_AT_name("CMPA")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$938, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$939, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$940, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$941, DW_AT_name("rsvd1")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$942, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$943, DW_AT_name("rsvd2")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$944, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$945, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$946, DW_AT_name("rsvd3")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$947, DW_AT_name("all")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$948, DW_AT_name("bit")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$949, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$950, DW_AT_name("POLSEL")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$951, DW_AT_name("IN_MODE")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$952, DW_AT_name("rsvd1")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$953, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$954, DW_AT_name("all")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$955, DW_AT_name("bit")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$956, DW_AT_name("CAPE")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$957, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$958, DW_AT_name("rsvd1")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$959, DW_AT_name("all")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$960, DW_AT_name("bit")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$961, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$962, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$963, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$964, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$965, DW_AT_name("rsvd1")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$966, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$967, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$968, DW_AT_name("rsvd2")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$969, DW_AT_name("all")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$970, DW_AT_name("bit")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$971, DW_AT_name("SRCSEL")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$972, DW_AT_name("BLANKE")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$973, DW_AT_name("BLANKINV")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$974, DW_AT_name("PULSESEL")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$975, DW_AT_name("rsvd1")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$976, DW_AT_name("all")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$977, DW_AT_name("bit")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$978, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$979, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$980, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$981, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$982, DW_AT_name("all")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$983, DW_AT_name("bit")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$984, DW_AT_name("TBCTL")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$985, DW_AT_name("TBSTS")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$986, DW_AT_name("TBPHS")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$987, DW_AT_name("TBCTR")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$988, DW_AT_name("TBPRD")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$989, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$990, DW_AT_name("CMPCTL")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$991, DW_AT_name("CMPA")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$992, DW_AT_name("CMPB")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$993, DW_AT_name("AQCTLA")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$994, DW_AT_name("AQCTLB")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$995, DW_AT_name("AQSFRC")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$996, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$997, DW_AT_name("DBCTL")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$998, DW_AT_name("DBRED")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$999, DW_AT_name("DBFED")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1000, DW_AT_name("TZSEL")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1001, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1002, DW_AT_name("TZCTL")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1003, DW_AT_name("TZEINT")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1004, DW_AT_name("TZFLG")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1005, DW_AT_name("TZCLR")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1006, DW_AT_name("TZFRC")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1007, DW_AT_name("ETSEL")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1008, DW_AT_name("ETPS")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1009, DW_AT_name("ETFLG")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1010, DW_AT_name("ETCLR")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1011, DW_AT_name("ETFRC")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1012, DW_AT_name("PCCTL")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1013, DW_AT_name("rsvd1")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1014, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1015, DW_AT_name("HRPWR")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1016, DW_AT_name("rsvd2")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1017, DW_AT_name("rsvd3")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1018, DW_AT_name("rsvd4")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1019, DW_AT_name("rsvd5")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1020, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1021, DW_AT_name("rsvd6")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1022, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1023, DW_AT_name("rsvd7")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1024, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1025, DW_AT_name("CMPAM")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1026, DW_AT_name("rsvd8")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1027, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1028, DW_AT_name("DCACTL")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1029, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1030, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1031, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1032, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1033, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1034, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1035, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1036, DW_AT_name("DCCAP")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1037, DW_AT_name("rsvd9")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$1038	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$56)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$1038)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1039, DW_AT_name("INT")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1040, DW_AT_name("rsvd1")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1041, DW_AT_name("SOCA")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1042, DW_AT_name("SOCB")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1043, DW_AT_name("rsvd2")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1044, DW_AT_name("all")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1045, DW_AT_name("bit")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1046, DW_AT_name("INT")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1047, DW_AT_name("rsvd1")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1048, DW_AT_name("SOCA")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1049, DW_AT_name("SOCB")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1050, DW_AT_name("rsvd2")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1051, DW_AT_name("all")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1052, DW_AT_name("bit")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1053, DW_AT_name("INT")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1054, DW_AT_name("rsvd1")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1055, DW_AT_name("SOCA")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1056, DW_AT_name("SOCB")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1057, DW_AT_name("rsvd2")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1058, DW_AT_name("all")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1059, DW_AT_name("bit")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1060, DW_AT_name("INTPRD")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1061, DW_AT_name("INTCNT")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1062, DW_AT_name("rsvd1")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1063, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1064, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1065, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1066, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1067, DW_AT_name("all")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1068, DW_AT_name("bit")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1069, DW_AT_name("INTSEL")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1070, DW_AT_name("INTEN")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1071, DW_AT_name("rsvd1")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1072, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1073, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1074, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1075, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1076, DW_AT_name("all")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1077, DW_AT_name("bit")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1078, DW_AT_name("GPIO0")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1079, DW_AT_name("GPIO1")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1080, DW_AT_name("GPIO2")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1081, DW_AT_name("GPIO3")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1082, DW_AT_name("GPIO4")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1083, DW_AT_name("GPIO5")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1084, DW_AT_name("GPIO6")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1085, DW_AT_name("GPIO7")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1086, DW_AT_name("GPIO8")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1087, DW_AT_name("GPIO9")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1088, DW_AT_name("GPIO10")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1089, DW_AT_name("GPIO11")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1090, DW_AT_name("GPIO12")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1091, DW_AT_name("GPIO13")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1092, DW_AT_name("GPIO14")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1093, DW_AT_name("GPIO15")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1094, DW_AT_name("GPIO16")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1095, DW_AT_name("GPIO17")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1096, DW_AT_name("GPIO18")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1097, DW_AT_name("GPIO19")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1098, DW_AT_name("GPIO20")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1099, DW_AT_name("GPIO21")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1100, DW_AT_name("GPIO22")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1101, DW_AT_name("GPIO23")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1102, DW_AT_name("GPIO24")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1103, DW_AT_name("GPIO25")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1104, DW_AT_name("GPIO26")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1105, DW_AT_name("GPIO27")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1106, DW_AT_name("GPIO28")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1107, DW_AT_name("GPIO29")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1108, DW_AT_name("GPIO30")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1109, DW_AT_name("GPIO31")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1110, DW_AT_name("all")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1111, DW_AT_name("bit")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1112, DW_AT_name("GPIO32")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1113, DW_AT_name("GPIO33")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1114, DW_AT_name("GPIO34")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1115, DW_AT_name("GPIO35")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1116, DW_AT_name("GPIO36")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1117, DW_AT_name("GPIO37")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1118, DW_AT_name("GPIO38")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1119, DW_AT_name("GPIO39")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1120, DW_AT_name("GPIO40")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1121, DW_AT_name("GPIO41")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1122, DW_AT_name("GPIO42")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1123, DW_AT_name("GPIO43")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1124, DW_AT_name("GPIO44")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1125, DW_AT_name("rsvd1")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1126, DW_AT_name("rsvd2")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1127, DW_AT_name("GPIO50")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1128, DW_AT_name("GPIO51")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1129, DW_AT_name("GPIO52")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1130, DW_AT_name("GPIO53")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1131, DW_AT_name("GPIO54")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1132, DW_AT_name("GPIO55")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1133, DW_AT_name("GPIO56")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1134, DW_AT_name("GPIO57")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1135, DW_AT_name("GPIO58")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1136, DW_AT_name("rsvd3")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1137, DW_AT_name("all")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1138, DW_AT_name("bit")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1139, DW_AT_name("GPADAT")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1140, DW_AT_name("GPASET")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1141, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1142, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1143, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1144, DW_AT_name("GPBSET")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1145, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1146, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1147, DW_AT_name("rsvd1")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1148, DW_AT_name("AIODAT")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1149, DW_AT_name("AIOSET")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1150, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1151, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1152	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$72)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$1152)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1153, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1154, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1155, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1156, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1157, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1158, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1159, DW_AT_name("rsvd1")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1160, DW_AT_name("all")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1161, DW_AT_name("bit")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1162, DW_AT_name("HRPE")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1163, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1164, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1165, DW_AT_name("rsvd1")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1166, DW_AT_name("all")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1167, DW_AT_name("bit")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1168, DW_AT_name("rsvd1")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1169, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1170, DW_AT_name("rsvd2")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1171, DW_AT_name("all")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1172, DW_AT_name("bit")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1173, DW_AT_name("CHPEN")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1174, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1175, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1176, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1177, DW_AT_name("rsvd1")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1178, DW_AT_name("all")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1179, DW_AT_name("bit")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1180, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1181, DW_AT_name("PHSEN")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1182, DW_AT_name("PRDLD")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1183, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1184, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1185, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1186, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1187, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1188, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1189, DW_AT_name("all")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1190, DW_AT_name("bit")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1191, DW_AT_name("all")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1192, DW_AT_name("half")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1193, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1194, DW_AT_name("TBPHS")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1195, DW_AT_name("all")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1196, DW_AT_name("half")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1197, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1198, DW_AT_name("TBPRD")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1199, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1200, DW_AT_name("SYNCI")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1201, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1202, DW_AT_name("rsvd1")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1203, DW_AT_name("all")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1204, DW_AT_name("bit")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1205, DW_AT_name("INT")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1206, DW_AT_name("CBC")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1207, DW_AT_name("OST")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1208, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1209, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1210, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1211, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1212, DW_AT_name("rsvd1")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1213, DW_AT_name("all")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1214, DW_AT_name("bit")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1215, DW_AT_name("TZA")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1216, DW_AT_name("TZB")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1217, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1218, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1219, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1220, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1221, DW_AT_name("rsvd1")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1222, DW_AT_name("all")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1223, DW_AT_name("bit")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1224, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1225, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1226, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1227, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1228, DW_AT_name("rsvd1")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1229, DW_AT_name("all")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1230, DW_AT_name("bit")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1231, DW_AT_name("rsvd1")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1232, DW_AT_name("CBC")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1233, DW_AT_name("OST")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1234, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1235, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1236, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1237, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1238, DW_AT_name("rsvd2")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1239, DW_AT_name("all")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1240, DW_AT_name("bit")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1241, DW_AT_name("INT")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1242, DW_AT_name("CBC")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1243, DW_AT_name("OST")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1244, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1245, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1246, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1247, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1248, DW_AT_name("rsvd1")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1249, DW_AT_name("all")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1250, DW_AT_name("bit")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1251, DW_AT_name("rsvd1")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1252, DW_AT_name("CBC")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1253, DW_AT_name("OST")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1254, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1255, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1256, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1257, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1258, DW_AT_name("rsvd2")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1259, DW_AT_name("all")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1260, DW_AT_name("bit")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1261, DW_AT_name("CBC1")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1262, DW_AT_name("CBC2")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1263, DW_AT_name("CBC3")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1264, DW_AT_name("CBC4")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1265, DW_AT_name("CBC5")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1266, DW_AT_name("CBC6")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1267, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1268, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1269, DW_AT_name("OSHT1")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1270, DW_AT_name("OSHT2")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1271, DW_AT_name("OSHT3")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1272, DW_AT_name("OSHT4")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1273, DW_AT_name("OSHT5")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1274, DW_AT_name("OSHT6")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1275, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1276, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1277, DW_AT_name("all")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1278, DW_AT_name("bit")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1279	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$6)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1279)
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
$C$DW$1280	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$126)
$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1280)

$C$DW$T$149	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x0f)
$C$DW$1281	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1281, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$149

$C$DW$1282	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$10)
$C$DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$1282)
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
$C$DW$1283	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1283, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1284	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1284, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1285	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1285, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x16)
$C$DW$1286	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$11)
$C$DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$1286)

$C$DW$T$156	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x92)
$C$DW$1287	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1287, DW_AT_upper_bound(0x91)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_byte_size(0xab)
$C$DW$1288	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1288, DW_AT_upper_bound(0xaa)
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

$C$DW$1289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1289, DW_AT_location[DW_OP_reg0]
$C$DW$1290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1290, DW_AT_location[DW_OP_reg1]
$C$DW$1291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1291, DW_AT_location[DW_OP_reg2]
$C$DW$1292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1292, DW_AT_location[DW_OP_reg3]
$C$DW$1293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1293, DW_AT_location[DW_OP_reg22]
$C$DW$1294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1294, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1295, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1296, DW_AT_location[DW_OP_reg23]
$C$DW$1297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1297, DW_AT_location[DW_OP_reg30]
$C$DW$1298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1298, DW_AT_location[DW_OP_reg31]
$C$DW$1299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1299, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1300, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1301, DW_AT_location[DW_OP_reg24]
$C$DW$1302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1302, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1303, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1304, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1305, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1306, DW_AT_location[DW_OP_reg21]
$C$DW$1307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1307, DW_AT_location[DW_OP_reg20]
$C$DW$1308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1308, DW_AT_location[DW_OP_reg28]
$C$DW$1309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1309, DW_AT_location[DW_OP_reg29]
$C$DW$1310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_reg25]
$C$DW$1311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_reg4]
$C$DW$1313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_reg6]
$C$DW$1314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_reg8]
$C$DW$1315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_reg10]
$C$DW$1316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg12]
$C$DW$1317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_reg14]
$C$DW$1318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_reg16]
$C$DW$1319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_reg17]
$C$DW$1320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_reg18]
$C$DW$1321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_reg19]
$C$DW$1322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_reg5]
$C$DW$1323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_reg7]
$C$DW$1324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_reg9]
$C$DW$1325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1325, DW_AT_location[DW_OP_reg11]
$C$DW$1326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1326, DW_AT_location[DW_OP_reg13]
$C$DW$1327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1327, DW_AT_location[DW_OP_reg15]
$C$DW$1328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1328, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

