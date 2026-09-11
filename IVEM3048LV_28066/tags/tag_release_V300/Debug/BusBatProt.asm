;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Nov 23 15:33:28 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug")
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
	.field  	_g_wBatChgCurrSumCnt+0,32
	.field	0,16			; _g_wBatChgCurrSumCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgCurrLimit+0,32
	.field	600,16			; _g_wBatProtChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgMode+0,32
	.field	0,16			; _g_wBatProtChgMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPVPowerOverLoadCurrLimit+0,32
	.field	600,16			; _g_wPVPowerOverLoadCurrLimit @ 0

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
	.field  	_g_wFanSpeedSet+0,32
	.field	101,16			; _g_wFanSpeedSet @ 0

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
	.field  	_g_wConvertLOTPoint+0,32
	.field	850,16			; _g_wConvertLOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertLOTBackPoint+0,32
	.field	600,16			; _g_wConvertLOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTPoint+0,32
	.field	850,16			; _g_wInvOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTBackPoint+0,32
	.field	600,16			; _g_wInvOTBackPoint @ 0

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
	.field	850,16			; _g_wConvertHOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertHOTBackPoint+0,32
	.field	600,16			; _g_wConvertHOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wTjSumCnt$19+0,32
	.field	0,16			; _s_wTjSumCnt$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageFloatToCVDelay$21+0,32
	.field	3000,16			; _s_wBatStageFloatToCVDelay$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_MosTjWRChkCnt$14+0,32
	.field	0,16			; _s_uwLLC_MosTjWRChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatOpenRstDelay$23+0,32
	.field	500,16			; _s_wBatOpenRstDelay$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatWeakPre$24+0,32
	.field	0,16			; _s_wBatWeakPre$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBUCK_IGBTTjWRChkCnt$15+0,32
	.field	0,16			; _s_uwBUCK_IGBTTjWRChkCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageToNoThingDelay$22+0,32
	.field	3000,16			; _s_wBatStageToNoThingDelay$22 @ 0

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
	.field  	_s_uwInnelTempWRChkCnt$7+0,32
	.field	0,16			; _s_uwInnelTempWRChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwINV_IGBTTjWRChkCnt$12+0,32
	.field	0,16			; _s_uwINV_IGBTTjWRChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPV_BOOST_DiodeTjWRChkCnt$13+0,32
	.field	0,16			; _s_uwPV_BOOST_DiodeTjWRChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertHTempWRChkCnt$8+0,32
	.field	0,16			; _s_uwConvertHTempWRChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bTempSlopCnt$36+0,32
	.field	0,16			; _s_bTempSlopCnt$36 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOneSecCnt$32+0,32
	.field	0,16			; _s_uwOneSecCnt$32 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bCalFlag$37+0,32
	.field	0,16			; _s_bCalFlag$37 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanSpeedSoftCnt$33+0,32
	.field	0,16			; _s_wFanSpeedSoftCnt$33 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt$34+0,32
	.field	0,16			; _s_wFanLockDetCnt$34 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActOKCnt$31+0,32
	.field	0,16			; _s_uwLiBatActOKCnt$31 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt2$35+0,32
	.field	0,16			; _s_wFanLockDetCnt2$35 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerWeakRestoreCnt$28+0,32
	.field	0,16			; _s_wSolarPowerWeakRestoreCnt$28 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertHTempSensorChkCnt$11+0,32
	.field	0,16			; _s_uwConvertHTempSensorChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActCnt$29+0,32
	.field	0,16			; _s_uwLiBatActCnt$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActWaitCnt$30+0,32
	.field	0,16			; _s_uwLiBatActWaitCnt$30 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageCVToFloatRstCnt$25+0,32
	.field	0,16			; _s_wBatStageCVToFloatRstCnt$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bFirstNullCurrValFlag$38+0,32
	.field	0,16			; _s_bFirstNullCurrValFlag$38 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarPowerOverLoadChkCnt$45+0,32
	.field	0,16			; _s_uwSolarPowerOverLoadChkCnt$45 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$40+0,32
	.field	0,16			; _s_wBatVoltStbChkCnt$40 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbChkCnt$39+0,32
	.field	0,16			; _s_wBatVoltUnstbChkCnt$39 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeCnt$42+0,32
	.field	0,16			; _s_wBatProtChgModeCnt$42 @ 0

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
	.field  	_s_wBatVoltUnstbRstCnt$41+0,32
	.field	0,16			; _s_wBatVoltUnstbRstCnt$41 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltAvgRes$3+0,32
	.field	0,16			; _s_wBatVoltAvgRes$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPVPowerOverLoadCurrLimit100msCnt$46+0,32
	.field	0,16			; _s_uwPVPowerOverLoadCurrLimit100msCnt$46 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeRstCnt$43+0,32
	.field	0,16			; _s_wBatProtChgModeRstCnt$43 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wChgCurrDltRes$1+0,32
	.field	0,16			; _s_wChgCurrDltRes$1 @ 0

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
	.field  	_g_wBatPercent+0,32
	.field	0,16			; _g_wBatPercent @ 0

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
	.field  	_s_swLLC_MosTjSum$16+0,32
	.field	0,32			; _s_swLLC_MosTjSum$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatVoltAvg$4+0,32
	.field	0,32			; _s_dwBatVoltAvg$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatProtChgModeLockCnt$44+0,32
	.field	0,32			; _s_dwBatProtChgModeLockCnt$44 @ 0

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
	.field  	_g_dwBatChgCurrSum+0,32
	.field	0,32			; _g_dwBatChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatStageCVToFloatDelay$20+0,32
	.field	30000,32			; _s_dwBatStageCVToFloatDelay$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_swInnelTempSum$18+0,32
	.field	0,32			; _g_swInnelTempSum$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_wConvertLSlopeTemp+0,32
	.field	0,16			; _g_wConvertLSlopeTemp[0] @ 0
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatWeakVolt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
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


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$30


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$35


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$38


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$53


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56

	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_wPVPowerOverLoadCurrLimit
_g_wPVPowerOverLoadCurrLimit:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_wPVPowerOverLoadCurrLimit]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_wSolarPowerDeratFlag
_g_wSolarPowerDeratFlag:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerDeratFlag")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wSolarPowerDeratFlag")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wSolarPowerDeratFlag]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwParaMode")
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
	.global	_g_swLLC_MosTj
_g_swLLC_MosTj:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_swLLC_MosTj]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_swBUCK_IGBTTj
_g_swBUCK_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_swBUCK_IGBTTj]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_swTjEndFanSpeedPWM
_g_swTjEndFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_swTjEndFanSpeedPWM")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_swTjEndFanSpeedPWM")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_swTjEndFanSpeedPWM]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_swRealFanSpeedPWM
_g_swRealFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_swRealFanSpeedPWM")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_swRealFanSpeedPWM")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_swRealFanSpeedPWM]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_wConvertLTempSlopeCnt
_g_wConvertLTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_wConvertLTempSlopeCnt]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_wConvertHTempSlopeCnt
_g_wConvertHTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_wConvertHTempSlopeCnt]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wConvertHTemp15PointSlopeSum
_g_wConvertHTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wConvertHTemp15PointSlopeSum]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_swLLC_MosFanSpeedPWM
_g_swLLC_MosFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_swLLC_MosFanSpeedPWM]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_swOtherTjFanSpeedPWM
_g_swOtherTjFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_swOtherTjFanSpeedPWM]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_gi_wBatConnectFlg
_gi_wBatConnectFlg:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatConnectFlg")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_gi_wBatConnectFlg")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _gi_wBatConnectFlg]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wConvertLOTPoint
_g_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTPoint")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wConvertLOTPoint")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wConvertLOTPoint]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wConvertLOTBackPoint
_g_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTBackPoint")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wConvertLOTBackPoint")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wConvertLOTBackPoint]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wConvertHOTPoint
_g_wConvertHOTPoint:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTPoint")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wConvertHOTPoint")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wConvertHOTPoint]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wConvertHOTBackPoint
_g_wConvertHOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTBackPoint")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wConvertHOTBackPoint")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wConvertHOTBackPoint]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
_s_wTjSumCnt$19:	.usect	".ebss",1,1,0
_s_wBatStageFloatToCVDelay$21:	.usect	".ebss",1,1,0
_s_uwLLC_MosTjWRChkCnt$14:	.usect	".ebss",1,1,0
_s_wBatOpenRstDelay$23:	.usect	".ebss",1,1,0
_s_wBatWeakPre$24:	.usect	".ebss",1,1,0
_s_uwBUCK_IGBTTjWRChkCnt$15:	.usect	".ebss",1,1,0
_s_wBatStageToNoThingDelay$22:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$9:	.usect	".ebss",1,1,0
_s_uwConvertLTempSensorChkCnt$10:	.usect	".ebss",1,1,0
_s_uwInnelTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_uwINV_IGBTTjWRChkCnt$12:	.usect	".ebss",1,1,0
_s_uwPV_BOOST_DiodeTjWRChkCnt$13:	.usect	".ebss",1,1,0
_s_uwConvertHTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_bTempSlopCnt$36:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$32:	.usect	".ebss",1,1,0
_s_bCalFlag$37:	.usect	".ebss",1,1,0
_s_wFanSpeedSoftCnt$33:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$34:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$31:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt2$35:	.usect	".ebss",1,1,0
_s_wRes$27:	.usect	".ebss",1,1,0
_s_wSolarPowerWeakRestoreCnt$28:	.usect	".ebss",1,1,0
_s_uwConvertHTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwLiBatActCnt$29:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$30:	.usect	".ebss",1,1,0
_s_wBatStageCVToFloatRstCnt$25:	.usect	".ebss",1,1,0
_s_bFirstNullCurrValFlag$38:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealOverLevel")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_gi_wBusRealOverLevel")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealHighLevel")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_gi_wBusRealHighLevel")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wConvertLTemp15PointSlopeSum
_g_wConvertLTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wConvertLTemp15PointSlopeSum]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
_s_uwSolarPowerOverLoadChkCnt$45:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
_s_wBatVoltStbChkCnt$40:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbChkCnt$39:	.usect	".ebss",1,1,0
_s_wBatProtChgModeCnt$42:	.usect	".ebss",1,1,0
_s_uwInvTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_uwConvertLTempWRChkCnt$6:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbRstCnt$41:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
_s_uwPVPowerOverLoadCurrLimit100msCnt$46:	.usect	".ebss",1,1,0
_s_wBatProtChgModeRstCnt$43:	.usect	".ebss",1,1,0
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock1AvgCal")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock2AvgCal")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external

$C$DW$135	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInnelTempAvgCal")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_suwInnelTempAvgCal")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertHTempAvgCal")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertLTempAvgCal")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$144


$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$130)
	.dwendtag $C$DW$149


$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$154


$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$163


$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$167


$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
	.global	_g_wMaxChgCurrSet
_g_wMaxChgCurrSet:	.usect	".ebss",1,1,0
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgCurrSet")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_wMaxChgCurrSet")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _g_wMaxChgCurrSet]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
	.global	_g_wMaxChgAutoAdjEn
_g_wMaxChgAutoAdjEn:	.usect	".ebss",1,1,0
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _g_wMaxChgAutoAdjEn]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external
	.global	_g_wCurrConvertLTemp
_g_wCurrConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("g_wCurrConvertLTemp")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_g_wCurrConvertLTemp")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _g_wCurrConvertLTemp]
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_external
	.global	_g_wCurrConvertHTemp
_g_wCurrConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("g_wCurrConvertHTemp")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_wCurrConvertHTemp")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr _g_wCurrConvertHTemp]
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_external
	.global	_g_wConvertHTemp
_g_wConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _g_wConvertHTemp]
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_external
	.global	_g_wCurrInvTemp
_g_wCurrInvTemp:	.usect	".ebss",1,1,0
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("g_wCurrInvTemp")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_g_wCurrInvTemp")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_addr _g_wCurrInvTemp]
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_external
	.global	_g_wOverConvertHTemp
_g_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertHTemp")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_g_wOverConvertHTemp")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_addr _g_wOverConvertHTemp]
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_external
	.global	_g_wInvTemp15PointSlopeSum
_g_wInvTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _g_wInvTemp15PointSlopeSum]
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_external
	.global	_g_wOverInvTemp
_g_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverInvTemp")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_wOverInvTemp")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_addr _g_wOverInvTemp]
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_external
	.global	_g_wOverConvertLTemp
_g_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertLTemp")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_wOverConvertLTemp")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_addr _g_wOverConvertLTemp]
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_external
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
_s_swLLC_MosTjSum$16:	.usect	".ebss",2,1,1
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
_s_dwBatProtChgModeLockCnt$44:	.usect	".ebss",2,1,1
_s_dwBatPercentTemp$26:	.usect	".ebss",2,1,1
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
_s_swOtherMaxTjSum$17:	.usect	".ebss",2,1,1
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$229, DW_AT_external
_s_dwBatStageCVToFloatDelay$20:	.usect	".ebss",2,1,1
_g_swInnelTempSum$18:	.usect	".ebss",2,1,1
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$231, DW_AT_external
	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$232, DW_AT_external
	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$233, DW_AT_external
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
	.global	_wNTCTempSampleTab
	.sect	".econst:_wNTCTempSampleTab"
	.clink
	.align	1
_wNTCTempSampleTab:
	.field	3876,16			; _wNTCTempSampleTab[0] @ 0
	.field	3864,16			; _wNTCTempSampleTab[1] @ 16
	.field	3853,16			; _wNTCTempSampleTab[2] @ 32
	.field	3840,16			; _wNTCTempSampleTab[3] @ 48
	.field	3827,16			; _wNTCTempSampleTab[4] @ 64
	.field	3814,16			; _wNTCTempSampleTab[5] @ 80
	.field	3800,16			; _wNTCTempSampleTab[6] @ 96
	.field	3786,16			; _wNTCTempSampleTab[7] @ 112
	.field	3770,16			; _wNTCTempSampleTab[8] @ 128
	.field	3755,16			; _wNTCTempSampleTab[9] @ 144
	.field	3738,16			; _wNTCTempSampleTab[10] @ 160
	.field	3721,16			; _wNTCTempSampleTab[11] @ 176
	.field	3703,16			; _wNTCTempSampleTab[12] @ 192
	.field	3685,16			; _wNTCTempSampleTab[13] @ 208
	.field	3666,16			; _wNTCTempSampleTab[14] @ 224
	.field	3646,16			; _wNTCTempSampleTab[15] @ 240
	.field	3625,16			; _wNTCTempSampleTab[16] @ 256
	.field	3604,16			; _wNTCTempSampleTab[17] @ 272
	.field	3582,16			; _wNTCTempSampleTab[18] @ 288
	.field	3559,16			; _wNTCTempSampleTab[19] @ 304
	.field	3535,16			; _wNTCTempSampleTab[20] @ 320
	.field	3510,16			; _wNTCTempSampleTab[21] @ 336
	.field	3485,16			; _wNTCTempSampleTab[22] @ 352
	.field	3459,16			; _wNTCTempSampleTab[23] @ 368
	.field	3433,16			; _wNTCTempSampleTab[24] @ 384
	.field	3405,16			; _wNTCTempSampleTab[25] @ 400
	.field	3377,16			; _wNTCTempSampleTab[26] @ 416
	.field	3348,16			; _wNTCTempSampleTab[27] @ 432
	.field	3319,16			; _wNTCTempSampleTab[28] @ 448
	.field	3288,16			; _wNTCTempSampleTab[29] @ 464
	.field	3256,16			; _wNTCTempSampleTab[30] @ 480
	.field	3225,16			; _wNTCTempSampleTab[31] @ 496
	.field	3193,16			; _wNTCTempSampleTab[32] @ 512
	.field	3159,16			; _wNTCTempSampleTab[33] @ 528
	.field	3125,16			; _wNTCTempSampleTab[34] @ 544
	.field	3091,16			; _wNTCTempSampleTab[35] @ 560
	.field	3055,16			; _wNTCTempSampleTab[36] @ 576
	.field	3020,16			; _wNTCTempSampleTab[37] @ 592
	.field	2983,16			; _wNTCTempSampleTab[38] @ 608
	.field	2946,16			; _wNTCTempSampleTab[39] @ 624
	.field	2908,16			; _wNTCTempSampleTab[40] @ 640
	.field	2870,16			; _wNTCTempSampleTab[41] @ 656
	.field	2831,16			; _wNTCTempSampleTab[42] @ 672
	.field	2792,16			; _wNTCTempSampleTab[43] @ 688
	.field	2753,16			; _wNTCTempSampleTab[44] @ 704
	.field	2713,16			; _wNTCTempSampleTab[45] @ 720
	.field	2672,16			; _wNTCTempSampleTab[46] @ 736
	.field	2632,16			; _wNTCTempSampleTab[47] @ 752
	.field	2590,16			; _wNTCTempSampleTab[48] @ 768
	.field	2549,16			; _wNTCTempSampleTab[49] @ 784
	.field	2508,16			; _wNTCTempSampleTab[50] @ 800
	.field	2466,16			; _wNTCTempSampleTab[51] @ 816
	.field	2424,16			; _wNTCTempSampleTab[52] @ 832
	.field	2382,16			; _wNTCTempSampleTab[53] @ 848
	.field	2340,16			; _wNTCTempSampleTab[54] @ 864
	.field	2298,16			; _wNTCTempSampleTab[55] @ 880
	.field	2256,16			; _wNTCTempSampleTab[56] @ 896
	.field	2214,16			; _wNTCTempSampleTab[57] @ 912
	.field	2172,16			; _wNTCTempSampleTab[58] @ 928
	.field	2131,16			; _wNTCTempSampleTab[59] @ 944
	.field	2089,16			; _wNTCTempSampleTab[60] @ 960
	.field	2048,16			; _wNTCTempSampleTab[61] @ 976
	.field	2006,16			; _wNTCTempSampleTab[62] @ 992
	.field	1965,16			; _wNTCTempSampleTab[63] @ 1008
	.field	1925,16			; _wNTCTempSampleTab[64] @ 1024
	.field	1884,16			; _wNTCTempSampleTab[65] @ 1040
	.field	1844,16			; _wNTCTempSampleTab[66] @ 1056
	.field	1804,16			; _wNTCTempSampleTab[67] @ 1072
	.field	1765,16			; _wNTCTempSampleTab[68] @ 1088
	.field	1726,16			; _wNTCTempSampleTab[69] @ 1104
	.field	1692,16			; _wNTCTempSampleTab[70] @ 1120
	.field	1650,16			; _wNTCTempSampleTab[71] @ 1136
	.field	1612,16			; _wNTCTempSampleTab[72] @ 1152
	.field	1576,16			; _wNTCTempSampleTab[73] @ 1168
	.field	1539,16			; _wNTCTempSampleTab[74] @ 1184
	.field	1503,16			; _wNTCTempSampleTab[75] @ 1200
	.field	1468,16			; _wNTCTempSampleTab[76] @ 1216
	.field	1433,16			; _wNTCTempSampleTab[77] @ 1232
	.field	1398,16			; _wNTCTempSampleTab[78] @ 1248
	.field	1365,16			; _wNTCTempSampleTab[79] @ 1264
	.field	1332,16			; _wNTCTempSampleTab[80] @ 1280
	.field	1299,16			; _wNTCTempSampleTab[81] @ 1296
	.field	1267,16			; _wNTCTempSampleTab[82] @ 1312
	.field	1236,16			; _wNTCTempSampleTab[83] @ 1328
	.field	1205,16			; _wNTCTempSampleTab[84] @ 1344
	.field	1175,16			; _wNTCTempSampleTab[85] @ 1360
	.field	1145,16			; _wNTCTempSampleTab[86] @ 1376
	.field	1116,16			; _wNTCTempSampleTab[87] @ 1392
	.field	1088,16			; _wNTCTempSampleTab[88] @ 1408
	.field	1061,16			; _wNTCTempSampleTab[89] @ 1424
	.field	1033,16			; _wNTCTempSampleTab[90] @ 1440
	.field	1007,16			; _wNTCTempSampleTab[91] @ 1456
	.field	981,16			; _wNTCTempSampleTab[92] @ 1472
	.field	956,16			; _wNTCTempSampleTab[93] @ 1488
	.field	931,16			; _wNTCTempSampleTab[94] @ 1504
	.field	907,16			; _wNTCTempSampleTab[95] @ 1520
	.field	883,16			; _wNTCTempSampleTab[96] @ 1536
	.field	860,16			; _wNTCTempSampleTab[97] @ 1552
	.field	838,16			; _wNTCTempSampleTab[98] @ 1568
	.field	816,16			; _wNTCTempSampleTab[99] @ 1584
	.field	795,16			; _wNTCTempSampleTab[100] @ 1600
	.field	774,16			; _wNTCTempSampleTab[101] @ 1616
	.field	754,16			; _wNTCTempSampleTab[102] @ 1632
	.field	734,16			; _wNTCTempSampleTab[103] @ 1648
	.field	715,16			; _wNTCTempSampleTab[104] @ 1664
	.field	696,16			; _wNTCTempSampleTab[105] @ 1680
	.field	678,16			; _wNTCTempSampleTab[106] @ 1696
	.field	660,16			; _wNTCTempSampleTab[107] @ 1712
	.field	642,16			; _wNTCTempSampleTab[108] @ 1728
	.field	625,16			; _wNTCTempSampleTab[109] @ 1744
	.field	609,16			; _wNTCTempSampleTab[110] @ 1760
	.field	593,16			; _wNTCTempSampleTab[111] @ 1776
	.field	577,16			; _wNTCTempSampleTab[112] @ 1792
	.field	562,16			; _wNTCTempSampleTab[113] @ 1808
	.field	548,16			; _wNTCTempSampleTab[114] @ 1824
	.field	533,16			; _wNTCTempSampleTab[115] @ 1840
	.field	519,16			; _wNTCTempSampleTab[116] @ 1856
	.field	505,16			; _wNTCTempSampleTab[117] @ 1872
	.field	492,16			; _wNTCTempSampleTab[118] @ 1888
	.field	479,16			; _wNTCTempSampleTab[119] @ 1904
	.field	467,16			; _wNTCTempSampleTab[120] @ 1920
	.field	455,16			; _wNTCTempSampleTab[121] @ 1936
	.field	443,16			; _wNTCTempSampleTab[122] @ 1952
	.field	432,16			; _wNTCTempSampleTab[123] @ 1968
	.field	421,16			; _wNTCTempSampleTab[124] @ 1984
	.field	410,16			; _wNTCTempSampleTab[125] @ 2000
	.field	399,16			; _wNTCTempSampleTab[126] @ 2016
	.field	389,16			; _wNTCTempSampleTab[127] @ 2032
	.field	379,16			; _wNTCTempSampleTab[128] @ 2048
	.field	369,16			; _wNTCTempSampleTab[129] @ 2064
	.field	360,16			; _wNTCTempSampleTab[130] @ 2080
	.field	351,16			; _wNTCTempSampleTab[131] @ 2096
	.field	342,16			; _wNTCTempSampleTab[132] @ 2112
	.field	333,16			; _wNTCTempSampleTab[133] @ 2128
	.field	325,16			; _wNTCTempSampleTab[134] @ 2144
	.field	316,16			; _wNTCTempSampleTab[135] @ 2160
	.field	308,16			; _wNTCTempSampleTab[136] @ 2176
	.field	301,16			; _wNTCTempSampleTab[137] @ 2192
	.field	293,16			; _wNTCTempSampleTab[138] @ 2208
	.field	285,16			; _wNTCTempSampleTab[139] @ 2224
	.field	278,16			; _wNTCTempSampleTab[140] @ 2240
	.field	271,16			; _wNTCTempSampleTab[141] @ 2256
	.field	264,16			; _wNTCTempSampleTab[142] @ 2272
	.field	257,16			; _wNTCTempSampleTab[143] @ 2288
	.field	251,16			; _wNTCTempSampleTab[144] @ 2304
	.field	245,16			; _wNTCTempSampleTab[145] @ 2320

$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wNTCTempSampleTab")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_addr _wNTCTempSampleTab]
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$238, DW_AT_external
	.global	_wNTCTempSampleTab1
	.sect	".econst:_wNTCTempSampleTab1"
	.clink
	.align	1
_wNTCTempSampleTab1:
	.field	4052,16			; _wNTCTempSampleTab1[0] @ 0
	.field	4050,16			; _wNTCTempSampleTab1[1] @ 16
	.field	4047,16			; _wNTCTempSampleTab1[2] @ 32
	.field	4044,16			; _wNTCTempSampleTab1[3] @ 48
	.field	4041,16			; _wNTCTempSampleTab1[4] @ 64
	.field	4038,16			; _wNTCTempSampleTab1[5] @ 80
	.field	4034,16			; _wNTCTempSampleTab1[6] @ 96
	.field	4031,16			; _wNTCTempSampleTab1[7] @ 112
	.field	4027,16			; _wNTCTempSampleTab1[8] @ 128
	.field	4023,16			; _wNTCTempSampleTab1[9] @ 144
	.field	4019,16			; _wNTCTempSampleTab1[10] @ 160
	.field	4015,16			; _wNTCTempSampleTab1[11] @ 176
	.field	4010,16			; _wNTCTempSampleTab1[12] @ 192
	.field	4005,16			; _wNTCTempSampleTab1[13] @ 208
	.field	4001,16			; _wNTCTempSampleTab1[14] @ 224
	.field	3995,16			; _wNTCTempSampleTab1[15] @ 240
	.field	3990,16			; _wNTCTempSampleTab1[16] @ 256
	.field	3984,16			; _wNTCTempSampleTab1[17] @ 272
	.field	3979,16			; _wNTCTempSampleTab1[18] @ 288
	.field	3972,16			; _wNTCTempSampleTab1[19] @ 304
	.field	3966,16			; _wNTCTempSampleTab1[20] @ 320
	.field	3959,16			; _wNTCTempSampleTab1[21] @ 336
	.field	3952,16			; _wNTCTempSampleTab1[22] @ 352
	.field	3945,16			; _wNTCTempSampleTab1[23] @ 368
	.field	3938,16			; _wNTCTempSampleTab1[24] @ 384
	.field	3930,16			; _wNTCTempSampleTab1[25] @ 400
	.field	3922,16			; _wNTCTempSampleTab1[26] @ 416
	.field	3913,16			; _wNTCTempSampleTab1[27] @ 432
	.field	3904,16			; _wNTCTempSampleTab1[28] @ 448
	.field	3895,16			; _wNTCTempSampleTab1[29] @ 464
	.field	3886,16			; _wNTCTempSampleTab1[30] @ 480
	.field	3876,16			; _wNTCTempSampleTab1[31] @ 496
	.field	3866,16			; _wNTCTempSampleTab1[32] @ 512
	.field	3855,16			; _wNTCTempSampleTab1[33] @ 528
	.field	3844,16			; _wNTCTempSampleTab1[34] @ 544
	.field	3832,16			; _wNTCTempSampleTab1[35] @ 560
	.field	3821,16			; _wNTCTempSampleTab1[36] @ 576
	.field	3808,16			; _wNTCTempSampleTab1[37] @ 592
	.field	3796,16			; _wNTCTempSampleTab1[38] @ 608
	.field	3783,16			; _wNTCTempSampleTab1[39] @ 624
	.field	3769,16			; _wNTCTempSampleTab1[40] @ 640
	.field	3755,16			; _wNTCTempSampleTab1[41] @ 656
	.field	3741,16			; _wNTCTempSampleTab1[42] @ 672
	.field	3726,16			; _wNTCTempSampleTab1[43] @ 688
	.field	3711,16			; _wNTCTempSampleTab1[44] @ 704
	.field	3695,16			; _wNTCTempSampleTab1[45] @ 720
	.field	3679,16			; _wNTCTempSampleTab1[46] @ 736
	.field	3662,16			; _wNTCTempSampleTab1[47] @ 752
	.field	3645,16			; _wNTCTempSampleTab1[48] @ 768
	.field	3627,16			; _wNTCTempSampleTab1[49] @ 784
	.field	3609,16			; _wNTCTempSampleTab1[50] @ 800
	.field	3590,16			; _wNTCTempSampleTab1[51] @ 816
	.field	3571,16			; _wNTCTempSampleTab1[52] @ 832
	.field	3552,16			; _wNTCTempSampleTab1[53] @ 848
	.field	3531,16			; _wNTCTempSampleTab1[54] @ 864
	.field	3511,16			; _wNTCTempSampleTab1[55] @ 880
	.field	3490,16			; _wNTCTempSampleTab1[56] @ 896
	.field	3468,16			; _wNTCTempSampleTab1[57] @ 912
	.field	3446,16			; _wNTCTempSampleTab1[58] @ 928
	.field	3423,16			; _wNTCTempSampleTab1[59] @ 944
	.field	3400,16			; _wNTCTempSampleTab1[60] @ 960
	.field	3376,16			; _wNTCTempSampleTab1[61] @ 976
	.field	3352,16			; _wNTCTempSampleTab1[62] @ 992
	.field	3328,16			; _wNTCTempSampleTab1[63] @ 1008
	.field	3303,16			; _wNTCTempSampleTab1[64] @ 1024
	.field	3277,16			; _wNTCTempSampleTab1[65] @ 1040
	.field	3251,16			; _wNTCTempSampleTab1[66] @ 1056
	.field	3225,16			; _wNTCTempSampleTab1[67] @ 1072
	.field	3198,16			; _wNTCTempSampleTab1[68] @ 1088
	.field	3170,16			; _wNTCTempSampleTab1[69] @ 1104
	.field	3142,16			; _wNTCTempSampleTab1[70] @ 1120
	.field	3114,16			; _wNTCTempSampleTab1[71] @ 1136
	.field	3086,16			; _wNTCTempSampleTab1[72] @ 1152
	.field	3057,16			; _wNTCTempSampleTab1[73] @ 1168
	.field	3027,16			; _wNTCTempSampleTab1[74] @ 1184
	.field	2998,16			; _wNTCTempSampleTab1[75] @ 1200
	.field	2968,16			; _wNTCTempSampleTab1[76] @ 1216
	.field	2937,16			; _wNTCTempSampleTab1[77] @ 1232
	.field	2906,16			; _wNTCTempSampleTab1[78] @ 1248
	.field	2875,16			; _wNTCTempSampleTab1[79] @ 1264
	.field	2844,16			; _wNTCTempSampleTab1[80] @ 1280
	.field	2813,16			; _wNTCTempSampleTab1[81] @ 1296
	.field	2781,16			; _wNTCTempSampleTab1[82] @ 1312
	.field	2749,16			; _wNTCTempSampleTab1[83] @ 1328
	.field	2716,16			; _wNTCTempSampleTab1[84] @ 1344
	.field	2684,16			; _wNTCTempSampleTab1[85] @ 1360
	.field	2651,16			; _wNTCTempSampleTab1[86] @ 1376
	.field	2618,16			; _wNTCTempSampleTab1[87] @ 1392
	.field	2585,16			; _wNTCTempSampleTab1[88] @ 1408
	.field	2552,16			; _wNTCTempSampleTab1[89] @ 1424
	.field	2519,16			; _wNTCTempSampleTab1[90] @ 1440
	.field	2486,16			; _wNTCTempSampleTab1[91] @ 1456
	.field	2452,16			; _wNTCTempSampleTab1[92] @ 1472
	.field	2419,16			; _wNTCTempSampleTab1[93] @ 1488
	.field	2385,16			; _wNTCTempSampleTab1[94] @ 1504
	.field	2352,16			; _wNTCTempSampleTab1[95] @ 1520
	.field	2318,16			; _wNTCTempSampleTab1[96] @ 1536
	.field	2285,16			; _wNTCTempSampleTab1[97] @ 1552
	.field	2252,16			; _wNTCTempSampleTab1[98] @ 1568
	.field	2218,16			; _wNTCTempSampleTab1[99] @ 1584
	.field	2185,16			; _wNTCTempSampleTab1[100] @ 1600
	.field	2152,16			; _wNTCTempSampleTab1[101] @ 1616
	.field	2119,16			; _wNTCTempSampleTab1[102] @ 1632
	.field	2086,16			; _wNTCTempSampleTab1[103] @ 1648
	.field	2053,16			; _wNTCTempSampleTab1[104] @ 1664
	.field	2021,16			; _wNTCTempSampleTab1[105] @ 1680
	.field	1988,16			; _wNTCTempSampleTab1[106] @ 1696
	.field	1956,16			; _wNTCTempSampleTab1[107] @ 1712
	.field	1924,16			; _wNTCTempSampleTab1[108] @ 1728
	.field	1892,16			; _wNTCTempSampleTab1[109] @ 1744
	.field	1861,16			; _wNTCTempSampleTab1[110] @ 1760
	.field	1830,16			; _wNTCTempSampleTab1[111] @ 1776
	.field	1798,16			; _wNTCTempSampleTab1[112] @ 1792
	.field	1768,16			; _wNTCTempSampleTab1[113] @ 1808
	.field	1737,16			; _wNTCTempSampleTab1[114] @ 1824
	.field	1707,16			; _wNTCTempSampleTab1[115] @ 1840
	.field	1677,16			; _wNTCTempSampleTab1[116] @ 1856
	.field	1647,16			; _wNTCTempSampleTab1[117] @ 1872
	.field	1618,16			; _wNTCTempSampleTab1[118] @ 1888
	.field	1589,16			; _wNTCTempSampleTab1[119] @ 1904
	.field	1561,16			; _wNTCTempSampleTab1[120] @ 1920
	.field	1532,16			; _wNTCTempSampleTab1[121] @ 1936
	.field	1504,16			; _wNTCTempSampleTab1[122] @ 1952
	.field	1477,16			; _wNTCTempSampleTab1[123] @ 1968
	.field	1449,16			; _wNTCTempSampleTab1[124] @ 1984
	.field	1423,16			; _wNTCTempSampleTab1[125] @ 2000
	.field	1396,16			; _wNTCTempSampleTab1[126] @ 2016
	.field	1370,16			; _wNTCTempSampleTab1[127] @ 2032
	.field	1344,16			; _wNTCTempSampleTab1[128] @ 2048
	.field	1319,16			; _wNTCTempSampleTab1[129] @ 2064
	.field	1294,16			; _wNTCTempSampleTab1[130] @ 2080
	.field	1269,16			; _wNTCTempSampleTab1[131] @ 2096
	.field	1245,16			; _wNTCTempSampleTab1[132] @ 2112
	.field	1221,16			; _wNTCTempSampleTab1[133] @ 2128
	.field	1197,16			; _wNTCTempSampleTab1[134] @ 2144
	.field	1174,16			; _wNTCTempSampleTab1[135] @ 2160
	.field	1151,16			; _wNTCTempSampleTab1[136] @ 2176
	.field	1129,16			; _wNTCTempSampleTab1[137] @ 2192
	.field	1107,16			; _wNTCTempSampleTab1[138] @ 2208
	.field	1086,16			; _wNTCTempSampleTab1[139] @ 2224
	.field	1064,16			; _wNTCTempSampleTab1[140] @ 2240
	.field	1043,16			; _wNTCTempSampleTab1[141] @ 2256
	.field	1023,16			; _wNTCTempSampleTab1[142] @ 2272
	.field	1003,16			; _wNTCTempSampleTab1[143] @ 2288
	.field	983,16			; _wNTCTempSampleTab1[144] @ 2304
	.field	963,16			; _wNTCTempSampleTab1[145] @ 2320

$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wNTCTempSampleTab1")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _wNTCTempSampleTab1]
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$239, DW_AT_external
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zhang\\AppData\\Local\\Temp\\249402 C:\\Users\\zhang\\AppData\\Local\\Temp\\249404 
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zhang\\AppData\\Local\\Temp\\2494012 
	.sect	".text"
	.global	_swOPVoltDeratCal

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPVoltDeratCal")
	.dwattr $C$DW$240, DW_AT_low_pc(_swOPVoltDeratCal)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swOPVoltDeratCal")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x39b)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 924,column 1,is_stmt,address _swOPVoltDeratCal

	.dwfde $C$DW$CIE, _swOPVoltDeratCal
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg0]
$C$DW$242	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg1]
$C$DW$243	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg12]
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg14]

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
;*** 929	-----------------------    return (int)((long)(cNTCProtectPoint-wCurrTemprature)*(long)wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-wOPVoltMin)/100000L)+wOPVoltMin;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wOPVoltMin
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wCurrTemprature
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wTempratureDeratPercent
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _cNTCProtectPoint
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |924| 
        MOV       T,AR4                 ; [CPU_] |924| 
        MOV       AL,AR5                ; [CPU_] |924| 
	.dwpsn	file "../APP/BusBatProt.C",line 929,column 2,is_stmt
        MOVL      XAR4,#100000          ; [CPU_U] |929| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AH                 ; [CPU_] |929| 
        MPY       P,T,AL                ; [CPU_] |929| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |929| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |929| 
        SUB       AL,AR6                ; [CPU_] |929| 
        MOV       ACC,AL                ; [CPU_] |929| 
        MOVL      XT,ACC                ; [CPU_] |929| 
        IMPYL     ACC,XT,P              ; [CPU_] |929| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("L$$DIV")
	.dwattr $C$DW$249, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |929| 
        ; call occurs [#L$$DIV] ; [] |929| 
        ADD       AL,AR6                ; [CPU_] |929| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x3a2)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_sNTCTemperatureCal

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal")
	.dwattr $C$DW$251, DW_AT_low_pc(_sNTCTemperatureCal)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sNTCTemperatureCal")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x7c4)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1989,column 1,is_stmt,address _sNTCTemperatureCal

	.dwfde $C$DW$CIE, _sNTCTemperatureCal
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg0]
$C$DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg1]
$C$DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sNTCTemperatureCal           FR SIZE:   2           *
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
_sNTCTemperatureCal:
;** 1995	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 1996	-----------------------    K$3 = bHighIndex;
;** 1996	-----------------------    uwTemperatureRange = K$3;
;** 1997	-----------------------    K$6 = wAvgTempSample;
;** 1997	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U22
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |1989| 
        MOV       T,AR4                 ; [CPU_] |1989| 
        MOV       AH,AL                 ; [CPU_] |1989| 
	.dwpsn	file "../APP/BusBatProt.C",line 1995,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |1995| 
	.dwpsn	file "../APP/BusBatProt.C",line 1997,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab ; [CPU_U] |1997| 
	.dwpsn	file "../APP/BusBatProt.C",line 1989,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |1989| 
	.dwpsn	file "../APP/BusBatProt.C",line 1997,column 2,is_stmt
        MOV       PL,AH                 ; [CPU_] |1997| 
	.dwpsn	file "../APP/BusBatProt.C",line 1995,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |1995| 
        MOV       PH,AL                 ; [CPU_] |1995| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1997,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |1997| 
        B         $C$L1,LO              ; [CPU_] |1997| 
        ; branchcc occurs ; [] |1997| 
;** 1999	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1999,column 3,is_stmt
        B         $C$L3,UNC             ; [CPU_] |1999| 
        ; branch occurs ; [] |1999| 
$C$L1:    
;***	-----------------------g3:
;** 2001	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2001,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2001| 
        MOV       ACC,AL                ; [CPU_] |2001| 
        ADDL      XAR5,ACC              ; [CPU_] |2001| 
        MOV       AL,PL                 ; [CPU_] |2001| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2001| 
        B         $C$L3,LOS             ; [CPU_] |2001| 
        ; branchcc occurs ; [] |2001| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1994	-----------------------    bLowIndex = 0;
;** 2007	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1994,column 2,is_stmt
        MOV       T,#0                  ; [CPU_] |1994| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2007,column 3,is_stmt
        B         $C$L5,UNC             ; [CPU_] |2007| 
        ; branch occurs ; [] |2007| 
$C$L2:    
$C$DW$L$_sNTCTemperatureCal$5$B:
;***	-----------------------g6:
;** 2009	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2010	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2009,column 4,is_stmt
        ADD       AL,T                  ; [CPU_] |2009| 
	.dwpsn	file "../APP/BusBatProt.C",line 2010,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2010| 
	.dwpsn	file "../APP/BusBatProt.C",line 2009,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2009| 
	.dwpsn	file "../APP/BusBatProt.C",line 2010,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2010| 
        ADDL      XAR5,ACC              ; [CPU_] |2010| 
        MOV       AH,PL                 ; [CPU_] |2010| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2010| 
        BF        $C$L4,NEQ             ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
$C$DW$L$_sNTCTemperatureCal$5$E:
;** 2013	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2013,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |2013| 
        ADD       T,AL                  ; [CPU_] |2013| 
$C$L3:    
        MPYB      ACC,T,#10             ; [CPU_] |2013| 
        B         $C$L9,UNC             ; [CPU_] |2013| 
        ; branch occurs ; [] |2013| 
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 2010,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$8$B:
;***	-----------------------g8:
;** 2015	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 2021	-----------------------    bHighIndex = bMidIndex;
;** 2021	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2015,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2015| 
        MOVL      XAR5,XAR4             ; [CPU_] |2015| 
        ADDL      XAR5,ACC              ; [CPU_] |2015| 
        MOV       AH,PL                 ; [CPU_] |2015| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2015| 
	.dwpsn	file "../APP/BusBatProt.C",line 2021,column 5,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2021| 
        B         $C$L6,HIS             ; [CPU_] |2021| 
        ; branchcc occurs ; [] |2021| 
$C$DW$L$_sNTCTemperatureCal$8$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2015,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal$9$B:
;***	-----------------------g10:
;** 2017	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2017,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |2017| 
$C$DW$L$_sNTCTemperatureCal$9$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 2007,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal$10$E:
$C$L6:    
	.dwpsn	file "../APP/BusBatProt.C",line 2021,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal$11$B:
;***	-----------------------g12:
;** 2007	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2007,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |2007| 
        B         $C$L2,GT              ; [CPU_] |2007| 
        ; branchcc occurs ; [] |2007| 
$C$DW$L$_sNTCTemperatureCal$11$E:
;** 2025	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2025,column 3,is_stmt
        CMP       AL,T                  ; [CPU_] |2025| 
        B         $C$L7,GT              ; [CPU_] |2025| 
        ; branchcc occurs ; [] |2025| 
;** 2033	-----------------------    uwTemperature = bLowIndex*10;
;** 2033	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2033,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2033| 
        B         $C$L8,UNC             ; [CPU_] |2033| 
        ; branch occurs ; [] |2033| 
$C$L7:    
;***	-----------------------g15:
;** 2027	-----------------------    C$37 = K$8[bLowIndex];
;** 2027	-----------------------    uwTemperature = (int)((unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2027,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2027| 
        MOV       ACC,AR7               ; [CPU_] |2027| 
        MOV       T,#10                 ; [CPU_] |2027| 
        ADDL      XAR5,ACC              ; [CPU_] |2027| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2027| 
        MOV       ACC,AR2               ; [CPU_] |2027| 
        ADDL      XAR4,ACC              ; [CPU_] |2027| 
        MOV       AL,PH                 ; [CPU_] |2027| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2027| 
        MOV       ACC,AL                ; [CPU_] |2027| 
        MOVL      XAR4,ACC              ; [CPU_] |2027| 
        MOV       AL,PH                 ; [CPU_] |2027| 
        SUB       AL,PL                 ; [CPU_] |2027| 
        MPYXU     P,T,AL                ; [CPU_] |2027| 
        MOVB      ACC,#0                ; [CPU_] |2027| 
        MOV       T,AR7                 ; [CPU_] |2027| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2027| 
        MPYB      ACC,T,#10             ; [CPU_] |2027| 
        ADD       PL,AL                 ; [CPU_] |2027| 
$C$L8:    
;***	-----------------------g16:
;** 2036	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2036,column 3,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2036| 
        ADD       AL,PL                 ; [CPU_] |2036| 
$C$L9:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$268	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$268, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug\BusBatProt.asm:$C$L5:1:1700724808")
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x7d7)
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x7e1)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$10$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$10$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$9$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$9$E)

$C$DW$271	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$271, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug\BusBatProt.asm:$C$L6:2:1700724808")
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x7d7)
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x7e5)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$11$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$11$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$5$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$5$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal$8$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal$8$E)
	.dwendtag $C$DW$271

	.dwendtag $C$DW$268

	.dwattr $C$DW$251, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x7f6)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_swInvTempCal

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempCal")
	.dwattr $C$DW$275, DW_AT_low_pc(_swInvTempCal)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swInvTempCal")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x7ad)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1966,column 1,is_stmt,address _swInvTempCal

	.dwfde $C$DW$CIE, _swInvTempCal
$C$DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]

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
;** 1967	-----------------------    return sNTCTemperatureCal(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1967,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |1967| 
        MOV       AH,#-20               ; [CPU_] |1967| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_name("_sNTCTemperatureCal")
	.dwattr $C$DW$277, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal  ; [CPU_] |1967| 
        ; call occurs [#_sNTCTemperatureCal] ; [] |1967| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x7b0)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.global	_sNTCTemperatureCal47K

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal47K")
	.dwattr $C$DW$279, DW_AT_low_pc(_sNTCTemperatureCal47K)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x7f8)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2041,column 1,is_stmt,address _sNTCTemperatureCal47K

	.dwfde $C$DW$CIE, _sNTCTemperatureCal47K
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg1]
$C$DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg12]

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
;** 2047	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2048	-----------------------    K$3 = bHighIndex;
;** 2048	-----------------------    uwTemperatureRange = K$3;
;** 2050	-----------------------    K$6 = wAvgTempSample;
;** 2050	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$8 = &wNTCTempSampleTab1[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C19
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _uwTemperature
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _bMidIndex
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg1]
;* PL    assigned to $O$K31
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$U19
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$U19")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$U19")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2041| 
        MOV       T,AR4                 ; [CPU_] |2041| 
        MOV       AH,AL                 ; [CPU_] |2041| 
	.dwpsn	file "../APP/BusBatProt.C",line 2047,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |2047| 
	.dwpsn	file "../APP/BusBatProt.C",line 2050,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab1 ; [CPU_U] |2050| 
	.dwpsn	file "../APP/BusBatProt.C",line 2041,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2041| 
	.dwpsn	file "../APP/BusBatProt.C",line 2050,column 2,is_stmt
        MOV       PL,AH                 ; [CPU_] |2050| 
	.dwpsn	file "../APP/BusBatProt.C",line 2047,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |2047| 
        MOV       PH,AL                 ; [CPU_] |2047| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2050,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2050| 
        B         $C$L17,HIS            ; [CPU_] |2050| 
        ; branchcc occurs ; [] |2050| 
;** 2054	-----------------------    if ( K$6 <= K$8[uwTemperatureRange] ) goto g14;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2054,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2054| 
        MOV       ACC,AL                ; [CPU_] |2054| 
        ADDL      XAR5,ACC              ; [CPU_] |2054| 
        MOV       AL,PL                 ; [CPU_] |2054| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2054| 
        B         $C$L14,LOS            ; [CPU_] |2054| 
        ; branchcc occurs ; [] |2054| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2046	-----------------------    bLowIndex = 0;
;** 2060	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2046,column 2,is_stmt
        MOV       T,#0                  ; [CPU_] |2046| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2060,column 3,is_stmt
        B         $C$L12,UNC            ; [CPU_] |2060| 
        ; branch occurs ; [] |2060| 
$C$L10:    
$C$DW$L$_sNTCTemperatureCal47K$4$B:
;***	-----------------------g4:
;** 2062	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2063	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2062,column 4,is_stmt
        ADD       AL,T                  ; [CPU_] |2062| 
	.dwpsn	file "../APP/BusBatProt.C",line 2063,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2063| 
	.dwpsn	file "../APP/BusBatProt.C",line 2062,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2062| 
	.dwpsn	file "../APP/BusBatProt.C",line 2063,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2063| 
        ADDL      XAR5,ACC              ; [CPU_] |2063| 
        MOV       AH,PL                 ; [CPU_] |2063| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2063| 
        BF        $C$L11,NEQ            ; [CPU_] |2063| 
        ; branchcc occurs ; [] |2063| 
$C$DW$L$_sNTCTemperatureCal47K$4$E:
;** 2066	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2066,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |2066| 
        ADD       T,AL                  ; [CPU_] |2066| 
        MPYB      ACC,T,#10             ; [CPU_] |2066| 
        B         $C$L19,UNC            ; [CPU_] |2066| 
        ; branch occurs ; [] |2066| 
$C$L11:    
	.dwpsn	file "../APP/BusBatProt.C",line 2063,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$6$B:
;***	-----------------------g6:
;** 2068	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g8;
;** 2074	-----------------------    bHighIndex = bMidIndex;
;** 2074	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2068,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2068| 
        MOVL      XAR5,XAR4             ; [CPU_] |2068| 
        ADDL      XAR5,ACC              ; [CPU_] |2068| 
        MOV       AH,PL                 ; [CPU_] |2068| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2068| 
	.dwpsn	file "../APP/BusBatProt.C",line 2074,column 5,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2074| 
        B         $C$L13,HIS            ; [CPU_] |2074| 
        ; branchcc occurs ; [] |2074| 
$C$DW$L$_sNTCTemperatureCal47K$6$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2068,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$7$B:
;***	-----------------------g8:
;** 2070	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2070,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |2070| 
$C$DW$L$_sNTCTemperatureCal47K$7$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 2060,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$19 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal47K$8$E:
$C$L13:    
	.dwpsn	file "../APP/BusBatProt.C",line 2074,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$9$B:
;***	-----------------------g10:
;** 2060	-----------------------    if ( U$19 < bHighIndex ) goto g4;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2060,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |2060| 
        B         $C$L10,GT             ; [CPU_] |2060| 
        ; branchcc occurs ; [] |2060| 
$C$DW$L$_sNTCTemperatureCal47K$9$E:
;** 2078	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g13;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2078,column 3,is_stmt
        CMP       AL,T                  ; [CPU_] |2078| 
        B         $C$L16,GT             ; [CPU_] |2078| 
        ; branchcc occurs ; [] |2078| 
$C$L14:    
;** 2086	-----------------------    uwTemperature = bLowIndex*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2086,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2086| 
        MOV       AL,PL                 ; [CPU_] |2086| 
$C$L15:    
;***  	-----------------------    K$31 = StarTemperature*10;
;** 2086	-----------------------    goto g16;
        MOV       T,AR6                 ; [CPU_] 
        MPYB      P,T,#10               ; [CPU_] 
        B         $C$L18,UNC            ; [CPU_] |2086| 
        ; branch occurs ; [] |2086| 
$C$L16:    
;***	-----------------------g13:
;** 2080	-----------------------    C$19 = K$8[bLowIndex];
;** 2080	-----------------------    uwTemperature = (int)((unsigned long)(C$19-K$6)*10uL/(unsigned long)(int)(C$19-K$8[U$19]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2080,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2080| 
        MOV       ACC,AR7               ; [CPU_] |2080| 
        MOV       T,#10                 ; [CPU_] |2080| 
        ADDL      XAR5,ACC              ; [CPU_] |2080| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2080| 
        MOV       ACC,AR2               ; [CPU_] |2080| 
        ADDL      XAR4,ACC              ; [CPU_] |2080| 
        MOV       AL,PH                 ; [CPU_] |2080| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2080| 
        MOV       ACC,AL                ; [CPU_] |2080| 
        MOVL      XAR4,ACC              ; [CPU_] |2080| 
        MOV       AL,PH                 ; [CPU_] |2080| 
        SUB       AL,PL                 ; [CPU_] |2080| 
        MPYXU     P,T,AL                ; [CPU_] |2080| 
        MOVB      ACC,#0                ; [CPU_] |2080| 
        MOV       T,AR7                 ; [CPU_] |2080| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2080| 
        MPYB      ACC,T,#10             ; [CPU_] |2080| 
        ADD       AL,PL                 ; [CPU_] |2080| 
	.dwpsn	file "../APP/BusBatProt.C",line 2083,column 3,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2083| 
        ; branch occurs ; [] |2083| 
$C$L17:    
;***	-----------------------g15:
;** 2052	-----------------------    K$31 = StarTemperature*10;
;** 2052	-----------------------    uwTemperature = K$31;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2052,column 3,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2052| 
        MOV       PL,AL                 ; [CPU_] |2052| 
$C$L18:    
;***	-----------------------g16:
;** 2089	-----------------------    return K$31+uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2089,column 2,is_stmt
        ADD       AL,PL                 ; [CPU_] |2089| 
$C$L19:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$297	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$297, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug\BusBatProt.asm:$C$L12:1:1700724808")
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x80c)
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x816)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$8$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$8$E)
$C$DW$299	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$299, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$7$B)
	.dwattr $C$DW$299, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$7$E)

$C$DW$300	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$300, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug\BusBatProt.asm:$C$L13:2:1700724808")
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x80c)
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x81a)
$C$DW$301	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$301, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$9$B)
	.dwattr $C$DW$301, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$9$E)
$C$DW$302	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$302, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$4$B)
	.dwattr $C$DW$302, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$4$E)
$C$DW$303	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$303, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$6$B)
	.dwattr $C$DW$303, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$6$E)
	.dwendtag $C$DW$300

	.dwendtag $C$DW$297

	.dwattr $C$DW$279, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x82a)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.global	_swInnelTempCal

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("swInnelTempCal")
	.dwattr $C$DW$304, DW_AT_low_pc(_swInnelTempCal)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_swInnelTempCal")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x7b7)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1976,column 1,is_stmt,address _swInnelTempCal

	.dwfde $C$DW$CIE, _swInnelTempCal
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

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
;** 1977	-----------------------    return sNTCTemperatureCal47K(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1977,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |1977| 
        MOV       AH,#-20               ; [CPU_] |1977| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal47K ; [CPU_] |1977| 
        ; call occurs [#_sNTCTemperatureCal47K] ; [] |1977| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x7ba)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_swComponentTjCal

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("swComponentTjCal")
	.dwattr $C$DW$308, DW_AT_low_pc(_swComponentTjCal)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_swComponentTjCal")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x82c)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2093,column 1,is_stmt,address _swComponentTjCal

	.dwfde $C$DW$CIE, _swComponentTjCal
$C$DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwKt")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_uwKt")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]
$C$DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg1]
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg12]
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg14]
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_breg20 -9]

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
;** 2095	-----------------------    K$9 = (long)wCurrent*(long)uwKt/10000L;
;** 2095	-----------------------    wTj = K$9;
;** 2096	-----------------------    if ( wCurrentMultiple != 100 ) goto g3;
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
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wTj")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wTj")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wCurrentMultiple
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wNTCTempDelta
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wNTCTemp
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wCurrent
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg22]
        MOVZ      AR3,AR4               ; [CPU_] |2093| 
        MOV       T,AH                  ; [CPU_] |2093| 
	.dwpsn	file "../APP/BusBatProt.C",line 2095,column 2,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |2095| 
        MPYXU     ACC,T,AL              ; [CPU_] |2095| 
	.dwpsn	file "../APP/BusBatProt.C",line 2093,column 1,is_stmt
        MOVZ      AR6,*-SP[9]           ; [CPU_] |2093| 
	.dwpsn	file "../APP/BusBatProt.C",line 2095,column 2,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |2095| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("L$$DIV")
	.dwattr $C$DW$319, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2095| 
        ; call occurs [#L$$DIV] ; [] |2095| 
	.dwpsn	file "../APP/BusBatProt.C",line 2093,column 1,is_stmt
        MOVZ      AR1,AR5               ; [CPU_] |2093| 
	.dwpsn	file "../APP/BusBatProt.C",line 2095,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |2095| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2096,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |2096| 
        BF        $C$L20,NEQ            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
;** 2098	-----------------------    wTj = (wTj+5)/10;
	.dwpsn	file "../APP/BusBatProt.C",line 2098,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2098| 
        MOVB      AH,#10                ; [CPU_] |2098| 
        ADD       AL,AR7                ; [CPU_] |2098| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("I$$DIV")
	.dwattr $C$DW$320, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2098| 
        ; call occurs [#I$$DIV] ; [] |2098| 
        MOVZ      AR7,AL                ; [CPU_] |2098| 
$C$L20:    
;***	-----------------------g3:
;** 2100	-----------------------    wTj += wNTCTempDelta+wNTCTemp;
;** 2101	-----------------------    return wTj;
	.dwpsn	file "../APP/BusBatProt.C",line 2100,column 2,is_stmt
        MOV       AH,AR1                ; [CPU_] |2100| 
        SUBB      SP,#2                 ; [CPU_U] 
        ADD       AH,AR7                ; [CPU_] |2100| 
        ADD       AH,AR3                ; [CPU_] |2100| 
        MOV       AL,AH                 ; [CPU_] |2100| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x836)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_swGetPV_BOOST_DiodeTj

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$322, DW_AT_low_pc(_swGetPV_BOOST_DiodeTj)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x845)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2118,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj

	.dwfde $C$DW$CIE, _swGetPV_BOOST_DiodeTj

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
;** 2119	-----------------------    return swComponentTjCal(23393u, (int)g_uwSolarCurr1Avg, g_wInvTemp, 50, 100);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2119,column 2,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |2119| 
        MOVB      XAR5,#50              ; [CPU_] |2119| 
        MOV       AL,#23393             ; [CPU_] |2119| 
        MOVB      *-SP[1],#100,UNC      ; [CPU_] |2119| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |2119| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$323, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2119| 
        ; call occurs [#_swComponentTjCal] ; [] |2119| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x849)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_swGetLLC_MosTj

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MosTj")
	.dwattr $C$DW$325, DW_AT_low_pc(_swGetLLC_MosTj)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_swGetLLC_MosTj")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x838)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2105,column 1,is_stmt,address _swGetLLC_MosTj

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
;** 2106	-----------------------    return swComponentTjCal(4113u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, 100, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2106,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2106| 
        MOVB      XAR5,#100             ; [CPU_] |2106| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2106| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_] |2106| 
        ABS       ACC                   ; [CPU_] |2106| 
        MOV       AH,AL                 ; [CPU_] |2106| 
        MOV       AL,#4113              ; [CPU_] |2106| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$326, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2106| 
        ; call occurs [#_swComponentTjCal] ; [] |2106| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x83b)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_swGetINV_IGBTTj

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetINV_IGBTTj")
	.dwattr $C$DW$328, DW_AT_low_pc(_swGetINV_IGBTTj)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x840)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2113,column 1,is_stmt,address _swGetINV_IGBTTj

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
;** 2114	-----------------------    return swComponentTjCal(18465u, (int)g_uwRInvCurr, g_wInvTemp, 50, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2114,column 2,is_stmt
        MOV       AH,@_g_uwRInvCurr     ; [CPU_] |2114| 
        MOVB      XAR5,#50              ; [CPU_] |2114| 
        MOV       AL,#18465             ; [CPU_] |2114| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2114| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |2114| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$329, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2114| 
        ; call occurs [#_swComponentTjCal] ; [] |2114| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x844)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_swGetBUCK_IGBTTj

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBUCK_IGBTTj")
	.dwattr $C$DW$331, DW_AT_low_pc(_swGetBUCK_IGBTTj)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x83c)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2109,column 1,is_stmt,address _swGetBUCK_IGBTTj

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
;** 2110	-----------------------    return swComponentTjCal(16508u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 50, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2110,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2110| 
        MOVB      XAR5,#50              ; [CPU_] |2110| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2110| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2110| 
        ABS       ACC                   ; [CPU_] |2110| 
        MOV       AH,AL                 ; [CPU_] |2110| 
        MOV       AL,#16508             ; [CPU_] |2110| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2110| 
        ; call occurs [#_swComponentTjCal] ; [] |2110| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x83f)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_swFanSpeedCal_TjCtr

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal_TjCtr")
	.dwattr $C$DW$334, DW_AT_low_pc(_swFanSpeedCal_TjCtr)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x6b5)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1718,column 1,is_stmt,address _swFanSpeedCal_TjCtr

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
;** 1724	-----------------------    wTjTemp = swGetLLC_MosTj();
;** 1725	-----------------------    g_swLLC_MosTj = wTjTemp;
;** 1729	-----------------------    (wTjTemp >= 526) ? (wFanSpeedTemp = (int)(((long)wTjTemp*4L/3L+5L)/10L)-40) : (wFanSpeedTemp = 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR0   assigned to _wFanSpeedTemp
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTjTemp
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _wTjTemp
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTjTemp2
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTjTemp2
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1724,column 2,is_stmt
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_swGetLLC_MosTj      ; [CPU_] |1724| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |1724| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1729,column 3,is_stmt
        CMP       AL,#526               ; [CPU_] |1729| 
	.dwpsn	file "../APP/BusBatProt.C",line 1725,column 2,is_stmt
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_] |1725| 
	.dwpsn	file "../APP/BusBatProt.C",line 1729,column 3,is_stmt
        B         $C$L21,LT             ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
        MOVB      XAR6,#3               ; [CPU_] |1729| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL << 2           ; [CPU_] |1729| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1729| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("L$$DIV")
	.dwattr $C$DW$342, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1729| 
        ; call occurs [#L$$DIV] ; [] |1729| 
        MOVB      XAR6,#10              ; [CPU_] |1729| 
        ADDB      ACC,#5                ; [CPU_] |1729| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1729| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("L$$DIV")
	.dwattr $C$DW$343, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1729| 
        ; call occurs [#L$$DIV] ; [] |1729| 
        ADDB      AL,#-40               ; [CPU_] |1729| 
        MOVZ      AR0,AL                ; [CPU_] |1729| 
        B         $C$L22,UNC            ; [CPU_] |1729| 
        ; branch occurs ; [] |1729| 
$C$L21:    
        MOVB      XAR0,#0               ; [CPU_] |1729| 
$C$L22:    
;** 1735	-----------------------    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;
;** 1738	-----------------------    wTjTemp = swGetBUCK_IGBTTj();
;** 1739	-----------------------    g_swBUCK_IGBTTj = wTjTemp;
;** 1741	-----------------------    wTjTemp2 = swGetINV_IGBTTj();
;** 1742	-----------------------    g_swINV_IGBTTj = wTjTemp2;
;** 1743	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g3;
;** 1745	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g3:
;** 1748	-----------------------    wTjTemp2 = swGetPV_BOOST_DiodeTj();
;** 1749	-----------------------    g_swPV_BOOST_DiodeTj = wTjTemp2;
;** 1750	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g5;
;** 1752	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g5:
;** 1754	-----------------------    g_swOtherMaxTj = wTjTemp;
;** 1758	-----------------------    (wTjTemp >= 614) ? (wFanSpeedTemp2 = (int)(((long)wTjTemp*700L/613L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 1735,column 2,is_stmt
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_] |1735| 
	.dwpsn	file "../APP/BusBatProt.C",line 1738,column 2,is_stmt
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_swGetBUCK_IGBTTj    ; [CPU_] |1738| 
        ; call occurs [#_swGetBUCK_IGBTTj] ; [] |1738| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1738| 
	.dwpsn	file "../APP/BusBatProt.C",line 1739,column 2,is_stmt
        MOV       @_g_swBUCK_IGBTTj,AL  ; [CPU_] |1739| 
	.dwpsn	file "../APP/BusBatProt.C",line 1741,column 2,is_stmt
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_swGetINV_IGBTTj     ; [CPU_] |1741| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |1741| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1743,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |1743| 
	.dwpsn	file "../APP/BusBatProt.C",line 1742,column 2,is_stmt
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_] |1742| 
	.dwpsn	file "../APP/BusBatProt.C",line 1745,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |1745| 
	.dwpsn	file "../APP/BusBatProt.C",line 1748,column 2,is_stmt
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_swGetPV_BOOST_DiodeTj ; [CPU_] |1748| 
        ; call occurs [#_swGetPV_BOOST_DiodeTj] ; [] |1748| 
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1750,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |1750| 
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 2,is_stmt
        MOV       @_g_swPV_BOOST_DiodeTj,AL ; [CPU_] |1749| 
	.dwpsn	file "../APP/BusBatProt.C",line 1752,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |1752| 
	.dwpsn	file "../APP/BusBatProt.C",line 1758,column 3,is_stmt
        CMP       AR1,#614              ; [CPU_] |1758| 
	.dwpsn	file "../APP/BusBatProt.C",line 1754,column 2,is_stmt
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_] |1754| 
	.dwpsn	file "../APP/BusBatProt.C",line 1758,column 3,is_stmt
        B         $C$L23,LT             ; [CPU_] |1758| 
        ; branchcc occurs ; [] |1758| 
        MOVL      XAR4,#613             ; [CPU_U] |1758| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#700          ; [CPU_] |1758| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1758| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("L$$DIV")
	.dwattr $C$DW$347, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1758| 
        ; call occurs [#L$$DIV] ; [] |1758| 
        MOVB      XAR6,#10              ; [CPU_] |1758| 
        ADDB      ACC,#5                ; [CPU_] |1758| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1758| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("L$$DIV")
	.dwattr $C$DW$348, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1758| 
        ; call occurs [#L$$DIV] ; [] |1758| 
        ADDB      AL,#-40               ; [CPU_] |1758| 
        B         $C$L24,UNC            ; [CPU_] |1758| 
        ; branch occurs ; [] |1758| 
$C$L23:    
        MOVB      AL,#0                 ; [CPU_] |1758| 
$C$L24:    
;** 1764	-----------------------    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;
;** 1766	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g7;
;** 1768	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g7:
;** 1770	-----------------------    g_swTjEndFanSpeedPWM = wFanSpeedTemp;
;** 1772	-----------------------    if ( wFanSpeedTemp > 100 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1766,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |1766| 
	.dwpsn	file "../APP/BusBatProt.C",line 1764,column 2,is_stmt
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_] |1764| 
	.dwpsn	file "../APP/BusBatProt.C",line 1768,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |1768| 
	.dwpsn	file "../APP/BusBatProt.C",line 1770,column 2,is_stmt
        MOV       @_g_swTjEndFanSpeedPWM,AR0 ; [CPU_] |1770| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1772,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1772| 
        B         $C$L25,GT             ; [CPU_] |1772| 
        ; branchcc occurs ; [] |1772| 
;** 1776	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g11;
;** 1778	-----------------------    wFanSpeedTemp = 30;
;** 1778	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 1776,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |1776| 
	.dwpsn	file "../APP/BusBatProt.C",line 1778,column 3,is_stmt
        MOVB      XAR0,#30,LT           ; [CPU_] |1778| 
        B         $C$L26,UNC            ; [CPU_] |1778| 
        ; branch occurs ; [] |1778| 
$C$L25:    
;***	-----------------------g10:
;** 1774	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1774,column 3,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1774| 
$C$L26:    
;***	-----------------------g11:
;** 1780	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR0                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x6f5)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_swConvertLTempCal

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertLTempCal")
	.dwattr $C$DW$350, DW_AT_low_pc(_swConvertLTempCal)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_swConvertLTempCal")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x7b2)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1971,column 1,is_stmt,address _swConvertLTempCal

	.dwfde $C$DW$CIE, _swConvertLTempCal
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]

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
;** 1972	-----------------------    return sNTCTemperatureCal(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1972,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |1972| 
        MOV       AH,#-20               ; [CPU_] |1972| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sNTCTemperatureCal")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal  ; [CPU_] |1972| 
        ; call occurs [#_sNTCTemperatureCal] ; [] |1972| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x7b5)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_swConvertHTempCal

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertHTempCal")
	.dwattr $C$DW$354, DW_AT_low_pc(_swConvertHTempCal)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_swConvertHTempCal")
	.dwattr $C$DW$354, DW_AT_external
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x7bc)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1981,column 1,is_stmt,address _swConvertHTempCal

	.dwfde $C$DW$CIE, _swConvertHTempCal
$C$DW$355	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]

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
;** 1982	-----------------------    return sNTCTemperatureCal(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1982,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |1982| 
        MOV       AH,#-20               ; [CPU_] |1982| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sNTCTemperatureCal")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal  ; [CPU_] |1982| 
        ; call occurs [#_sNTCTemperatureCal] ; [] |1982| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x7bf)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.global	_sSolarProcess

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$358, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x471)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1138,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$28")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$28]

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
;** 1141	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1142	-----------------------    sSolarVolt1Chk(5u);
;** 1143	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1144	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1145	-----------------------    sSolarShortChk();
;** 1146	-----------------------    asm("\tSETC\tINTM");
;** 1147	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1148	-----------------------    asm("\tCLRC\tINTM");
;** 1149	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;** 1150	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
;** 1151	-----------------------    y$52 = g_uwSolar1Loss;
;** 1151	-----------------------    g_uwSolarLoss = y$52;
;** 1152	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y52
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("$O$y52")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("$O$y52")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1141,column 2,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1141| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1141| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1141| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1141| 
	.dwpsn	file "../APP/BusBatProt.C",line 1142,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1142| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$364, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1142| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1142| 
	.dwpsn	file "../APP/BusBatProt.C",line 1143,column 2,is_stmt
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1143| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1143| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$366, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1143| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1143| 
	.dwpsn	file "../APP/BusBatProt.C",line 1144,column 2,is_stmt
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1144| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1144| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1144| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1144| 
	.dwpsn	file "../APP/BusBatProt.C",line 1145,column 2,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1145| 
        ; call occurs [#_sSolarShortChk] ; [] |1145| 
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1147,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1147| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1149,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1149| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1149| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1149| 
        ; call occurs [#_sMPPTControl] ; [] |1149| 
	.dwpsn	file "../APP/BusBatProt.C",line 1150,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1150| 
        MOV       AL,AR1                ; [CPU_] |1150| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$371, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1150| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1150| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1151,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1151| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1151| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1152,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1152| 
        BF        $C$L29,EQ             ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
;** 1154	-----------------------    if ( y$52 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1154,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1154| 
        BF        $C$L27,NEQ            ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
;** 1164	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$28 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1164,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$28 ; [CPU_] |1164| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$28,#3000 ; [CPU_] |1164| 
        B         $C$L28,GT             ; [CPU_] |1164| 
        ; branchcc occurs ; [] |1164| 
;** 1164	-----------------------    goto g7;
        B         $C$L30,UNC            ; [CPU_] |1164| 
        ; branch occurs ; [] |1164| 
$C$L27:    
;***	-----------------------g4:
;** 1156	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$28 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1156,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$28 ; [CPU_] |1156| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$28,#500 ; [CPU_] |1156| 
        B         $C$L30,LEQ            ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
$C$L28:    
;***	-----------------------g5:
;** 1158	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1159	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1159,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1159| 
$C$L29:    
;***	-----------------------g6:
;** 1173	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$28 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1173,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$28,#0 ; [CPU_] |1173| 
$C$L30:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x497)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.global	_sSolarPowerOverLoadCurrLimitCal

$C$DW$373	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$373, DW_AT_low_pc(_sSolarPowerOverLoadCurrLimitCal)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x8ea)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2283,column 1,is_stmt,address _sSolarPowerOverLoadCurrLimitCal

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadCurrLimitCal
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVPowerOverLoadCurrLimit100msCnt")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_s_uwPVPowerOverLoadCurrLimit100msCnt$46")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_addr _s_uwPVPowerOverLoadCurrLimit100msCnt$46]

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
;** 2286	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2286,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2286| 
        BF        $C$L31,NEQ            ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
;** 2286	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g5;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2286| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2286| 
        CMPB      AL,#5                 ; [CPU_] |2286| 
        B         $C$L31,LOS            ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
;** 2288	-----------------------    ++g_wPVPowerOverLoadCurrLimit;
;** 2288	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g9;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2288,column 3,is_stmt
        INC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2288| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2288| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2288| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2288| 
        B         $C$L32,HIS            ; [CPU_] |2288| 
        ; branchcc occurs ; [] |2288| 
;** 2290	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;** 2290	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2290,column 4,is_stmt
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2290| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2290| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2290| 
        B         $C$L32,UNC            ; [CPU_] |2290| 
        ; branch occurs ; [] |2290| 
$C$L31:    
;***	-----------------------g5:
;** 2294	-----------------------    if ( g_wSolarPowerDeratFlag != 1 ) goto g10;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2294,column 7,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2294| 
        CMPB      AL,#1                 ; [CPU_] |2294| 
        BF        $C$L33,NEQ            ; [CPU_] |2294| 
        ; branchcc occurs ; [] |2294| 
;** 2294	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g10;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2294| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2294| 
        CMPB      AL,#5                 ; [CPU_] |2294| 
        B         $C$L33,LOS            ; [CPU_] |2294| 
        ; branchcc occurs ; [] |2294| 
;** 2296	-----------------------    if ( (--g_wPVPowerOverLoadCurrLimit) >= 0 ) goto g9;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2296,column 3,is_stmt
        DEC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2296| 
        B         $C$L32,GEQ            ; [CPU_] |2296| 
        ; branchcc occurs ; [] |2296| 
;** 2298	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2298,column 4,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_] |2298| 
$C$L32:    
;***	-----------------------g9:
;** 2300	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2300,column 3,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$46,#0 ; [CPU_] |2300| 
$C$L33:    
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x8fe)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.global	_sSolarPowerOverLoadChk

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadChk")
	.dwattr $C$DW$378, DW_AT_low_pc(_sSolarPowerOverLoadChk)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x8d6)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2263,column 1,is_stmt,address _sSolarPowerOverLoadChk

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadChk
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$45")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$45]
$C$DW$380	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg0]

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
;** 2266	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |2263| 
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2266,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2266| 
        BF        $C$L34,NEQ            ; [CPU_] |2266| 
        ; branchcc occurs ; [] |2266| 
;** 2268	-----------------------    if ( !sbOverLevelChk((int)g_uwSolarPower1Avg+(int)g_uwSolarPower2Avg, (int)(g_dwTotalPower+100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2268,column 3,is_stmt
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2268| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$45 ; [CPU_U] |2268| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2268| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2268| 
        ADDB      AH,#100               ; [CPU_] |2268| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |2268| 
        ; call occurs [#_sbOverLevelChk] ; [] |2268| 
        CMPB      AL,#0                 ; [CPU_] |2268| 
        BF        $C$L35,EQ             ; [CPU_] |2268| 
        ; branchcc occurs ; [] |2268| 
;** 2270	-----------------------    g_wSolarPowerDeratFlag = 1;
;** 2271	-----------------------    g_wPVPowerOverLoadCurrLimit = g_wDCDCCurrAvg+5;
;** 2271	-----------------------    goto g6;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2270,column 4,is_stmt
        MOVB      @_g_wSolarPowerDeratFlag,#1,UNC ; [CPU_] |2270| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2271,column 4,is_stmt
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |2271| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADDB      AL,#5                 ; [CPU_] |2271| 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2271| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L34:    
;***	-----------------------g4:
;** 2276	-----------------------    if ( !sbUnderLevelChk((int)g_uwSolarPower1Avg+(int)g_uwSolarPower2Avg, (int)(g_dwTotalPower-100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2276,column 3,is_stmt
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2276| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$45 ; [CPU_U] |2276| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2276| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2276| 
        ADDB      AH,#-100              ; [CPU_] |2276| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |2276| 
        ; call occurs [#_sbUnderLevelChk] ; [] |2276| 
        CMPB      AL,#0                 ; [CPU_] |2276| 
        BF        $C$L35,EQ             ; [CPU_] |2276| 
        ; branchcc occurs ; [] |2276| 
;** 2278	-----------------------    g_wSolarPowerDeratFlag = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2278,column 4,is_stmt
        MOV       @_g_wSolarPowerDeratFlag,#0 ; [CPU_] |2278| 
$C$L35:    
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x8e9)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_sPVPowerOverLoadCurrLimitInit

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$386, DW_AT_low_pc(_sPVPowerOverLoadCurrLimitInit)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0x900)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2305,column 1,is_stmt,address _sPVPowerOverLoadCurrLimitInit

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
;** 2306	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2306,column 2,is_stmt
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2306| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2306| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2306| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0x903)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$389	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$389, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$389, DW_AT_high_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$389, DW_AT_external
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x263)
	.dwattr $C$DW$389, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$389, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 612,column 1,is_stmt,address _sOverTempParaInit

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
;*** 613	-----------------------    g_wInvOTPoint = 850;
;*** 614	-----------------------    g_wInvOTBackPoint = 700;
;*** 615	-----------------------    g_wConvertLOTPoint = 850;
;*** 616	-----------------------    g_wConvertLOTBackPoint = 700;
;*** 617	-----------------------    g_wInnelOTPoint = 700;
;*** 618	-----------------------    g_wInnelOTBackPoint = 600;
;*** 619	-----------------------    g_wConvertHOTPoint = 850;
;*** 620	-----------------------    g_wConvertHOTBackPoint = 700;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvOTPoint    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 613,column 2,is_stmt
        MOV       @_g_wInvOTPoint,#850  ; [CPU_] |613| 
	.dwpsn	file "../APP/BusBatProt.C",line 614,column 2,is_stmt
        MOV       @_g_wInvOTBackPoint,#700 ; [CPU_] |614| 
	.dwpsn	file "../APP/BusBatProt.C",line 615,column 2,is_stmt
        MOV       @_g_wConvertLOTPoint,#850 ; [CPU_] |615| 
	.dwpsn	file "../APP/BusBatProt.C",line 616,column 2,is_stmt
        MOV       @_g_wConvertLOTBackPoint,#700 ; [CPU_] |616| 
	.dwpsn	file "../APP/BusBatProt.C",line 617,column 2,is_stmt
        MOV       @_g_wInnelOTPoint,#700 ; [CPU_] |617| 
	.dwpsn	file "../APP/BusBatProt.C",line 618,column 2,is_stmt
        MOV       @_g_wInnelOTBackPoint,#600 ; [CPU_] |618| 
	.dwpsn	file "../APP/BusBatProt.C",line 619,column 2,is_stmt
        MOV       @_g_wConvertHOTPoint,#850 ; [CPU_] |619| 
	.dwpsn	file "../APP/BusBatProt.C",line 620,column 2,is_stmt
        MOV       @_g_wConvertHOTBackPoint,#700 ; [CPU_] |620| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$389, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x26d)
	.dwattr $C$DW$389, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$389

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$391	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$391, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$391, DW_AT_external
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0x334)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/BusBatProt.C",line 821,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_s_wTjSumCnt$19")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_addr _s_wTjSumCnt$19]
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$16")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$16]
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$17")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$17]
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("g_swInnelTempSum")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_g_swInnelTempSum$18")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_addr _g_swInnelTempSum$18]

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
;*** 835	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;*** 836	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;*** 837	-----------------------    g_swInnelTempSum += g_wInnelTemp;
;*** 840	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
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
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C2
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C3
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg16]
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$U15")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$U15")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wOPVoltDeratTemp
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wOPVoltMinTmep
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 835,column 2,is_stmt
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_] |835| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        ADDL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |835| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 836,column 2,is_stmt
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_] |836| 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
        ADDL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |836| 
	.dwpsn	file "../APP/BusBatProt.C",line 837,column 2,is_stmt
        MOV       ACC,@_g_wInnelTemp    ; [CPU_] |837| 
        ADDL      @_g_swInnelTempSum$18,ACC ; [CPU_] |837| 
        MOVW      DP,#_s_wTjSumCnt$19   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 840,column 2,is_stmt
        INC       @_s_wTjSumCnt$19      ; [CPU_] |840| 
        MOV       AL,@_s_wTjSumCnt$19   ; [CPU_] |840| 
        CMPB      AL,#50                ; [CPU_] |840| 
        B         $C$L47,LEQ            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
;*** 842	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 842,column 3,is_stmt
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |842| 
        ; call occurs [#_swGetEEACRange] ; [] |842| 
        CMPB      AL,#0                 ; [CPU_] |842| 
        BF        $C$L36,NEQ            ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
;*** 844	-----------------------    wOPVoltMinTmep = g_uwLineInputVoltLLoss;
;*** 846	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 844,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineInputVoltLLoss ; [CPU_] |844| 
	.dwpsn	file "../APP/BusBatProt.C",line 846,column 3,is_stmt
        B         $C$L37,UNC            ; [CPU_] |846| 
        ; branch occurs ; [] |846| 
$C$L36:    
;***	-----------------------g4:
;*** 849	-----------------------    wOPVoltMinTmep = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 849,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineVoltLLoss ; [CPU_] |849| 
$C$L37:    
;***	-----------------------g5:
;*** 853	-----------------------    U$15 = (long)s_wTjSumCnt;
;*** 853	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1312 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wTjSumCnt$19   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 853,column 3,is_stmt
        MOV       ACC,@_s_wTjSumCnt$19  ; [CPU_] |853| 
        MOVL      *-SP[4],ACC           ; [CPU_] |853| 
        MOV       ACC,@_s_wTjSumCnt$19  ; [CPU_] |853| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |853| 
        MOVL      ACC,@_s_swOtherMaxTjSum$17 ; [CPU_] |853| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("L$$DIV")
	.dwattr $C$DW$408, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |853| 
        ; call occurs [#L$$DIV] ; [] |853| 
        MOVZ      AR6,AL                ; [CPU_] |853| 
        CMP       AR6,#1312             ; [CPU_] |853| 
        B         $C$L39,LEQ            ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
;*** 858	-----------------------    if ( C$3 > 1400 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 858,column 8,is_stmt
        CMP       AR6,#1400             ; [CPU_] |858| 
        B         $C$L38,GT             ; [CPU_] |858| 
        ; branchcc occurs ; [] |858| 
;*** 865	-----------------------    wTempratureDeratePerTemp = (unsigned long)(1400-C$3)*1136uL/1000uL;
;*** 866	-----------------------    wOPVoltDeratTemp = swOPVoltDeratCal(wOPVoltMinTmep, C$3, 1136, 1400);
;*** 866	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 865,column 4,is_stmt
        MOV       AL,#1400              ; [CPU_] |865| 
        MOVL      XAR4,#1136            ; [CPU_U] |865| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |865| 
        MOVL      XT,XAR4               ; [CPU_] |865| 
	.dwpsn	file "../APP/BusBatProt.C",line 866,column 4,is_stmt
        MOVL      XAR5,#1400            ; [CPU_] |866| 
	.dwpsn	file "../APP/BusBatProt.C",line 865,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |865| 
        MOVL      XAR4,#1000            ; [CPU_U] |865| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |865| 
        MOVB      ACC,#0                ; [CPU_] |865| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |865| 
        MOVZ      AR0,PL                ; [CPU_] |865| 
	.dwpsn	file "../APP/BusBatProt.C",line 866,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |866| 
        MOV       AH,AR6                ; [CPU_] |866| 
        MOVL      XAR4,#1136            ; [CPU_] |866| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |866| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |866| 
        MOVZ      AR1,AL                ; [CPU_] |866| 
        B         $C$L40,UNC            ; [CPU_] |866| 
        ; branch occurs ; [] |866| 
$C$L38:    
;***	-----------------------g8:
;*** 861	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;*** 860	-----------------------    wTempratureDeratePerTemp = 0;
;*** 862	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 861,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |861| 
	.dwpsn	file "../APP/BusBatProt.C",line 860,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |860| 
	.dwpsn	file "../APP/BusBatProt.C",line 862,column 3,is_stmt
        B         $C$L40,UNC            ; [CPU_] |862| 
        ; branch occurs ; [] |862| 
$C$L39:    
;***	-----------------------g9:
;*** 856	-----------------------    wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;*** 855	-----------------------    wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 855,column 4,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |855| 
	.dwpsn	file "../APP/BusBatProt.C",line 856,column 4,is_stmt
        MOVZ      AR1,@_g_wOPRMSRatedVolt ; [CPU_] |856| 
$C$L40:    
;***	-----------------------g10:
;*** 870	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$15)) > 1200 ) goto g16;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 870,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |870| 
        MOVL      ACC,@_s_swLLC_MosTjSum$16 ; [CPU_] |870| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("L$$DIV")
	.dwattr $C$DW$410, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |870| 
        ; call occurs [#L$$DIV] ; [] |870| 
        MOVZ      AR6,AL                ; [CPU_] |870| 
        CMP       AR6,#1200             ; [CPU_] |870| 
        B         $C$L42,GT             ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
;*** 875	-----------------------    if ( C$2 < 1126 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 875,column 8,is_stmt
        CMP       AR6,#1126             ; [CPU_] |875| 
        B         $C$L43,LT             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
;*** 877	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1200-C$2)*1333uL/1000uL;
;*** 878	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$2, 1333, 1200);
;*** 880	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 877,column 4,is_stmt
        MOV       AL,#1200              ; [CPU_] |877| 
        MOVL      XAR4,#1333            ; [CPU_U] |877| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |877| 
        MOVL      XT,XAR4               ; [CPU_] |877| 
	.dwpsn	file "../APP/BusBatProt.C",line 878,column 4,is_stmt
        MOVL      XAR5,#1200            ; [CPU_] |878| 
	.dwpsn	file "../APP/BusBatProt.C",line 877,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |877| 
        MOVL      XAR4,#1000            ; [CPU_U] |877| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |877| 
        MOVB      ACC,#0                ; [CPU_] |877| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |877| 
        MOVZ      AR2,PL                ; [CPU_] |877| 
	.dwpsn	file "../APP/BusBatProt.C",line 878,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |878| 
        MOV       AH,AR6                ; [CPU_] |878| 
        MOVL      XAR4,#1333            ; [CPU_] |878| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |878| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |878| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 880,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |880| 
        B         $C$L41,GEQ            ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
;*** 882	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L41:    
;***	-----------------------g14:
;*** 884	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g17;
;*** 886	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;*** 886	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 884,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |884| 
	.dwpsn	file "../APP/BusBatProt.C",line 886,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |886| 
        B         $C$L43,UNC            ; [CPU_] |886| 
        ; branch occurs ; [] |886| 
$C$L42:    
;***	-----------------------g16:
;*** 873	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;*** 872	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 873,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |873| 
	.dwpsn	file "../APP/BusBatProt.C",line 872,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |872| 
$C$L43:    
;***	-----------------------g17:
;*** 891	-----------------------    C$1 = (int)(g_swInnelTempSum/U$15);
;*** 891	-----------------------    if ( C$1 > g_wInnelOTPoint ) goto g23;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_g_swInnelTempSum$18 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 891,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |891| 
        MOVL      ACC,@_g_swInnelTempSum$18 ; [CPU_] |891| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("L$$DIV")
	.dwattr $C$DW$412, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |891| 
        ; call occurs [#L$$DIV] ; [] |891| 
        MOVW      DP,#_g_wInnelOTPoint  ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |891| 
        CMP       AL,@_g_wInnelOTPoint  ; [CPU_] |891| 
        B         $C$L45,GT             ; [CPU_] |891| 
        ; branchcc occurs ; [] |891| 
;*** 896	-----------------------    if ( C$1 <= g_wInnelOTBackPoint ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 896,column 8,is_stmt
        CMP       AL,@_g_wInnelOTBackPoint ; [CPU_] |896| 
        B         $C$L46,LEQ            ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
;*** 898	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(g_wInnelOTPoint-C$1)*1000uL/1000uL;
;*** 899	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$1, 1000, g_wInnelOTPoint);
;*** 901	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 898,column 4,is_stmt
        MOV       AL,@_g_wInnelOTPoint  ; [CPU_] |898| 
        MOVL      XAR4,#1000            ; [CPU_U] |898| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |898| 
        MOVL      XT,XAR4               ; [CPU_] |898| 
	.dwpsn	file "../APP/BusBatProt.C",line 899,column 4,is_stmt
        MOVZ      AR5,@_g_wInnelOTPoint ; [CPU_] |899| 
	.dwpsn	file "../APP/BusBatProt.C",line 898,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |898| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |898| 
        MOVB      ACC,#0                ; [CPU_] |898| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |898| 
        MOVZ      AR2,PL                ; [CPU_] |898| 
	.dwpsn	file "../APP/BusBatProt.C",line 899,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |899| 
        MOV       AH,AR6                ; [CPU_] |899| 
        MOVL      XAR4,#1000            ; [CPU_] |899| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |899| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |899| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 901,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |901| 
        B         $C$L44,GEQ            ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
;*** 903	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L44:    
;***	-----------------------g21:
;*** 905	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g24;
;*** 907	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;*** 907	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 905,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |905| 
	.dwpsn	file "../APP/BusBatProt.C",line 907,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |907| 
        B         $C$L46,UNC            ; [CPU_] |907| 
        ; branch occurs ; [] |907| 
$C$L45:    
;***	-----------------------g23:
;*** 894	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;*** 893	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 894,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |894| 
	.dwpsn	file "../APP/BusBatProt.C",line 893,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |893| 
$C$L46:    
;***	-----------------------g24:
;*** 910	-----------------------    g_wSolarInvDeratePer = wTempratureDeratePerTemp;
;*** 911	-----------------------    g_wDCDCDeratePer = wTempratureDeratePerTemp;
;*** 912	-----------------------    g_wOPVoltDereByTemp = wOPVoltDeratTemp;
;*** 914	-----------------------    s_swOtherMaxTjSum = 0L;
;*** 915	-----------------------    s_swLLC_MosTjSum = 0L;
;*** 916	-----------------------    g_swInnelTempSum = 0L;
;*** 917	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 914,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |914| 
	.dwpsn	file "../APP/BusBatProt.C",line 910,column 3,is_stmt
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_] |910| 
	.dwpsn	file "../APP/BusBatProt.C",line 911,column 3,is_stmt
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_] |911| 
	.dwpsn	file "../APP/BusBatProt.C",line 912,column 3,is_stmt
        MOV       @_g_wOPVoltDereByTemp,AR1 ; [CPU_] |912| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 914,column 3,is_stmt
        MOVL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |914| 
	.dwpsn	file "../APP/BusBatProt.C",line 915,column 3,is_stmt
        MOVL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |915| 
	.dwpsn	file "../APP/BusBatProt.C",line 916,column 3,is_stmt
        MOVL      @_g_swInnelTempSum$18,ACC ; [CPU_] |916| 
        MOVW      DP,#_s_wTjSumCnt$19   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 917,column 3,is_stmt
        MOV       @_s_wTjSumCnt$19,#0   ; [CPU_] |917| 
$C$L47:    
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
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$391, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0x398)
	.dwattr $C$DW$391, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$391

	.sect	".text"
	.global	_sOverTempChk

$C$DW$415	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$415, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$415, DW_AT_high_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$415, DW_AT_external
	.dwattr $C$DW$415, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$415, DW_AT_TI_begin_line(0x271)
	.dwattr $C$DW$415, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$415, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 626,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_MosTjWRChkCnt")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_s_uwLLC_MosTjWRChkCnt$14")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_addr _s_uwLLC_MosTjWRChkCnt$14]
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBUCK_IGBTTjWRChkCnt")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_s_uwBUCK_IGBTTjWRChkCnt$15")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_addr _s_uwBUCK_IGBTTjWRChkCnt$15]
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$9")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$9]
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$10")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$10]
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInnelTempWRChkCnt")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_s_uwInnelTempWRChkCnt$7")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_addr _s_uwInnelTempWRChkCnt$7]
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("s_uwINV_IGBTTjWRChkCnt")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_s_uwINV_IGBTTjWRChkCnt$12")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_addr _s_uwINV_IGBTTjWRChkCnt$12]
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPV_BOOST_DiodeTjWRChkCnt")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_s_uwPV_BOOST_DiodeTjWRChkCnt$13")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_addr _s_uwPV_BOOST_DiodeTjWRChkCnt$13]
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempWRChkCnt")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_s_uwConvertHTempWRChkCnt$8")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_addr _s_uwConvertHTempWRChkCnt$8]
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempSensorChkCnt")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_s_uwConvertHTempSensorChkCnt$11")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_addr _s_uwConvertHTempSensorChkCnt$11]
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$5")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$5]
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$6")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$6]

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
;*** 641	-----------------------    if ( *&uniWarningCode&0x100u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to $O$v3
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v2
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$v1
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 641,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |641| 
        BF        $C$L49,TC             ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
;*** 650	-----------------------    if ( sbOverLevelChk(g_wInvTemp, g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g5;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 650,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |650| 
        MOVB      XAR5,#50              ; [CPU_] |650| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |650| 
        MOVW      DP,#_g_wInvOTPoint    ; [CPU_U] 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |650| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |650| 
        ; call occurs [#_sbOverLevelChk] ; [] |650| 
        CMPB      AL,#0                 ; [CPU_] |650| 
        BF        $C$L48,NEQ            ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
;*** 650	-----------------------    if ( sbOverLevelChk(g_swINV_IGBTTj, 1400, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g5;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |650| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$12 ; [CPU_U] |650| 
        MOV       AH,#1400              ; [CPU_] |650| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |650| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |650| 
        ; call occurs [#_sbOverLevelChk] ; [] |650| 
        CMPB      AL,#0                 ; [CPU_] |650| 
        BF        $C$L48,NEQ            ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
;*** 650	-----------------------    if ( !sbOverLevelChk(g_swPV_BOOST_DiodeTj, 1400, 50u, &s_uwPV_BOOST_DiodeTjWRChkCnt) ) goto g8;
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |650| 
        MOVL      XAR4,#_s_uwPV_BOOST_DiodeTjWRChkCnt$13 ; [CPU_U] |650| 
        MOV       AH,#1400              ; [CPU_] |650| 
        MOV       AL,@_g_swPV_BOOST_DiodeTj ; [CPU_] |650| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |650| 
        ; call occurs [#_sbOverLevelChk] ; [] |650| 
        CMPB      AL,#0                 ; [CPU_] |650| 
        BF        $C$L50,EQ             ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
$C$L48:    
;***	-----------------------g5:
;*** 654	-----------------------    *&uniWarningCode |= 0x100u;
;*** 654	-----------------------    goto g8;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 654,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |654| 
        B         $C$L50,UNC            ; [CPU_] |654| 
        ; branch occurs ; [] |654| 
$C$L49:    
;***	-----------------------g6:
;*** 643	-----------------------    if ( !sbUnderLevelChk(g_wInvTemp, g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g8;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 643,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |643| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |643| 
        MOVL      XAR5,#500             ; [CPU_] |643| 
        MOVW      DP,#_g_wInvOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |643| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |643| 
        ; call occurs [#_sbUnderLevelChk] ; [] |643| 
        CMPB      AL,#0                 ; [CPU_] |643| 
        BF        $C$L50,EQ             ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
;*** 645	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 645,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |645| 
$C$L50:    
;***	-----------------------g8:
;*** 658	-----------------------    if ( *&uniWarningCode&0x40u ) goto g12;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 658,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |658| 
        BF        $C$L52,TC             ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
;*** 667	-----------------------    if ( sbOverLevelChk(g_wConvertLTemp, g_wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g11;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 667,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |667| 
        MOVB      XAR5,#50              ; [CPU_] |667| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |667| 
        MOVW      DP,#_g_wConvertLOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTPoint ; [CPU_] |667| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |667| 
        ; call occurs [#_sbOverLevelChk] ; [] |667| 
        CMPB      AL,#0                 ; [CPU_] |667| 
        BF        $C$L51,NEQ            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 667	-----------------------    if ( !sbOverLevelChk(g_swLLC_MosTj, 1200, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g14;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |667| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$14 ; [CPU_U] |667| 
        MOV       AH,#1200              ; [CPU_] |667| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |667| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |667| 
        ; call occurs [#_sbOverLevelChk] ; [] |667| 
        CMPB      AL,#0                 ; [CPU_] |667| 
        BF        $C$L53,EQ             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
$C$L51:    
;***	-----------------------g11:
;*** 670	-----------------------    *&uniWarningCode |= 0x40u;
;*** 670	-----------------------    goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 670,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |670| 
        B         $C$L53,UNC            ; [CPU_] |670| 
        ; branch occurs ; [] |670| 
$C$L52:    
;***	-----------------------g12:
;*** 660	-----------------------    if ( !sbUnderLevelChk(g_wConvertLTemp, g_wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g14;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 660,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |660| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |660| 
        MOVL      XAR5,#500             ; [CPU_] |660| 
        MOVW      DP,#_g_wConvertLOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTBackPoint ; [CPU_] |660| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |660| 
        ; call occurs [#_sbUnderLevelChk] ; [] |660| 
        CMPB      AL,#0                 ; [CPU_] |660| 
        BF        $C$L53,EQ             ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
;*** 662	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 662,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |662| 
$C$L53:    
;***	-----------------------g14:
;*** 674	-----------------------    if ( *&uniWarningCode&0x4000u ) goto g18;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 674,column 2,is_stmt
        TBIT      @_uniWarningCode,#14  ; [CPU_] |674| 
        BF        $C$L55,TC             ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
;*** 683	-----------------------    if ( sbOverLevelChk(g_wConvertHTemp, g_wConvertHOTPoint, 50u, &s_uwConvertHTempWRChkCnt) ) goto g17;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 683,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |683| 
        MOVB      XAR5,#50              ; [CPU_] |683| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |683| 
        MOVW      DP,#_g_wConvertHOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTPoint ; [CPU_] |683| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |683| 
        ; call occurs [#_sbOverLevelChk] ; [] |683| 
        CMPB      AL,#0                 ; [CPU_] |683| 
        BF        $C$L54,NEQ            ; [CPU_] |683| 
        ; branchcc occurs ; [] |683| 
;*** 683	-----------------------    if ( !sbOverLevelChk(g_swBUCK_IGBTTj, 1400, 50u, &s_uwBUCK_IGBTTjWRChkCnt) ) goto g20;
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |683| 
        MOVL      XAR4,#_s_uwBUCK_IGBTTjWRChkCnt$15 ; [CPU_U] |683| 
        MOV       AH,#1400              ; [CPU_] |683| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |683| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |683| 
        ; call occurs [#_sbOverLevelChk] ; [] |683| 
        CMPB      AL,#0                 ; [CPU_] |683| 
        BF        $C$L56,EQ             ; [CPU_] |683| 
        ; branchcc occurs ; [] |683| 
$C$L54:    
;***	-----------------------g17:
;*** 686	-----------------------    *&uniWarningCode |= 0x4000u;
;*** 686	-----------------------    goto g20;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 686,column 4,is_stmt
        OR        @_uniWarningCode,#0x4000 ; [CPU_] |686| 
        B         $C$L56,UNC            ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L55:    
;***	-----------------------g18:
;*** 676	-----------------------    if ( !sbUnderLevelChk(g_wConvertHTemp, g_wConvertHOTBackPoint, 500u, &s_uwConvertHTempWRChkCnt) ) goto g20;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 676,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |676| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |676| 
        MOVL      XAR5,#500             ; [CPU_] |676| 
        MOVW      DP,#_g_wConvertHOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTBackPoint ; [CPU_] |676| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |676| 
        ; call occurs [#_sbUnderLevelChk] ; [] |676| 
        CMPB      AL,#0                 ; [CPU_] |676| 
        BF        $C$L56,EQ             ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 678	-----------------------    *&uniWarningCode &= 0xbfffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 678,column 4,is_stmt
        AND       @_uniWarningCode,#0xbfff ; [CPU_] |678| 
$C$L56:    
;***	-----------------------g20:
;*** 690	-----------------------    if ( *&uniWarningCode&0x80u ) goto g23;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 690,column 2,is_stmt
        TBIT      @_uniWarningCode,#7   ; [CPU_] |690| 
        BF        $C$L57,TC             ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
;*** 699	-----------------------    if ( !sbOverLevelChk(g_wInnelTemp, g_wInnelOTPoint, 50u, &s_uwInnelTempWRChkCnt) ) goto g25;
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 699,column 3,is_stmt
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |699| 
        MOVB      XAR5,#50              ; [CPU_] |699| 
        MOVL      XAR4,#_s_uwInnelTempWRChkCnt$7 ; [CPU_U] |699| 
        MOVW      DP,#_g_wInnelOTPoint  ; [CPU_U] 
        MOV       AH,@_g_wInnelOTPoint  ; [CPU_] |699| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |699| 
        ; call occurs [#_sbOverLevelChk] ; [] |699| 
        CMPB      AL,#0                 ; [CPU_] |699| 
        BF        $C$L58,EQ             ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
;*** 701	-----------------------    *&uniWarningCode |= 0x80u;
;*** 701	-----------------------    goto g25;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 701,column 4,is_stmt
        OR        @_uniWarningCode,#0x0080 ; [CPU_] |701| 
        B         $C$L58,UNC            ; [CPU_] |701| 
        ; branch occurs ; [] |701| 
$C$L57:    
;***	-----------------------g23:
;*** 692	-----------------------    if ( !sbUnderLevelChk(g_wInnelTemp, g_wInnelOTBackPoint, 500u, &s_uwInnelTempWRChkCnt) ) goto g25;
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 692,column 3,is_stmt
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |692| 
        MOVL      XAR4,#_s_uwInnelTempWRChkCnt$7 ; [CPU_U] |692| 
        MOVL      XAR5,#500             ; [CPU_] |692| 
        MOVW      DP,#_g_wInnelOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wInnelOTBackPoint ; [CPU_] |692| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |692| 
        ; call occurs [#_sbUnderLevelChk] ; [] |692| 
        CMPB      AL,#0                 ; [CPU_] |692| 
        BF        $C$L58,EQ             ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
;*** 694	-----------------------    *&uniWarningCode &= 0xff7fu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 694,column 4,is_stmt
        AND       @_uniWarningCode,#0xff7f ; [CPU_] |694| 
$C$L58:    
;***	-----------------------g25:
;*** 705	-----------------------    v$1 = *&uniWarningCode>>11&1u;
;*** 705	-----------------------    if ( *&uniWarningCode&0x800u ) goto g29;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 705,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |705| 
        LSR       AL,11                 ; [CPU_] |705| 
        MOVZ      AR6,AL                ; [CPU_] |705| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |705| 
        BF        $C$L59,TC             ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
;*** 722	-----------------------    if ( g_wInvTemp > (-200) || g_wInnelTemp <= 50 ) goto g32;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 722,column 3,is_stmt
        CMP       @_g_wInvTemp,#-200    ; [CPU_] |722| 
        B         $C$L60,GT             ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |722| 
        CMPB      AL,#50                ; [CPU_] |722| 
        B         $C$L60,LEQ            ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
;*** 724	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g33;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 724,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |724| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |724| 
        B         $C$L61,LOS            ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
;*** 726	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 727	-----------------------    *&uniWarningCode |= 0x800u;
;*** 727	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 727,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |727| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |727| 
        B         $C$L60,UNC            ; [CPU_] |727| 
        ; branch occurs ; [] |727| 
$C$L59:    
;***	-----------------------g29:
;*** 707	-----------------------    if ( g_wInvTemp < (-100) ) goto g32;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 707,column 3,is_stmt
        CMP       @_g_wInvTemp,#-100    ; [CPU_] |707| 
        B         $C$L60,LT             ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
;*** 709	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g33;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 709,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |709| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |709| 
        B         $C$L61,LOS            ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
;*** 711	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 712	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 712	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 712,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |712| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |712| 
$C$L60:    
;***	-----------------------g32:
;*** 717	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 717,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$9,#0 ; [CPU_] |717| 
$C$L61:    
;***	-----------------------g33:
;*** 736	-----------------------    v$2 = *&uniWarningCode>>10&1u;
;*** 736	-----------------------    if ( *&uniWarningCode&0x400u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 736,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |736| 
        LSR       AL,10                 ; [CPU_] |736| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |736| 
        BF        $C$L62,TC             ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
;*** 753	-----------------------    if ( g_wConvertLTemp > (-200) || g_wInnelTemp <= 50 ) goto g40;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 753,column 3,is_stmt
        CMP       @_g_wConvertLTemp,#-200 ; [CPU_] |753| 
        B         $C$L63,GT             ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
        MOV       AH,@_g_wInnelTemp     ; [CPU_] |753| 
        CMPB      AH,#50                ; [CPU_] |753| 
        B         $C$L63,LEQ            ; [CPU_] |753| 
        ; branchcc occurs ; [] |753| 
;*** 755	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g41;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 755,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |755| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |755| 
        B         $C$L64,LOS            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
;*** 757	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 758	-----------------------    *&uniWarningCode |= 0x400u;
;*** 758	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 758,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |758| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |758| 
        B         $C$L63,UNC            ; [CPU_] |758| 
        ; branch occurs ; [] |758| 
$C$L62:    
;***	-----------------------g37:
;*** 738	-----------------------    if ( g_wConvertLTemp < (-100) ) goto g40;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 738,column 3,is_stmt
        CMP       @_g_wConvertLTemp,#-100 ; [CPU_] |738| 
        B         $C$L63,LT             ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
;*** 740	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g41;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 740,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |740| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |740| 
        B         $C$L64,LOS            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
;*** 742	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 743	-----------------------    *&uniWarningCode &= 0xfbffu;
;*** 743	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 743,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |743| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |743| 
$C$L63:    
;***	-----------------------g40:
;*** 748	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 748,column 4,is_stmt
        MOV       @_s_uwConvertLTempSensorChkCnt$10,#0 ; [CPU_] |748| 
$C$L64:    
;***	-----------------------g41:
;*** 767	-----------------------    v$3 = *&uniWarningCode>>15;
;*** 767	-----------------------    if ( *&uniWarningCode&0x8000u ) goto g45;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 767,column 2,is_stmt
        MOV       AH,@_uniWarningCode   ; [CPU_] |767| 
        LSR       AH,15                 ; [CPU_] |767| 
        MOVZ      AR7,AH                ; [CPU_] |767| 
        TBIT      @_uniWarningCode,#15  ; [CPU_] |767| 
        BF        $C$L65,TC             ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
;*** 784	-----------------------    if ( g_wConvertHTemp > (-200) || g_wInnelTemp <= 50 ) goto g48;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 784,column 3,is_stmt
        CMP       @_g_wConvertHTemp,#-200 ; [CPU_] |784| 
        B         $C$L66,GT             ; [CPU_] |784| 
        ; branchcc occurs ; [] |784| 
        MOV       AH,@_g_wInnelTemp     ; [CPU_] |784| 
        CMPB      AH,#50                ; [CPU_] |784| 
        B         $C$L66,LEQ            ; [CPU_] |784| 
        ; branchcc occurs ; [] |784| 
;*** 786	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g49;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 786,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |786| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |786| 
        B         $C$L67,LOS            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
;*** 788	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;*** 789	-----------------------    *&uniWarningCode |= 0x8000u;
;*** 789	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 789,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |789| 
        OR        @_uniWarningCode,#0x8000 ; [CPU_] |789| 
        B         $C$L66,UNC            ; [CPU_] |789| 
        ; branch occurs ; [] |789| 
$C$L65:    
;***	-----------------------g45:
;*** 769	-----------------------    if ( g_wConvertHTemp < (-100) ) goto g48;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 769,column 3,is_stmt
        CMP       @_g_wConvertHTemp,#-100 ; [CPU_] |769| 
        B         $C$L66,LT             ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
;*** 771	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g49;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 771,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |771| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |771| 
        B         $C$L67,LOS            ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
;*** 773	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;*** 774	-----------------------    *&uniWarningCode &= 0x7fffu;
;*** 774	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 774,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |774| 
        AND       @_uniWarningCode,#0x7fff ; [CPU_] |774| 
$C$L66:    
;***	-----------------------g48:
;*** 779	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 779,column 4,is_stmt
        MOV       @_s_uwConvertHTempSensorChkCnt$11,#0 ; [CPU_] |779| 
$C$L67:    
;***	-----------------------g49:
;*** 798	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$1 && g_uwWorkMode != 4u ) goto g56;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 798,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |798| 
        LSR       AH,8                  ; [CPU_] |798| 
        OR        AH,AR6                ; [CPU_] |798| 
        BF        $C$L68,EQ             ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |798| 
        CMPB      AH,#4                 ; [CPU_] |798| 
        BF        $C$L73,NEQ            ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
$C$L68:    
;*** 803	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$2 && g_uwWorkMode != 4u ) goto g55;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 803,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |803| 
        LSR       AH,6                  ; [CPU_] |803| 
        OR        AH,AL                 ; [CPU_] |803| 
        BF        $C$L69,EQ             ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |803| 
        CMPB      AL,#4                 ; [CPU_] |803| 
        BF        $C$L72,NEQ            ; [CPU_] |803| 
        ; branchcc occurs ; [] |803| 
$C$L69:    
;*** 808	-----------------------    if ( *&uniWarningCode>>14&1|(int)v$3 && g_uwWorkMode != 4u ) goto g54;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 808,column 7,is_stmt
        AND       AL,@_uniWarningCode,#0x4000 ; [CPU_] |808| 
        LSR       AL,14                 ; [CPU_] |808| 
        OR        AL,AR7                ; [CPU_] |808| 
        BF        $C$L70,EQ             ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |808| 
        CMPB      AL,#4                 ; [CPU_] |808| 
        BF        $C$L71,NEQ            ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
$C$L70:    
;*** 813	-----------------------    if ( (*&uniWarningCode&0x80) == 0 || g_uwWorkMode == 4u ) goto g57;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 813,column 7,is_stmt
        TBIT      @_uniWarningCode,#7   ; [CPU_] |813| 
        BF        $C$L75,NTC            ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |813| 
        CMPB      AL,#4                 ; [CPU_] |813| 
        BF        $C$L75,EQ             ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
;*** 815	-----------------------    g_uwFaultCode = 21u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 815,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#21,UNC ; [CPU_] |815| 
	.dwpsn	file "../APP/BusBatProt.C",line 816,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |816| 
        ; branch occurs ; [] |816| 
$C$L71:    
;***	-----------------------g54:
;*** 810	-----------------------    g_uwFaultCode = 31u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 810,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |810| 
	.dwpsn	file "../APP/BusBatProt.C",line 812,column 2,is_stmt
        B         $C$L74,UNC            ; [CPU_] |812| 
        ; branch occurs ; [] |812| 
$C$L72:    
;***	-----------------------g55:
;*** 805	-----------------------    g_uwFaultCode = 19u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 805,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |805| 
	.dwpsn	file "../APP/BusBatProt.C",line 807,column 2,is_stmt
        B         $C$L74,UNC            ; [CPU_] |807| 
        ; branch occurs ; [] |807| 
$C$L73:    
;***	-----------------------g56:
;*** 800	-----------------------    g_uwFaultCode = 20u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 800,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |800| 
$C$L74:    
;*** 801	-----------------------    OSEventSend(0u, 2u);
;***	-----------------------g57:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 801,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |801| 
        MOVB      AH,#2                 ; [CPU_] |801| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |801| 
        ; call occurs [#_OSEventSend] ; [] |801| 
$C$L75:    
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$415, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$415, DW_AT_TI_end_line(0x332)
	.dwattr $C$DW$415, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$415

	.sect	".text"
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$444	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$444, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$444, DW_AT_high_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$444, DW_AT_external
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0x6f7)
	.dwattr $C$DW$444, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$444, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1784,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeChkQueue
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_s_bTempSlopCnt$36")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$36]
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("s_bCalFlag")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_s_bCalFlag$37")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_addr _s_bCalFlag$37]
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("s_bFirstNullCurrValFlag")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_s_bFirstNullCurrValFlag$38")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_addr _s_bFirstNullCurrValFlag$38]

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
;** 1792	-----------------------    y$1 = g_wInvTemp;
;** 1792	-----------------------    g_wCurrInvTemp = y$1;
;** 1793	-----------------------    y$2 = g_wConvertHTemp;
;** 1793	-----------------------    g_wCurrConvertHTemp = y$2;
;** 1794	-----------------------    y$3 = g_wConvertLTemp;
;** 1794	-----------------------    g_wCurrConvertLTemp = y$3;
;** 1796	-----------------------    if ( s_bFirstNullCurrValFlag != 1u ) goto g37;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$y3
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg2]
;* AH    assigned to $O$y2
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$y1
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _wConvertLTempSpread
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("wConvertLTempSpread")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_wConvertLTempSpread")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _wConvertHTempSpread
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("wConvertHTempSpread")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_wConvertHTempSpread")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wInvTempSpread
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("wInvTempSpread")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_wInvTempSpread")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$U55
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("$O$U55")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("$O$U55")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$U47
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$U47")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$U47")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$U39
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$U39")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$U39")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1793,column 2,is_stmt
        MOV       AH,@_g_wConvertHTemp  ; [CPU_] |1793| 
	.dwpsn	file "../APP/BusBatProt.C",line 1794,column 2,is_stmt
        MOV       PL,@_g_wConvertLTemp  ; [CPU_] |1794| 
	.dwpsn	file "../APP/BusBatProt.C",line 1796,column 2,is_stmt
        MOV       AL,@_s_bFirstNullCurrValFlag$38 ; [CPU_] |1796| 
	.dwpsn	file "../APP/BusBatProt.C",line 1792,column 2,is_stmt
        MOVZ      AR6,@_g_wInvTemp      ; [CPU_] |1792| 
	.dwpsn	file "../APP/BusBatProt.C",line 1793,column 2,is_stmt
        MOV       @_g_wCurrConvertHTemp,AH ; [CPU_] |1793| 
	.dwpsn	file "../APP/BusBatProt.C",line 1794,column 2,is_stmt
        MOV       @_g_wCurrConvertLTemp,P ; [CPU_] |1794| 
	.dwpsn	file "../APP/BusBatProt.C",line 1796,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1796| 
	.dwpsn	file "../APP/BusBatProt.C",line 1792,column 2,is_stmt
        MOV       @_g_wCurrInvTemp,AR6  ; [CPU_] |1792| 
	.dwpsn	file "../APP/BusBatProt.C",line 1796,column 2,is_stmt
        BF        $C$L92,NEQ            ; [CPU_] |1796| 
        ; branchcc occurs ; [] |1796| 
;** 1798	-----------------------    wInvTempSpread = y$1-g_wOverInvTemp;
;** 1799	-----------------------    wConvertHTempSpread = y$2-g_wOverConvertHTemp;
;** 1800	-----------------------    wConvertLTempSpread = y$3-g_wOverConvertLTemp;
;** 1801	-----------------------    if ( wInvTempSpread >= 0 ) goto g4;
;** 1803	-----------------------    wInvTempSpread = 0;
;***	-----------------------g4:
;** 1805	-----------------------    if ( wConvertHTempSpread >= 0 ) goto g6;
;** 1807	-----------------------    wConvertHTempSpread = 0;
;***	-----------------------g6:
;** 1809	-----------------------    if ( wConvertLTempSpread >= 0 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1798,column 3,is_stmt
        MOV       AL,AR6                ; [CPU_] |1798| 
	.dwpsn	file "../APP/BusBatProt.C",line 1799,column 3,is_stmt
        SUB       AH,@_g_wOverConvertHTemp ; [CPU_] |1799| 
	.dwpsn	file "../APP/BusBatProt.C",line 1798,column 3,is_stmt
        SUB       AL,@_g_wOverInvTemp   ; [CPU_] |1798| 
        MOVZ      AR6,AL                ; [CPU_] |1798| 
	.dwpsn	file "../APP/BusBatProt.C",line 1799,column 3,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |1799| 
	.dwpsn	file "../APP/BusBatProt.C",line 1800,column 3,is_stmt
        MOV       AL,PL                 ; [CPU_] |1800| 
        SUB       AL,@_g_wOverConvertLTemp ; [CPU_] |1800| 
        MOV       PL,AL                 ; [CPU_] |1800| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1803,column 4,is_stmt
        MOVB      XAR6,#0,LT            ; [CPU_] |1803| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1807,column 4,is_stmt
        MOVB      XAR7,#0,LT            ; [CPU_] |1807| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1809,column 3,is_stmt
        B         $C$L76,GEQ            ; [CPU_] |1809| 
        ; branchcc occurs ; [] |1809| 
;** 1811	-----------------------    wConvertLTempSpread = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1811,column 4,is_stmt
        MOV       PL,#0                 ; [CPU_] |1811| 
$C$L76:    
;***	-----------------------g8:
;** 1814	-----------------------    if ( s_bTempSlopCnt == 15u ) goto g11;
        MOVW      DP,#_s_bTempSlopCnt$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1814,column 3,is_stmt
        MOV       AL,@_s_bTempSlopCnt$36 ; [CPU_] |1814| 
        CMPB      AL,#15                ; [CPU_] |1814| 
        BF        $C$L77,EQ             ; [CPU_] |1814| 
        ; branchcc occurs ; [] |1814| 
;** 1820	-----------------------    if ( s_bCalFlag == 1u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1820,column 3,is_stmt
        MOV       AL,@_s_bCalFlag$37    ; [CPU_] |1820| 
        CMPB      AL,#1                 ; [CPU_] |1820| 
        BF        $C$L78,EQ             ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
;** 1826	-----------------------    g_wInvTemp15PointSlopeSum += wInvTempSpread;
;***  	-----------------------    U$39 = &g_wInvSlopeTemp[s_bTempSlopCnt];
;** 1826	-----------------------    goto g13;
        MOV       AL,AR6                ; [CPU_] 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1826,column 4,is_stmt
        ADD       @_g_wInvTemp15PointSlopeSum,AL ; [CPU_] |1826| 
        MOVW      DP,#_s_bTempSlopCnt$36 ; [CPU_U] 
        MOV       PH,@_s_bTempSlopCnt$36 ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADDU      ACC,PH                ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
        B         $C$L79,UNC            ; [CPU_] |1826| 
        ; branch occurs ; [] |1826| 
$C$L77:    
;***	-----------------------g11:
;** 1816	-----------------------    s_bTempSlopCnt = 0u;
;** 1817	-----------------------    s_bCalFlag = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1816,column 4,is_stmt
        MOV       @_s_bTempSlopCnt$36,#0 ; [CPU_] |1816| 
	.dwpsn	file "../APP/BusBatProt.C",line 1817,column 4,is_stmt
        MOVB      @_s_bCalFlag$37,#1,UNC ; [CPU_] |1817| 
$C$L78:    
;***	-----------------------g12:
;** 1822	-----------------------    U$39 = &g_wInvSlopeTemp[s_bTempSlopCnt];
;** 1822	-----------------------    g_wInvTemp15PointSlopeSum += wInvTempSpread-*U$39;
	.dwpsn	file "../APP/BusBatProt.C",line 1822,column 4,is_stmt
        MOV       PH,@_s_bTempSlopCnt$36 ; [CPU_] |1822| 
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] |1822| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] |1822| 
        ADDU      ACC,PH                ; [CPU_] |1822| 
        MOVL      XAR4,ACC              ; [CPU_] |1822| 
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |1822| 
        ADD       AL,AR6                ; [CPU_] |1822| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |1822| 
        MOV       @_g_wInvTemp15PointSlopeSum,AL ; [CPU_] |1822| 
$C$L79:    
;***	-----------------------g13:
;** 1828	-----------------------    if ( g_wInvTemp15PointSlopeSum >= 0 ) goto g15;
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1828,column 3,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |1828| 
        B         $C$L80,GEQ            ; [CPU_] |1828| 
        ; branchcc occurs ; [] |1828| 
;** 1830	-----------------------    g_wInvTemp15PointSlopeSum = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1830,column 4,is_stmt
        MOV       @_g_wInvTemp15PointSlopeSum,#0 ; [CPU_] |1830| 
$C$L80:    
;***	-----------------------g15:
;** 1832	-----------------------    *U$39 = wInvTempSpread;
;** 1835	-----------------------    if ( s_bCalFlag == 1u ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1832,column 3,is_stmt
        MOV       *+XAR4[0],AR6         ; [CPU_] |1832| 
        MOVW      DP,#_s_bCalFlag$37    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1835,column 3,is_stmt
        MOV       AL,@_s_bCalFlag$37    ; [CPU_] |1835| 
        CMPB      AL,#1                 ; [CPU_] |1835| 
        BF        $C$L81,EQ             ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
;** 1841	-----------------------    g_wConvertHTemp15PointSlopeSum += wConvertHTempSpread;
;***  	-----------------------    U$47 = &g_wConvertHSlopeTemp[s_bTempSlopCnt];
;** 1841	-----------------------    goto g18;
        MOV       AL,AR7                ; [CPU_] 
        MOVZ      AR6,@_s_bTempSlopCnt$36 ; [CPU_] 
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1841,column 4,is_stmt
        ADD       @_g_wConvertHTemp15PointSlopeSum,AL ; [CPU_] |1841| 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADDU      ACC,AR6               ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
        B         $C$L82,UNC            ; [CPU_] |1841| 
        ; branch occurs ; [] |1841| 
$C$L81:    
;***	-----------------------g17:
;** 1837	-----------------------    U$47 = &g_wConvertHSlopeTemp[s_bTempSlopCnt];
;** 1837	-----------------------    g_wConvertHTemp15PointSlopeSum += wConvertHTempSpread-*U$47;
	.dwpsn	file "../APP/BusBatProt.C",line 1837,column 4,is_stmt
        MOVZ      AR6,@_s_bTempSlopCnt$36 ; [CPU_] |1837| 
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_U] |1837| 
        MOVL      ACC,XAR4              ; [CPU_] |1837| 
        ADDU      ACC,AR6               ; [CPU_] |1837| 
        MOVL      XAR4,ACC              ; [CPU_] |1837| 
        MOV       AL,@_g_wConvertHTemp15PointSlopeSum ; [CPU_] |1837| 
        ADD       AL,AR7                ; [CPU_] |1837| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |1837| 
        MOV       @_g_wConvertHTemp15PointSlopeSum,AL ; [CPU_] |1837| 
$C$L82:    
;***	-----------------------g18:
;** 1843	-----------------------    if ( g_wConvertHTemp15PointSlopeSum >= 0 ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1843,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp15PointSlopeSum ; [CPU_] |1843| 
        B         $C$L83,GEQ            ; [CPU_] |1843| 
        ; branchcc occurs ; [] |1843| 
;** 1845	-----------------------    g_wConvertHTemp15PointSlopeSum = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1845,column 4,is_stmt
        MOV       @_g_wConvertHTemp15PointSlopeSum,#0 ; [CPU_] |1845| 
$C$L83:    
;***	-----------------------g20:
;** 1847	-----------------------    *U$47 = wConvertHTempSpread;
;** 1850	-----------------------    if ( s_bCalFlag == 1u ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1847,column 3,is_stmt
        MOV       *+XAR4[0],AR7         ; [CPU_] |1847| 
	.dwpsn	file "../APP/BusBatProt.C",line 1850,column 3,is_stmt
        MOV       AL,@_s_bCalFlag$37    ; [CPU_] |1850| 
        CMPB      AL,#1                 ; [CPU_] |1850| 
        BF        $C$L84,EQ             ; [CPU_] |1850| 
        ; branchcc occurs ; [] |1850| 
;** 1856	-----------------------    g_wConvertLTemp15PointSlopeSum += wConvertLTempSpread;
;***  	-----------------------    U$55 = &g_wConvertLSlopeTemp[s_bTempSlopCnt];
;** 1856	-----------------------    goto g23;
        MOV       AL,PL                 ; [CPU_] 
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1856,column 4,is_stmt
        ADD       @_g_wConvertLTemp15PointSlopeSum,AL ; [CPU_] |1856| 
        MOVW      DP,#_s_bTempSlopCnt$36 ; [CPU_U] 
        MOVZ      AR6,@_s_bTempSlopCnt$36 ; [CPU_] 
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADDU      ACC,AR6               ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
        B         $C$L85,UNC            ; [CPU_] |1856| 
        ; branch occurs ; [] |1856| 
$C$L84:    
;***	-----------------------g22:
;** 1852	-----------------------    U$55 = &g_wConvertLSlopeTemp[s_bTempSlopCnt];
;** 1852	-----------------------    g_wConvertLTemp15PointSlopeSum += wConvertLTempSpread-*U$55;
	.dwpsn	file "../APP/BusBatProt.C",line 1852,column 4,is_stmt
        MOVZ      AR6,@_s_bTempSlopCnt$36 ; [CPU_] |1852| 
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] |1852| 
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] |1852| 
        ADDU      ACC,AR6               ; [CPU_] |1852| 
        MOVL      XAR4,ACC              ; [CPU_] |1852| 
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |1852| 
        ADD       AL,PL                 ; [CPU_] |1852| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |1852| 
        MOV       @_g_wConvertLTemp15PointSlopeSum,AL ; [CPU_] |1852| 
$C$L85:    
;***	-----------------------g23:
;** 1858	-----------------------    if ( g_wConvertLTemp15PointSlopeSum >= 0 ) goto g25;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1858,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |1858| 
        B         $C$L86,GEQ            ; [CPU_] |1858| 
        ; branchcc occurs ; [] |1858| 
;** 1860	-----------------------    g_wConvertLTemp15PointSlopeSum = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1860,column 4,is_stmt
        MOV       @_g_wConvertLTemp15PointSlopeSum,#0 ; [CPU_] |1860| 
$C$L86:    
;***	-----------------------g25:
;** 1862	-----------------------    *U$55 = wConvertLTempSpread;
;** 1864	-----------------------    ++s_bTempSlopCnt;
;** 1866	-----------------------    if ( g_wInvTemp15PointSlopeSum <= 290 ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1862,column 3,is_stmt
        MOV       *+XAR4[0],P           ; [CPU_] |1862| 
        MOVW      DP,#_s_bTempSlopCnt$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1864,column 3,is_stmt
        INC       @_s_bTempSlopCnt$36   ; [CPU_] |1864| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1866,column 3,is_stmt
        CMP       @_g_wInvTemp15PointSlopeSum,#290 ; [CPU_] |1866| 
        B         $C$L87,LEQ            ; [CPU_] |1866| 
        ; branchcc occurs ; [] |1866| 
;** 1868	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) ) goto g29;
        MOVW      DP,#_g_wInvTempSlopeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1868,column 5,is_stmt
        INC       @_g_wInvTempSlopeCnt  ; [CPU_] |1868| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_] |1868| 
        CMPB      AL,#3                 ; [CPU_] |1868| 
        B         $C$L88,LT             ; [CPU_] |1868| 
        ; branchcc occurs ; [] |1868| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |1868| 
        CMPB      AL,#20                ; [CPU_] |1868| 
        BF        $C$L88,EQ             ; [CPU_] |1868| 
        ; branchcc occurs ; [] |1868| 
        CMPB      AL,#19                ; [CPU_] |1868| 
        BF        $C$L88,EQ             ; [CPU_] |1868| 
        ; branchcc occurs ; [] |1868| 
        CMPB      AL,#31                ; [CPU_] |1868| 
        BF        $C$L88,EQ             ; [CPU_] |1868| 
        ; branchcc occurs ; [] |1868| 
;** 1871	-----------------------    g_uwFaultCode = 20u;
;** 1872	-----------------------    OSEventSend(0u, 2u);
;** 1872	-----------------------    goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 1872,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1872| 
        MOVB      AH,#2                 ; [CPU_] |1872| 
	.dwpsn	file "../APP/BusBatProt.C",line 1871,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |1871| 
	.dwpsn	file "../APP/BusBatProt.C",line 1872,column 5,is_stmt
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1872| 
        ; call occurs [#_OSEventSend] ; [] |1872| 
        B         $C$L88,UNC            ; [CPU_] |1872| 
        ; branch occurs ; [] |1872| 
$C$L87:    
;***	-----------------------g28:
;** 1877	-----------------------    g_wInvTempSlopeCnt = 0;
        MOVW      DP,#_g_wInvTempSlopeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1877,column 4,is_stmt
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_] |1877| 
$C$L88:    
;***	-----------------------g29:
;** 1880	-----------------------    if ( g_wConvertHTemp15PointSlopeSum < 266 ) goto g32;
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1880,column 3,is_stmt
        CMP       @_g_wConvertHTemp15PointSlopeSum,#266 ; [CPU_] |1880| 
        B         $C$L89,LT             ; [CPU_] |1880| 
        ; branchcc occurs ; [] |1880| 
;** 1882	-----------------------    if ( (++g_wConvertHTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1882,column 5,is_stmt
        INC       @_g_wConvertHTempSlopeCnt ; [CPU_] |1882| 
        MOV       AL,@_g_wConvertHTempSlopeCnt ; [CPU_] |1882| 
        CMPB      AL,#3                 ; [CPU_] |1882| 
        B         $C$L90,LT             ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |1882| 
        CMPB      AL,#20                ; [CPU_] |1882| 
        BF        $C$L90,EQ             ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
        CMPB      AL,#19                ; [CPU_] |1882| 
        BF        $C$L90,EQ             ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
        CMPB      AL,#31                ; [CPU_] |1882| 
        BF        $C$L90,EQ             ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
;** 1885	-----------------------    g_uwFaultCode = 31u;
;** 1886	-----------------------    OSEventSend(0u, 2u);
;** 1886	-----------------------    goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1886,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1886| 
        MOVB      AH,#2                 ; [CPU_] |1886| 
	.dwpsn	file "../APP/BusBatProt.C",line 1885,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |1885| 
	.dwpsn	file "../APP/BusBatProt.C",line 1886,column 5,is_stmt
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$458, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1886| 
        ; call occurs [#_OSEventSend] ; [] |1886| 
        B         $C$L90,UNC            ; [CPU_] |1886| 
        ; branch occurs ; [] |1886| 
$C$L89:    
;***	-----------------------g32:
;** 1891	-----------------------    g_wConvertHTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1891,column 4,is_stmt
        MOV       @_g_wConvertHTempSlopeCnt,#0 ; [CPU_] |1891| 
$C$L90:    
;***	-----------------------g33:
;** 1894	-----------------------    if ( g_wConvertLTemp15PointSlopeSum < 266 ) goto g36;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1894,column 3,is_stmt
        CMP       @_g_wConvertLTemp15PointSlopeSum,#266 ; [CPU_] |1894| 
        B         $C$L91,LT             ; [CPU_] |1894| 
        ; branchcc occurs ; [] |1894| 
;** 1896	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) ) goto g37;
        MOVW      DP,#_g_wConvertLTempSlopeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1896,column 5,is_stmt
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_] |1896| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_] |1896| 
        CMPB      AL,#3                 ; [CPU_] |1896| 
        B         $C$L92,LT             ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |1896| 
        CMPB      AL,#20                ; [CPU_] |1896| 
        BF        $C$L92,EQ             ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
        CMPB      AL,#19                ; [CPU_] |1896| 
        BF        $C$L92,EQ             ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
        CMPB      AL,#31                ; [CPU_] |1896| 
        BF        $C$L92,EQ             ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
;** 1899	-----------------------    g_uwFaultCode = 19u;
;** 1900	-----------------------    OSEventSend(0u, 2u);
;** 1900	-----------------------    goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1900,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1900| 
        MOVB      AH,#2                 ; [CPU_] |1900| 
	.dwpsn	file "../APP/BusBatProt.C",line 1899,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |1899| 
	.dwpsn	file "../APP/BusBatProt.C",line 1900,column 5,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1900| 
        ; call occurs [#_OSEventSend] ; [] |1900| 
        B         $C$L92,UNC            ; [CPU_] |1900| 
        ; branch occurs ; [] |1900| 
$C$L91:    
;***	-----------------------g36:
;** 1905	-----------------------    g_wConvertLTempSlopeCnt = 0;
        MOVW      DP,#_g_wConvertLTempSlopeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1905,column 4,is_stmt
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_] |1905| 
$C$L92:    
;***	-----------------------g37:
;** 1909	-----------------------    s_bFirstNullCurrValFlag = 1u;
;** 1911	-----------------------    g_wOverInvTemp = g_wCurrInvTemp;
;** 1912	-----------------------    g_wOverConvertHTemp = g_wCurrConvertHTemp;
;** 1913	-----------------------    g_wOverConvertLTemp = g_wCurrConvertLTemp;
;***  	-----------------------    return;
        MOVW      DP,#_s_bFirstNullCurrValFlag$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1911,column 2,is_stmt
        MOV       AL,@_g_wCurrInvTemp   ; [CPU_] |1911| 
        MOV       @_g_wOverInvTemp,AL   ; [CPU_] |1911| 
	.dwpsn	file "../APP/BusBatProt.C",line 1912,column 2,is_stmt
        MOV       AL,@_g_wCurrConvertHTemp ; [CPU_] |1912| 
        MOV       @_g_wOverConvertHTemp,AL ; [CPU_] |1912| 
	.dwpsn	file "../APP/BusBatProt.C",line 1913,column 2,is_stmt
        MOV       AL,@_g_wCurrConvertLTemp ; [CPU_] |1913| 
        MOV       @_g_wOverConvertLTemp,AL ; [CPU_] |1913| 
	.dwpsn	file "../APP/BusBatProt.C",line 1909,column 2,is_stmt
        MOVB      @_s_bFirstNullCurrValFlag$38,#1,UNC ; [CPU_] |1909| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$444, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$444, DW_AT_TI_end_line(0x77a)
	.dwattr $C$DW$444, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$444

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$461	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$461, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x51b)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1308,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$31")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$31]
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$29")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$29]
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$30")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$30]

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
;** 1313	-----------------------    if ( g_uwParaMode != 2u ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1313,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1313| 
        CMPB      AL,#2                 ; [CPU_] |1313| 
        BF        $C$L100,NEQ           ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
;** 1315	-----------------------    if ( swGetEEBatteryType() != 3 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1315,column 3,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1315| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1315| 
        CMPB      AL,#3                 ; [CPU_] |1315| 
        BF        $C$L100,NEQ           ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1315| 
        BF        $C$L100,TC            ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
;** 1323	-----------------------    if ( g_uwLiBatActStep ) goto g7;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1323,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1323| 
        BF        $C$L93,NEQ            ; [CPU_] |1323| 
        ; branchcc occurs ; [] |1323| 
;** 1325	-----------------------    if ( !subGetParaBatOpenSts() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1325,column 5,is_stmt
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1325| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1325| 
        CMPB      AL,#0                 ; [CPU_] |1325| 
        BF        $C$L96,EQ             ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
;** 1325	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$30 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$30 ; [CPU_] |1325| 
        BF        $C$L98,NEQ            ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
;** 1327	-----------------------    g_uwLiBatActStep = 1u;
;** 1328	-----------------------    s_uwLiBatActCnt = 0u;
;** 1329	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1329	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1327,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1327| 
	.dwpsn	file "../APP/BusBatProt.C",line 1328,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$29,#0 ; [CPU_] |1328| 
	.dwpsn	file "../APP/BusBatProt.C",line 1329,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$31,#0 ; [CPU_] |1329| 
        B         $C$L96,UNC            ; [CPU_] |1329| 
        ; branch occurs ; [] |1329| 
$C$L93:    
;***	-----------------------g7:
;** 1334	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1334,column 5,is_stmt
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1334| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1334| 
        CMPB      AL,#0                 ; [CPU_] |1334| 
        BF        $C$L94,NEQ            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1334| 
        ABS       ACC                   ; [CPU_] |1334| 
        CMPB      AL,#30                ; [CPU_] |1334| 
        B         $C$L94,LT             ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
;** 1336	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g11;
        MOVW      DP,#_s_uwLiBatActOKCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1336,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$31 ; [CPU_] |1336| 
        MOV       AL,@_s_uwLiBatActOKCnt$31 ; [CPU_] |1336| 
        CMPB      AL,#250               ; [CPU_] |1336| 
        B         $C$L95,LOS            ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
;** 1338	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1339	-----------------------    g_uwLiBatActStep = 0u;
;** 1340	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1339,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1339| 
	.dwpsn	file "../APP/BusBatProt.C",line 1340,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$30,#15000 ; [CPU_] |1340| 
$C$L94:    
;***	-----------------------g10:
;** 1345	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1345,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$31,#0 ; [CPU_] |1345| 
$C$L95:    
;***	-----------------------g11:
;** 1347	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1347,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$29  ; [CPU_] |1347| 
        CMP       @_s_uwLiBatActCnt$29,#15000 ; [CPU_] |1347| 
        B         $C$L97,HI             ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
$C$L96:    
;***	-----------------------g12:
;** 1355	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1355,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$30 ; [CPU_] |1355| 
        BF        $C$L98,NEQ            ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1355	-----------------------    goto g15;
        B         $C$L99,UNC            ; [CPU_] |1355| 
        ; branch occurs ; [] |1355| 
$C$L97:    
;***	-----------------------g13:
;** 1349	-----------------------    s_uwLiBatActCnt = 0u;
;** 1350	-----------------------    g_uwLiBatActStep = 0u;
;** 1351	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1349,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$29,#0 ; [CPU_] |1349| 
	.dwpsn	file "../APP/BusBatProt.C",line 1350,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1350| 
	.dwpsn	file "../APP/BusBatProt.C",line 1351,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$30,#15000 ; [CPU_] |1351| 
$C$L98:    
;***	-----------------------g14:
;** 1357	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1357,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$30 ; [CPU_] |1357| 
$C$L99:    
;***	-----------------------g15:
;** 1368	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1368,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1368| 
        CMPB      AL,#1                 ; [CPU_] |1368| 
        BF        $C$L101,NEQ           ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
;** 1368	-----------------------    goto g19;
        B         $C$L102,UNC           ; [CPU_] |1368| 
        ; branch occurs ; [] |1368| 
$C$L100:    
;***	-----------------------g16:
;** 1363	-----------------------    s_uwLiBatActCnt = 0u;
;** 1364	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1365	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1363,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$29,#0 ; [CPU_] |1363| 
	.dwpsn	file "../APP/BusBatProt.C",line 1364,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$30,#0 ; [CPU_] |1364| 
	.dwpsn	file "../APP/BusBatProt.C",line 1365,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1365| 
$C$L101:    
;***	-----------------------g17:
;** 1368	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g19;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1368,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1368| 
        BF        $C$L102,TC            ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
;** 1374	-----------------------    g_wSysLiBatActFlg = 0;
;** 1374	-----------------------    goto g20;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1374,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1374| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L102:    
;***	-----------------------g19:
;** 1370	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1370,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1370| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x560)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$470	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$470, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$470, DW_AT_high_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$470, DW_AT_external
	.dwattr $C$DW$470, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$470, DW_AT_TI_begin_line(0x563)
	.dwattr $C$DW$470, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$470, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1380,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_s_uwOneSecCnt$32")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$32]

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
;** 1383	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1383,column 2,is_stmt
        INC       @_s_uwOneSecCnt$32    ; [CPU_] |1383| 
        MOV       AL,@_s_uwOneSecCnt$32 ; [CPU_] |1383| 
        CMPB      AL,#50                ; [CPU_] |1383| 
        B         $C$L103,LO            ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
;** 1385	-----------------------    s_uwOneSecCnt = 0u;
;** 1386	-----------------------    ++g_uwInvShortRstCnt;
;** 1387	-----------------------    ++g_uwBusOverRstCnt;
;** 1388	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1389	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1390	-----------------------    ++g_uwOverLoadRstCnt;
;** 1391	-----------------------    ++g_uwOverTempRstCnt;
;** 1393	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1385,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$32,#0 ; [CPU_] |1385| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1386,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1386| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1387,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1387| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1388,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1388| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1389,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1389| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1390,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1390| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1391,column 3,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |1391| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1393,column 3,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |1393| 
        BF        $C$L103,NEQ           ; [CPU_] |1393| 
        ; branchcc occurs ; [] |1393| 
;** 1395	-----------------------    if ( (++uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1395,column 4,is_stmt
        INC       @_uwOverTempRestoreCnt ; [CPU_] |1395| 
        CMP       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1395| 
        B         $C$L103,LOS           ; [CPU_] |1395| 
        ; branchcc occurs ; [] |1395| 
;** 1398	-----------------------    uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/BusBatProt.C",line 1398,column 5,is_stmt
        MOV       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1398| 
$C$L103:    
;***	-----------------------g5:
;** 1402	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1402,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1402| 
        BF        $C$L104,EQ            ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
        CMPB      AL,#3                 ; [CPU_] |1402| 
        B         $C$L104,HIS           ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
;** 1404	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1404,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1404| 
        B         $C$L105,LOS           ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
;** 1406	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1407	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1407,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1407| 
$C$L104:    
;***	-----------------------g8:
;** 1412	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1412,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1412| 
$C$L105:    
;***	-----------------------g9:
;** 1415	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1415,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1415| 
        BF        $C$L106,EQ            ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        CMPB      AL,#3                 ; [CPU_] |1415| 
        B         $C$L106,HIS           ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1417	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1417,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1417| 
        B         $C$L107,LOS           ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
;** 1419	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1420	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1420,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1420| 
$C$L106:    
;***	-----------------------g12:
;** 1425	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1425,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1425| 
$C$L107:    
;***	-----------------------g13:
;** 1428	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1428,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1428| 
        BF        $C$L108,EQ            ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
        CMPB      AL,#3                 ; [CPU_] |1428| 
        B         $C$L108,HIS           ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
;** 1430	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1430,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1430| 
        B         $C$L109,LOS           ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
;** 1432	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1433	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1433,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1433| 
$C$L108:    
;***	-----------------------g16:
;** 1438	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1438,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1438| 
$C$L109:    
;***	-----------------------g17:
;** 1441	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1441,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1441| 
        BF        $C$L110,EQ            ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
        CMPB      AL,#3                 ; [CPU_] |1441| 
        B         $C$L110,HIS           ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
;** 1443	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1443,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1443| 
        B         $C$L111,LOS           ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
;** 1445	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1446	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1446,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1446| 
$C$L110:    
;***	-----------------------g20:
;** 1451	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1451,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1451| 
$C$L111:    
;***	-----------------------g21:
;** 1454	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1454,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1454| 
        BF        $C$L112,EQ            ; [CPU_] |1454| 
        ; branchcc occurs ; [] |1454| 
;** 1456	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1456,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1456| 
        B         $C$L113,LOS           ; [CPU_] |1456| 
        ; branchcc occurs ; [] |1456| 
;** 1458	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1459	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1459,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1459| 
$C$L112:    
;***	-----------------------g24:
;** 1464	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1464,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1464| 
$C$L113:    
;***	-----------------------g25:
;** 1467	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g28;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1467,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1467| 
        BF        $C$L114,EQ            ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
        CMPB      AL,#3                 ; [CPU_] |1467| 
        B         $C$L114,HIS           ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
;** 1469	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g29;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1469,column 3,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1469| 
        B         $C$L115,LOS           ; [CPU_] |1469| 
        ; branchcc occurs ; [] |1469| 
;** 1471	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1472	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1472,column 4,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1472| 
$C$L114:    
;***	-----------------------g28:
;** 1477	-----------------------    g_uwOverTempRstCnt = 0u;
;***	-----------------------g29:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1477,column 3,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1477| 
$C$L115:    
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$470, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$470, DW_AT_TI_end_line(0x5c8)
	.dwattr $C$DW$470, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$470

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$473	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$473, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$473, DW_AT_high_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$473, DW_AT_external
	.dwattr $C$DW$473, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$473, DW_AT_TI_begin_line(0x5f0)
	.dwattr $C$DW$473, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$473, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1521,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$33")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$33]
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$34")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$34]
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$35")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$35]

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
;** 1528	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1528,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |1528| 
        CMPB      AL,#100               ; [CPU_] |1528| 
        B         $C$L118,LEQ           ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1528| 
        BF        $C$L117,EQ            ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
        CMPB      AL,#1                 ; [CPU_] |1528| 
        BF        $C$L116,NEQ           ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
        MOVB      AL,#30                ; [CPU_] |1528| 
        B         $C$L118,UNC           ; [CPU_] |1528| 
        ; branch occurs ; [] |1528| 
$C$L116:    
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swFanSpeedCal_TjCtr ; [CPU_] |1528| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |1528| 
        B         $C$L118,UNC           ; [CPU_] |1528| 
        ; branch occurs ; [] |1528| 
$C$L117:    
        MOVB      AL,#0                 ; [CPU_] |1528| 
$C$L118:    
;** 1548	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1548,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1548| 
        B         $C$L119,GT            ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
;** 1552	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1552,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1552| 
        B         $C$L120,GEQ           ; [CPU_] |1552| 
        ; branchcc occurs ; [] |1552| 
;** 1554	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1554,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$33 ; [CPU_] |1554| 
        MOV       AL,@_s_wFanSpeedSoftCnt$33 ; [CPU_] |1554| 
        CMPB      AL,#6                 ; [CPU_] |1554| 
        B         $C$L120,LT            ; [CPU_] |1554| 
        ; branchcc occurs ; [] |1554| 
;** 1556	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 1557	-----------------------    --g_wFanSpeedPWM;
;** 1557	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1556,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$33,#0 ; [CPU_] |1556| 
	.dwpsn	file "../APP/BusBatProt.C",line 1557,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |1557| 
        B         $C$L120,UNC           ; [CPU_] |1557| 
        ; branch occurs ; [] |1557| 
$C$L119:    
;***	-----------------------g5:
;** 1550	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 1550,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |1550| 
$C$L120:    
;***	-----------------------g6:
;** 1561	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1561,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1561| 
        CMPB      AL,#100               ; [CPU_] |1561| 
        B         $C$L121,GT            ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
;** 1562	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1562,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1562| 
        B         $C$L122,GEQ           ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
;** 1562	-----------------------    g_wFanSpeedPWM = 0;
;** 1562	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1562,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1562| 
        B         $C$L122,UNC           ; [CPU_] |1562| 
        ; branch occurs ; [] |1562| 
$C$L121:    
;***	-----------------------g9:
;** 1561	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1561,column 27,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |1561| 
$C$L122:    
;***	-----------------------g10:
;** 1564	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1564,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1564| 
        BF        $C$L125,NEQ           ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
;** 1568	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1568,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1568| 
        BF        $C$L123,NTC           ; [CPU_] |1568| 
        ; branchcc occurs ; [] |1568| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1568| 
        CMPB      AL,#30                ; [CPU_] |1568| 
        B         $C$L124,LT            ; [CPU_] |1568| 
        ; branchcc occurs ; [] |1568| 
$C$L123:    
;** 1573	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1573,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1573| 
        CMPB      AL,#100               ; [CPU_] |1573| 
        B         $C$L126,LT            ; [CPU_] |1573| 
        ; branchcc occurs ; [] |1573| 
;** 1575	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 1577	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1575,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |1575| 
	.dwpsn	file "../APP/BusBatProt.C",line 1577,column 2,is_stmt
        B         $C$L127,UNC           ; [CPU_] |1577| 
        ; branch occurs ; [] |1577| 
$C$L124:    
;***	-----------------------g14:
;** 1570	-----------------------    g_wFanSpeedPWM = 30;
;** 1570	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1570,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |1570| 
        B         $C$L126,UNC           ; [CPU_] |1570| 
        ; branch occurs ; [] |1570| 
$C$L125:    
;***	-----------------------g15:
;** 1566	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1566| 
$C$L126:    
;***	-----------------------g16:
;** 1580	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 1580,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |1580| 
        MOV       AL,#4499              ; [CPU_] |1580| 
        MPYB      P,T,#45               ; [CPU_] |1580| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |1580| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |1580| 
$C$L127:    
;***	-----------------------g17:
;** 1584	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g43;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1584,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1584| 
        CMPB      AL,#30                ; [CPU_] |1584| 
        B         $C$L138,LT            ; [CPU_] |1584| 
        ; branchcc occurs ; [] |1584| 
;** 1592	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1592,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1592| 
        BF        $C$L128,NEQ           ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
;** 1594	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1594,column 4,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1594| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1594| 
        CMPB      AL,#0                 ; [CPU_] |1594| 
        BF        $C$L129,EQ            ; [CPU_] |1594| 
        ; branchcc occurs ; [] |1594| 
;** 1596	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1596,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$34 ; [CPU_] |1596| 
        CMP       @_s_wFanLockDetCnt$34,#1000 ; [CPU_] |1596| 
        B         $C$L130,LEQ           ; [CPU_] |1596| 
        ; branchcc occurs ; [] |1596| 
;** 1598	-----------------------    s_wFanLockDetCnt = 0;
;** 1599	-----------------------    g_wFan1DetLock = 1;
	.dwpsn	file "../APP/BusBatProt.C",line 1599,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |1599| 
        B         $C$L129,UNC           ; [CPU_] |1599| 
        ; branch occurs ; [] |1599| 
$C$L128:    
;***	-----------------------g22:
;** 1610	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1610,column 4,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1610| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1610| 
        CMPB      AL,#0                 ; [CPU_] |1610| 
        BF        $C$L129,NEQ           ; [CPU_] |1610| 
        ; branchcc occurs ; [] |1610| 
;** 1612	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1612,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$34 ; [CPU_] |1612| 
        MOV       AL,@_s_wFanLockDetCnt$34 ; [CPU_] |1612| 
        CMPB      AL,#250               ; [CPU_] |1612| 
        B         $C$L130,LEQ           ; [CPU_] |1612| 
        ; branchcc occurs ; [] |1612| 
;** 1614	-----------------------    s_wFanLockDetCnt = 0;
;** 1615	-----------------------    g_wFan1DetLock = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1615,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1615| 
$C$L129:    
;***	-----------------------g25:
;** 1621	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1621,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$34,#0 ; [CPU_] |1621| 
$C$L130:    
;***	-----------------------g26:
;** 1625	-----------------------    if ( g_wFan2DetLock ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 1625,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1625| 
        BF        $C$L131,NEQ           ; [CPU_] |1625| 
        ; branchcc occurs ; [] |1625| 
;** 1627	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1627,column 4,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1627| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1627| 
        CMPB      AL,#0                 ; [CPU_] |1627| 
        BF        $C$L132,EQ            ; [CPU_] |1627| 
        ; branchcc occurs ; [] |1627| 
;** 1629	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1629,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$35 ; [CPU_] |1629| 
        CMP       @_s_wFanLockDetCnt2$35,#1000 ; [CPU_] |1629| 
        B         $C$L133,LEQ           ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
;** 1631	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1632	-----------------------    g_wFan2DetLock = 1;
	.dwpsn	file "../APP/BusBatProt.C",line 1632,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |1632| 
        B         $C$L132,UNC           ; [CPU_] |1632| 
        ; branch occurs ; [] |1632| 
$C$L131:    
;***	-----------------------g30:
;** 1643	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1643,column 4,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1643| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1643| 
        CMPB      AL,#0                 ; [CPU_] |1643| 
        BF        $C$L132,NEQ           ; [CPU_] |1643| 
        ; branchcc occurs ; [] |1643| 
;** 1645	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1645,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$35 ; [CPU_] |1645| 
        MOV       AL,@_s_wFanLockDetCnt2$35 ; [CPU_] |1645| 
        CMPB      AL,#250               ; [CPU_] |1645| 
        B         $C$L133,LEQ           ; [CPU_] |1645| 
        ; branchcc occurs ; [] |1645| 
;** 1647	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1648	-----------------------    g_wFan2DetLock = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1648,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1648| 
$C$L132:    
;***	-----------------------g33:
;** 1654	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1654,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$35,#0 ; [CPU_] |1654| 
$C$L133:    
;***	-----------------------g34:
;** 1658	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1658,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1658| 
        BF        $C$L134,TC            ; [CPU_] |1658| 
        ; branchcc occurs ; [] |1658| 
;** 1660	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1660,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1660| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |1660| 
        BF        $C$L136,EQ            ; [CPU_] |1660| 
        ; branchcc occurs ; [] |1660| 
;** 1662	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1662,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |1662| 
	.dwpsn	file "../APP/BusBatProt.C",line 1663,column 5,is_stmt
        B         $C$L135,UNC           ; [CPU_] |1663| 
        ; branch occurs ; [] |1663| 
$C$L134:    
;***	-----------------------g37:
;** 1668	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1668,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1668| 
        BF        $C$L137,NEQ           ; [CPU_] |1668| 
        ; branchcc occurs ; [] |1668| 
;** 1668	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1668| 
        BF        $C$L136,NEQ           ; [CPU_] |1668| 
        ; branchcc occurs ; [] |1668| 
;** 1670	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1670,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1670| 
$C$L135:    
;** 1671	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 1671,column 5,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |1671| 
        ; call occurs [#_sOverTempParaInit] ; [] |1671| 
$C$L136:    
;***	-----------------------g40:
;** 1676	-----------------------    if ( !g_wFan1DetLock ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 1676,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1676| 
        BF        $C$L139,EQ            ; [CPU_] |1676| 
        ; branchcc occurs ; [] |1676| 
$C$L137:    
;***	-----------------------g41:
;** 1676	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g44;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1676| 
        BF        $C$L139,EQ            ; [CPU_] |1676| 
        ; branchcc occurs ; [] |1676| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1676| 
        BF        $C$L139,NTC           ; [CPU_] |1676| 
        ; branchcc occurs ; [] |1676| 
;** 1678	-----------------------    g_uwFaultCode = 17u;
;** 1679	-----------------------    OSEventSend(0u, 2u);
;** 1679	-----------------------    goto g44;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1679,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1679| 
        MOVB      AH,#2                 ; [CPU_] |1679| 
	.dwpsn	file "../APP/BusBatProt.C",line 1678,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |1678| 
	.dwpsn	file "../APP/BusBatProt.C",line 1679,column 3,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1679| 
        ; call occurs [#_OSEventSend] ; [] |1679| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L138:    
;***	-----------------------g43:
;** 1586	-----------------------    *&uniWarningCode &= 0xefffu;
;** 1587	-----------------------    g_wFan1DetLock = 0;
;** 1588	-----------------------    g_wFan2DetLock = 0;
;***	-----------------------g44:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1586,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1586| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1587,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1587| 
	.dwpsn	file "../APP/BusBatProt.C",line 1588,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1588| 
$C$L139:    
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$473, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$473, DW_AT_TI_end_line(0x691)
	.dwattr $C$DW$473, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$473

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$487	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$487, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$487, DW_AT_high_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$487, DW_AT_external
	.dwattr $C$DW$487, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$487, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$487, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$487, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 540	-----------------------    g_wDischgCurrLimit = 1050;
;*** 542	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 540,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#1050 ; [CPU_] |540| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |542| 
        BF        $C$L140,EQ            ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |542| 
        CMPB      AL,#5                 ; [CPU_] |542| 
        BF        $C$L140,NEQ           ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
;*** 544	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 1050 ) goto g4;
;*** 546	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 549	-----------------------    C$1 = g_wDCDCDeratePer*6;
;*** 549	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 551	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 544,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |544| 
        MPYB      ACC,T,#10             ; [CPU_] |544| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#1050              ; [CPU_] |544| 
	.dwpsn	file "../APP/BusBatProt.C",line 546,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |546| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 549,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |549| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#6              ; [CPU_] |549| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |549| 
	.dwpsn	file "../APP/BusBatProt.C",line 551,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |551| 
$C$L140:    
;***	-----------------------g6:
;*** 555	-----------------------    if ( (wDisChgCurLimit = g_wDischgCurrLimit*4/3) <= 1440 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #2 ; [CPU_] |555| 
        MOVB      AH,#3                 ; [CPU_] |555| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("I$$DIV")
	.dwattr $C$DW$491, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |555| 
        ; call occurs [#I$$DIV] ; [] |555| 
        CMP       AL,#1440              ; [CPU_] |555| 
        B         $C$L141,LEQ           ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
;*** 559	-----------------------    wDisChgCurLimit = 1440;
	.dwpsn	file "../APP/BusBatProt.C",line 559,column 3,is_stmt
        MOV       AL,#1440              ; [CPU_] |559| 
$C$L141:    
;***	-----------------------g8:
;*** 561	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 561,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |561| 
        BF        $C$L142,EQ            ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
;*** 563	-----------------------    asm("\tSETC\tINTM");
;*** 564	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 565	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 564,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |564| 
	CLRC	INTM
$C$L142:    
        SPM       #0                    ; [CPU_] 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$487, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$487, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$487, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$487

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$493	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$493, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$493, DW_AT_high_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$493, DW_AT_external
	.dwattr $C$DW$493, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$493, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$493, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$493, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 570,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 571	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 571,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |571| 
        CMPB      AL,#5                 ; [CPU_] |571| 
        BF        $C$L143,NEQ           ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |571| 
        BF        $C$L145,EQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
$C$L143:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |571| 
        CMPB      AL,#6                 ; [CPU_] |571| 
        BF        $C$L145,EQ            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |571| 
        BF        $C$L144,NTC           ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
        CMPB      AL,#1                 ; [CPU_] |571| 
        BF        $C$L145,NEQ           ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
$C$L144:    
;*** 581	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g6;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 581,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |581| 
        BF        $C$L146,TC            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;*** 583	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 583	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 583,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |583| 
        B         $C$L146,UNC           ; [CPU_] |583| 
        ; branch occurs ; [] |583| 
$C$L145:    
;***	-----------------------g4:
;*** 574	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g6;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 574,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |574| 
        BF        $C$L146,NTC           ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
;*** 576	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 576,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |576| 
$C$L146:    
;***	-----------------------g6:
;*** 587	-----------------------    if ( g_fBatChgOver || *(&g_strSysBMSCtrlInfo+2)&0x8u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g9;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 587,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |587| 
        BF        $C$L148,NEQ           ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |587| 
        BF        $C$L148,TC            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |587| 
        CMPB      AL,#5                 ; [CPU_] |587| 
        BF        $C$L147,EQ            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
        CMPB      AL,#6                 ; [CPU_] |587| 
        BF        $C$L147,EQ            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
        CMPB      AL,#3                 ; [CPU_] |587| 
        BF        $C$L148,NEQ           ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |587| 
        BF        $C$L147,EQ            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |587| 
        BF        $C$L148,EQ            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
$C$L147:    
;*** 590	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g11;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 590,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |590| 
        BF        $C$L149,TC            ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
;*** 592	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 592	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 592,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |592| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L148:    
;***	-----------------------g9:
;*** 597	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g11;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |597| 
        BF        $C$L149,NTC           ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
;*** 599	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |599| 
$C$L149:    
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$493, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$493, DW_AT_TI_end_line(0x25a)
	.dwattr $C$DW$493, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$493

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$496	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$496, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$496, DW_AT_high_pc(0x00)
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$496, DW_AT_external
	.dwattr $C$DW$496, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$496, DW_AT_TI_begin_line(0x84a)
	.dwattr $C$DW$496, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$496, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2123,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$40")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$40]
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$39")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$39]
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$42")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$42]
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$41")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$41]
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$43")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$43]
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$44")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$44]

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
;** 2131	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+4u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2131,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2131| 
        BF        $C$L156,NEQ           ; [CPU_] |2131| 
        ; branchcc occurs ; [] |2131| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |2131| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |2131| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2131| 
        B         $C$L150,LOS           ; [CPU_] |2131| 
        ; branchcc occurs ; [] |2131| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |2131| 
        BF        $C$L156,EQ            ; [CPU_] |2131| 
        ; branchcc occurs ; [] |2131| 
$C$L150:    
;** 2133	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 2134	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2135	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2133,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |2133| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2135,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2135| 
	.dwpsn	file "../APP/BusBatProt.C",line 2134,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$40,#0 ; [CPU_] |2134| 
	.dwpsn	file "../APP/BusBatProt.C",line 2135,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2135| 
        CMPB      AL,#10                ; [CPU_] |2135| 
        B         $C$L165,LEQ           ; [CPU_] |2135| 
        ; branchcc occurs ; [] |2135| 
;** 2138	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2138,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$42 ; [CPU_] |2138| 
        CMPB      AL,#100               ; [CPU_] |2138| 
        B         $C$L151,GEQ           ; [CPU_] |2138| 
        ; branchcc occurs ; [] |2138| 
;** 2140	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2140,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$42 ; [CPU_] |2140| 
$C$L151:    
;***	-----------------------g5:
;** 2142	-----------------------    g_wBatProtChgMode = 1;
;** 2143	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2143,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |2143| 
	.dwpsn	file "../APP/BusBatProt.C",line 2142,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |2142| 
	.dwpsn	file "../APP/BusBatProt.C",line 2143,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |2143| 
        B         $C$L152,LEQ           ; [CPU_] |2143| 
        ; branchcc occurs ; [] |2143| 
;** 2145	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2146	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2147	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2145,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2145| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2145| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2145| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("L$$DIV")
	.dwattr $C$DW$503, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2145| 
        ; call occurs [#L$$DIV] ; [] |2145| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2145| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2146,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2146| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2146| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2147,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2147| 
$C$L152:    
;***	-----------------------g7:
;** 2152	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 2152,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |2152| 
        CMPB      AL,#100               ; [CPU_] |2152| 
        B         $C$L153,GEQ           ; [CPU_] |2152| 
        ; branchcc occurs ; [] |2152| 
        ADDB      AL,#-10               ; [CPU_] |2152| 
        B         $C$L154,UNC           ; [CPU_] |2152| 
        ; branch occurs ; [] |2152| 
$C$L153:    
        ADDB      AL,#-20               ; [CPU_] |2152| 
$C$L154:    
;** 2159	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 2161	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
        MOV       @_s_wBatVoltUnstbChkCnt$39,AL ; [CPU_] |2152| 
	.dwpsn	file "../APP/BusBatProt.C",line 2159,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |2159| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2159| 
	.dwpsn	file "../APP/BusBatProt.C",line 2161,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2161| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2161| 
        B         $C$L155,LEQ           ; [CPU_] |2161| 
        ; branchcc occurs ; [] |2161| 
;** 2163	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2163,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2163| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2163| 
$C$L155:    
;***	-----------------------g9:
;** 2166	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 2168	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 2171	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 2171	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2166,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2166| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2168,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |2168| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2171,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$39,#0 ; [CPU_] |2171| 
        B         $C$L165,UNC           ; [CPU_] |2171| 
        ; branch occurs ; [] |2171| 
$C$L156:    
;***	-----------------------g12:
;** 2176	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2176,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2176| 
        B         $C$L157,LEQ           ; [CPU_] |2176| 
        ; branchcc occurs ; [] |2176| 
;** 2178	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 2178,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$41 ; [CPU_] |2178| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$41 ; [CPU_] |2178| 
        CMPB      AL,#50                ; [CPU_] |2178| 
        B         $C$L157,LEQ           ; [CPU_] |2178| 
        ; branchcc occurs ; [] |2178| 
;** 2180	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 2181	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2180,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$41,#0 ; [CPU_] |2180| 
	.dwpsn	file "../APP/BusBatProt.C",line 2181,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2181| 
$C$L157:    
;***	-----------------------g15:
;** 2185	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2185,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |2185| 
        BF        $C$L163,EQ            ; [CPU_] |2185| 
        ; branchcc occurs ; [] |2185| 
;** 2187	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
        MOVW      DP,#_s_wBatProtChgModeCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2187,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$42 ; [CPU_] |2187| 
        B         $C$L159,LEQ           ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
;** 2189	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 2189,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$43 ; [CPU_] |2189| 
        CMP       @_s_wBatProtChgModeRstCnt$43,#15000 ; [CPU_] |2189| 
        B         $C$L158,LEQ           ; [CPU_] |2189| 
        ; branchcc occurs ; [] |2189| 
;** 2191	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2192	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2191,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$43,#0 ; [CPU_] |2191| 
	.dwpsn	file "../APP/BusBatProt.C",line 2192,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$42 ; [CPU_] |2192| 
$C$L158:    
;***	-----------------------g19:
;** 2195	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 2195,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$42 ; [CPU_] |2195| 
        CMPB      AL,#6                 ; [CPU_] |2195| 
        B         $C$L159,LT            ; [CPU_] |2195| 
        ; branchcc occurs ; [] |2195| 
;** 2197	-----------------------    s_wBatProtChgModeCnt = 5;
;** 2198	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2199	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 2199,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |2199| 
	.dwpsn	file "../APP/BusBatProt.C",line 2197,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$42,#5,UNC ; [CPU_] |2197| 
	.dwpsn	file "../APP/BusBatProt.C",line 2198,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$43,#0 ; [CPU_] |2198| 
	.dwpsn	file "../APP/BusBatProt.C",line 2199,column 6,is_stmt
        MOVL      @_s_dwBatProtChgModeLockCnt$44,XAR4 ; [CPU_] |2199| 
$C$L159:    
;***	-----------------------g21:
;** 2203	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2203,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2203| 
        BF        $C$L162,NEQ           ; [CPU_] |2203| 
        ; branchcc occurs ; [] |2203| 
;** 2212	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2212,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$44 ; [CPU_] |2212| 
        B         $C$L161,GT            ; [CPU_] |2212| 
        ; branchcc occurs ; [] |2212| 
;** 2218	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2218,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$40 ; [CPU_] |2218| 
        CMP       @_s_wBatVoltStbChkCnt$40,#500 ; [CPU_] |2218| 
        B         $C$L165,LEQ           ; [CPU_] |2218| 
        ; branchcc occurs ; [] |2218| 
;** 2220	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2221	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 2220,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$40,#0 ; [CPU_] |2220| 
	.dwpsn	file "../APP/BusBatProt.C",line 2221,column 6,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2221| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2221| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2221| 
        B         $C$L160,HI            ; [CPU_] |2221| 
        ; branchcc occurs ; [] |2221| 
;** 2227	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2227,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2227| 
	.dwpsn	file "../APP/BusBatProt.C",line 2228,column 7,is_stmt
        B         $C$L164,UNC           ; [CPU_] |2228| 
        ; branch occurs ; [] |2228| 
$C$L160:    
;***	-----------------------g26:
;** 2223	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 2224	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2223,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |2223| 
	.dwpsn	file "../APP/BusBatProt.C",line 2224,column 6,is_stmt
        B         $C$L165,UNC           ; [CPU_] |2224| 
        ; branch occurs ; [] |2224| 
$C$L161:    
;***	-----------------------g27:
;** 2214	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 2215	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2214,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2214| 
        SUBL      @_s_dwBatProtChgModeLockCnt$44,ACC ; [CPU_] |2214| 
	.dwpsn	file "../APP/BusBatProt.C",line 2215,column 4,is_stmt
        B         $C$L165,UNC           ; [CPU_] |2215| 
        ; branch occurs ; [] |2215| 
$C$L162:    
;***	-----------------------g28:
;** 2205	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2206	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2207	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 2208	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2209	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2207,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2207| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$44 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$44,ACC ; [CPU_] |2207| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2209,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2209| 
$C$L163:    
;***	-----------------------g29:
;** 2235	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2236	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2237	-----------------------    s_wBatProtChgModeRstCnt = 0;
        MOVW      DP,#_s_wBatVoltStbChkCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2235,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$40,#0 ; [CPU_] |2235| 
	.dwpsn	file "../APP/BusBatProt.C",line 2236,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$42,#0 ; [CPU_] |2236| 
	.dwpsn	file "../APP/BusBatProt.C",line 2237,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$43,#0 ; [CPU_] |2237| 
$C$L164:    
;** 2238	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 2238,column 4,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2238| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2238| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2238| 
$C$L165:    
;***	-----------------------g30:
;** 2244	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 2251	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 2252	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2244,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2244| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$44 ; [CPU_] |2244| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |2244| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |2244| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2251,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |2251| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2251| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2252,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |2252| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |2252| 
        B         $C$L166,LEQ           ; [CPU_] |2252| 
        ; branchcc occurs ; [] |2252| 
;** 2256	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2257	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2258	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2256,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2256| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2256| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2256| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("L$$DIV")
	.dwattr $C$DW$506, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2256| 
        ; call occurs [#L$$DIV] ; [] |2256| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2256| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2257,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2257| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2257| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2258,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2258| 
$C$L166:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$496, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$496, DW_AT_TI_end_line(0x8d4)
	.dwattr $C$DW$496, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$496

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$508	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$508, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$508, DW_AT_high_pc(0x00)
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$508, DW_AT_external
	.dwattr $C$DW$508, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$508, DW_AT_TI_begin_line(0x1a8)
	.dwattr $C$DW$508, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$508, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 425,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]

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
;*** 433	-----------------------    sBatProtChgMode();
;*** 435	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U65
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("$O$U65")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("$O$U65")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 433,column 2,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |433| 
        ; call occurs [#_sBatProtChgMode] ; [] |433| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 435,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |435| 
        CMPB      AL,#50                ; [CPU_] |435| 
        B         $C$L169,LEQ           ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
;*** 437	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 437,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |437| 
        MOVZ      AR6,AL                ; [CPU_] |437| 
        CMPB      AL,#50                ; [CPU_] |437| 
        B         $C$L167,GT            ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
;*** 442	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 442,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |442| 
        B         $C$L168,GEQ           ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
;*** 444	-----------------------    wChgCurLimit = (-50);
;*** 444	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 444,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |444| 
        B         $C$L168,UNC           ; [CPU_] |444| 
        ; branch occurs ; [] |444| 
$C$L167:    
;***	-----------------------g5:
;*** 440	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 440,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |440| 
$C$L168:    
;***	-----------------------g6:
;*** 446	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 447	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 449	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 446,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |446| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |446| 
        LSL       ACC,5                 ; [CPU_] |446| 
        SUBL      ACC,XAR7              ; [CPU_] |446| 
        ADD       ACC,AR6               ; [CPU_] |446| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |446| 
        MOVL      XAR6,ACC              ; [CPU_] |446| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 447,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |447| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |447| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 449,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |449| 
	.dwpsn	file "../APP/BusBatProt.C",line 450,column 2,is_stmt
        B         $C$L170,UNC           ; [CPU_] |450| 
        ; branch occurs ; [] |450| 
$C$L169:    
;***	-----------------------g7:
;*** 453	-----------------------    s_wChgCurrDltRes = 0;
;*** 454	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 454,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |454| 
	.dwpsn	file "../APP/BusBatProt.C",line 453,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |453| 
$C$L170:    
;***	-----------------------g8:
;*** 457	-----------------------    if ( subGetBatOpenSts() ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 454,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |454| 
	.dwpsn	file "../APP/BusBatProt.C",line 457,column 2,is_stmt
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |457| 
        ; call occurs [#_subGetBatOpenSts] ; [] |457| 
        CMPB      AL,#0                 ; [CPU_] |457| 
        BF        $C$L178,NEQ           ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 465	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 466	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 468	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 470	-----------------------    if ( g_wSysLiBatActFlg ) goto g17;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |465| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |465| 
        LSL       ACC,5                 ; [CPU_] |465| 
        SUBL      ACC,XAR6              ; [CPU_] |465| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |465| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |465| 
        MOVL      XAR6,ACC              ; [CPU_] |465| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |466| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |466| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |468| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |468| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |470| 
        BF        $C$L174,NEQ           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
;*** 476	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |476| 
        CMPB      AL,#5                 ; [CPU_] |476| 
        BF        $C$L171,NEQ           ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |476| 
        BF        $C$L171,EQ            ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
;*** 478	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 479	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 478,column 5,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |478| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |478| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |478| 
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 5,is_stmt
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |479| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |479| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |479| 
        B         $C$L173,HIS           ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
;*** 481	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 481,column 6,is_stmt
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |481| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |481| 
        B         $C$L172,UNC           ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$L171:    
;***	-----------------------g13:
;*** 486	-----------------------    g_wChgCurrLimit = g_wPVPowerOverLoadCurrLimit;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 486,column 5,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |486| 
$C$L172:    
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |486| 
$C$L173:    
;***	-----------------------g14:
;*** 489	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g18;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |489| 
        BF        $C$L175,NTC           ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
;*** 491	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 491	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g18;
;*** 493	-----------------------    g_wChgCurrLimit = C$4;
;*** 493	-----------------------    goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 491,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |491| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |491| 
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |493| 
        B         $C$L175,UNC           ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$L174:    
;***	-----------------------g17:
;*** 472	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |472| 
$C$L175:    
;***	-----------------------g18:
;*** 498	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g20;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |498| 
        BF        $C$L176,EQ            ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
;*** 502	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |498| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |498| 
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |502| 
$C$L176:    
;***	-----------------------g20:
;*** 507	-----------------------    U$65 = (long)g_wChgCurrLimit;
;*** 507	-----------------------    C$3 = 300000L/s_dwBatVoltAvg;
;*** 507	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g22;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 507,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |507| 
        MOVL      XAR4,#300000          ; [CPU_U] |507| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |507| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |507| 
        MOVL      *-SP[2],ACC           ; [CPU_] |507| 
        MOVL      ACC,XAR4              ; [CPU_] |507| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("L$$DIV")
	.dwattr $C$DW$527, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |507| 
        ; call occurs [#L$$DIV] ; [] |507| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |507| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |507| 
        CMPL      ACC,XAR7              ; [CPU_] |507| 
        B         $C$L177,LEQ           ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
;*** 509	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$65 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 509,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |509| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |509| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L177:    
;***	-----------------------g22:
;*** 513	-----------------------    C$1 = (long)g_wDCDCDeratePer*6L;
;*** 513	-----------------------    if ( U$65 <= C$1 ) goto g25;
;*** 515	-----------------------    g_wChgCurrLimit = C$1;
;*** 515	-----------------------    goto g25;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 513,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |513| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#6              ; [CPU_] |513| 
        CMPL      ACC,XAR6              ; [CPU_] |513| 
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |515| 
        B         $C$L179,UNC           ; [CPU_] |515| 
        ; branch occurs ; [] |515| 
$C$L178:    
;***	-----------------------g24:
;*** 459	-----------------------    g_wChgCurrLimit = 50;
;*** 460	-----------------------    s_dwBatVoltAvg = 0L;
;*** 461	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 459,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |459| 
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |460| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 461,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |461| 
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |460| 
$C$L179:    
;***	-----------------------g25:
;*** 519	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 521	-----------------------    if ( (wChgCurLimit = g_wChgCurrLimit*4/3) <= 1440 ) goto g27;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |519| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |519| 
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #2 ; [CPU_] |521| 
        MOVB      AH,#3                 ; [CPU_] |521| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("I$$DIV")
	.dwattr $C$DW$528, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |521| 
        ; call occurs [#I$$DIV] ; [] |521| 
        CMP       AL,#1440              ; [CPU_] |521| 
        B         $C$L180,LEQ           ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 525	-----------------------    wChgCurLimit = 1440;
	.dwpsn	file "../APP/BusBatProt.C",line 525,column 3,is_stmt
        MOV       AL,#1440              ; [CPU_] |525| 
$C$L180:    
;***	-----------------------g27:
;*** 528	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g29;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 528,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |528| 
        BF        $C$L181,EQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
;*** 530	-----------------------    asm("\tSETC\tINTM");
;*** 531	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 532	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g29:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 531,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |531| 
	CLRC	INTM
$C$L181:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$508, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$508, DW_AT_TI_end_line(0x216)
	.dwattr $C$DW$508, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$508

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$530	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$530, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$530, DW_AT_high_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$530, DW_AT_external
	.dwattr $C$DW$530, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$530, DW_AT_TI_begin_line(0x25c)
	.dwattr $C$DW$530, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$530, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 605,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 606	-----------------------    sChgCtrlCurrAdj();
;*** 607	-----------------------    sDisChgCurrAdj();
;*** 608	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 606,column 2,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |606| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |606| 
	.dwpsn	file "../APP/BusBatProt.C",line 607,column 2,is_stmt
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |607| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |607| 
	.dwpsn	file "../APP/BusBatProt.C",line 608,column 2,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |608| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |608| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$530, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$530, DW_AT_TI_end_line(0x261)
	.dwattr $C$DW$530, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$530

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$535	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$535, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$535, DW_AT_high_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$535, DW_AT_external
	.dwattr $C$DW$535, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$535, DW_AT_TI_begin_line(0x5ca)
	.dwattr $C$DW$535, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$535, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1483,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 1487	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1487,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1487| 
        ADDB      AL,#100               ; [CPU_] |1487| 
        CMP       AL,#4800              ; [CPU_] |1487| 
        B         $C$L182,LOS           ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
;** 1489	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1489,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |1489| 
        B         $C$L183,LEQ           ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
;** 1498	-----------------------    wBusVoltHighLevel = 5100;
;** 1498	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1498,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |1498| 
        B         $C$L183,UNC           ; [CPU_] |1498| 
        ; branch occurs ; [] |1498| 
$C$L182:    
;***	-----------------------g4:
;** 1493	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 1493,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |1493| 
$C$L183:    
;***	-----------------------g5:
;** 1501	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 1503	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1501,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |1501| 
        ADD       AH,AL                 ; [CPU_] |1501| 
	.dwpsn	file "../APP/BusBatProt.C",line 1503,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |1503| 
        B         $C$L184,LEQ           ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
;** 1505	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 1505,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |1505| 
$C$L184:    
;***	-----------------------g7:
;** 1508	-----------------------    asm("\tSETC\tINTM");
;** 1509	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 1511	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 1513	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 1515	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 1517	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1509,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |1509| 
	.dwpsn	file "../APP/BusBatProt.C",line 1511,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |1511| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1513,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |1513| 
	.dwpsn	file "../APP/BusBatProt.C",line 1515,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |1515| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$535, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$535, DW_AT_TI_end_line(0x5ee)
	.dwattr $C$DW$535, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$535

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$540	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$540, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$540, DW_AT_high_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$540, DW_AT_external
	.dwattr $C$DW$540, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$540, DW_AT_TI_begin_line(0x499)
	.dwattr $C$DW$540, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$540, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1178,column 1,is_stmt,address _sBatParaUpdate

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
;** 1179	-----------------------    ubEEPromSave = 0u;
;** 1180	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
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
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y437
$C$DW$542	.dwtag  DW_TAG_variable, DW_AT_name("$O$y437")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("$O$y437")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y436
$C$DW$543	.dwtag  DW_TAG_variable, DW_AT_name("$O$y436")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("$O$y436")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$y435
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("$O$y435")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("$O$y435")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _ubEEPromSave
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1179,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1179| 
	.dwpsn	file "../APP/BusBatProt.C",line 1180,column 2,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1180| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1180| 
        CMPB      AL,#0                 ; [CPU_] |1180| 
        BF        $C$L185,EQ            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
;** 1180	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1180| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1180| 
        CMPB      AL,#1                 ; [CPU_] |1180| 
        BF        $C$L185,EQ            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
;** 1212	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1212,column 3,is_stmt
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1212| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1212| 
        MOVZ      AR2,AL                ; [CPU_] |1212| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1212| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1212| 
        MOV       AH,AR2                ; [CPU_] |1212| 
        CMP       AH,AL                 ; [CPU_] |1212| 
        B         $C$L191,HIS           ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
;** 1214	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
	.dwpsn	file "../APP/BusBatProt.C",line 1214,column 4,is_stmt
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1214| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1214| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1214| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1214| 
	.dwpsn	file "../APP/BusBatProt.C",line 1215,column 4,is_stmt
        B         $C$L190,UNC           ; [CPU_] |1215| 
        ; branch occurs ; [] |1215| 
$C$L185:    
;***	-----------------------g5:
;** 1182	-----------------------    if ( swGetEEBatUnderVolt() == 420u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1182,column 3,is_stmt
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1182| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1182| 
        CMP       AL,#420               ; [CPU_] |1182| 
        BF        $C$L186,EQ            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
;** 1184	-----------------------    sSetEEBatUnderVolt(420u);
;** 1185	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1184,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1184| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1184| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1184| 
	.dwpsn	file "../APP/BusBatProt.C",line 1185,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1185| 
$C$L186:    
;***	-----------------------g7:
;** 1188	-----------------------    if ( swGetEEBatFloatVolt() == 540u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1188,column 3,is_stmt
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1188| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1188| 
        CMP       AL,#540               ; [CPU_] |1188| 
        BF        $C$L187,EQ            ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
;** 1190	-----------------------    sSetEEBatFloatVolt(540u);
;** 1191	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1190,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1190| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1190| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1190| 
	.dwpsn	file "../APP/BusBatProt.C",line 1191,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1191| 
$C$L187:    
;***	-----------------------g9:
;** 1193	-----------------------    if ( swGetEEBatteryType() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1193,column 3,is_stmt
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1193| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1193| 
        CMPB      AL,#0                 ; [CPU_] |1193| 
        BF        $C$L188,NEQ           ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
;** 1195	-----------------------    if ( swGetEEBatCVVolt() == 564u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1195,column 4,is_stmt
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1195| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1195| 
        CMP       AL,#564               ; [CPU_] |1195| 
        BF        $C$L191,EQ            ; [CPU_] |1195| 
        ; branchcc occurs ; [] |1195| 
;** 1197	-----------------------    sSetEEBatCVVolt(564u);
	.dwpsn	file "../APP/BusBatProt.C",line 1197,column 5,is_stmt
        MOV       AL,#564               ; [CPU_] |1197| 
	.dwpsn	file "../APP/BusBatProt.C",line 1198,column 5,is_stmt
        B         $C$L189,UNC           ; [CPU_] |1198| 
        ; branch occurs ; [] |1198| 
$C$L188:    
;***	-----------------------g12:
;** 1201	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1201,column 8,is_stmt
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1201| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1201| 
        CMPB      AL,#1                 ; [CPU_] |1201| 
        BF        $C$L191,NEQ           ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
;** 1203	-----------------------    if ( swGetEEBatCVVolt() == 584u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1203,column 4,is_stmt
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1203| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1203| 
        CMP       AL,#584               ; [CPU_] |1203| 
        BF        $C$L191,EQ            ; [CPU_] |1203| 
        ; branchcc occurs ; [] |1203| 
;** 1205	-----------------------    sSetEEBatCVVolt(584u);
	.dwpsn	file "../APP/BusBatProt.C",line 1205,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1205| 
$C$L189:    
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1205| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1205| 
$C$L190:    
;** 1206	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1206,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1206| 
$C$L191:    
;***	-----------------------g15:
;** 1219	-----------------------    if ( swGetEEBatWeakVolt()+40u <= swGetEEBatWeakBackVolt() ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1219,column 2,is_stmt
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1219| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1219| 
        MOVB      AH,#40                ; [CPU_] |1219| 
        ADD       AH,AL                 ; [CPU_] |1219| 
        MOVZ      AR2,AH                ; [CPU_] |1219| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1219| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1219| 
        CMP       AL,AR2                ; [CPU_] |1219| 
        B         $C$L192,HIS           ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
;** 1221	-----------------------    sSetEEBatWeakVolt(swGetEEBatWeakBackVolt()-40u);
	.dwpsn	file "../APP/BusBatProt.C",line 1221,column 4,is_stmt
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1221| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1221| 
        ADDB      AL,#-40               ; [CPU_] |1221| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sSetEEBatWeakVolt")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sSetEEBatWeakVolt   ; [CPU_] |1221| 
        ; call occurs [#_sSetEEBatWeakVolt] ; [] |1221| 
$C$L192:    
;***	-----------------------g17:
;** 1224	-----------------------    if ( !ubEEPromSave ) goto g19;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1224,column 2,is_stmt
        BF        $C$L193,EQ            ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
;** 1226	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1226,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1226| 
        MOVB      AH,#1                 ; [CPU_] |1226| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1226| 
        ; call occurs [#_OSEventSend] ; [] |1226| 
$C$L193:    
;***	-----------------------g19:
;** 1229	-----------------------    if ( g_uwWorkMode != 3u ) goto g23;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1229,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1229| 
        CMPB      AL,#3                 ; [CPU_] |1229| 
        BF        $C$L196,NEQ           ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
;** 1229	-----------------------    if ( !swGetEEBatteryType() ) goto g22;
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1229| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1229| 
        CMPB      AL,#0                 ; [CPU_] |1229| 
        BF        $C$L194,EQ            ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
;** 1229	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g23;
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1229| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1229| 
        CMPB      AL,#1                 ; [CPU_] |1229| 
        BF        $C$L196,NEQ           ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
$C$L194:    
;***	-----------------------g22:
;** 1234	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 420 : 430;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1234,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1234| 
        CMPB      AL,#50                ; [CPU_] |1234| 
        B         $C$L195,LT            ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
        MOV       AL,#420               ; [CPU_] |1234| 
        B         $C$L197,UNC           ; [CPU_] |1234| 
        ; branch occurs ; [] |1234| 
$C$L195:    
        MOV       AL,#430               ; [CPU_] |1234| 
	.dwpsn	file "../APP/BusBatProt.C",line 1237,column 3,is_stmt
        B         $C$L197,UNC           ; [CPU_] |1237| 
        ; branch occurs ; [] |1237| 
$C$L196:    
;***	-----------------------g23:
;** 1247	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1247,column 3,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1247| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1247| 
$C$L197:    
;***	-----------------------g24:
;** 1250	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1251	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
;** 1252	-----------------------    if ( !(*((C$1 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g37;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1247| 
	.dwpsn	file "../APP/BusBatProt.C",line 1250,column 2,is_stmt
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1250| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1250| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1250| 
	.dwpsn	file "../APP/BusBatProt.C",line 1251,column 2,is_stmt
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1251| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1251| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1252,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1252| 
	.dwpsn	file "../APP/BusBatProt.C",line 1251,column 2,is_stmt
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1251| 
	.dwpsn	file "../APP/BusBatProt.C",line 1252,column 2,is_stmt
        TBIT      *+XAR4[2],#1          ; [CPU_] |1252| 
        BF        $C$L203,NTC           ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
;** 1268	-----------------------    y$435 = (C$1[1]&0xffu)+400;
;** 1268	-----------------------    g_wBatUnderVolt = y$435;
;** 1269	-----------------------    y$436 = (*&g_strSysBMSCtrlInfo&0xffu)+400;
;** 1269	-----------------------    g_wBatCVVolt = y$436;
;** 1270	-----------------------    y$437 = (*&g_strSysBMSCtrlInfo>>8)+400;
;** 1270	-----------------------    g_wBatFloatVolt = y$437;
;** 1271	-----------------------    if ( y$435 > 540 ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1268,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |1268| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1268| 
        ADD       AL,#400               ; [CPU_] |1268| 
        MOV       AH,AL                 ; [CPU_] |1268| 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1268| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1269,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1269| 
        ANDB      AL,#0xff              ; [CPU_] |1269| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1269| 
        MOVZ      AR6,AL                ; [CPU_] |1269| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1269| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1270,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1270| 
        LSR       AL,8                  ; [CPU_] |1270| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1270| 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1270| 
	.dwpsn	file "../APP/BusBatProt.C",line 1271,column 3,is_stmt
        CMP       AH,#540               ; [CPU_] |1271| 
        B         $C$L198,GT            ; [CPU_] |1271| 
        ; branchcc occurs ; [] |1271| 
;** 1275	-----------------------    if ( y$435 >= 420 ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 1275,column 8,is_stmt
        CMP       AH,#420               ; [CPU_] |1275| 
        B         $C$L199,GEQ           ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
;** 1277	-----------------------    g_wBatUnderVolt = 420;
;** 1277	-----------------------    goto g29;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1277,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#420 ; [CPU_] |1277| 
        B         $C$L199,UNC           ; [CPU_] |1277| 
        ; branch occurs ; [] |1277| 
$C$L198:    
;***	-----------------------g28:
;** 1273	-----------------------    g_wBatUnderVolt = 540;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1273,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#540 ; [CPU_] |1273| 
$C$L199:    
;***	-----------------------g29:
;** 1280	-----------------------    if ( y$436 > 600 ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 1280,column 3,is_stmt
        CMP       AR6,#600              ; [CPU_] |1280| 
        B         $C$L200,GT            ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1284	-----------------------    if ( y$436 >= 480 ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1284,column 8,is_stmt
        CMP       AR6,#480              ; [CPU_] |1284| 
        B         $C$L201,GEQ           ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;** 1286	-----------------------    g_wBatCVVolt = 480;
;** 1286	-----------------------    goto g33;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1286,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#480   ; [CPU_] |1286| 
        B         $C$L201,UNC           ; [CPU_] |1286| 
        ; branch occurs ; [] |1286| 
$C$L200:    
;***	-----------------------g32:
;** 1282	-----------------------    g_wBatCVVolt = 600;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1282,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#600   ; [CPU_] |1282| 
$C$L201:    
;***	-----------------------g33:
;** 1289	-----------------------    if ( y$437 > 600 ) goto g36;
	.dwpsn	file "../APP/BusBatProt.C",line 1289,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |1289| 
        B         $C$L202,GT            ; [CPU_] |1289| 
        ; branchcc occurs ; [] |1289| 
;** 1293	-----------------------    if ( y$437 >= 480 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1293,column 8,is_stmt
        CMP       AL,#480               ; [CPU_] |1293| 
        B         $C$L203,GEQ           ; [CPU_] |1293| 
        ; branchcc occurs ; [] |1293| 
;** 1295	-----------------------    g_wBatFloatVolt = 480;
;** 1295	-----------------------    goto g37;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1295,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#480 ; [CPU_] |1295| 
        B         $C$L203,UNC           ; [CPU_] |1295| 
        ; branch occurs ; [] |1295| 
$C$L202:    
;***	-----------------------g36:
;** 1291	-----------------------    g_wBatFloatVolt = 600;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1291,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#600 ; [CPU_] |1291| 
$C$L203:    
;***	-----------------------g37:
;** 1299	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;** 1300	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;** 1303	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1304	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1299,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1299| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1299| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1299| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1300| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |1300| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1300| 
	.dwpsn	file "../APP/BusBatProt.C",line 1303,column 2,is_stmt
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1303| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1303| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1303| 
	.dwpsn	file "../APP/BusBatProt.C",line 1304,column 2,is_stmt
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1304| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1304| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1304| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$540, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$540, DW_AT_TI_end_line(0x519)
	.dwattr $C$DW$540, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$540

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$574	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$574, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$574, DW_AT_high_pc(0x00)
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$574, DW_AT_external
	.dwattr $C$DW$574, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$574, DW_AT_TI_begin_line(0x3a7)
	.dwattr $C$DW$574, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$574, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 936,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$21")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$21]
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$23")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$23]
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_s_wBatWeakPre$24")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_addr _s_wBatWeakPre$24]
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$22")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$22]
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$25")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$25]
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$20")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$20]

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
;*** 951	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$581	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 951,column 2,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |951| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |951| 
        CMPB      AL,#0                 ; [CPU_] |951| 
        BF        $C$L205,EQ            ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
;*** 951	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |951| 
        CMPB      AL,#3                 ; [CPU_] |951| 
        BF        $C$L204,EQ            ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
;*** 951	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |951| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |951| 
        CMPB      AL,#0                 ; [CPU_] |951| 
        BF        $C$L205,EQ            ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
$C$L204:    
;***	-----------------------g4:
;*** 954	-----------------------    g_wBatChgerOn = 1;
;*** 955	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 954,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |954| 
	.dwpsn	file "../APP/BusBatProt.C",line 955,column 2,is_stmt
        B         $C$L206,UNC           ; [CPU_] |955| 
        ; branch occurs ; [] |955| 
$C$L205:    
;***	-----------------------g5:
;*** 958	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 958,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |958| 
$C$L206:    
;***	-----------------------g6:
;*** 961	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 961,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |961| 
        CMPB      AL,#2                 ; [CPU_] |961| 
        BF        $C$L207,EQ            ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
;** 1036	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1036,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1036| 
        BF        $C$L209,EQ            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
;** 1038	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;** 1039	-----------------------    goto g28;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1038,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |1038| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |1038| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |1038| 
	.dwpsn	file "../APP/BusBatProt.C",line 1039,column 3,is_stmt
        B         $C$L215,UNC           ; [CPU_] |1039| 
        ; branch occurs ; [] |1039| 
$C$L207:    
;***	-----------------------g9:
;*** 963	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 963,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |963| 
        BF        $C$L210,TC            ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
;** 1016	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1016,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1016| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$20 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$20 ; [CPU_] |1016| 
        B         $C$L208,LEQ           ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1018	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1018,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$25 ; [CPU_] |1018| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$25 ; [CPU_] |1018| 
        CMPB      AL,#50                ; [CPU_] |1018| 
        B         $C$L208,LEQ           ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
;** 1020	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1021	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1020,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$25,#0 ; [CPU_] |1020| 
	.dwpsn	file "../APP/BusBatProt.C",line 1021,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1021| 
        ADDL      @_s_dwBatStageCVToFloatDelay$20,ACC ; [CPU_] |1021| 
$C$L208:    
;***	-----------------------g13:
;** 1024	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1025	-----------------------    if ( !g_wBatChgStage ) goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1024,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$21,#3000 ; [CPU_] |1024| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1025,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1025| 
        BF        $C$L215,EQ            ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
;** 1027	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g28;
        MOVW      DP,#_s_wBatStageToNoThingDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1027,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$22 ; [CPU_] |1027| 
        BF        $C$L215,NEQ           ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
$C$L209:    
;***	-----------------------g15:
;** 1029	-----------------------    g_wBatChgStage = 0;
;** 1029	-----------------------    goto g28;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1029,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |1029| 
        B         $C$L215,UNC           ; [CPU_] |1029| 
        ; branch occurs ; [] |1029| 
$C$L210:    
;***	-----------------------g16:
;*** 965	-----------------------    s_wBatStageToNoThingDelay = 3000;
;*** 966	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g22;
        MOVW      DP,#_s_wBatStageToNoThingDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 965,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$22,#3000 ; [CPU_] |965| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 966,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |966| 
        CMPB      AL,#1                 ; [CPU_] |966| 
        BF        $C$L212,EQ            ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |966| 
        BF        $C$L212,NEQ           ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
;*** 992	-----------------------    if ( g_wBatChgStage != 2 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 992,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |992| 
        CMPB      AL,#2                 ; [CPU_] |992| 
        BF        $C$L211,NEQ           ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
;*** 994	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-40u || *&g_uniSysChgStatus&0x8000u ) goto g20;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 994,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |994| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-40               ; [CPU_] |994| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |994| 
        B         $C$L213,LOS           ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |994| 
        BF        $C$L213,TC            ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
;*** 997	-----------------------    if ( !(--s_wBatStageFloatToCVDelay) ) goto g21;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 997,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$21 ; [CPU_] |997| 
        BF        $C$L211,EQ            ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
;*** 997	-----------------------    goto g28;
        B         $C$L215,UNC           ; [CPU_] |997| 
        ; branch occurs ; [] |997| 
$C$L211:    
;***	-----------------------g21:
;** 1010	-----------------------    g_wBatChgStage = 1;
;** 1011	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1011	-----------------------    goto g28;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1011,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1011| 
	.dwpsn	file "../APP/BusBatProt.C",line 1010,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1010| 
	.dwpsn	file "../APP/BusBatProt.C",line 1011,column 5,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$20,XAR4 ; [CPU_] |1011| 
        B         $C$L215,UNC           ; [CPU_] |1011| 
        ; branch occurs ; [] |1011| 
$C$L212:    
;***	-----------------------g22:
;*** 968	-----------------------    g_wBatChgStage = 1;
;*** 969	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g25;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 968,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |968| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 969,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |969| 
        BF        $C$L214,NTC           ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |969| 
        LSR       AL,2                  ; [CPU_] |969| 
        CMPB      AL,#20                ; [CPU_] |969| 
        B         $C$L214,GEQ           ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |969| 
        BF        $C$L214,NEQ           ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
;*** 973	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g28;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$20 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 973,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$20 ; [CPU_] |973| 
        SUBB      ACC,#1                ; [CPU_U] |973| 
        MOVL      @_s_dwBatStageCVToFloatDelay$20,ACC ; [CPU_] |973| 
        B         $C$L215,GT            ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
;*** 976	-----------------------    g_wBatChgStage = 2;
	.dwpsn	file "../APP/BusBatProt.C",line 976,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |976| 
$C$L213:    
;*** 977	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;*** 977	-----------------------    goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 977,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$21,#3000 ; [CPU_] |977| 
        B         $C$L215,UNC           ; [CPU_] |977| 
        ; branch occurs ; [] |977| 
$C$L214:    
;***	-----------------------g25:
;*** 982	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 982,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |982| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$20 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$20 ; [CPU_] |982| 
        B         $C$L215,LEQ           ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
;*** 984	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 984,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$25 ; [CPU_] |984| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$25 ; [CPU_] |984| 
        CMPB      AL,#50                ; [CPU_] |984| 
        B         $C$L215,LEQ           ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
;*** 986	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;*** 987	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 986,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$25,#0 ; [CPU_] |986| 
	.dwpsn	file "../APP/BusBatProt.C",line 987,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |987| 
        ADDL      @_s_dwBatStageCVToFloatDelay$20,ACC ; [CPU_] |987| 
$C$L215:    
;***	-----------------------g28:
;** 1046	-----------------------    if ( s_wBatWeakPre ) goto g31;
        MOVW      DP,#_s_wBatWeakPre$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1046,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$24 ; [CPU_] |1046| 
        BF        $C$L216,NEQ           ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
;** 1046	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g31;
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1046| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1046| 
        CMPB      AL,#0                 ; [CPU_] |1046| 
        BF        $C$L216,EQ            ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1046| 
        CMPB      AL,#2                 ; [CPU_] |1046| 
        BF        $C$L216,NEQ           ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
;** 1050	-----------------------    g_wBatChgStage = 1;
;** 1051	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1051,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1051| 
	.dwpsn	file "../APP/BusBatProt.C",line 1050,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1050| 
	.dwpsn	file "../APP/BusBatProt.C",line 1051,column 4,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$20,XAR4 ; [CPU_] |1051| 
$C$L216:    
;***	-----------------------g31:
;** 1054	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;** 1056	-----------------------    if ( subGetParaBatOpenSts() ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1054,column 2,is_stmt
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1054| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1054| 
        MOVW      DP,#_s_wBatWeakPre$24 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$24,AL ; [CPU_] |1054| 
	.dwpsn	file "../APP/BusBatProt.C",line 1056,column 2,is_stmt
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1056| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1056| 
        CMPB      AL,#0                 ; [CPU_] |1056| 
        BF        $C$L217,NEQ           ; [CPU_] |1056| 
        ; branchcc occurs ; [] |1056| 
;** 1058	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g35;
        MOVW      DP,#_s_wBatOpenRstDelay$23 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1058,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$23 ; [CPU_] |1058| 
        B         $C$L218,LEQ           ; [CPU_] |1058| 
        ; branchcc occurs ; [] |1058| 
;** 1060	-----------------------    --s_wBatOpenRstDelay;
;** 1060	-----------------------    goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 1060,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$23 ; [CPU_] |1060| 
        B         $C$L218,UNC           ; [CPU_] |1060| 
        ; branch occurs ; [] |1060| 
$C$L217:    
;***	-----------------------g34:
;** 1065	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$23 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1065,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$23,#500 ; [CPU_] |1065| 
$C$L218:    
;***	-----------------------g35:
;** 1068	-----------------------    g_uwLiBatActing = 0u;
;** 1069	-----------------------    if ( s_wBatOpenRstDelay ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1069,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$23 ; [CPU_] |1069| 
	.dwpsn	file "../APP/BusBatProt.C",line 1068,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |1068| 
	.dwpsn	file "../APP/BusBatProt.C",line 1069,column 2,is_stmt
        BF        $C$L220,NEQ           ; [CPU_] |1069| 
        ; branchcc occurs ; [] |1069| 
;** 1080	-----------------------    (g_wBatChgStage == 2) ? (wBatVoltRefTemp = g_wBatFloatVolt) : (wBatVoltRefTemp = g_wBatCVVolt);
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1080,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1080| 
        CMPB      AL,#2                 ; [CPU_] |1080| 
        BF        $C$L219,NEQ           ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1080| 
        B         $C$L221,UNC           ; [CPU_] |1080| 
        ; branch occurs ; [] |1080| 
$C$L219:    
;** 1081	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1080| 
	.dwpsn	file "../APP/BusBatProt.C",line 1081,column 2,is_stmt
        B         $C$L221,UNC           ; [CPU_] |1081| 
        ; branch occurs ; [] |1081| 
$C$L220:    
;***	-----------------------g37:
;** 1074	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 480);
;** 1076	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1074,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1074| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |1074| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1076,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |1076| 
$C$L221:    
;***	-----------------------g38:
;** 1087	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g40;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1087,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |1087| 
        BF        $C$L222,EQ            ; [CPU_] |1087| 
        ; branchcc occurs ; [] |1087| 
;** 1089	-----------------------    asm("\tSETC\tINTM");
;** 1090	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;** 1091	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g40:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1090,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |1090| 
	CLRC	INTM
$C$L222:    
        SPM       #0                    ; [CPU_] 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$574, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$574, DW_AT_TI_end_line(0x445)
	.dwattr $C$DW$574, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$574

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$588	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$588, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$588, DW_AT_high_pc(0x00)
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$588, DW_AT_external
	.dwattr $C$DW$588, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$588, DW_AT_TI_begin_line(0x447)
	.dwattr $C$DW$588, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$588, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1096,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_s_wRes$27")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_addr _s_wRes$27]
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$26")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$26]

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
;** 1104	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1108	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1118	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;** 1118	-----------------------    wResTemp = (int)C$1&0xff;
;** 1119	-----------------------    y$16 = C$1>>8;
;** 1119	-----------------------    s_dwBatPercentTemp = y$16;
;** 1120	-----------------------    s_wRes = wResTemp;
;** 1122	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1104,column 2,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1104| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1104| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |1104| 
        SUB       AR1,AL                ; [CPU_] |1104| 
	.dwpsn	file "../APP/BusBatProt.C",line 1108,column 3,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1108| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1108| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1108| 
        SUB       T,AL                  ; [CPU_] |1108| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1118,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1118| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1118| 
        MPYB      ACC,T,#100            ; [CPU_] |1118| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("L$$DIV")
	.dwattr $C$DW$597, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1118| 
        ; call occurs [#L$$DIV] ; [] |1118| 
        MOVW      DP,#_s_dwBatPercentTemp$26 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$26 ; [CPU_] |1118| 
        MOVZ      AR6,AL                ; [CPU_] |1118| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wRes$27        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |1118| 
        LSL       ACC,8                 ; [CPU_] |1118| 
        SUBL      ACC,XAR7              ; [CPU_] |1118| 
        ADD       ACC,AR6               ; [CPU_] |1118| 
        ADD       ACC,@_s_wRes$27       ; [CPU_] |1118| 
        MOVL      XAR6,ACC              ; [CPU_] |1118| 
        MOV       AL,AR6                ; [CPU_] |1118| 
        ANDB      AL,#0xff              ; [CPU_] |1118| 
	.dwpsn	file "../APP/BusBatProt.C",line 1120,column 2,is_stmt
        MOV       @_s_wRes$27,AL        ; [CPU_] |1120| 
        MOVW      DP,#_s_dwBatPercentTemp$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1119,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1119| 
        SFR       ACC,8                 ; [CPU_] |1119| 
        MOVL      @_s_dwBatPercentTemp$26,ACC ; [CPU_] |1119| 
        MOVL      XAR6,ACC              ; [CPU_] |1119| 
	.dwpsn	file "../APP/BusBatProt.C",line 1122,column 2,is_stmt
        B         $C$L224,LT            ; [CPU_] |1122| 
        ; branchcc occurs ; [] |1122| 
;** 1126	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1126,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1126| 
        CMPL      ACC,XAR6              ; [CPU_] |1126| 
        B         $C$L223,LT            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
;** 1132	-----------------------    g_wBatPercent = y$16;
;** 1132	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1132,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |1132| 
        B         $C$L225,UNC           ; [CPU_] |1132| 
        ; branch occurs ; [] |1132| 
$C$L223:    
;***	-----------------------g4:
;** 1128	-----------------------    g_wBatPercent = 100;
;** 1129	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1128,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |1128| 
	.dwpsn	file "../APP/BusBatProt.C",line 1129,column 2,is_stmt
        B         $C$L225,UNC           ; [CPU_] |1129| 
        ; branch occurs ; [] |1129| 
$C$L224:    
;***	-----------------------g5:
;** 1124	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1124,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |1124| 
$C$L225:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$588, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$588, DW_AT_TI_end_line(0x46e)
	.dwattr $C$DW$588, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$588

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$599	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$599, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$599, DW_AT_high_pc(0x00)
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$599, DW_AT_external
	.dwattr $C$DW$599, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$599, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$599, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$599, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 316,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 320	-----------------------    sOverTempParaInit();
;*** 321	-----------------------    sPVPowerOverLoadCurrLimitInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 318	-----------------------    wStartUpDelay = 250;
;*** 319	-----------------------    uw15sCnt = 0u;
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
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wStartUpDelay
$C$DW$601	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 320,column 2,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |320| 
        ; call occurs [#_sOverTempParaInit] ; [] |320| 
	.dwpsn	file "../APP/BusBatProt.C",line 321,column 2,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sPVPowerOverLoadCurrLimitInit ; [CPU_] |321| 
        ; call occurs [#_sPVPowerOverLoadCurrLimitInit] ; [] |321| 
	.dwpsn	file "../APP/BusBatProt.C",line 318,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |318| 
	.dwpsn	file "../APP/BusBatProt.C",line 319,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |319| 
$C$L226:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 324	-----------------------    event = OSMaskEventPend(0u);
;*** 325	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 324,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |324| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |324| 
        ; call occurs [#_OSMaskEventPend] ; [] |324| 
	.dwpsn	file "../APP/BusBatProt.C",line 325,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |325| 
        BF        $C$L226,NTC           ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 327	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 327,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |327| 
        CMPB      AL,#3                 ; [CPU_] |327| 
        BF        $C$L227,NEQ           ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 329	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 330	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 331	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 329,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |329| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |329| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 330,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |330| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |330| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 331,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |331| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L227:    
	.dwpsn	file "../APP/BusBatProt.C",line 327,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 333	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 334	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 335	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 336	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 337	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 338	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 333,column 4,is_stmt
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |333| 
        ; call occurs [#_swBatVoltCal] ; [] |333| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |333| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |333| 
	.dwpsn	file "../APP/BusBatProt.C",line 334,column 4,is_stmt
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |334| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |334| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |334| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |334| 
	.dwpsn	file "../APP/BusBatProt.C",line 335,column 4,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |335| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |335| 
        MOVB      AH,#0                 ; [CPU_] |335| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |335| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |335| 
	.dwpsn	file "../APP/BusBatProt.C",line 336,column 4,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |336| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |336| 
        MOVB      AH,#0                 ; [CPU_] |336| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |336| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |336| 
	.dwpsn	file "../APP/BusBatProt.C",line 337,column 4,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |337| 
        ; call occurs [#_swPBusVoltCal] ; [] |337| 
        MOVB      AH,#0                 ; [CPU_] |337| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |337| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |337| 
	.dwpsn	file "../APP/BusBatProt.C",line 338,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |338| 
        MOVB      XAR5,#5               ; [CPU_] |338| 
        MOV       AL,#5100              ; [CPU_] |338| 
        MOVL      XAR4,#5200            ; [CPU_] |338| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |338| 
        ; call occurs [#_sBusOverChk] ; [] |338| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 339	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 339,column 4,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |339| 
        ; call occurs [#_suwGetBusOverSts] ; [] |339| 
        CMPB      AL,#0                 ; [CPU_] |339| 
        BF        $C$L228,EQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |339| 
        CMPB      AL,#4                 ; [CPU_] |339| 
        BF        $C$L228,EQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 343	-----------------------    g_uwFaultCode = 1u;
;*** 344	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 344,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |344| 
        MOVB      AH,#2                 ; [CPU_] |344| 
	.dwpsn	file "../APP/BusBatProt.C",line 343,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |343| 
	.dwpsn	file "../APP/BusBatProt.C",line 344,column 6,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |344| 
        ; call occurs [#_OSEventSend] ; [] |344| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$L228:    
	.dwpsn	file "../APP/BusBatProt.C",line 339,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$9$B:
;***	-----------------------g8:
;*** 347	-----------------------    if ( !subBusUnderChk(2500u, 250u) ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 347,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |347| 
        MOV       AL,#2500              ; [CPU_] |347| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |347| 
        ; call occurs [#_subBusUnderChk] ; [] |347| 
        CMPB      AL,#0                 ; [CPU_] |347| 
        BF        $C$L229,EQ            ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
;*** 349	-----------------------    g_uwFaultCode = 2u;
;*** 350	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 350,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |350| 
        MOVB      AH,#2                 ; [CPU_] |350| 
	.dwpsn	file "../APP/BusBatProt.C",line 349,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |349| 
	.dwpsn	file "../APP/BusBatProt.C",line 350,column 5,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |350| 
        ; call occurs [#_OSEventSend] ; [] |350| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L229:    
	.dwpsn	file "../APP/BusBatProt.C",line 347,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g10:
;*** 352	-----------------------    sBatOverChk(620u, 250u);
;*** 353	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 352,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |352| 
        MOV       AL,#620               ; [CPU_] |352| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |352| 
        ; call occurs [#_sBatOverChk] ; [] |352| 
	.dwpsn	file "../APP/BusBatProt.C",line 353,column 4,is_stmt
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |353| 
        ; call occurs [#_subGetBatOverSts] ; [] |353| 
        CMPB      AL,#0                 ; [CPU_] |353| 
        BF        $C$L230,EQ            ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$DW$L$_sBusBatProtectTask$12$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |353| 
        CMPB      AL,#4                 ; [CPU_] |353| 
        BF        $C$L230,EQ            ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
;*** 357	-----------------------    g_uwFaultCode = 11u;
;*** 358	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 358,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |358| 
        MOVB      AH,#2                 ; [CPU_] |358| 
	.dwpsn	file "../APP/BusBatProt.C",line 357,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |357| 
	.dwpsn	file "../APP/BusBatProt.C",line 358,column 6,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |358| 
        ; call occurs [#_OSEventSend] ; [] |358| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$L230:    
	.dwpsn	file "../APP/BusBatProt.C",line 353,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$14$B:
;***	-----------------------g12:
;*** 361	-----------------------    sBatParaUpdate();
;*** 362	-----------------------    sBMSSOCFullChk(30000u);
;*** 363	-----------------------    sBatUnderChk(150u);
;*** 364	-----------------------    sBatLowChk(10u);
;*** 365	-----------------------    sBatOpenChk(340u, 150u);
;*** 367	-----------------------    if ( wStartUpDelay > 0 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 361,column 4,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |361| 
        ; call occurs [#_sBatParaUpdate] ; [] |361| 
	.dwpsn	file "../APP/BusBatProt.C",line 362,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |362| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |362| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |362| 
	.dwpsn	file "../APP/BusBatProt.C",line 363,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |363| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |363| 
        ; call occurs [#_sBatUnderChk] ; [] |363| 
	.dwpsn	file "../APP/BusBatProt.C",line 364,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |364| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |364| 
        ; call occurs [#_sBatLowChk] ; [] |364| 
	.dwpsn	file "../APP/BusBatProt.C",line 365,column 4,is_stmt
        MOVB      AH,#150               ; [CPU_] |365| 
        MOV       AL,#340               ; [CPU_] |365| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |365| 
        ; call occurs [#_sBatOpenChk] ; [] |365| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 367,column 4,is_stmt
        B         $C$L234,GT            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$DW$L$_sBusBatProtectTask$15$B:
;*** 373	-----------------------    if ( subGetBatOpenSts() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 373,column 5,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |373| 
        ; call occurs [#_subGetBatOpenSts] ; [] |373| 
        CMPB      AL,#0                 ; [CPU_] |373| 
        BF        $C$L231,NEQ           ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
;*** 382	-----------------------    asm(" NOP ");
;*** 383	-----------------------    gi_wBatConnectFlg = 1;
;*** 383	-----------------------    goto g16;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 383,column 6,is_stmt
        MOVB      @_gi_wBatConnectFlg,#1,UNC ; [CPU_] |383| 
        B         $C$L232,UNC           ; [CPU_] |383| 
        ; branch occurs ; [] |383| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L231:    
	.dwpsn	file "../APP/BusBatProt.C",line 373,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$17$B:
;***	-----------------------g15:
;*** 375	-----------------------    asm(" NOP ");
;*** 377	-----------------------    gi_wBatConnectFlg = 0;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 377,column 6,is_stmt
        MOV       @_gi_wBatConnectFlg,#0 ; [CPU_] |377| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L232:    
	.dwpsn	file "../APP/BusBatProt.C",line 383,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g16:
;*** 386	-----------------------    sBatWeakChk(150u);
;*** 387	-----------------------    if ( subGetParaBatOpenSts() ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 386,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |386| 
        SPM       #0                    ; [CPU_] 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |386| 
        ; call occurs [#_sBatWeakChk] ; [] |386| 
	.dwpsn	file "../APP/BusBatProt.C",line 387,column 5,is_stmt
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |387| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |387| 
        CMPB      AL,#0                 ; [CPU_] |387| 
        BF        $C$L233,NEQ           ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$DW$L$_sBusBatProtectTask$19$B:
;*** 387	-----------------------    if ( subGetParaBatUnderSts() ) goto g20;
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |387| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |387| 
        CMPB      AL,#0                 ; [CPU_] |387| 
        BF        $C$L233,NEQ           ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
;*** 387	-----------------------    if ( subGetBatWeakSts() ) goto g20;
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |387| 
        ; call occurs [#_subGetBatWeakSts] ; [] |387| 
        CMPB      AL,#0                 ; [CPU_] |387| 
        BF        $C$L233,NEQ           ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$DW$L$_sBusBatProtectTask$21$B:
;*** 393	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 393	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 393,column 6,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |393| 
        B         $C$L235,UNC           ; [CPU_] |393| 
        ; branch occurs ; [] |393| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L233:    
	.dwpsn	file "../APP/BusBatProt.C",line 387,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g20:
;*** 389	-----------------------    *(&GpioDataRegs+11L) |= 0x40u;
;*** 390	-----------------------    goto g22;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 389,column 6,is_stmt
        OR        @_GpioDataRegs+11,#0x0040 ; [CPU_] |389| 
	.dwpsn	file "../APP/BusBatProt.C",line 390,column 5,is_stmt
        B         $C$L235,UNC           ; [CPU_] |390| 
        ; branch occurs ; [] |390| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$L234:    
	.dwpsn	file "../APP/BusBatProt.C",line 367,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$23$B:
;***	-----------------------g21:
;*** 369	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 369,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |369| 
        MOVZ      AR1,AL                ; [CPU_] |369| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L235:    
	.dwpsn	file "../APP/BusBatProt.C",line 393,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g22:
;*** 397	-----------------------    sBatOverChgChk(50u);
;*** 398	-----------------------    sChgDischgCurrMng();
;*** 399	-----------------------    sSolarPowerOverLoadChk(50u);
;*** 400	-----------------------    sSolarPowerOverLoadCurrLimitCal();
;*** 401	-----------------------    sBatteryStageCntl();
;*** 402	-----------------------    sBatteryPercentCal();
;*** 403	-----------------------    sSolarProcess();
;*** 404	-----------------------    sBusVoltProtLevelCal();
;*** 405	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 406	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 397,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |397| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |397| 
        ; call occurs [#_sBatOverChgChk] ; [] |397| 
	.dwpsn	file "../APP/BusBatProt.C",line 398,column 4,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |398| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |398| 
	.dwpsn	file "../APP/BusBatProt.C",line 399,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |399| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadChk ; [CPU_] |399| 
        ; call occurs [#_sSolarPowerOverLoadChk] ; [] |399| 
	.dwpsn	file "../APP/BusBatProt.C",line 400,column 4,is_stmt
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadCurrLimitCal ; [CPU_] |400| 
        ; call occurs [#_sSolarPowerOverLoadCurrLimitCal] ; [] |400| 
	.dwpsn	file "../APP/BusBatProt.C",line 401,column 4,is_stmt
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |401| 
        ; call occurs [#_sBatteryStageCntl] ; [] |401| 
	.dwpsn	file "../APP/BusBatProt.C",line 402,column 4,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |402| 
        ; call occurs [#_sBatteryPercentCal] ; [] |402| 
	.dwpsn	file "../APP/BusBatProt.C",line 403,column 4,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |403| 
        ; call occurs [#_sSolarProcess] ; [] |403| 
	.dwpsn	file "../APP/BusBatProt.C",line 404,column 4,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |404| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |404| 
	.dwpsn	file "../APP/BusBatProt.C",line 405,column 4,is_stmt
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |405| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |405| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |405| 
        ; call occurs [#_swInvTempCal] ; [] |405| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |405| 
	.dwpsn	file "../APP/BusBatProt.C",line 406,column 4,is_stmt
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |406| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |406| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$DW$L$_sBusBatProtectTask$25$B:
;*** 407	-----------------------    g_wInnelTemp = swInnelTempCal((int)suwInnelTempAvgCal());
;*** 408	-----------------------    g_wConvertHTemp = swConvertHTempCal((int)suwConvertHTempAvgCal());
;*** 409	-----------------------    sOverTempChk();
;*** 410	-----------------------    g_wOPVoltDereByTemp = swGetEEOutputVolt();
;*** 411	-----------------------    sOverTempDerating();
;*** 412	-----------------------    sFanSpeedControl();
;*** 413	-----------------------    if ( uw15sCnt++ <= 750u ) goto g24;
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |406| 
        ; call occurs [#_swConvertLTempCal] ; [] |406| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |406| 
	.dwpsn	file "../APP/BusBatProt.C",line 407,column 4,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_suwInnelTempAvgCal")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_suwInnelTempAvgCal  ; [CPU_] |407| 
        ; call occurs [#_suwInnelTempAvgCal] ; [] |407| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_swInnelTempCal")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_swInnelTempCal      ; [CPU_] |407| 
        ; call occurs [#_swInnelTempCal] ; [] |407| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
        MOV       @_g_wInnelTemp,AL     ; [CPU_] |407| 
	.dwpsn	file "../APP/BusBatProt.C",line 408,column 4,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_suwConvertHTempAvgCal ; [CPU_] |408| 
        ; call occurs [#_suwConvertHTempAvgCal] ; [] |408| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_swConvertHTempCal")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_swConvertHTempCal   ; [CPU_] |408| 
        ; call occurs [#_swConvertHTempCal] ; [] |408| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOV       @_g_wConvertHTemp,AL  ; [CPU_] |408| 
	.dwpsn	file "../APP/BusBatProt.C",line 409,column 4,is_stmt
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |409| 
        ; call occurs [#_sOverTempChk] ; [] |409| 
	.dwpsn	file "../APP/BusBatProt.C",line 410,column 4,is_stmt
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |410| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |410| 
        MOVW      DP,#_g_wOPVoltDereByTemp ; [CPU_U] 
        MOV       @_g_wOPVoltDereByTemp,AL ; [CPU_] |410| 
	.dwpsn	file "../APP/BusBatProt.C",line 411,column 4,is_stmt
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |411| 
        ; call occurs [#_sOverTempDerating] ; [] |411| 
	.dwpsn	file "../APP/BusBatProt.C",line 412,column 4,is_stmt
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |412| 
        ; call occurs [#_sFanSpeedControl] ; [] |412| 
	.dwpsn	file "../APP/BusBatProt.C",line 413,column 4,is_stmt
        MOV       AH,AR2                ; [CPU_] |413| 
        MOVB      AL,#1                 ; [CPU_] |413| 
        ADD       AL,AH                 ; [CPU_] |413| 
        MOVZ      AR2,AL                ; [CPU_] |413| 
        CMP       AH,#750               ; [CPU_] |413| 
        B         $C$L236,LOS           ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 415	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 416	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 415,column 5,is_stmt
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |415| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |415| 
	.dwpsn	file "../APP/BusBatProt.C",line 416,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |416| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$L236:    
	.dwpsn	file "../APP/BusBatProt.C",line 413,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$27$B:
;***	-----------------------g24:
;*** 418	-----------------------    sLiBatActProc();
;*** 419	-----------------------    sFaultRstCntProc();
;*** 419	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 418,column 4,is_stmt
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |418| 
        ; call occurs [#_sLiBatActProc] ; [] |418| 
	.dwpsn	file "../APP/BusBatProt.C",line 419,column 4,is_stmt
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |419| 
        ; call occurs [#_sFaultRstCntProc] ; [] |419| 
        B         $C$L226,UNC           ; [CPU_] |419| 
        ; branch occurs ; [] |419| 
$C$DW$L$_sBusBatProtectTask$27$E:

$C$DW$657	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$657, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM3048 LV\IVEM3048 LV 28066\IVEM3048LV_28066_V300_20230525\IVEM3048LV\Debug\BusBatProt.asm:$C$L226:1:1700724808")
	.dwattr $C$DW$657, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$657, DW_AT_TI_begin_line(0x142)
	.dwattr $C$DW$657, DW_AT_TI_end_line(0x1a5)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$665	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$665, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$665, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
	.dwendtag $C$DW$657

	.dwattr $C$DW$599, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$599, DW_AT_TI_end_line(0x1a6)
	.dwattr $C$DW$599, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$599

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEEBatWeakVolt
	.global	_sSolarLimitCurrUpdate
	.global	_sSolarShortChk
	.global	_sSolarVolt1Chk
	.global	_sMPPTControl
	.global	_sSetEEBatFloatVolt
	.global	_sSetEEBatUnderVolt
	.global	_sSetEEBatCVVolt
	.global	_sBatWeakChk
	.global	_sBatLowChk
	.global	_sBatVoltAvgAdj
	.global	_sBatOpenChk
	.global	_OSEventSend
	.global	_sDCDCCurrAdj
	.global	_sConvertVoltAvgAdj
	.global	_sBatOverChk
	.global	_sDCDCCurrAvgAdj
	.global	_sBatUnderChk
	.global	_sSolarVolt1Adj
	.global	_sBatOverChgChk
	.global	_sSolarCurr1Adj
	.global	_sSolarPower1Adj
	.global	_sBMSSOCFullChk
	.global	_sBusAvgVoltAdj
	.global	_sBusOverChk
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwBusOverCnt
	.global	_g_uwBusOverRstCnt
	.global	_g_uwOverLoadCnt
	.global	_g_uwOverLoadRstCnt
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwFBInvCtrlSts
	.global	_g_wDischgCurrLimit
	.global	_g_uwInvShortCnt
	.global	_g_uwInvShortRstCnt
	.global	_gi_wDischgCurrLimit
	.global	_g_uwParaMode
	.global	_g_wSysLiBatActFlg
	.global	_gi_wParallelEnable
	.global	_g_wAgingMode
	.global	_gi_wBusRealOverLevel
	.global	_g_wBatRealVoltOverFlg
	.global	_g_wBatAgeDischgCurr
	.global	_gi_wBusRealHighLevel
	.global	_g_uwOverTempRstCnt
	.global	_uwOverTempRestoreCnt
	.global	_g_wOverTempFaultRestartFlg
	.global	_g_uwOverTempCnt
	.global	_g_wOPRMSRatedVolt
	.global	_g_uwLineInputVoltLLoss
	.global	_g_wSPSSDProcFlg
	.global	_g_uwLineVoltLLoss
	.global	_suwGetDCDCCtrlSts
	.global	_suwFanLock1AvgCal
	.global	_suwFanLock2AvgCal
	.global	_suwConvertVoltAvgCal
	.global	_suwInvTempAvgCal
	.global	_suwSolarVolt1AvgCal
	.global	_suwInnelTempAvgCal
	.global	_suwConvertHTempAvgCal
	.global	_suwSolarCurrAvg1Cal
	.global	_g_uniSysChgStatus
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_g_uwIDAutoGenerateStep
	.global	_suwConvertLTempAvgCal
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
	.global	_subBusUnderChk
	.global	_swGetEEOutputVolt
	.global	_swGetEEBatUnderVolt
	.global	_suwGetBusOverSts
	.global	_suwGetBoost1CtrlSts
	.global	_subGetBatOverSts
	.global	_subGetBatOpenSts
	.global	_subGetParaBatUnderSts
	.global	_subGetParaBatOpenSts
	.global	_OSMaskEventPend
	.global	_swPDCDCCurrCal
	.global	_swPDCDCAvgCurrCal
	.global	_swGetEEBatteryType
	.global	_swPBusVoltCal
	.global	_suwSolarPower1AvgCal
	.global	_swGetEEACRange
	.global	_swBatVoltCal
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatChgCurrMax
	.global	_subGetBatWeakSts
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEBatCVVolt
	.global	_gi_wChgCurrLimit
	.global	_g_uwWorkMode
	.global	_g_wChgCurrLimit
	.global	_g_wBatVoltRef
	.global	_g_wSolarPowerWeak
	.global	_g_uwSolarPower2Avg
	.global	_g_uwSolar1Loss
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwSolarPower1Avg
	.global	_g_uwFaultCode
	.global	_g_uwBoost1CtrlSts
	.global	_uniWarningCode
	.global	_g_uwSolarLoss
	.global	_g_wBatFloatVolt
	.global	_g_wBatCVVolt
	.global	_g_uwBatVoltAvg
	.global	_g_wDCDCCurrAvg
	.global	_g_wPDCDCCurrAvg
	.global	_g_wDCDCCurr
	.global	_g_wBatLowVolt
	.global	_swGetEEBatWeakVolt
	.global	_g_wBatLowBackVolt
	.global	_g_wBatWeakVolt
	.global	_g_wBatUnderVolt
	.global	_g_wBatWeakBackVolt
	.global	_g_wChgCurrAvg
	.global	_g_fBatChgOver
	.global	_g_uwRInvCurr
	.global	_g_wOPPercent
	.global	_g_uwSolarVolt1Avg
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
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$684, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$685, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$686, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$687, DW_AT_name("uwChgMode")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$688, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$689, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$690, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$691, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$692, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$694, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$695, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$696, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$697, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$698, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$699, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$700, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$701, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$702, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$703, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$704, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$705, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$706, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$707, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$708, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$709, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$710, DW_AT_name("uwBatLow")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$711, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$712, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$713, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$714, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$715, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$716, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$717, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$718, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$719, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$720, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$721, DW_AT_name("uwFanLock")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$722, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$723, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$724, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$725, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("BIT")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$727, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$728, DW_AT_name("BIT")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$729, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$730, DW_AT_name("BIT")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$731, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$732, DW_AT_name("BIT")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$733, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$734, DW_AT_name("BIT")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$735, DW_AT_name("rsvd1")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$736, DW_AT_name("rsvd2")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$737, DW_AT_name("AIO2")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$738, DW_AT_name("rsvd3")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$739, DW_AT_name("AIO4")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$740, DW_AT_name("rsvd4")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$741, DW_AT_name("AIO6")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$742, DW_AT_name("rsvd5")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$743, DW_AT_name("rsvd6")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$744, DW_AT_name("rsvd7")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$745, DW_AT_name("AIO10")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$746, DW_AT_name("rsvd8")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$747, DW_AT_name("AIO12")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$748, DW_AT_name("rsvd9")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$749, DW_AT_name("AIO14")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$750, DW_AT_name("rsvd10")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$751, DW_AT_name("rsvd11")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$752, DW_AT_name("all")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$753, DW_AT_name("bit")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$754, DW_AT_name("CSFA")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$755, DW_AT_name("CSFB")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$756, DW_AT_name("rsvd1")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$757, DW_AT_name("all")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$758, DW_AT_name("bit")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$759, DW_AT_name("ZRO")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$760, DW_AT_name("PRD")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$761, DW_AT_name("CAU")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$762, DW_AT_name("CAD")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$763, DW_AT_name("CBU")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$764, DW_AT_name("CBD")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$765, DW_AT_name("rsvd1")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$766, DW_AT_name("all")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$767, DW_AT_name("bit")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$768, DW_AT_name("ACTSFA")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$769, DW_AT_name("OTSFA")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$770, DW_AT_name("ACTSFB")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$771, DW_AT_name("OTSFB")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$772, DW_AT_name("RLDCSF")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$773, DW_AT_name("rsvd1")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$774, DW_AT_name("all")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$775, DW_AT_name("bit")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$776, DW_AT_name("all")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$777, DW_AT_name("half")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$778, DW_AT_name("CMPAHR")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$779, DW_AT_name("CMPA")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$780, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$781, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$782, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$783, DW_AT_name("rsvd1")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$784, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$785, DW_AT_name("rsvd2")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$786, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$787, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$788, DW_AT_name("rsvd3")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$789, DW_AT_name("all")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$790, DW_AT_name("bit")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$791, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$792, DW_AT_name("POLSEL")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$793, DW_AT_name("IN_MODE")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$794, DW_AT_name("rsvd1")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$795, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$796, DW_AT_name("all")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$797, DW_AT_name("bit")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$798, DW_AT_name("CAPE")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$799, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$800, DW_AT_name("rsvd1")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$801, DW_AT_name("all")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$802, DW_AT_name("bit")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$803, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$804, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$805, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$806, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$807, DW_AT_name("rsvd1")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$808, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$809, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$810, DW_AT_name("rsvd2")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$811, DW_AT_name("all")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$812, DW_AT_name("bit")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$813, DW_AT_name("SRCSEL")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$814, DW_AT_name("BLANKE")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$815, DW_AT_name("BLANKINV")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$816, DW_AT_name("PULSESEL")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$817, DW_AT_name("rsvd1")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$818, DW_AT_name("all")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$819, DW_AT_name("bit")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$820, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$821, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$822, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$823, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$824, DW_AT_name("all")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$825, DW_AT_name("bit")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$826, DW_AT_name("TBCTL")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$827, DW_AT_name("TBSTS")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$828, DW_AT_name("TBPHS")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$829, DW_AT_name("TBCTR")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$830, DW_AT_name("TBPRD")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$831, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$832, DW_AT_name("CMPCTL")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$833, DW_AT_name("CMPA")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$834, DW_AT_name("CMPB")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$835, DW_AT_name("AQCTLA")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$836, DW_AT_name("AQCTLB")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$837, DW_AT_name("AQSFRC")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$838, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$839, DW_AT_name("DBCTL")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$840, DW_AT_name("DBRED")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$841, DW_AT_name("DBFED")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$842, DW_AT_name("TZSEL")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$843, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$844, DW_AT_name("TZCTL")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$845, DW_AT_name("TZEINT")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$846, DW_AT_name("TZFLG")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$847, DW_AT_name("TZCLR")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$848, DW_AT_name("TZFRC")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$849, DW_AT_name("ETSEL")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$850, DW_AT_name("ETPS")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$851, DW_AT_name("ETFLG")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$852, DW_AT_name("ETCLR")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$853, DW_AT_name("ETFRC")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$854, DW_AT_name("PCCTL")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$855, DW_AT_name("rsvd1")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$856, DW_AT_name("HRCNFG")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$857, DW_AT_name("HRPWR")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$858, DW_AT_name("rsvd2")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$859, DW_AT_name("rsvd3")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$860, DW_AT_name("rsvd4")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$861, DW_AT_name("rsvd5")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$862, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$863, DW_AT_name("rsvd6")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$864, DW_AT_name("HRPCTL")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$865, DW_AT_name("rsvd7")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$866, DW_AT_name("TBPRDM")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$867, DW_AT_name("CMPAM")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$868, DW_AT_name("rsvd8")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$869, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$870, DW_AT_name("DCACTL")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$871, DW_AT_name("DCBCTL")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$872, DW_AT_name("DCFCTL")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$873, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$874, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$875, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$876, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$877, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$878, DW_AT_name("DCCAP")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$879, DW_AT_name("rsvd9")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$880	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$56)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$880)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$881, DW_AT_name("INT")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$882, DW_AT_name("rsvd1")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$883, DW_AT_name("SOCA")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$884, DW_AT_name("SOCB")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$885, DW_AT_name("rsvd2")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$886, DW_AT_name("all")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$887, DW_AT_name("bit")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$888, DW_AT_name("INT")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$889, DW_AT_name("rsvd1")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$890, DW_AT_name("SOCA")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$891, DW_AT_name("SOCB")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$892, DW_AT_name("rsvd2")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$893, DW_AT_name("all")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$894, DW_AT_name("bit")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$895, DW_AT_name("INT")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$896, DW_AT_name("rsvd1")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$897, DW_AT_name("SOCA")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$898, DW_AT_name("SOCB")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$899, DW_AT_name("rsvd2")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$900, DW_AT_name("all")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$901, DW_AT_name("bit")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$902, DW_AT_name("INTPRD")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$903, DW_AT_name("INTCNT")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$904, DW_AT_name("rsvd1")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$905, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$906, DW_AT_name("SOCACNT")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$907, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$908, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$909, DW_AT_name("all")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$910, DW_AT_name("bit")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$911, DW_AT_name("INTSEL")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$912, DW_AT_name("INTEN")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$913, DW_AT_name("rsvd1")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$914, DW_AT_name("SOCASEL")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$915, DW_AT_name("SOCAEN")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$916, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$917, DW_AT_name("SOCBEN")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$918, DW_AT_name("all")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$919, DW_AT_name("bit")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$920, DW_AT_name("GPIO0")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$921, DW_AT_name("GPIO1")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$922, DW_AT_name("GPIO2")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$923, DW_AT_name("GPIO3")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$924, DW_AT_name("GPIO4")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$925, DW_AT_name("GPIO5")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$926, DW_AT_name("GPIO6")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$927, DW_AT_name("GPIO7")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$928, DW_AT_name("GPIO8")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$929, DW_AT_name("GPIO9")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$930, DW_AT_name("GPIO10")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$931, DW_AT_name("GPIO11")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$932, DW_AT_name("GPIO12")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$933, DW_AT_name("GPIO13")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$934, DW_AT_name("GPIO14")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$935, DW_AT_name("GPIO15")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$936, DW_AT_name("GPIO16")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$937, DW_AT_name("GPIO17")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$938, DW_AT_name("GPIO18")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$939, DW_AT_name("GPIO19")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$940, DW_AT_name("GPIO20")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$941, DW_AT_name("GPIO21")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$942, DW_AT_name("GPIO22")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$943, DW_AT_name("GPIO23")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$944, DW_AT_name("GPIO24")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$945, DW_AT_name("GPIO25")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$946, DW_AT_name("GPIO26")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$947, DW_AT_name("GPIO27")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$948, DW_AT_name("GPIO28")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$949, DW_AT_name("GPIO29")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$950, DW_AT_name("GPIO30")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$951, DW_AT_name("GPIO31")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$952, DW_AT_name("all")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$953, DW_AT_name("bit")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$954, DW_AT_name("GPIO32")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$955, DW_AT_name("GPIO33")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$956, DW_AT_name("GPIO34")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$957, DW_AT_name("GPIO35")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$958, DW_AT_name("GPIO36")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$959, DW_AT_name("GPIO37")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$960, DW_AT_name("GPIO38")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$961, DW_AT_name("GPIO39")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$962, DW_AT_name("GPIO40")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$963, DW_AT_name("GPIO41")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$964, DW_AT_name("GPIO42")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$965, DW_AT_name("GPIO43")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$966, DW_AT_name("GPIO44")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$967, DW_AT_name("rsvd1")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$968, DW_AT_name("rsvd2")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$969, DW_AT_name("GPIO50")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$970, DW_AT_name("GPIO51")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$971, DW_AT_name("GPIO52")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$972, DW_AT_name("GPIO53")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$973, DW_AT_name("GPIO54")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$974, DW_AT_name("GPIO55")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$975, DW_AT_name("GPIO56")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$976, DW_AT_name("GPIO57")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$977, DW_AT_name("GPIO58")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$978, DW_AT_name("rsvd3")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$979, DW_AT_name("all")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$980, DW_AT_name("bit")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$981, DW_AT_name("GPADAT")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$982, DW_AT_name("GPASET")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$983, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$984, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$985, DW_AT_name("GPBDAT")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$986, DW_AT_name("GPBSET")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$987, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$988, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$989, DW_AT_name("rsvd1")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$990, DW_AT_name("AIODAT")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$991, DW_AT_name("AIOSET")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$992, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$993, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$994	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$72)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$994)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$995, DW_AT_name("EDGMODE")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$996, DW_AT_name("CTLMODE")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$997, DW_AT_name("HRLOAD")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$998, DW_AT_name("SELOUTB")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$999, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1000, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1001, DW_AT_name("rsvd1")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1002, DW_AT_name("all")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1003, DW_AT_name("bit")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1004, DW_AT_name("HRPE")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1005, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1006, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1007, DW_AT_name("rsvd1")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1008, DW_AT_name("all")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1009, DW_AT_name("bit")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1010, DW_AT_name("rsvd1")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1011, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1012, DW_AT_name("rsvd2")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1013, DW_AT_name("all")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1014, DW_AT_name("bit")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1015, DW_AT_name("CHPEN")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1016, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1017, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1018, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1019, DW_AT_name("rsvd1")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1020, DW_AT_name("all")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1021, DW_AT_name("bit")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1022, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1023, DW_AT_name("PHSEN")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1024, DW_AT_name("PRDLD")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1025, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1026, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1027, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1028, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1029, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1030, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1031, DW_AT_name("all")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1032, DW_AT_name("bit")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1033, DW_AT_name("all")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1034, DW_AT_name("half")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1035, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1036, DW_AT_name("TBPHS")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1037, DW_AT_name("all")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1038, DW_AT_name("half")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1039, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1040, DW_AT_name("TBPRD")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1041, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1042, DW_AT_name("SYNCI")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1043, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1044, DW_AT_name("rsvd1")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1045, DW_AT_name("all")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1046, DW_AT_name("bit")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1047, DW_AT_name("INT")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1048, DW_AT_name("CBC")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1049, DW_AT_name("OST")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1050, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1051, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1052, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1053, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1054, DW_AT_name("rsvd1")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1055, DW_AT_name("all")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1056, DW_AT_name("bit")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1057, DW_AT_name("TZA")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1058, DW_AT_name("TZB")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1059, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1060, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1061, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1062, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1063, DW_AT_name("rsvd1")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1064, DW_AT_name("all")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1065, DW_AT_name("bit")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1066, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1067, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1068, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1069, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1070, DW_AT_name("rsvd1")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1071, DW_AT_name("all")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1072, DW_AT_name("bit")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1073, DW_AT_name("rsvd1")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1074, DW_AT_name("CBC")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1075, DW_AT_name("OST")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1076, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1077, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1078, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1079, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1080, DW_AT_name("rsvd2")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1081, DW_AT_name("all")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1082, DW_AT_name("bit")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1083, DW_AT_name("INT")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1084, DW_AT_name("CBC")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1085, DW_AT_name("OST")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1086, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1087, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1088, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1089, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1090, DW_AT_name("rsvd1")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1091, DW_AT_name("all")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1092, DW_AT_name("bit")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1093, DW_AT_name("rsvd1")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1094, DW_AT_name("CBC")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1095, DW_AT_name("OST")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1096, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1097, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1098, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1099, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1100, DW_AT_name("rsvd2")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1101, DW_AT_name("all")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1102, DW_AT_name("bit")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1103, DW_AT_name("CBC1")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1104, DW_AT_name("CBC2")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1105, DW_AT_name("CBC3")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1106, DW_AT_name("CBC4")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1107, DW_AT_name("CBC5")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1108, DW_AT_name("CBC6")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1109, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1110, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1111, DW_AT_name("OSHT1")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1112, DW_AT_name("OSHT2")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1113, DW_AT_name("OSHT3")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1114, DW_AT_name("OSHT4")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1115, DW_AT_name("OSHT5")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1116, DW_AT_name("OSHT6")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1117, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1118, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1119, DW_AT_name("all")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1120, DW_AT_name("bit")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1121	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$6)
$C$DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$1121)
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
$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x16)

$C$DW$T$144	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x0f)
$C$DW$1122	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1122, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$144

$C$DW$1123	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$10)
$C$DW$T$145	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$1123)
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
$C$DW$1124	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1124, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1125	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1125, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1126	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1126, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x16)
$C$DW$1127	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$11)
$C$DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$1127)

$C$DW$T$151	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x92)
$C$DW$1128	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1128, DW_AT_upper_bound(0x91)
	.dwendtag $C$DW$T$151

$C$DW$T$152	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$152, DW_AT_address_class(0x16)
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

$C$DW$1129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1129, DW_AT_location[DW_OP_reg0]
$C$DW$1130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1130, DW_AT_location[DW_OP_reg1]
$C$DW$1131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1131, DW_AT_location[DW_OP_reg2]
$C$DW$1132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1132, DW_AT_location[DW_OP_reg3]
$C$DW$1133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1133, DW_AT_location[DW_OP_reg22]
$C$DW$1134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1134, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1135, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1136, DW_AT_location[DW_OP_reg23]
$C$DW$1137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1137, DW_AT_location[DW_OP_reg30]
$C$DW$1138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1138, DW_AT_location[DW_OP_reg31]
$C$DW$1139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1139, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1140, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1141, DW_AT_location[DW_OP_reg24]
$C$DW$1142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1142, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1143, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1144, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1145, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1146, DW_AT_location[DW_OP_reg21]
$C$DW$1147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1147, DW_AT_location[DW_OP_reg20]
$C$DW$1148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1148, DW_AT_location[DW_OP_reg28]
$C$DW$1149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1149, DW_AT_location[DW_OP_reg29]
$C$DW$1150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1150, DW_AT_location[DW_OP_reg25]
$C$DW$1151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1151, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1152, DW_AT_location[DW_OP_reg4]
$C$DW$1153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1153, DW_AT_location[DW_OP_reg6]
$C$DW$1154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1154, DW_AT_location[DW_OP_reg8]
$C$DW$1155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1155, DW_AT_location[DW_OP_reg10]
$C$DW$1156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1156, DW_AT_location[DW_OP_reg12]
$C$DW$1157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1157, DW_AT_location[DW_OP_reg14]
$C$DW$1158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1158, DW_AT_location[DW_OP_reg16]
$C$DW$1159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1159, DW_AT_location[DW_OP_reg17]
$C$DW$1160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1160, DW_AT_location[DW_OP_reg18]
$C$DW$1161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1161, DW_AT_location[DW_OP_reg19]
$C$DW$1162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1162, DW_AT_location[DW_OP_reg5]
$C$DW$1163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1163, DW_AT_location[DW_OP_reg7]
$C$DW$1164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1164, DW_AT_location[DW_OP_reg9]
$C$DW$1165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1165, DW_AT_location[DW_OP_reg11]
$C$DW$1166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1166, DW_AT_location[DW_OP_reg13]
$C$DW$1167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1167, DW_AT_location[DW_OP_reg15]
$C$DW$1168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1168, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

