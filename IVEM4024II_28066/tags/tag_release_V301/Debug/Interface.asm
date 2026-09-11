;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon May 19 18:03:12 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/Interface.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubTimeNeedReadFlg+0,32
	.field	0,16			; _g_ubTimeNeedReadFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubPowerSaveCnt1+0,32
	.field	0,16			; _ubPowerSaveCnt1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubTimeUpdateFlag+0,32
	.field	0,16			; _g_ubTimeUpdateFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSecnodChannelID+0,32
	.field	97,16			; _wSecnodChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wThirdChannelID+0,32
	.field	88,16			; _wThirdChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTestMode+0,32
	.field	0,16			; _bTestMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFirstChannelID+0,32
	.field	40,16			; _wFirstChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSettingSN+0,32
	.field	0,16			; _g_uwSettingSN @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFourthChannelID+0,32
	.field	87,16			; _wFourthChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwUpdateIntervalCnt$3+0,32
	.field	0,16			; _s_uwUpdateIntervalCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wLoadOnOffCnt$4+0,32
	.field	0,16			; _s_wLoadOnOffCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwGetTimeDelay$1+0,32
	.field	20,16			; _uwGetTimeDelay$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wGraphWaitFaultFlag+0,32
	.field	0,16			; _wGraphWaitFaultFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempCnt$2+0,32
	.field	0,16			; _wTempCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwInterval+0,32
	.field	0,16			; _uwInterval @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwIntervalCnt+0,32
	.field	0,16			; _uwIntervalCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTriggerSource+0,32
	.field	0,16			; _uwTriggerSource @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwSnatchDataCnt+0,32
	.field	0,16			; _uwSnatchDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwInterval1+0,32
	.field	1,16			; _uwInterval1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_ubSciIdleCnt+0,32
	.field	0,16			; _g_ubSciIdleCnt[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTrigger+0,32
	.field	0,16			; _uwTrigger @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTriggerCondition+0,32
	.field	0,16			; _uwTriggerCondition @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwPreSaveDataNum+0,32
	.field	0,16			; _uwPreSaveDataNum @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wCompareValSign+0,32
	.field	0,16			; _wCompareValSign @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTransmitCnt+0,32
	.field	0,16			; _uwTransmitCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwSaveDataCnt+0,32
	.field	0,16			; _uwSaveDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwSnatchDataNum+0,32
	.field	0,16			; _uwSnatchDataNum @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwSnatchSwtich+0,32
	.field	0,16			; _uwSnatchSwtich @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_wDataKind+0,32
	.field	0,16			; _wDataKind[0] @ 0
	.field	0,16			; _wDataKind[1] @ 16
	.field	0,16			; _wDataKind[2] @ 32
	.field	0,16			; _wDataKind[3] @ 48
$C$IR_2:	.set	4


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEepromFault")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sReadEepromFault")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanEventEnable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sCanEventEnable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSoftwareReset")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sEepromSoftwareReset")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp3")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveFaultRecord")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sEepromSaveFaultRecord")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitBatModuleParaUpdate")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sInitBatModuleParaUpdate")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitInvModuleParaUpdate")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sInitInvModuleParaUpdate")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadEnergySaved")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sLoadEnergySaved")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerEnergySaved")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sPowerEnergySaved")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSciSWReset")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetSciSWReset")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialSci")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$139)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$24


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitPllModuleParaUpdate")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sInitPllModuleParaUpdate")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sNumToASCII")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sNumToASCII")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$139)
	.dwendtag $C$DW$32


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$146)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp4")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$42

$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGridNRelayOn")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwGridNRelayOn")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("uwInvSoftStage")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_uwInvSoftStage")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimitSet")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_wChgCurrLimitSet")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wBatCurr")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCurrAvg")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_wBatCurrAvg")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrSample")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_swGetRInvCurrSample")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$74

$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltSample")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetRInvVoltSample")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Sample")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetRInvCurr2Sample")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltSample")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetRLineVoltSample")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrSample")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetROPCurrSample")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$82


$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Sample")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetRInvCurr1Sample")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltSampleBiasSet")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wRInvDCVoltSampleBiasSet")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_uwSineZeroTimeTempFlag
_g_uwSineZeroTimeTempFlag:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSineZeroTimeTempFlag")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwSineZeroTimeTempFlag")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_uwSineZeroTimeTempFlag]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvVoltSampleBiasSet")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wRInvVoltSampleBiasSet")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGridRelayOn")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwGridRelayOn")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVolt8CAvg")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wBusVolt8CAvg")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_ubReadTimeOKFlg
_g_ubReadTimeOKFlg:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_ubReadTimeOKFlg")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_ubReadTimeOKFlg")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_ubReadTimeOKFlg]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRelayOn")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwOPRelayOn")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_ubTimeNeedReadFlg
_g_ubTimeNeedReadFlg:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_ubTimeNeedReadFlg")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_ubTimeNeedReadFlg")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_ubTimeNeedReadFlg]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
	.global	_ubPowerSaveCnt1
_ubPowerSaveCnt1:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("ubPowerSaveCnt1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_ubPowerSaveCnt1")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _ubPowerSaveCnt1]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_ubTimeUpdateFlag
_g_ubTimeUpdateFlag:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_ubTimeUpdateFlag")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_ubTimeUpdateFlag")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_ubTimeUpdateFlag]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
	.global	_wSecnodChannelID
_wSecnodChannelID:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wSecnodChannelID")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wSecnodChannelID")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _wSecnodChannelID]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_external
	.global	_wThirdChannelID
_wThirdChannelID:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wThirdChannelID")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wThirdChannelID")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _wThirdChannelID]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
	.global	_bTestMode
_bTestMode:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("bTestMode")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bTestMode")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _bTestMode]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_external
	.global	_wFirstChannelID
_wFirstChannelID:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wFirstChannelID")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wFirstChannelID")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wFirstChannelID]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_uwSettingSN
_g_uwSettingSN:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_uwSettingSN]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
	.global	_wFourthChannelID
_wFourthChannelID:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wFourthChannelID")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wFourthChannelID")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _wFourthChannelID]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("ucSocLowCutOffFlag")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_ucSocLowCutOffFlag")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("TESEOPCODE")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_TESEOPCODE")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedSet")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wFanSpeedSet")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("ucVoltLowCutOffFlag")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_ucVoltLowCutOffFlag")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
_s_uwUpdateIntervalCnt$3:	.usect	".ebss",1,1,0
_s_wLoadOnOffCnt$4:	.usect	".ebss",1,1,0
_uwGetTimeDelay$1:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
	.global	_wGraphWaitFaultFlag
_wGraphWaitFaultFlag:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _wGraphWaitFaultFlag]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wInvTemp15PointSlopeSum")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
_wTempCnt$2:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
	.global	_uwInterval
_uwInterval:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("uwInterval")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_uwInterval")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _uwInterval]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_external
	.global	_uwIntervalCnt
_uwIntervalCnt:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("uwIntervalCnt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_uwIntervalCnt")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _uwIntervalCnt]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_uwSciErrorCnt
_g_uwSciErrorCnt:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciErrorCnt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_uwSciErrorCnt")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_uwSciErrorCnt]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_uwSciBusyCnt
_g_uwSciBusyCnt:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciBusyCnt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_uwSciBusyCnt")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_uwSciBusyCnt]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$126, DW_AT_external
	.global	_uwTriggerSource
_uwTriggerSource:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("uwTriggerSource")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_uwTriggerSource")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _uwTriggerSource]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_external
	.global	_uwSnatchDataCnt
_uwSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("uwSnatchDataCnt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_uwSnatchDataCnt")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _uwSnatchDataCnt]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_external
	.global	_uwInterval1
_uwInterval1:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("uwInterval1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_uwInterval1")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _uwInterval1]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_ubSciIdleCnt
_g_ubSciIdleCnt:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSciIdleCnt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_ubSciIdleCnt")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_ubSciIdleCnt]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$134, DW_AT_external
	.global	_uwTrigger
_uwTrigger:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("uwTrigger")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_uwTrigger")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _uwTrigger]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
	.global	_uwTriggerCondition
_uwTriggerCondition:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("uwTriggerCondition")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uwTriggerCondition")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _uwTriggerCondition]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_external
	.global	_uwSaveCnt
_uwSaveCnt:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("uwSaveCnt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_uwSaveCnt")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _uwSaveCnt]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_external
	.global	_uwPreSaveDataNum
_uwPreSaveDataNum:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("uwPreSaveDataNum")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_uwPreSaveDataNum")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _uwPreSaveDataNum]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_external
	.global	_wCompareValSign
_wCompareValSign:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wCompareValSign")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wCompareValSign")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _wCompareValSign]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_uwSnatchHadLoad
_uwSnatchHadLoad:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("uwSnatchHadLoad")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_uwSnatchHadLoad")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _uwSnatchHadLoad]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_external
	.global	_uwSnatchConditionMet
_uwSnatchConditionMet:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("uwSnatchConditionMet")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_uwSnatchConditionMet")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _uwSnatchConditionMet]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_external
	.global	_uwSnatchSaveCnt
_uwSnatchSaveCnt:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("uwSnatchSaveCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_uwSnatchSaveCnt")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _uwSnatchSaveCnt]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_external
	.global	_uwTransmitCnt
_uwTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("uwTransmitCnt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uwTransmitCnt")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _uwTransmitCnt]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external
	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wCompareVal")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_external
	.global	_g_ubCommandLength
_g_ubCommandLength:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandLength")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_ubCommandLength")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _g_ubCommandLength]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$146, DW_AT_external
	.global	_uwSaveDataCnt
_uwSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("uwSaveDataCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uwSaveDataCnt")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _uwSaveDataCnt]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_external
	.global	_uwSnatchDataNum
_uwSnatchDataNum:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("uwSnatchDataNum")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uwSnatchDataNum")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _uwSnatchDataNum]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_uwSnatchSaveCntBackup
_uwSnatchSaveCntBackup:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("uwSnatchSaveCntBackup")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_uwSnatchSaveCntBackup")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _uwSnatchSaveCntBackup]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_external
	.global	_uwSign
_uwSign:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("uwSign")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_uwSign")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _uwSign]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_BatErr")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_BatErr")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_BusReal")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_BusReal")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_BatReal")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_BatReal")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_Out")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_Out")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcCurrCtrl_Ref")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sdwGetDcdcCurrCtrl_Ref")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_BusErr")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_BusErr")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_VoltErr")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_VoltErr")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvBusOut")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetBoost_PvBusOut")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvCurrRef")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetBoost_PvCurrRef")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvBusReal")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetBoost_PvBusReal")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvBusRef")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetBoost_PvBusRef")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvCurrOut")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetBoost_PvCurrOut")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvCurrReal")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetBoost_PvCurrReal")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvCurrErr")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetBoost_PvCurrErr")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrOpShare")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrOpShare")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrRef")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrRef")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrReal")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrReal")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_LoadCurrReal")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetInvCtrl_LoadCurrReal")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_InvPwm")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetInvCtrl_InvPwm")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_BusReal")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetFBCtrl_BusReal")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrOut")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrOut")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_LoopOut")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetInvCtrl_LoopOut")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcCurrCtrl_Out")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sdwGetDcdcCurrCtrl_Out")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltDcValue")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltDcValue")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcCurrCtrl_Real")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sdwGetDcdcCurrCtrl_Real")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcCurrCtrl_CurrErr")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sdwGetDcdcCurrCtrl_CurrErr")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltErr")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltErr")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltRpValue")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltRpValue")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltReal")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltReal")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltRef")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltRef")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenVoltSample")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetRGenVoltSample")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Real")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetSolarVolt1Real")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenCurrReal")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetRGenCurrReal")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$150)
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$188


$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenCurrSample")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetRGenCurrSample")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenVoltReal")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetRGenVoltReal")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Real")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Real")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarISOVoltReal")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetSolarISOVoltReal")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvMpptErr")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetBoost_PvMpptErr")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltReal")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetROPVoltReal")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvMpptOut")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swGetBoost_PvMpptOut")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvBusErr")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetBoost_PvBusErr")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvMpptReal")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetBoost_PvMpptReal")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvMpptRef")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetBoost_PvMpptRef")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltReal")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetRInvDCVoltReal")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltReal")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetPBusVoltReal")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$150)
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$211


$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Real")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetSolarCurr1Real")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$139)
	.dwendtag $C$DW$218


$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrReal")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetRInvCurrReal")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltSample")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetConvertVoltSample")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Real")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetRInvCurr2Real")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Real")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetRInvCurr1Real")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MOSTempSample")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetLLC_MOSTempSample")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_TXTempSample")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetLLC_TXTempSample")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetModelSample")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetModelSample")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$231


$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWriteBinary")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_sSciWriteBinary")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$139)
$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$233


$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("ubGetSciRxError")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_ubGetSciRxError")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$237


$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrReal")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetROPCurrReal")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltReal")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetRInvVoltReal")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrReal")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetPDCDCCurrReal")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltReal")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetRLineVoltReal")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltSample")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetBatVoltSample")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltSample")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetROPVoltSample")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrSample")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetPDCDCCurrSample")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external
	.global	_uwSnatchSwtich
_uwSnatchSwtich:	.usect	".ebss",1,1,0
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("uwSnatchSwtich")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_uwSnatchSwtich")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_addr _uwSnatchSwtich]
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurr2Sample")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetPDCDCCurr2Sample")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurr1Sample")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetPDCDCCurr1Sample")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Sample")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetSolarVolt1Sample")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Sample")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetSolarCurr1Sample")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInnelTempSample")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetInnelTempSample")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarISOSample")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetSolarISOSample")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltSample")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetRInvDCVoltSample")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltSample")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetPBusVoltSample")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarBSTTempSample")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetSolarBSTTempSample")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput2")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetInvInvOutput2")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrErr")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrErr")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput5")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetInvInvOutput5")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrRef")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrRef")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput1")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetInvInvOutput1")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_InvPwm")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetFBCtrl_InvPwm")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput3")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetInvInvOutput3")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_LoopOutt")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetFBCtrl_LoopOutt")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrOut")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrOut")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput4")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetInvInvOutput4")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrReal")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrReal")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltReal")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetBatVoltReal")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external
$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$6)
$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$139)
$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$270


$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external
$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$6)
$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$139)
	.dwendtag $C$DW$274


$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempSample")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swGetInvTempSample")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_BusErr")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetFBCtrl_BusErr")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_Busout")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetFBCtrl_Busout")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_BusRef")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetFBCtrl_BusRef")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetModelVoltReal")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetModelVoltReal")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
	.global	_g_pubCommandIn
_g_pubCommandIn:	.usect	".ebss",2,1,1
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("g_pubCommandIn")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_g_pubCommandIn")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_addr _g_pubCommandIn]
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$283, DW_AT_external
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external
	.global	_wDataKind
_wDataKind:	.usect	".ebss",4,1,0
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("wDataKind")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$287, DW_AT_external
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSdataUpdateInfo")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_g_strBMSdataUpdateInfo")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external
	.global	_crc_ta
	.sect	".econst:_crc_ta"
	.clink
	.align	1
_crc_ta:
	.field	0,16			; _crc_ta[0] @ 0
	.field	4129,16			; _crc_ta[1] @ 16
	.field	8258,16			; _crc_ta[2] @ 32
	.field	12387,16			; _crc_ta[3] @ 48
	.field	16516,16			; _crc_ta[4] @ 64
	.field	20645,16			; _crc_ta[5] @ 80
	.field	24774,16			; _crc_ta[6] @ 96
	.field	28903,16			; _crc_ta[7] @ 112
	.field	33032,16			; _crc_ta[8] @ 128
	.field	37161,16			; _crc_ta[9] @ 144
	.field	41290,16			; _crc_ta[10] @ 160
	.field	45419,16			; _crc_ta[11] @ 176
	.field	49548,16			; _crc_ta[12] @ 192
	.field	53677,16			; _crc_ta[13] @ 208
	.field	57806,16			; _crc_ta[14] @ 224
	.field	61935,16			; _crc_ta[15] @ 240

$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("crc_ta")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_crc_ta")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_addr _crc_ta]
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$293, DW_AT_external
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
	.global	_g_ubCommandBuffer
_g_ubCommandBuffer:	.usect	".ebss",128,1,0
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandBuffer")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_g_ubCommandBuffer")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_addr _g_ubCommandBuffer]
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$298, DW_AT_external
	.global	_g_ubRxBuffer
_g_ubRxBuffer:	.usect	".ebss",128,1,0
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRxBuffer")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_g_ubRxBuffer")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_addr _g_ubRxBuffer]
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$299, DW_AT_external
	.global	_gc_strCOMParsingTable
	.sect	".econst:_gc_strCOMParsingTable"
	.clink
	.align	2
_gc_strCOMParsingTable:
	.field	3,16			; _gc_strCOMParsingTable[0]._ubComLength @ 0
	.field	81,16			; _gc_strCOMParsingTable[0]._cbComTbl[0] @ 16
	.field	49,16			; _gc_strCOMParsingTable[0]._cbComTbl[1] @ 32
	.field	13,16			; _gc_strCOMParsingTable[0]._cbComTbl[2] @ 48
	.field	0,16			; _gc_strCOMParsingTable[0]._cbComTbl[3] @ 64
	.space	112
	.field	_sQ1Command,32		; _gc_strCOMParsingTable[0]._pFunCommRespTbl @ 192
	.field	3,16			; _gc_strCOMParsingTable[1]._ubComLength @ 224
	.field	81,16			; _gc_strCOMParsingTable[1]._cbComTbl[0] @ 240
	.field	50,16			; _gc_strCOMParsingTable[1]._cbComTbl[1] @ 256
	.field	13,16			; _gc_strCOMParsingTable[1]._cbComTbl[2] @ 272
	.field	0,16			; _gc_strCOMParsingTable[1]._cbComTbl[3] @ 288
	.space	112
	.field	_sQ2Command,32		; _gc_strCOMParsingTable[1]._pFunCommRespTbl @ 416
	.field	3,16			; _gc_strCOMParsingTable[2]._ubComLength @ 448
	.field	82,16			; _gc_strCOMParsingTable[2]._cbComTbl[0] @ 464
	.field	84,16			; _gc_strCOMParsingTable[2]._cbComTbl[1] @ 480
	.field	13,16			; _gc_strCOMParsingTable[2]._cbComTbl[2] @ 496
	.field	0,16			; _gc_strCOMParsingTable[2]._cbComTbl[3] @ 512
	.space	112
	.field	_sRTCommand,32		; _gc_strCOMParsingTable[2]._pFunCommRespTbl @ 640
	.field	5,16			; _gc_strCOMParsingTable[3]._ubComLength @ 672
	.field	81,16			; _gc_strCOMParsingTable[3]._cbComTbl[0] @ 688
	.field	66,16			; _gc_strCOMParsingTable[3]._cbComTbl[1] @ 704
	.field	68,16			; _gc_strCOMParsingTable[3]._cbComTbl[2] @ 720
	.field	83,16			; _gc_strCOMParsingTable[3]._cbComTbl[3] @ 736
	.field	13,16			; _gc_strCOMParsingTable[3]._cbComTbl[4] @ 752
	.field	0,16			; _gc_strCOMParsingTable[3]._cbComTbl[5] @ 768
	.space	80
	.field	_sQBDSCommand,32		; _gc_strCOMParsingTable[3]._pFunCommRespTbl @ 864
	.field	17,16			; _gc_strCOMParsingTable[4]._ubComLength @ 896
	.field	87,16			; _gc_strCOMParsingTable[4]._cbComTbl[0] @ 912
	.field	84,16			; _gc_strCOMParsingTable[4]._cbComTbl[1] @ 928
	.field	42,16			; _gc_strCOMParsingTable[4]._cbComTbl[2] @ 944
	.field	0,16			; _gc_strCOMParsingTable[4]._cbComTbl[3] @ 960
	.space	112
	.field	_sWTCommand,32		; _gc_strCOMParsingTable[4]._pFunCommRespTbl @ 1088
	.field	2,16			; _gc_strCOMParsingTable[5]._ubComLength @ 1120
	.field	81,16			; _gc_strCOMParsingTable[5]._cbComTbl[0] @ 1136
	.field	51,16			; _gc_strCOMParsingTable[5]._cbComTbl[1] @ 1152
	.field	0,16			; _gc_strCOMParsingTable[5]._cbComTbl[2] @ 1168
	.space	128
	.field	_sQ3Command,32		; _gc_strCOMParsingTable[5]._pFunCommRespTbl @ 1312
	.field	2,16			; _gc_strCOMParsingTable[6]._ubComLength @ 1344
	.field	81,16			; _gc_strCOMParsingTable[6]._cbComTbl[0] @ 1360
	.field	68,16			; _gc_strCOMParsingTable[6]._cbComTbl[1] @ 1376
	.field	0,16			; _gc_strCOMParsingTable[6]._cbComTbl[2] @ 1392
	.space	128
	.field	_sQDCommand,32		; _gc_strCOMParsingTable[6]._pFunCommRespTbl @ 1536
	.field	2,16			; _gc_strCOMParsingTable[7]._ubComLength @ 1568
	.field	81,16			; _gc_strCOMParsingTable[7]._cbComTbl[0] @ 1584
	.field	52,16			; _gc_strCOMParsingTable[7]._cbComTbl[1] @ 1600
	.field	0,16			; _gc_strCOMParsingTable[7]._cbComTbl[2] @ 1616
	.space	128
	.field	_sQ4Command,32		; _gc_strCOMParsingTable[7]._pFunCommRespTbl @ 1760
	.field	1,16			; _gc_strCOMParsingTable[8]._ubComLength @ 1792
	.field	84,16			; _gc_strCOMParsingTable[8]._cbComTbl[0] @ 1808
	.field	0,16			; _gc_strCOMParsingTable[8]._cbComTbl[1] @ 1824
	.space	144
	.field	_sTestCommand,32		; _gc_strCOMParsingTable[8]._pFunCommRespTbl @ 1984
	.field	10,16			; _gc_strCOMParsingTable[9]._ubComLength @ 2016
	.field	73,16			; _gc_strCOMParsingTable[9]._cbComTbl[0] @ 2032
	.field	86,16			; _gc_strCOMParsingTable[9]._cbComTbl[1] @ 2048
	.field	69,16			; _gc_strCOMParsingTable[9]._cbComTbl[2] @ 2064
	.field	77,16			; _gc_strCOMParsingTable[9]._cbComTbl[3] @ 2080
	.field	73,16			; _gc_strCOMParsingTable[9]._cbComTbl[4] @ 2096
	.field	65,16			; _gc_strCOMParsingTable[9]._cbComTbl[5] @ 2112
	.field	80,16			; _gc_strCOMParsingTable[9]._cbComTbl[6] @ 2128
	.field	50,16			; _gc_strCOMParsingTable[9]._cbComTbl[7] @ 2144
	.field	50,16			; _gc_strCOMParsingTable[9]._cbComTbl[8] @ 2160
	.field	13,16			; _gc_strCOMParsingTable[9]._cbComTbl[9] @ 2176
	.space	16
	.field	_sJMPToIAPReflash,32		; _gc_strCOMParsingTable[9]._pFunCommRespTbl @ 2208

$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("gc_strCOMParsingTable")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_gc_strCOMParsingTable")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_addr _gc_strCOMParsingTable]
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$300, DW_AT_external
	.global	_g_ubUserDataBuf0
_g_ubUserDataBuf0:	.usect	".ebss",180,1,0
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_addr _g_ubUserDataBuf0]
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$301, DW_AT_external
	.global	_GetDataSubArray
	.sect	".econst:_GetDataSubArray"
	.clink
	.align	2
_GetDataSubArray:
	.field	_swReturnNull,32		; _GetDataSubArray[0] @ 0
	.field	_swGetSolarVolt1Sample,32		; _GetDataSubArray[1] @ 32
	.field	_swGetSolarISOSample,32		; _GetDataSubArray[2] @ 64
	.field	_swGetSolarCurr1Sample,32		; _GetDataSubArray[3] @ 96
	.field	_swGetSolarCurrAvg1Sample,32		; _GetDataSubArray[4] @ 128
	.field	_swGetPBusVoltSample,32		; _GetDataSubArray[5] @ 160
	.field	_swGetConvertVoltSample,32		; _GetDataSubArray[6] @ 192
	.field	_swGetBatVoltSample,32		; _GetDataSubArray[7] @ 224
	.field	_swGetPDCDCCurrSample,32		; _GetDataSubArray[8] @ 256
	.field	_swGetPDCDCAvgCurrSample,32		; _GetDataSubArray[9] @ 288
	.field	_swGetRLineVoltSample,32		; _GetDataSubArray[10] @ 320
	.field	_swGetRGenVoltSample,32		; _GetDataSubArray[11] @ 352
	.field	_swGetRGenCurrSample,32		; _GetDataSubArray[12] @ 384
	.field	_swGetRInvVoltSample,32		; _GetDataSubArray[13] @ 416
	.field	_swGetRInvDCVoltSample,32		; _GetDataSubArray[14] @ 448
	.field	_swGetRInvCurrSample,32		; _GetDataSubArray[15] @ 480
	.field	_swGetROPVoltSample,32		; _GetDataSubArray[16] @ 512
	.field	_swGetROPCurrSample,32		; _GetDataSubArray[17] @ 544
	.field	_swGetModelSample,32		; _GetDataSubArray[18] @ 576
	.field	_swGetRInvCurr1Sample,32		; _GetDataSubArray[19] @ 608
	.field	_swGetRInvCurr2Sample,32		; _GetDataSubArray[20] @ 640
	.field	_swGetInnelTempSample,32		; _GetDataSubArray[21] @ 672
	.field	_swGetSolarBSTTempSample,32		; _GetDataSubArray[22] @ 704
	.field	_swGetInvTempSample,32		; _GetDataSubArray[23] @ 736
	.field	_swGetLLC_MOSTempSample,32		; _GetDataSubArray[24] @ 768
	.field	_swGetLLC_TXTempSample,32		; _GetDataSubArray[25] @ 800
	.field	_swGetPDCDCCurr1Sample,32		; _GetDataSubArray[26] @ 832
	.field	_swGetPDCDCCurr2Sample,32		; _GetDataSubArray[27] @ 864
	.field	_swGetSolarVolt1Real,32		; _GetDataSubArray[28] @ 896
	.field	_swGetSolarISOVoltReal,32		; _GetDataSubArray[29] @ 928
	.field	_swGetSolarCurr1Real,32		; _GetDataSubArray[30] @ 960
	.field	_swGetSolarCurrAvg1Real,32		; _GetDataSubArray[31] @ 992
	.field	_swGetPBusVoltReal,32		; _GetDataSubArray[32] @ 1024
	.field	_swGetConvertVoltReal,32		; _GetDataSubArray[33] @ 1056
	.field	_swGetBatVoltReal,32		; _GetDataSubArray[34] @ 1088
	.field	_swGetPDCDCCurrReal,32		; _GetDataSubArray[35] @ 1120
	.field	_swGetPDCDCAvgCurrReal,32		; _GetDataSubArray[36] @ 1152
	.field	_swGetRLineVoltReal,32		; _GetDataSubArray[37] @ 1184
	.field	_swGetRGenVoltReal,32		; _GetDataSubArray[38] @ 1216
	.field	_swGetRGenCurrReal,32		; _GetDataSubArray[39] @ 1248
	.field	_swGetRInvVoltReal,32		; _GetDataSubArray[40] @ 1280
	.field	_swGetRInvDCVoltReal,32		; _GetDataSubArray[41] @ 1312
	.field	_swGetRInvCurrReal,32		; _GetDataSubArray[42] @ 1344
	.field	_swGetROPVoltReal,32		; _GetDataSubArray[43] @ 1376
	.field	_swGetROPCurrReal,32		; _GetDataSubArray[44] @ 1408
	.field	_swGetModelVoltReal,32		; _GetDataSubArray[45] @ 1440
	.field	_swGetRInvCurr1Real,32		; _GetDataSubArray[46] @ 1472
	.field	_swGetRInvCurr2Real,32		; _GetDataSubArray[47] @ 1504
	.field	_swReturnNull,32		; _GetDataSubArray[48] @ 1536
	.field	_swGetBoost_PvMpptErr,32		; _GetDataSubArray[49] @ 1568
	.field	_swGetBoost_PvMpptReal,32		; _GetDataSubArray[50] @ 1600
	.field	_swGetBoost_PvMpptRef,32		; _GetDataSubArray[51] @ 1632
	.field	_swGetBoost_PvMpptOut,32		; _GetDataSubArray[52] @ 1664
	.field	_swGetBoost_PvBusErr,32		; _GetDataSubArray[53] @ 1696
	.field	_swGetBoost_PvBusReal,32		; _GetDataSubArray[54] @ 1728
	.field	_swGetBoost_PvBusRef,32		; _GetDataSubArray[55] @ 1760
	.field	_swGetBoost_PvBusOut,32		; _GetDataSubArray[56] @ 1792
	.field	_swGetBoost_PvCurrRef,32		; _GetDataSubArray[57] @ 1824
	.field	_swGetBoost_PvCurrReal,32		; _GetDataSubArray[58] @ 1856
	.field	_swGetBoost_PvCurrErr,32		; _GetDataSubArray[59] @ 1888
	.field	_swGetBoost_PvCurrOut,32		; _GetDataSubArray[60] @ 1920
	.field	_swGetFBCtrl_BusReal,32		; _GetDataSubArray[61] @ 1952
	.field	_swGetFBCtrl_BusRef,32		; _GetDataSubArray[62] @ 1984
	.field	_swGetFBCtrl_BusErr,32		; _GetDataSubArray[63] @ 2016
	.field	_swGetFBCtrl_Busout,32		; _GetDataSubArray[64] @ 2048
	.field	_swGetFBCtrl_CurrReal,32		; _GetDataSubArray[65] @ 2080
	.field	_swGetFBCtrl_CurrRef,32		; _GetDataSubArray[66] @ 2112
	.field	_swGetFBCtrl_CurrErr,32		; _GetDataSubArray[67] @ 2144
	.field	_swGetFBCtrl_CurrOut,32		; _GetDataSubArray[68] @ 2176
	.field	_swGetFBCtrl_LoopOutt,32		; _GetDataSubArray[69] @ 2208
	.field	_swGetFBCtrl_InvPwm,32		; _GetDataSubArray[70] @ 2240
	.field	_swGetInvInvOutput4,32		; _GetDataSubArray[71] @ 2272
	.field	_swGetInvInvOutput5,32		; _GetDataSubArray[72] @ 2304
	.field	_swGetInvCtrl_VoltReal,32		; _GetDataSubArray[73] @ 2336
	.field	_swGetInvCtrl_VoltDcValue,32		; _GetDataSubArray[74] @ 2368
	.field	_swGetInvCtrl_VoltRef,32		; _GetDataSubArray[75] @ 2400
	.field	_swGetInvCtrl_VoltErr,32		; _GetDataSubArray[76] @ 2432
	.field	_swGetInvCtrl_VoltRpValue,32		; _GetDataSubArray[77] @ 2464
	.field	_swGetInvCtrl_CurrReal,32		; _GetDataSubArray[78] @ 2496
	.field	_swGetInvCtrl_LoadCurrReal,32		; _GetDataSubArray[79] @ 2528
	.field	_swGetInvCtrl_CurrOpShare,32		; _GetDataSubArray[80] @ 2560
	.field	_swGetInvCtrl_CurrRef,32		; _GetDataSubArray[81] @ 2592
	.field	_swGetInvCtrl_CurrOut,32		; _GetDataSubArray[82] @ 2624
	.field	_swGetInvCtrl_LoopOut,32		; _GetDataSubArray[83] @ 2656
	.field	_swGetInvCtrl_InvPwm,32		; _GetDataSubArray[84] @ 2688
	.field	_swGetInvInvOutput1,32		; _GetDataSubArray[85] @ 2720
	.field	_swGetInvInvOutput2,32		; _GetDataSubArray[86] @ 2752
	.field	_swGetInvInvOutput3,32		; _GetDataSubArray[87] @ 2784
	.field	_sdwGetDcdcVoltCtrl_BatReal,32		; _GetDataSubArray[88] @ 2816
	.field	_sdwGetDcdcVoltCtrl_BusReal,32		; _GetDataSubArray[89] @ 2848
	.field	_sdwGetDcdcCurrCtrl_Real,32		; _GetDataSubArray[90] @ 2880
	.field	_sdwGetDcdcVoltCtrl_BatErr,32		; _GetDataSubArray[91] @ 2912
	.field	_sdwGetDcdcVoltCtrl_BusErr,32		; _GetDataSubArray[92] @ 2944
	.field	_sdwGetDcdcVoltCtrl_VoltErr,32		; _GetDataSubArray[93] @ 2976
	.field	_sdwGetDcdcCurrCtrl_Ref,32		; _GetDataSubArray[94] @ 3008
	.field	_sdwGetDcdcCurrCtrl_CurrErr,32		; _GetDataSubArray[95] @ 3040
	.field	_swGetDCDCCtrlInvBusVoltErr,32		; _GetDataSubArray[96] @ 3072
	.field	_sdwGetDcdcVoltCtrl_Out,32		; _GetDataSubArray[97] @ 3104
	.field	_sdwGetDcdcCurrCtrl_Out,32		; _GetDataSubArray[98] @ 3136
	.field	_swGetPDCDCPWM,32		; _GetDataSubArray[99] @ 3168

$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_addr _GetDataSubArray]
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$302, DW_AT_external
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$304, DW_AT_declaration
	.dwattr $C$DW$304, DW_AT_external
	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	".ebss",510,1,0
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$305, DW_AT_external
	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	".ebss",2000,1,0
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$306, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\344642 C:\\Users\\zy\\AppData\\Local\\Temp\\344644 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\3446412 
	.sect	".text"
	.global	_swReturnNull

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("swReturnNull")
	.dwattr $C$DW$307, DW_AT_low_pc(_swReturnNull)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_swReturnNull")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x4c5)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 1222,column 1,is_stmt,address _swReturnNull

	.dwfde $C$DW$CIE, _swReturnNull

;***************************************************************
;* FNAME: _swReturnNull                 FR SIZE:   0           *
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
_swReturnNull:
;** 1223	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Interface.c",line 1223,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1223| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x4c8)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.global	_swGetData

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetData")
	.dwattr $C$DW$309, DW_AT_low_pc(_swGetData)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_swGetData")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x6d6)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 1751,column 1,is_stmt,address _swGetData

	.dwfde $C$DW$CIE, _swGetData
$C$DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puwIndex")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg12]
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubBuff")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _swGetData                    FR SIZE:   0           *
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
_swGetData:
;** 1754	-----------------------    U$4 = *pubBuff;
;** 1752	-----------------------    dwData = 0uL;
;** 1754	-----------------------    if ( U$4 == 44u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wLength
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwData
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("dwData")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_dwData")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _pubBuff
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("pubBuff")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _puwIndex
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("puwIndex")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U4
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/src/Interface.c",line 1754,column 11,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |1754| 
	.dwpsn	file "../APP/src/Interface.c",line 1752,column 12,is_stmt
        MOV       P,#0                  ; [CPU_] |1752| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1754,column 11,is_stmt
        CMPB      AL,#44                ; [CPU_] |1754| 
        BF        $C$L2,EQ              ; [CPU_] |1754| 
        ; branchcc occurs ; [] |1754| 
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 1753	-----------------------    wLength = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 1753,column 12,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1753| 
$C$L1:    
$C$DW$L$_swGetData$3$B:
;***	-----------------------g3:
;** 1754	-----------------------    if ( wLength >= 6u ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1754,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |1754| 
        B         $C$L2,HIS             ; [CPU_] |1754| 
        ; branchcc occurs ; [] |1754| 
$C$DW$L$_swGetData$3$E:
$C$DW$L$_swGetData$4$B:
;** 1756	-----------------------    dwData = dwData*10uL+(unsigned long)(U$4-48u);
;** 1757	-----------------------    ++(*puwIndex);
;** 1759	-----------------------    ++wLength;
;** 1759	-----------------------    if ( (U$4 = *(++pubBuff)) != 44u ) goto g3;
	.dwpsn	file "../APP/src/Interface.c",line 1756,column 9,is_stmt
        MOVL      ACC,P                 ; [CPU_] |1756| 
        SUBB      XAR7,#48              ; [CPU_U] |1756| 
	.dwpsn	file "../APP/src/Interface.c",line 1757,column 9,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |1757| 
	.dwpsn	file "../APP/src/Interface.c",line 1759,column 9,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |1759| 
	.dwpsn	file "../APP/src/Interface.c",line 1756,column 9,is_stmt
        LSL       ACC,3                 ; [CPU_] |1756| 
        MOVL      XAR0,ACC              ; [CPU_] |1756| 
        MOVL      ACC,P                 ; [CPU_] |1756| 
        LSL       ACC,1                 ; [CPU_] |1756| 
        ADDL      ACC,XAR0              ; [CPU_] |1756| 
        ADDU      ACC,AR7               ; [CPU_] |1756| 
	.dwpsn	file "../APP/src/Interface.c",line 1759,column 9,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |1759| 
	.dwpsn	file "../APP/src/Interface.c",line 1756,column 9,is_stmt
        MOVL      P,ACC                 ; [CPU_] |1756| 
	.dwpsn	file "../APP/src/Interface.c",line 1759,column 9,is_stmt
        ADDB      XAR6,#1               ; [CPU_U] |1759| 
        MOV       AL,AR7                ; [CPU_] |1759| 
        CMPB      AL,#44                ; [CPU_] |1759| 
        BF        $C$L1,NEQ             ; [CPU_] |1759| 
        ; branchcc occurs ; [] |1759| 
$C$DW$L$_swGetData$4$E:
$C$L2:    
;***	-----------------------g5:
;** 1761	-----------------------    ++(*puwIndex);
;** 1765	-----------------------    return (dwData > 65535uL) ? 0xffffu : (unsigned)dwData;
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1761,column 5,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |1761| 
	.dwpsn	file "../APP/src/Interface.c",line 1765,column 9,is_stmt
        MOV       ACC,#65535            ; [CPU_] |1765| 
        CMPL      ACC,P                 ; [CPU_] |1765| 
        B         $C$L3,HIS             ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
        MOV       AL,#65535             ; [CPU_] |1765| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
        MOV       AL,PL                 ; [CPU_] |1765| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$319	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$319, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Interface.asm:$C$L1:1:1747648992")
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x6da)
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x6e0)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_swGetData$3$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_swGetData$3$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_swGetData$4$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_swGetData$4$E)
	.dwendtag $C$DW$319

	.dwattr $C$DW$309, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x6eb)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_subRealTimeUpdate

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("subRealTimeUpdate")
	.dwattr $C$DW$322, DW_AT_low_pc(_subRealTimeUpdate)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_subRealTimeUpdate")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x6f2)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Interface.c",line 1779,column 1,is_stmt,address _subRealTimeUpdate

	.dwfde $C$DW$CIE, _subRealTimeUpdate
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("s_uwUpdateIntervalCnt")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_s_uwUpdateIntervalCnt$3")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_addr _s_uwUpdateIntervalCnt$3]
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTime")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg12]
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubCheckRealTime")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_pubCheckRealTime")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _subRealTimeUpdate            FR SIZE:   2           *
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
_subRealTimeUpdate:
;** 1782	-----------------------    if ( *pubCheckRealTime ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$v5
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v4
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pubCheckRealTime
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("pubCheckRealTime")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_pubCheckRealTime")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to _pubTime
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("pubTime")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg12]
        MOVL      XAR1,XAR5             ; [CPU_] |1779| 
	.dwpsn	file "../APP/src/Interface.c",line 1782,column 5,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |1782| 
        BF        $C$L8,NEQ             ; [CPU_] |1782| 
        ; branchcc occurs ; [] |1782| 
;** 1790	-----------------------    if ( (v$4 = (*pubTime).ubSecond+1u) <= 59u ) goto g8;
	.dwpsn	file "../APP/src/Interface.c",line 1790,column 9,is_stmt
        MOV       AL,*+XAR4[6]          ; [CPU_] |1790| 
        ADDB      AL,#1                 ; [CPU_] |1790| 
        CMPB      AL,#59                ; [CPU_] |1790| 
        B         $C$L6,LOS             ; [CPU_] |1790| 
        ; branchcc occurs ; [] |1790| 
;** 1792	-----------------------    (*pubTime).ubSecond = 0u;
;** 1793	-----------------------    if ( (v$5 = (*pubTime).ubMin+1u) <= 59u ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 1792,column 13,is_stmt
        MOV       *+XAR4[6],#0          ; [CPU_] |1792| 
	.dwpsn	file "../APP/src/Interface.c",line 1793,column 13,is_stmt
        MOV       AL,*+XAR4[5]          ; [CPU_] |1793| 
        ADDB      AL,#1                 ; [CPU_] |1793| 
        CMPB      AL,#59                ; [CPU_] |1793| 
        B         $C$L5,LOS             ; [CPU_] |1793| 
        ; branchcc occurs ; [] |1793| 
;** 1795	-----------------------    (*pubTime).ubMin = 0u;
;** 1796	-----------------------    if ( (*pubTime).ubHour+1u > 23u ) goto g6;
	.dwpsn	file "../APP/src/Interface.c",line 1795,column 17,is_stmt
        MOV       *+XAR4[5],#0          ; [CPU_] |1795| 
	.dwpsn	file "../APP/src/Interface.c",line 1796,column 17,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |1796| 
        ADDB      AL,#1                 ; [CPU_] |1796| 
        CMPB      AL,#23                ; [CPU_] |1796| 
        B         $C$L4,HI              ; [CPU_] |1796| 
        ; branchcc occurs ; [] |1796| 
;***  	-----------------------    ++(*pubTime).ubHour;
;***  	-----------------------    goto g9;
        INC       *+XAR4[4]             ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L4:    
;***	-----------------------g6:
;** 1798	-----------------------    (*pubTime).ubHour = 0u;
;** 1798	-----------------------    goto g9;
	.dwpsn	file "../APP/src/Interface.c",line 1798,column 21,is_stmt
        MOV       *+XAR4[4],#0          ; [CPU_] |1798| 
        B         $C$L7,UNC             ; [CPU_] |1798| 
        ; branch occurs ; [] |1798| 
$C$L5:    
;***	-----------------------g7:
;***  	-----------------------    (*pubTime).ubMin = v$5;
;***  	-----------------------    goto g9;
        MOV       *+XAR4[5],AL          ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L6:    
;***	-----------------------g8:
;***  	-----------------------    (*pubTime).ubSecond = v$4;
        MOV       *+XAR4[6],AL          ; [CPU_] 
$C$L7:    
;***	-----------------------g9:
;** 1802	-----------------------    if ( (++s_uwUpdateIntervalCnt) <= 5400u ) goto g12;
        MOVW      DP,#_s_uwUpdateIntervalCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1802,column 9,is_stmt
        INC       @_s_uwUpdateIntervalCnt$3 ; [CPU_] |1802| 
        CMP       @_s_uwUpdateIntervalCnt$3,#5400 ; [CPU_] |1802| 
        B         $C$L9,LOS             ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
;** 1808	-----------------------    s_uwUpdateIntervalCnt = 0u;
;** 1809	-----------------------    return 2u;
	.dwpsn	file "../APP/src/Interface.c",line 1808,column 9,is_stmt
        MOV       @_s_uwUpdateIntervalCnt$3,#0 ; [CPU_] |1808| 
	.dwpsn	file "../APP/src/Interface.c",line 1809,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1809| 
        B         $C$L10,UNC            ; [CPU_] |1809| 
        ; branch occurs ; [] |1809| 
$C$L8:    
;***	-----------------------g11:
;** 1784	-----------------------    *pubTime = g_strDateTimeWR;
;** 1785	-----------------------    *pubCheckRealTime = 0u;
;** 1786	-----------------------    s_uwUpdateIntervalCnt = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 1784,column 9,is_stmt
        MOVL      XAR5,#_g_strDateTimeWR ; [CPU_U] |1784| 
        MOVB      ACC,#7                ; [CPU_] |1784| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$330, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |1784| 
        ; call occurs [#___memcpy_ff] ; [] |1784| 
	.dwpsn	file "../APP/src/Interface.c",line 1785,column 9,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |1785| 
        MOVW      DP,#_s_uwUpdateIntervalCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1786,column 9,is_stmt
        MOV       @_s_uwUpdateIntervalCnt$3,#0 ; [CPU_] |1786| 
$C$L9:    
;***	-----------------------g12:
;** 1813	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Interface.c",line 1813,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1813| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x717)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_sbStrNCmp

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("sbStrNCmp")
	.dwattr $C$DW$332, DW_AT_low_pc(_sbStrNCmp)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sbStrNCmp")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x220)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 545,column 1,is_stmt,address _sbStrNCmp

	.dwfde $C$DW$CIE, _sbStrNCmp
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr1")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg12]
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr2")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg14]
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCount")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sbStrNCmp                    FR SIZE:   0           *
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
_sbStrNCmp:
;*** 546	-----------------------    if ( !bCount ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _bCount
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("bCount")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pbStr2
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("pbStr2")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pbStr1
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("pbStr1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Interface.c",line 546,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |546| 
	.dwpsn	file "../APP/src/Interface.c",line 545,column 1,is_stmt
        MOVZ      AR0,AL                ; [CPU_] |545| 
	.dwpsn	file "../APP/src/Interface.c",line 546,column 5,is_stmt
        BF        $C$L14,EQ             ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    L$1 = (int)bCount-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L11:    
$C$DW$L$_sbStrNCmp$3$B:
;***	-----------------------g3:
;*** 552	-----------------------    U$7 = *pbStr2;
;*** 552	-----------------------    if ( *pbStr1 != U$7 ) goto g5;
	.dwpsn	file "../APP/src/Interface.c",line 552,column 9,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |552| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |552| 
        BF        $C$L12,NEQ            ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
$C$DW$L$_sbStrNCmp$3$E:
$C$DW$L$_sbStrNCmp$4$B:
;*** 566	-----------------------    ++pbStr2;
;*** 567	-----------------------    ++pbStr1;
;*** 568	-----------------------    --bCount;
;*** 568	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/src/Interface.c",line 566,column 9,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |566| 
	.dwpsn	file "../APP/src/Interface.c",line 567,column 9,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |567| 
	.dwpsn	file "../APP/src/Interface.c",line 568,column 5,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |568| 
        BANZ      $C$L11,AR6--          ; [CPU_] |568| 
        ; branchcc occurs ; [] |568| 
$C$DW$L$_sbStrNCmp$4$E:
;*** 568	-----------------------    goto g7;
        B         $C$L13,UNC            ; [CPU_] |568| 
        ; branch occurs ; [] |568| 
$C$L12:    
;***	-----------------------g5:
;*** 556	-----------------------    if ( U$7 != 42u ) goto g8;
	.dwpsn	file "../APP/src/Interface.c",line 556,column 13,is_stmt
        CMPB      AL,#42                ; [CPU_] |556| 
        BF        $C$L14,NEQ            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
;*** 556	-----------------------    if ( pbStr1[(--bCount)] != 13u ) goto g8;
        SUBB      XAR0,#1               ; [CPU_U] |556| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |556| 
        CMPB      AL,#13                ; [CPU_] |556| 
        BF        $C$L14,NEQ            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
$C$L13:    
;***	-----------------------g7:
;*** 558	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Interface.c",line 558,column 17,is_stmt
        MOVB      AL,#1                 ; [CPU_] |558| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g8:
;*** 562	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Interface.c",line 562,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |562| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$343	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$343, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Interface.asm:$C$L11:1:1747648992")
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x226)
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x238)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_sbStrNCmp$3$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_sbStrNCmp$3$E)
$C$DW$345	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$345, DW_AT_low_pc($C$DW$L$_sbStrNCmp$4$B)
	.dwattr $C$DW$345, DW_AT_high_pc($C$DW$L$_sbStrNCmp$4$E)
	.dwendtag $C$DW$343

	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_sNAK

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("sNAK")
	.dwattr $C$DW$346, DW_AT_low_pc(_sNAK)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_sNAK")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x4a7)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 1192,column 1,is_stmt,address _sNAK

	.dwfde $C$DW$CIE, _sNAK
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sNAK                         FR SIZE:   0           *
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
_sNAK:
;** 1193	-----------------------    C$1 = (long)sciid*180L;
;** 1193	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1193	-----------------------    *C$3 = 40u;
;** 1194	-----------------------    C$3[1] = 78u;
;** 1195	-----------------------    C$3[2] = 65u;
;** 1196	-----------------------    C$3[3] = 75u;
;** 1197	-----------------------    C$3[4] = 13u;
;** 1198	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1192| 
	.dwpsn	file "../APP/src/Interface.c",line 1193,column 5,is_stmt
        MOVB      AL,#180               ; [CPU_] |1193| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1193| 
        MPYU      P,T,AL                ; [CPU_] |1193| 
        MOVL      ACC,XAR5              ; [CPU_] |1193| 
        ADDL      ACC,P                 ; [CPU_] |1193| 
        MOVL      XAR4,ACC              ; [CPU_] |1193| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1193| 
	.dwpsn	file "../APP/src/Interface.c",line 1194,column 5,is_stmt
        MOVB      *+XAR4[1],#78,UNC     ; [CPU_] |1194| 
	.dwpsn	file "../APP/src/Interface.c",line 1198,column 5,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1198| 
	.dwpsn	file "../APP/src/Interface.c",line 1195,column 5,is_stmt
        MOVB      *+XAR4[2],#65,UNC     ; [CPU_] |1195| 
	.dwpsn	file "../APP/src/Interface.c",line 1198,column 5,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1198| 
	.dwpsn	file "../APP/src/Interface.c",line 1196,column 5,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1196| 
	.dwpsn	file "../APP/src/Interface.c",line 1197,column 5,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1197| 
	.dwpsn	file "../APP/src/Interface.c",line 1198,column 5,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1198| 
        MOVB      AH,#5                 ; [CPU_] |1198| 
        MOV       AL,T                  ; [CPU_] |1198| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1198| 
        ; call occurs [#_sSciWrite] ; [] |1198| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x4af)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.global	_sACK

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("sACK")
	.dwattr $C$DW$354, DW_AT_low_pc(_sACK)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_sACK")
	.dwattr $C$DW$354, DW_AT_external
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x4b6)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 1207,column 1,is_stmt,address _sACK

	.dwfde $C$DW$CIE, _sACK
$C$DW$355	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sACK                         FR SIZE:   0           *
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
_sACK:
;** 1208	-----------------------    C$1 = (long)sciid*180L;
;** 1208	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1208	-----------------------    *C$3 = 40u;
;** 1209	-----------------------    C$3[1] = 65u;
;** 1210	-----------------------    C$3[2] = 67u;
;** 1211	-----------------------    C$3[3] = 75u;
;** 1212	-----------------------    C$3[4] = 13u;
;** 1213	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1207| 
	.dwpsn	file "../APP/src/Interface.c",line 1208,column 5,is_stmt
        MOVB      AL,#180               ; [CPU_] |1208| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1208| 
        MPYU      P,T,AL                ; [CPU_] |1208| 
        MOVL      ACC,XAR5              ; [CPU_] |1208| 
        ADDL      ACC,P                 ; [CPU_] |1208| 
        MOVL      XAR4,ACC              ; [CPU_] |1208| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1208| 
	.dwpsn	file "../APP/src/Interface.c",line 1209,column 5,is_stmt
        MOVB      *+XAR4[1],#65,UNC     ; [CPU_] |1209| 
	.dwpsn	file "../APP/src/Interface.c",line 1213,column 5,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1213| 
	.dwpsn	file "../APP/src/Interface.c",line 1210,column 5,is_stmt
        MOVB      *+XAR4[2],#67,UNC     ; [CPU_] |1210| 
	.dwpsn	file "../APP/src/Interface.c",line 1213,column 5,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1213| 
	.dwpsn	file "../APP/src/Interface.c",line 1211,column 5,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1211| 
	.dwpsn	file "../APP/src/Interface.c",line 1212,column 5,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1212| 
	.dwpsn	file "../APP/src/Interface.c",line 1213,column 5,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1213| 
        MOVB      AH,#5                 ; [CPU_] |1213| 
        MOV       AL,T                  ; [CPU_] |1213| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1213| 
        ; call occurs [#_sSciWrite] ; [] |1213| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x4be)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.global	_sWTCommand

$C$DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("sWTCommand")
	.dwattr $C$DW$362, DW_AT_low_pc(_sWTCommand)
	.dwattr $C$DW$362, DW_AT_high_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_sWTCommand")
	.dwattr $C$DW$362, DW_AT_external
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x471)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Interface.c",line 1138,column 1,is_stmt,address _sWTCommand

	.dwfde $C$DW$CIE, _sWTCommand
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sWTCommand                   FR SIZE:   4           *
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
_sWTCommand:
;** 1142	-----------------------    C$2 = ((long)sciid<<7)+&g_ubCommandBuffer;
;** 1142	-----------------------    v$1 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+2);
;** 1142	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1144	-----------------------    v$2 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+4);
;** 1144	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1146	-----------------------    v$3 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+6);
;** 1146	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1148	-----------------------    g_strDateTimeWR.ubWeek = swASCIIToNum(2u, 0u, (unsigned char *)C$2+8);
;** 1150	-----------------------    g_strDateTimeWR.ubHour = swASCIIToNum(2u, 0u, (unsigned char *)C$2+10);
;** 1152	-----------------------    g_strDateTimeWR.ubMin = swASCIIToNum(2u, 0u, (unsigned char *)C$2+12);
;** 1154	-----------------------    v$4 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+14);
;** 1154	-----------------------    g_strDateTimeWR.ubSecond = v$4;
;** 1156	-----------------------    if ( (v$1 = g_strDateTimeWR.ubYear) > 99u || v$1 < 22u ) goto g6;
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
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$C2
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _sciid
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bLeapYearTime
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("bLeapYearTime")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bLeapYearTime")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$v4
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg3]
;* AL    assigned to $O$v1
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v1
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v2
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v2
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$v3
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$v3
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg16]
        MOVZ      AR2,AL                ; [CPU_] |1138| 
	.dwpsn	file "../APP/src/Interface.c",line 1142,column 5,is_stmt
        MOVL      XAR1,#_g_ubCommandBuffer ; [CPU_U] |1142| 
        MOVU      ACC,AR2               ; [CPU_] |1142| 
        LSL       ACC,7                 ; [CPU_] |1142| 
        ADDL      XAR1,ACC              ; [CPU_] |1142| 
        MOVL      XAR4,XAR1             ; [CPU_] |1142| 
        MOVB      AL,#2                 ; [CPU_] |1142| 
        MOVB      AH,#0                 ; [CPU_] |1142| 
        ADDB      XAR4,#2               ; [CPU_U] |1142| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1142| 
        ; call occurs [#_swASCIIToNum] ; [] |1142| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1144,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1144| 
	.dwpsn	file "../APP/src/Interface.c",line 1142,column 5,is_stmt
        MOV       @_g_strDateTimeWR,AL  ; [CPU_] |1142| 
	.dwpsn	file "../APP/src/Interface.c",line 1144,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1144| 
        MOVB      AL,#2                 ; [CPU_] |1144| 
        ADDB      XAR4,#4               ; [CPU_U] |1144| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1144| 
        ; call occurs [#_swASCIIToNum] ; [] |1144| 
        MOVW      DP,#_g_strDateTimeWR+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1146,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1146| 
	.dwpsn	file "../APP/src/Interface.c",line 1144,column 5,is_stmt
        MOV       @_g_strDateTimeWR+1,AL ; [CPU_] |1144| 
	.dwpsn	file "../APP/src/Interface.c",line 1146,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1146| 
        MOVB      AL,#2                 ; [CPU_] |1146| 
        ADDB      XAR4,#6               ; [CPU_U] |1146| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1146| 
        ; call occurs [#_swASCIIToNum] ; [] |1146| 
        MOVW      DP,#_g_strDateTimeWR+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1148,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1148| 
	.dwpsn	file "../APP/src/Interface.c",line 1146,column 5,is_stmt
        MOV       @_g_strDateTimeWR+2,AL ; [CPU_] |1146| 
	.dwpsn	file "../APP/src/Interface.c",line 1148,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1148| 
        MOVB      AL,#2                 ; [CPU_] |1148| 
        ADDB      XAR4,#8               ; [CPU_U] |1148| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1148| 
        ; call occurs [#_swASCIIToNum] ; [] |1148| 
        MOVW      DP,#_g_strDateTimeWR+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1150,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1150| 
	.dwpsn	file "../APP/src/Interface.c",line 1148,column 5,is_stmt
        MOV       @_g_strDateTimeWR+3,AL ; [CPU_] |1148| 
	.dwpsn	file "../APP/src/Interface.c",line 1150,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1150| 
        MOVB      AL,#2                 ; [CPU_] |1150| 
        ADDB      XAR4,#10              ; [CPU_U] |1150| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1150| 
        ; call occurs [#_swASCIIToNum] ; [] |1150| 
        MOVW      DP,#_g_strDateTimeWR+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1152,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1152| 
	.dwpsn	file "../APP/src/Interface.c",line 1150,column 5,is_stmt
        MOV       @_g_strDateTimeWR+4,AL ; [CPU_] |1150| 
	.dwpsn	file "../APP/src/Interface.c",line 1152,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1152| 
        MOVB      AL,#2                 ; [CPU_] |1152| 
        ADDB      XAR4,#12              ; [CPU_U] |1152| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1152| 
        ; call occurs [#_swASCIIToNum] ; [] |1152| 
	.dwpsn	file "../APP/src/Interface.c",line 1154,column 5,is_stmt
        ADDB      XAR1,#14              ; [CPU_U] |1154| 
        MOVW      DP,#_g_strDateTimeWR+5 ; [CPU_U] 
        MOVB      AH,#0                 ; [CPU_] |1154| 
	.dwpsn	file "../APP/src/Interface.c",line 1152,column 5,is_stmt
        MOV       @_g_strDateTimeWR+5,AL ; [CPU_] |1152| 
	.dwpsn	file "../APP/src/Interface.c",line 1154,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1154| 
        MOVB      AL,#2                 ; [CPU_] |1154| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1154| 
        ; call occurs [#_swASCIIToNum] ; [] |1154| 
        MOVW      DP,#_g_strDateTimeWR+6 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+6,AL ; [CPU_] |1154| 
	.dwpsn	file "../APP/src/Interface.c",line 1156,column 5,is_stmt
        MOVZ      AR7,@_g_strDateTimeWR ; [CPU_] |1156| 
	.dwpsn	file "../APP/src/Interface.c",line 1154,column 5,is_stmt
        MOV       PH,AL                 ; [CPU_] |1154| 
	.dwpsn	file "../APP/src/Interface.c",line 1156,column 5,is_stmt
        MOV       AH,AR7                ; [CPU_] |1156| 
        CMPB      AH,#99                ; [CPU_] |1156| 
        B         $C$L18,HI             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
        CMPB      AH,#22                ; [CPU_] |1156| 
        B         $C$L18,LO             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
;** 1156	-----------------------    C$1 = g_strDateTimeWR.ubMonth;
;** 1156	-----------------------    v$2 = C$1-2u;
;** 1156	-----------------------    if ( C$1 > 12u || C$1 == 0u ) goto g6;
        MOV       AL,@_g_strDateTimeWR+1 ; [CPU_] |1156| 
        MOV       AH,AL                 ; [CPU_] |1156| 
        ADDB      AH,#-2                ; [CPU_] |1156| 
        MOV       PL,AH                 ; [CPU_] |1156| 
        CMPB      AL,#12                ; [CPU_] |1156| 
        B         $C$L18,HI             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
        CMPB      AL,#0                 ; [CPU_] |1156| 
        BF        $C$L18,EQ             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
;** 1156	-----------------------    if ( (v$3 = g_strDateTimeWR.ubDay) > 31u || v$3 == 0u || (g_strDateTimeWR.ubWeek > 6u || g_strDateTimeWR.ubHour > 23u) || (g_strDateTimeWR.ubMin > 59u || v$4 > 59u) || v$3 > 30u && (C$1 == 4u || C$1 == 6u || (C$1 == 9u || C$1 == 11u)) ) goto g6;
        MOVZ      AR6,@_g_strDateTimeWR+2 ; [CPU_] |1156| 
        MOV       AH,AR6                ; [CPU_] |1156| 
        CMPB      AH,#31                ; [CPU_] |1156| 
        B         $C$L18,HI             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
        CMPB      AH,#0                 ; [CPU_] |1156| 
        BF        $C$L18,EQ             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
        MOV       AH,@_g_strDateTimeWR+3 ; [CPU_] |1156| 
        CMPB      AH,#6                 ; [CPU_] |1156| 
        B         $C$L18,HI             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
        MOV       AH,@_g_strDateTimeWR+4 ; [CPU_] |1156| 
        CMPB      AH,#23                ; [CPU_] |1156| 
        B         $C$L18,HI             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
        MOV       AH,@_g_strDateTimeWR+5 ; [CPU_] |1156| 
        CMPB      AH,#59                ; [CPU_] |1156| 
        B         $C$L18,HI             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
        MOV       AH,PH                 ; [CPU_] 
        CMPB      AH,#59                ; [CPU_] |1156| 
        B         $C$L18,HI             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#30                ; [CPU_] |1156| 
        B         $C$L15,LOS            ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
        CMPB      AL,#4                 ; [CPU_] |1156| 
        BF        $C$L18,EQ             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
        CMPB      AL,#6                 ; [CPU_] |1156| 
        BF        $C$L18,EQ             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
        CMPB      AL,#9                 ; [CPU_] |1156| 
        BF        $C$L18,EQ             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
        CMPB      AL,#11                ; [CPU_] |1156| 
        BF        $C$L18,EQ             ; [CPU_] |1156| 
        ; branchcc occurs ; [] |1156| 
$C$L15:    
;** 1172	-----------------------    bLeapYearTime = v$1&3u;
;** 1173	-----------------------    if ( v$3 > 28u && (v$2 == 0u && bLeapYearTime || v$3 > 29u && v$2 == 0u && bLeapYearTime == 0u) ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1172,column 5,is_stmt
        ANDB      AL,#3                 ; [CPU_] |1172| 
	.dwpsn	file "../APP/src/Interface.c",line 1173,column 5,is_stmt
        CMPB      AH,#28                ; [CPU_] |1173| 
        B         $C$L17,LOS            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L16,NEQ            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
        CMPB      AL,#0                 ; [CPU_] |1173| 
        BF        $C$L18,NEQ            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
$C$L16:    
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#29                ; [CPU_] |1173| 
        B         $C$L17,LOS            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L17,NEQ            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
        CMPB      AL,#0                 ; [CPU_] |1173| 
        BF        $C$L18,EQ             ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
$C$L17:    
;** 1180	-----------------------    OSEventSend(5u, 9u);
;** 1181	-----------------------    sACK(sciid);
;** 1182	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 1180,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1180| 
        MOVB      AH,#9                 ; [CPU_] |1180| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1180| 
        ; call occurs [#_OSEventSend] ; [] |1180| 
	.dwpsn	file "../APP/src/Interface.c",line 1181,column 5,is_stmt
        MOV       AL,AR2                ; [CPU_] |1181| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_sACK")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |1181| 
        ; call occurs [#_sACK] ; [] |1181| 
	.dwpsn	file "../APP/src/Interface.c",line 1182,column 1,is_stmt
        B         $C$L19,UNC            ; [CPU_] |1182| 
        ; branch occurs ; [] |1182| 
$C$L18:    
;***	-----------------------g6:
;** 1162	-----------------------    sNAK(sciid);
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Interface.c",line 1162,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |1162| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sNAK")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |1162| 
        ; call occurs [#_sNAK] ; [] |1162| 
$C$L19:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x49e)
	.dwattr $C$DW$362, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$362

	.sect	".text"
	.global	_sTestCommand

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("sTestCommand")
	.dwattr $C$DW$386, DW_AT_low_pc(_sTestCommand)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_sTestCommand")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0x568)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Interface.c",line 1385,column 1,is_stmt,address _sTestCommand

	.dwfde $C$DW$CIE, _sTestCommand
$C$DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTestCommand                 FR SIZE:   6           *
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
_sTestCommand:
;** 1392	-----------------------    K$3 = (long)sciid<<7;
;** 1392	-----------------------    K$7 = (unsigned char *)(K$5 = &g_ubCommandBuffer)+K$3+1L;
;** 1392	-----------------------    if ( *K$7 != 83u ) goto g46;
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
;* AR3   assigned to $O$C1
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C5
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C6
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C7
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C8
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C9
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C10
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C11
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C12
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C13
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C14
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C15
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C16
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C17
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C18
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C19
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C20
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg10]
;* AL    assigned to $O$C21
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("$O$C21")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("$O$C21")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$K7
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$U33
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$U33")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$U33")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$K5
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K3
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _sciid
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg6]
;* AH    assigned to $O$U27
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$U27")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$U27")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U27
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$U27")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$U27")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |1385| 
	.dwpsn	file "../APP/src/Interface.c",line 1392,column 5,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1392| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |1392| 
        LSL       ACC,7                 ; [CPU_] |1392| 
        MOVL      XAR7,ACC              ; [CPU_] |1392| 
        MOVL      ACC,XAR4              ; [CPU_] |1392| 
        ADDL      ACC,XAR7              ; [CPU_] |1392| 
        ADDB      ACC,#1                ; [CPU_U] |1392| 
        MOVL      XAR5,ACC              ; [CPU_] |1392| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |1392| 
        CMPB      AL,#83                ; [CPU_] |1392| 
        BF        $C$L39,NEQ            ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
;** 1392	-----------------------    if ( (C$21 = K$7[1]) == 84u ) goto g32;
        MOV       AL,*+XAR5[1]          ; [CPU_] |1392| 
        CMPB      AL,#84                ; [CPU_] |1392| 
        BF        $C$L33,EQ             ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
;** 1461	-----------------------    if ( C$21 == 67u ) goto g47;
	.dwpsn	file "../APP/src/Interface.c",line 1461,column 5,is_stmt
        CMPB      AL,#67                ; [CPU_] |1461| 
        BF        $C$L40,EQ             ; [CPU_] |1461| 
        ; branchcc occurs ; [] |1461| 
;** 1462	-----------------------    if ( C$21 != 83u ) goto g46;
	.dwpsn	file "../APP/src/Interface.c",line 1462,column 10,is_stmt
        CMPB      AL,#83                ; [CPU_] |1462| 
        BF        $C$L39,NEQ            ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
;** 1468	-----------------------    if ( (U$27 = K$7[2]) != 73u ) goto g23;
	.dwpsn	file "../APP/src/Interface.c",line 1468,column 9,is_stmt
        MOV       AH,*+XAR5[2]          ; [CPU_] |1468| 
        CMPB      AH,#73                ; [CPU_] |1468| 
        BF        $C$L26,NEQ            ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
;** 1468	-----------------------    if ( U$33 = K$7[3]-78u ) goto g23;
        MOV       AL,*+XAR5[3]          ; [CPU_] |1468| 
        ADDB      AL,#-78               ; [CPU_] |1468| 
        MOVZ      AR6,AL                ; [CPU_] |1468| 
        BF        $C$L26,NEQ            ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
;** 1468	-----------------------    if ( K$7[4] != 86u || K$7[5] != 73u || K$7[6] != 66u ) goto g12;
        MOV       AL,*+XAR5[4]          ; [CPU_] |1468| 
        CMPB      AL,#86                ; [CPU_] |1468| 
        BF        $C$L21,NEQ            ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1468| 
        CMPB      AL,#73                ; [CPU_] |1468| 
        BF        $C$L21,NEQ            ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1468| 
        CMPB      AL,#66                ; [CPU_] |1468| 
        BF        $C$L21,NEQ            ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
;** 1472	-----------------------    if ( K$7[7] == 63u ) goto g11;
	.dwpsn	file "../APP/src/Interface.c",line 1472,column 13,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1472| 
        CMPB      AL,#63                ; [CPU_] |1472| 
        BF        $C$L20,EQ             ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
;** 1481	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 0 || wTemp > 200 ) goto g46;
	.dwpsn	file "../APP/src/Interface.c",line 1481,column 17,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1481| 
        ADDL      ACC,XAR7              ; [CPU_] |1481| 
        ADDB      ACC,#8                ; [CPU_U] |1481| 
        MOVL      XAR4,ACC              ; [CPU_] |1481| 
        MOVB      AL,#3                 ; [CPU_] |1481| 
        MOVB      AH,#0                 ; [CPU_] |1481| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1481| 
        ; call occurs [#_swASCIIToNum] ; [] |1481| 
        CMPB      AL,#0                 ; [CPU_] |1481| 
        B         $C$L39,LT             ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
        CMPB      AL,#200               ; [CPU_] |1481| 
        B         $C$L39,GT             ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
;** 1484	-----------------------    asm("\tSETC\tINTM");
;** 1485	-----------------------    g_wRInvCurrSampleBiasSet = wTemp-100;
	SETC	INTM
	.dwpsn	file "../APP/src/Interface.c",line 1485,column 21,is_stmt
        ADDB      AL,#-100              ; [CPU_] |1485| 
        MOVW      DP,#_g_wRInvCurrSampleBiasSet ; [CPU_U] 
        MOV       @_g_wRInvCurrSampleBiasSet,AL ; [CPU_] |1485| 
	.dwpsn	file "../APP/src/Interface.c",line 1488,column 17,is_stmt
        B         $C$L29,UNC            ; [CPU_] |1488| 
        ; branch occurs ; [] |1488| 
$C$L20:    
;***	-----------------------g11:
;** 1474	-----------------------    C$7 = (long)sciid*180L;
;** 1474	-----------------------    C$6 = (unsigned char *)(C$8 = &g_ubUserDataBuf0)+C$7;
;** 1474	-----------------------    *C$6 = 40u;
;** 1475	-----------------------    C$5 = C$7+C$8;
;** 1475	-----------------------    sNumToASCII((unsigned)g_wRInvCurrSampleBiasSet+100u, 3u, 0u, (unsigned char *)C$5+1L);
	.dwpsn	file "../APP/src/Interface.c",line 1474,column 17,is_stmt
        MOVB      AL,#180               ; [CPU_] |1474| 
        MOV       T,AR1                 ; [CPU_] |1474| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1474| 
        MPYU      P,T,AL                ; [CPU_] |1474| 
        MOVW      DP,#_g_wRInvCurrSampleBiasSet ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1474| 
        ADDL      ACC,P                 ; [CPU_] |1474| 
        MOVL      XAR2,ACC              ; [CPU_] |1474| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1474| 
	.dwpsn	file "../APP/src/Interface.c",line 1475,column 17,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1475| 
        ADDL      ACC,P                 ; [CPU_] |1475| 
        MOVL      XAR4,ACC              ; [CPU_] |1475| 
        MOVL      XAR3,ACC              ; [CPU_] |1475| 
        MOV       AL,@_g_wRInvCurrSampleBiasSet ; [CPU_] |1475| 
	.dwpsn	file "../APP/src/Interface.c",line 1478,column 13,is_stmt
        B         $C$L23,UNC            ; [CPU_] |1478| 
        ; branch occurs ; [] |1478| 
$C$L21:    
;***	-----------------------g12:
;** 1498	-----------------------    if ( U$33 ) goto g23;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1498,column 14,is_stmt
        BF        $C$L26,NEQ            ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
;** 1498	-----------------------    if ( K$7[4] != 86u || K$7[5] != 86u || K$7[6] != 66u ) goto g18;
        MOV       AL,*+XAR5[4]          ; [CPU_] |1498| 
        CMPB      AL,#86                ; [CPU_] |1498| 
        BF        $C$L24,NEQ            ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1498| 
        CMPB      AL,#86                ; [CPU_] |1498| 
        BF        $C$L24,NEQ            ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1498| 
        CMPB      AL,#66                ; [CPU_] |1498| 
        BF        $C$L24,NEQ            ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
;** 1502	-----------------------    if ( K$7[7] == 63u ) goto g17;
	.dwpsn	file "../APP/src/Interface.c",line 1502,column 13,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1502| 
        CMPB      AL,#63                ; [CPU_] |1502| 
        BF        $C$L22,EQ             ; [CPU_] |1502| 
        ; branchcc occurs ; [] |1502| 
;** 1511	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 0 || wTemp > 200 ) goto g46;
	.dwpsn	file "../APP/src/Interface.c",line 1511,column 17,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1511| 
        ADDL      ACC,XAR7              ; [CPU_] |1511| 
        ADDB      ACC,#8                ; [CPU_U] |1511| 
        MOVL      XAR4,ACC              ; [CPU_] |1511| 
        MOVB      AL,#3                 ; [CPU_] |1511| 
        MOVB      AH,#0                 ; [CPU_] |1511| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1511| 
        ; call occurs [#_swASCIIToNum] ; [] |1511| 
        CMPB      AL,#0                 ; [CPU_] |1511| 
        B         $C$L39,LT             ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
        CMPB      AL,#200               ; [CPU_] |1511| 
        B         $C$L39,GT             ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
;** 1514	-----------------------    asm("\tSETC\tINTM");
;** 1515	-----------------------    g_wRInvVoltSampleBiasSet = wTemp-100;
	SETC	INTM
	.dwpsn	file "../APP/src/Interface.c",line 1515,column 21,is_stmt
        ADDB      AL,#-100              ; [CPU_] |1515| 
        MOVW      DP,#_g_wRInvVoltSampleBiasSet ; [CPU_U] 
        MOV       @_g_wRInvVoltSampleBiasSet,AL ; [CPU_] |1515| 
	.dwpsn	file "../APP/src/Interface.c",line 1518,column 17,is_stmt
        B         $C$L29,UNC            ; [CPU_] |1518| 
        ; branch occurs ; [] |1518| 
$C$L22:    
;***	-----------------------g17:
;** 1504	-----------------------    C$11 = (long)sciid*180L;
;** 1504	-----------------------    C$10 = (unsigned char *)(C$12 = &g_ubUserDataBuf0)+C$11;
;** 1504	-----------------------    *C$10 = 40u;
;** 1505	-----------------------    C$9 = C$11+C$12;
;** 1505	-----------------------    sNumToASCII((unsigned)g_wRInvVoltSampleBiasSet+100u, 3u, 0u, (unsigned char *)C$9+1L);
	.dwpsn	file "../APP/src/Interface.c",line 1504,column 17,is_stmt
        MOVB      AL,#180               ; [CPU_] |1504| 
        MOV       T,AR1                 ; [CPU_] |1504| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1504| 
        MPYU      P,T,AL                ; [CPU_] |1504| 
        MOVW      DP,#_g_wRInvVoltSampleBiasSet ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1504| 
        ADDL      ACC,P                 ; [CPU_] |1504| 
        MOVL      XAR2,ACC              ; [CPU_] |1504| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1504| 
	.dwpsn	file "../APP/src/Interface.c",line 1505,column 17,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1505| 
        ADDL      ACC,P                 ; [CPU_] |1505| 
        MOVL      XAR4,ACC              ; [CPU_] |1505| 
        MOVL      XAR3,ACC              ; [CPU_] |1505| 
        MOV       AL,@_g_wRInvVoltSampleBiasSet ; [CPU_] |1505| 
$C$L23:    
        ADDB      AL,#100               ; [CPU_] |1505| 
	.dwpsn	file "../APP/src/Interface.c",line 1508,column 13,is_stmt
        B         $C$L32,UNC            ; [CPU_] |1508| 
        ; branch occurs ; [] |1508| 
$C$L24:    
;***	-----------------------g18:
;** 1528	-----------------------    if ( U$33 || K$7[4] != 86u || (K$7[5] != 86u || K$7[6] != 68u) ) goto g23;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1528,column 14,is_stmt
        BF        $C$L26,NEQ            ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1528| 
        CMPB      AL,#86                ; [CPU_] |1528| 
        BF        $C$L26,NEQ            ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1528| 
        CMPB      AL,#86                ; [CPU_] |1528| 
        BF        $C$L26,NEQ            ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1528| 
        CMPB      AL,#68                ; [CPU_] |1528| 
        BF        $C$L26,NEQ            ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
;** 1532	-----------------------    if ( K$7[7] == 63u ) goto g22;
	.dwpsn	file "../APP/src/Interface.c",line 1532,column 13,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1532| 
        CMPB      AL,#63                ; [CPU_] |1532| 
        BF        $C$L25,EQ             ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
;** 1541	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 0 || wTemp > 400 ) goto g46;
	.dwpsn	file "../APP/src/Interface.c",line 1541,column 17,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1541| 
        ADDL      ACC,XAR7              ; [CPU_] |1541| 
        ADDB      ACC,#8                ; [CPU_U] |1541| 
        MOVL      XAR4,ACC              ; [CPU_] |1541| 
        MOVB      AL,#3                 ; [CPU_] |1541| 
        MOVB      AH,#0                 ; [CPU_] |1541| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1541| 
        ; call occurs [#_swASCIIToNum] ; [] |1541| 
        CMPB      AL,#0                 ; [CPU_] |1541| 
        B         $C$L39,LT             ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
        CMP       AL,#400               ; [CPU_] |1541| 
        B         $C$L39,GT             ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
;** 1544	-----------------------    asm("\tSETC\tINTM");
;** 1545	-----------------------    g_wRInvDCVoltSampleBiasSet = wTemp-200;
	SETC	INTM
	.dwpsn	file "../APP/src/Interface.c",line 1545,column 21,is_stmt
        MOVB      AH,#200               ; [CPU_] |1545| 
        MOVW      DP,#_g_wRInvDCVoltSampleBiasSet ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |1545| 
        MOV       @_g_wRInvDCVoltSampleBiasSet,AL ; [CPU_] |1545| 
	.dwpsn	file "../APP/src/Interface.c",line 1548,column 17,is_stmt
        B         $C$L29,UNC            ; [CPU_] |1548| 
        ; branch occurs ; [] |1548| 
$C$L25:    
;***	-----------------------g22:
;** 1534	-----------------------    C$15 = (long)sciid*180L;
;** 1534	-----------------------    C$14 = (unsigned char *)(C$16 = &g_ubUserDataBuf0)+C$15;
;** 1534	-----------------------    *C$14 = 40u;
;** 1535	-----------------------    C$13 = C$15+C$16;
;** 1535	-----------------------    sNumToASCII((unsigned)g_wRInvDCVoltSampleBiasSet+200u, 3u, 0u, (unsigned char *)C$13+1L);
	.dwpsn	file "../APP/src/Interface.c",line 1534,column 17,is_stmt
        MOVB      AL,#180               ; [CPU_] |1534| 
        MOV       T,AR1                 ; [CPU_] |1534| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1534| 
        MPYU      P,T,AL                ; [CPU_] |1534| 
        MOVW      DP,#_g_wRInvDCVoltSampleBiasSet ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1534| 
        ADDL      ACC,P                 ; [CPU_] |1534| 
        MOVL      XAR2,ACC              ; [CPU_] |1534| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1534| 
	.dwpsn	file "../APP/src/Interface.c",line 1535,column 17,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1535| 
        ADDL      ACC,P                 ; [CPU_] |1535| 
        MOVL      XAR4,ACC              ; [CPU_] |1535| 
        MOVL      XAR3,ACC              ; [CPU_] |1535| 
        MOVB      AL,#200               ; [CPU_] |1535| 
        ADD       AL,@_g_wRInvDCVoltSampleBiasSet ; [CPU_] |1535| 
	.dwpsn	file "../APP/src/Interface.c",line 1538,column 13,is_stmt
        B         $C$L32,UNC            ; [CPU_] |1538| 
        ; branch occurs ; [] |1538| 
$C$L26:    
;***	-----------------------g23:
;** 1558	-----------------------    if ( U$27 != 76u || K$7[3] != 79u || (K$7[4] != 65u || K$7[5] != 68u) || (K$7[6] != 79u || K$7[7] != 78u) ) goto g27;
	.dwpsn	file "../APP/src/Interface.c",line 1558,column 14,is_stmt
        CMPB      AH,#76                ; [CPU_] |1558| 
        BF        $C$L28,NEQ            ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1558| 
        CMPB      AL,#79                ; [CPU_] |1558| 
        BF        $C$L28,NEQ            ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1558| 
        CMPB      AL,#65                ; [CPU_] |1558| 
        BF        $C$L28,NEQ            ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1558| 
        CMPB      AL,#68                ; [CPU_] |1558| 
        BF        $C$L28,NEQ            ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1558| 
        CMPB      AL,#79                ; [CPU_] |1558| 
        BF        $C$L28,NEQ            ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1558| 
        CMPB      AL,#78                ; [CPU_] |1558| 
        BF        $C$L28,NEQ            ; [CPU_] |1558| 
        ; branchcc occurs ; [] |1558| 
;** 1561	-----------------------    if ( K$7[8] == 49u ) goto g26;
	.dwpsn	file "../APP/src/Interface.c",line 1561,column 13,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |1561| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1561| 
        CMPB      AL,#49                ; [CPU_] |1561| 
        BF        $C$L27,EQ             ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
;** 1570	-----------------------    asm("\tSETC\tINTM");
;** 1571	-----------------------    g_uwLoadOnSts = 0u;
	SETC	INTM
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1571,column 17,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |1571| 
	.dwpsn	file "../APP/src/Interface.c",line 1573,column 17,is_stmt
        B         $C$L29,UNC            ; [CPU_] |1573| 
        ; branch occurs ; [] |1573| 
$C$L27:    
;***	-----------------------g26:
;** 1563	-----------------------    asm("\tSETC\tINTM");
;** 1564	-----------------------    g_uwLoadOnSts = 1u;
	SETC	INTM
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1564,column 17,is_stmt
        MOVB      @_g_uwLoadOnSts,#1,UNC ; [CPU_] |1564| 
	.dwpsn	file "../APP/src/Interface.c",line 1567,column 13,is_stmt
        B         $C$L29,UNC            ; [CPU_] |1567| 
        ; branch occurs ; [] |1567| 
$C$L28:    
;***	-----------------------g27:
;** 1579	-----------------------    if ( U$27 != 67u || K$7[3] != 72u || (K$7[4] != 71u || K$7[5] != 67u) || (K$7[6] != 85u || K$7[7] != 82u || K$7[8] != 82u) ) goto g46;
	.dwpsn	file "../APP/src/Interface.c",line 1579,column 14,is_stmt
        CMPB      AH,#67                ; [CPU_] |1579| 
        BF        $C$L39,NEQ            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1579| 
        CMPB      AL,#72                ; [CPU_] |1579| 
        BF        $C$L39,NEQ            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1579| 
        CMPB      AL,#71                ; [CPU_] |1579| 
        BF        $C$L39,NEQ            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1579| 
        CMPB      AL,#67                ; [CPU_] |1579| 
        BF        $C$L39,NEQ            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1579| 
        CMPB      AL,#85                ; [CPU_] |1579| 
        BF        $C$L39,NEQ            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1579| 
        CMPB      AL,#82                ; [CPU_] |1579| 
        BF        $C$L39,NEQ            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
        MOVB      XAR0,#8               ; [CPU_] |1579| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1579| 
        CMPB      AL,#82                ; [CPU_] |1579| 
        BF        $C$L39,NEQ            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
;** 1582	-----------------------    if ( K$7[9] == 63u ) goto g31;
	.dwpsn	file "../APP/src/Interface.c",line 1582,column 13,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1582| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1582| 
        CMPB      AL,#63                ; [CPU_] |1582| 
        BF        $C$L31,EQ             ; [CPU_] |1582| 
        ; branchcc occurs ; [] |1582| 
;** 1591	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+10L)) < 0 || wTemp > 128 ) goto g46;
	.dwpsn	file "../APP/src/Interface.c",line 1591,column 17,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1591| 
        ADDL      ACC,XAR7              ; [CPU_] |1591| 
        ADDB      ACC,#10               ; [CPU_U] |1591| 
        MOVL      XAR4,ACC              ; [CPU_] |1591| 
        MOVB      AL,#3                 ; [CPU_] |1591| 
        MOVB      AH,#0                 ; [CPU_] |1591| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1591| 
        ; call occurs [#_swASCIIToNum] ; [] |1591| 
        CMPB      AL,#0                 ; [CPU_] |1591| 
        B         $C$L39,LT             ; [CPU_] |1591| 
        ; branchcc occurs ; [] |1591| 
        CMPB      AL,#128               ; [CPU_] |1591| 
        B         $C$L39,GT             ; [CPU_] |1591| 
        ; branchcc occurs ; [] |1591| 
;** 1594	-----------------------    asm("\tSETC\tINTM");
;** 1595	-----------------------    g_wChgCurrLimitSet = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wChgCurrLimitSet ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1595,column 21,is_stmt
        MOV       @_g_wChgCurrLimitSet,AL ; [CPU_] |1595| 
$C$L29:    
;** 1596	-----------------------    asm("\tCLRC\tINTM");
;** 1597	-----------------------    sACK(sciid);
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$L30:    
;** 1598	-----------------------    goto g47;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1597,column 21,is_stmt
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sACK")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |1597| 
        ; call occurs [#_sACK] ; [] |1597| 
	.dwpsn	file "../APP/src/Interface.c",line 1598,column 17,is_stmt
        B         $C$L40,UNC            ; [CPU_] |1598| 
        ; branch occurs ; [] |1598| 
$C$L31:    
;***	-----------------------g31:
;** 1584	-----------------------    C$19 = (long)sciid*180L;
;** 1584	-----------------------    C$18 = (unsigned char *)(C$20 = &g_ubUserDataBuf0)+C$19;
;** 1584	-----------------------    *C$18 = 40u;
;** 1585	-----------------------    C$17 = C$19+C$20;
;** 1585	-----------------------    sNumToASCII((unsigned)g_wChgCurrLimitSet, 3u, 0u, (unsigned char *)C$17+1L);
	.dwpsn	file "../APP/src/Interface.c",line 1584,column 17,is_stmt
        MOVB      AL,#180               ; [CPU_] |1584| 
        MOV       T,AR1                 ; [CPU_] |1584| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1584| 
        MPYU      P,T,AL                ; [CPU_] |1584| 
        MOVW      DP,#_g_wChgCurrLimitSet ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1584| 
        ADDL      ACC,P                 ; [CPU_] |1584| 
        MOVL      XAR2,ACC              ; [CPU_] |1584| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1584| 
	.dwpsn	file "../APP/src/Interface.c",line 1585,column 17,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1585| 
        ADDL      ACC,P                 ; [CPU_] |1585| 
        MOVL      XAR4,ACC              ; [CPU_] |1585| 
        MOVL      XAR3,ACC              ; [CPU_] |1585| 
        MOV       AL,@_g_wChgCurrLimitSet ; [CPU_] |1585| 
$C$L32:    
;** 1586	-----------------------    C$18[4] = 13u;
;** 1587	-----------------------    sSciWrite(sciid, (unsigned char *)C$17, 5u);
;** 1588	-----------------------    goto g47;
        MOVB      AH,#3                 ; [CPU_] |1585| 
        MOVB      XAR5,#0               ; [CPU_] |1585| 
        ADDB      XAR4,#1               ; [CPU_U] |1585| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1585| 
        ; call occurs [#_sNumToASCII] ; [] |1585| 
	.dwpsn	file "../APP/src/Interface.c",line 1587,column 17,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1587| 
	.dwpsn	file "../APP/src/Interface.c",line 1586,column 17,is_stmt
        MOVB      *+XAR2[4],#13,UNC     ; [CPU_] |1586| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1587,column 17,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1587| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1587| 
        ; call occurs [#_sSciWrite] ; [] |1587| 
	.dwpsn	file "../APP/src/Interface.c",line 1588,column 13,is_stmt
        B         $C$L40,UNC            ; [CPU_] |1588| 
        ; branch occurs ; [] |1588| 
$C$L33:    
;***	-----------------------g32:
;** 1397	-----------------------    if ( (U$27 = K$7[2]) != 70u || K$7[3] != 65u || K$7[4] != 78u ) goto g37;
	.dwpsn	file "../APP/src/Interface.c",line 1397,column 9,is_stmt
        MOV       AL,*+XAR5[2]          ; [CPU_] |1397| 
        CMPB      AL,#70                ; [CPU_] |1397| 
        BF        $C$L35,NEQ            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        MOV       AH,*+XAR5[3]          ; [CPU_] |1397| 
        CMPB      AH,#65                ; [CPU_] |1397| 
        BF        $C$L35,NEQ            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        MOV       AH,*+XAR5[4]          ; [CPU_] |1397| 
        CMPB      AH,#78                ; [CPU_] |1397| 
        BF        $C$L35,NEQ            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1400	-----------------------    if ( K$7[5] == 63u ) goto g36;
	.dwpsn	file "../APP/src/Interface.c",line 1400,column 13,is_stmt
        MOV       AL,*+XAR5[5]          ; [CPU_] |1400| 
        CMPB      AL,#63                ; [CPU_] |1400| 
        BF        $C$L34,EQ             ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
;** 1409	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+6L)) < 0 || wTemp >= 102 ) goto g46;
	.dwpsn	file "../APP/src/Interface.c",line 1409,column 17,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1409| 
        ADDL      ACC,XAR7              ; [CPU_] |1409| 
        ADDB      ACC,#6                ; [CPU_U] |1409| 
        MOVL      XAR4,ACC              ; [CPU_] |1409| 
        MOVB      AL,#3                 ; [CPU_] |1409| 
        MOVB      AH,#0                 ; [CPU_] |1409| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1409| 
        ; call occurs [#_swASCIIToNum] ; [] |1409| 
        CMPB      AL,#0                 ; [CPU_] |1409| 
        B         $C$L39,LT             ; [CPU_] |1409| 
        ; branchcc occurs ; [] |1409| 
        CMPB      AL,#102               ; [CPU_] |1409| 
        B         $C$L39,GEQ            ; [CPU_] |1409| 
        ; branchcc occurs ; [] |1409| 
;** 1412	-----------------------    asm("\tSETC\tINTM");
;** 1413	-----------------------    wFanSpeedSet = wTemp;
	SETC	INTM
        MOVW      DP,#_wFanSpeedSet     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1413,column 21,is_stmt
        MOV       @_wFanSpeedSet,AL     ; [CPU_] |1413| 
	.dwpsn	file "../APP/src/Interface.c",line 1416,column 17,is_stmt
        B         $C$L29,UNC            ; [CPU_] |1416| 
        ; branch occurs ; [] |1416| 
$C$L34:    
;***	-----------------------g36:
;** 1402	-----------------------    C$3 = (long)sciid*180L;
;** 1402	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;** 1402	-----------------------    *C$2 = 40u;
;** 1403	-----------------------    C$1 = C$3+C$4;
;** 1403	-----------------------    sNumToASCII((unsigned)wFanSpeedSet, 3u, 0u, (unsigned char *)C$1+1L);
	.dwpsn	file "../APP/src/Interface.c",line 1402,column 17,is_stmt
        MOVB      AL,#180               ; [CPU_] |1402| 
        MOV       T,AR1                 ; [CPU_] |1402| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1402| 
        MPYU      P,T,AL                ; [CPU_] |1402| 
        MOVW      DP,#_wFanSpeedSet     ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1402| 
        ADDL      ACC,P                 ; [CPU_] |1402| 
        MOVL      XAR2,ACC              ; [CPU_] |1402| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1402| 
	.dwpsn	file "../APP/src/Interface.c",line 1403,column 17,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1403| 
        ADDL      ACC,P                 ; [CPU_] |1403| 
        MOVL      XAR4,ACC              ; [CPU_] |1403| 
        MOVL      XAR3,ACC              ; [CPU_] |1403| 
        MOV       AL,@_wFanSpeedSet     ; [CPU_] |1403| 
	.dwpsn	file "../APP/src/Interface.c",line 1406,column 13,is_stmt
        B         $C$L32,UNC            ; [CPU_] |1406| 
        ; branch occurs ; [] |1406| 
$C$L35:    
;***	-----------------------g37:
;** 1427	-----------------------    if ( U$27 != 66u || K$7[3] != 65u || (K$7[4] != 84u || K$7[5] != 83u) || (K$7[6] != 80u || K$7[7] != 83u || (K$7[8] != 83u || K$7[9] != 68u)) ) goto g41;
	.dwpsn	file "../APP/src/Interface.c",line 1427,column 14,is_stmt
        CMPB      AL,#66                ; [CPU_] |1427| 
        BF        $C$L37,NEQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
        MOV       AH,*+XAR5[3]          ; [CPU_] |1427| 
        CMPB      AH,#65                ; [CPU_] |1427| 
        BF        $C$L37,NEQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
        MOV       AH,*+XAR5[4]          ; [CPU_] |1427| 
        CMPB      AH,#84                ; [CPU_] |1427| 
        BF        $C$L37,NEQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1427| 
        CMPB      AH,#83                ; [CPU_] |1427| 
        BF        $C$L37,NEQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1427| 
        CMPB      AH,#80                ; [CPU_] |1427| 
        BF        $C$L37,NEQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |1427| 
        CMPB      AH,#83                ; [CPU_] |1427| 
        BF        $C$L37,NEQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
        MOVB      XAR0,#8               ; [CPU_] |1427| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1427| 
        CMPB      AH,#83                ; [CPU_] |1427| 
        BF        $C$L37,NEQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
        MOVB      XAR0,#9               ; [CPU_] |1427| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1427| 
        CMPB      AH,#68                ; [CPU_] |1427| 
        BF        $C$L37,NEQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
;** 1432	-----------------------    if ( K$7[10] == 49u ) goto g40;
	.dwpsn	file "../APP/src/Interface.c",line 1432,column 13,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1432| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1432| 
        CMPB      AL,#49                ; [CPU_] |1432| 
        BF        $C$L36,EQ             ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
;** 1438	-----------------------    *(&GpioDataRegs+12L) |= 0x80u;
;** 1438	-----------------------    goto g45;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1438,column 17,is_stmt
        OR        @_GpioDataRegs+12,#0x0080 ; [CPU_] |1438| 
        B         $C$L30,UNC            ; [CPU_] |1438| 
        ; branch occurs ; [] |1438| 
$C$L36:    
;***	-----------------------g40:
;** 1434	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 1435	-----------------------    goto g45;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1434,column 17,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |1434| 
	.dwpsn	file "../APP/src/Interface.c",line 1435,column 13,is_stmt
        B         $C$L30,UNC            ; [CPU_] |1435| 
        ; branch occurs ; [] |1435| 
$C$L37:    
;***	-----------------------g41:
;** 1442	-----------------------    if ( U$27 != 76u || K$7[3] != 76u || (K$7[4] != 67u || K$7[5] != 76u) || (K$7[6] != 79u || K$7[7] != 67u || K$7[8] != 75u) ) goto g47;
	.dwpsn	file "../APP/src/Interface.c",line 1442,column 14,is_stmt
        CMPB      AL,#76                ; [CPU_] |1442| 
        BF        $C$L40,NEQ            ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1442| 
        CMPB      AL,#76                ; [CPU_] |1442| 
        BF        $C$L40,NEQ            ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1442| 
        CMPB      AL,#67                ; [CPU_] |1442| 
        BF        $C$L40,NEQ            ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1442| 
        CMPB      AL,#76                ; [CPU_] |1442| 
        BF        $C$L40,NEQ            ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1442| 
        CMPB      AL,#79                ; [CPU_] |1442| 
        BF        $C$L40,NEQ            ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1442| 
        CMPB      AL,#67                ; [CPU_] |1442| 
        BF        $C$L40,NEQ            ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
        MOVB      XAR0,#8               ; [CPU_] |1442| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1442| 
        CMPB      AL,#75                ; [CPU_] |1442| 
        BF        $C$L40,NEQ            ; [CPU_] |1442| 
        ; branchcc occurs ; [] |1442| 
;** 1446	-----------------------    if ( K$7[9] == 49u ) goto g44;
	.dwpsn	file "../APP/src/Interface.c",line 1446,column 13,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1446| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1446| 
        CMPB      AL,#49                ; [CPU_] |1446| 
        BF        $C$L38,EQ             ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
;** 1452	-----------------------    *(&GpioDataRegs+5L) |= 0x1000u;
;** 1452	-----------------------    goto g45;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1452,column 17,is_stmt
        OR        @_GpioDataRegs+5,#0x1000 ; [CPU_] |1452| 
        B         $C$L30,UNC            ; [CPU_] |1452| 
        ; branch occurs ; [] |1452| 
$C$L38:    
;***	-----------------------g44:
;** 1448	-----------------------    *(&GpioDataRegs+3L) |= 0x1000u;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1448,column 17,is_stmt
        OR        @_GpioDataRegs+3,#0x1000 ; [CPU_] |1448| 
	.dwpsn	file "../APP/src/Interface.c",line 1441,column 9,is_stmt
        B         $C$L30,UNC            ; [CPU_] |1441| 
        ; branch occurs ; [] |1441| 
$C$L39:    
;***	-----------------------g46:
;** 1617	-----------------------    sNAK(sciid);
;***	-----------------------g47:
;***  	-----------------------    return;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1617,column 9,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sNAK")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |1617| 
        ; call occurs [#_sNAK] ; [] |1617| 
$C$L40:    
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
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0x654)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_sSwitchOnButtonProc

$C$DW$431	.dwtag  DW_TAG_subprogram, DW_AT_name("sSwitchOnButtonProc")
	.dwattr $C$DW$431, DW_AT_low_pc(_sSwitchOnButtonProc)
	.dwattr $C$DW$431, DW_AT_high_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_sSwitchOnButtonProc")
	.dwattr $C$DW$431, DW_AT_external
	.dwattr $C$DW$431, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$431, DW_AT_TI_begin_line(0x71e)
	.dwattr $C$DW$431, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$431, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 1823,column 1,is_stmt,address _sSwitchOnButtonProc

	.dwfde $C$DW$CIE, _sSwitchOnButtonProc
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("s_wLoadOnOffCnt")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_s_wLoadOnOffCnt$4")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_addr _s_wLoadOnOffCnt$4]

;***************************************************************
;* FNAME: _sSwitchOnButtonProc          FR SIZE:   0           *
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
_sSwitchOnButtonProc:
;** 1825	-----------------------    if ( g_uwLoadOnSts ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1825,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1825| 
        BF        $C$L41,NEQ            ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
;** 1842	-----------------------    if ( *&GpioDataRegs&0x80u ) goto g8;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1842,column 9,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |1842| 
        BF        $C$L42,TC             ; [CPU_] |1842| 
        ; branchcc occurs ; [] |1842| 
;** 1844	-----------------------    if ( (++s_wLoadOnOffCnt) <= 20 ) goto g9;
        MOVW      DP,#_s_wLoadOnOffCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1844,column 13,is_stmt
        INC       @_s_wLoadOnOffCnt$4   ; [CPU_] |1844| 
        MOV       AL,@_s_wLoadOnOffCnt$4 ; [CPU_] |1844| 
        CMPB      AL,#20                ; [CPU_] |1844| 
        B         $C$L43,LEQ            ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
;** 1846	-----------------------    s_wLoadOnOffCnt = 0;
;** 1847	-----------------------    g_uwLoadOnSts = 1u;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1847,column 17,is_stmt
        MOVB      @_g_uwLoadOnSts,#1,UNC ; [CPU_] |1847| 
        B         $C$L42,UNC            ; [CPU_] |1847| 
        ; branch occurs ; [] |1847| 
$C$L41:    
;***	-----------------------g5:
;** 1827	-----------------------    if ( !(*&GpioDataRegs&0x80u) ) goto g8;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1827,column 9,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |1827| 
        BF        $C$L42,NTC            ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
;** 1829	-----------------------    if ( (++s_wLoadOnOffCnt) <= 20 ) goto g9;
        MOVW      DP,#_s_wLoadOnOffCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1829,column 13,is_stmt
        INC       @_s_wLoadOnOffCnt$4   ; [CPU_] |1829| 
        MOV       AL,@_s_wLoadOnOffCnt$4 ; [CPU_] |1829| 
        CMPB      AL,#20                ; [CPU_] |1829| 
        B         $C$L43,LEQ            ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
;** 1831	-----------------------    s_wLoadOnOffCnt = 0;
;** 1832	-----------------------    g_uwLoadOnSts = 0u;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1832,column 17,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |1832| 
$C$L42:    
;***	-----------------------g8:
;** 1837	-----------------------    s_wLoadOnOffCnt = 0;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_wLoadOnOffCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1837,column 13,is_stmt
        MOV       @_s_wLoadOnOffCnt$4,#0 ; [CPU_] |1837| 
$C$L43:    
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$431, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$431, DW_AT_TI_end_line(0x73f)
	.dwattr $C$DW$431, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$431

	.sect	".text"
	.global	_sJMPToIAPReflash

$C$DW$434	.dwtag  DW_TAG_subprogram, DW_AT_name("sJMPToIAPReflash")
	.dwattr $C$DW$434, DW_AT_low_pc(_sJMPToIAPReflash)
	.dwattr $C$DW$434, DW_AT_high_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_sJMPToIAPReflash")
	.dwattr $C$DW$434, DW_AT_external
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0x65c)
	.dwattr $C$DW$434, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$434, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Interface.c",line 1629,column 1,is_stmt,address _sJMPToIAPReflash

	.dwfde $C$DW$CIE, _sJMPToIAPReflash
$C$DW$435	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sJMPToIAPReflash             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sJMPToIAPReflash:
;** 1632	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;** 1633	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;** 1634	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 1636	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;** 1637	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1638	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;** 1639	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;** 1640	-----------------------    g_uw3525On = 0u;
;** 1641	-----------------------    g_uwPVBoostWork = 0u;
;** 1642	-----------------------    g_uwGridRelayOn = 0u;
;** 1643	-----------------------    g_uwGridNRelayOn = 0u;
;** 1644	-----------------------    g_uwOPRelayOn = 0u;
;** 1645	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1646	-----------------------    sSetBoost1CtrlSts(0u);
;** 1647	-----------------------    sSetFBInvCtrlSts(0u);
;** 1648	-----------------------    sSetDCDCCtrlSts(0u);
;** 1649	-----------------------    udwCnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1649	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg14]
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("udwCnt")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_udwCnt")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/src/Interface.c",line 1632,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |1632| 
        MOVL      XAR4,XAR5             ; [CPU_] |1632| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#13              ; [CPU_U] |1632| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |1632| 
	.dwpsn	file "../APP/src/Interface.c",line 1646,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1646| 
	.dwpsn	file "../APP/src/Interface.c",line 1633,column 5,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |1633| 
	.dwpsn	file "../APP/src/Interface.c",line 1634,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |1634| 
	.dwpsn	file "../APP/src/Interface.c",line 1636,column 5,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |1636| 
	.dwpsn	file "../APP/src/Interface.c",line 1637,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1637| 
	.dwpsn	file "../APP/src/Interface.c",line 1638,column 5,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |1638| 
	.dwpsn	file "../APP/src/Interface.c",line 1639,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |1639| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1640,column 5,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1640| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1641,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1641| 
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1642,column 5,is_stmt
        MOV       @_g_uwGridRelayOn,#0  ; [CPU_] |1642| 
        MOVW      DP,#_g_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1643,column 5,is_stmt
        MOV       @_g_uwGridNRelayOn,#0 ; [CPU_] |1643| 
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1644,column 5,is_stmt
        MOV       @_g_uwOPRelayOn,#0    ; [CPU_] |1644| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1645,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1645| 
	.dwpsn	file "../APP/src/Interface.c",line 1646,column 5,is_stmt
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |1646| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |1646| 
	.dwpsn	file "../APP/src/Interface.c",line 1647,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1647| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1647| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1647| 
	.dwpsn	file "../APP/src/Interface.c",line 1648,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1648| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1648| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1648| 
	.dwpsn	file "../APP/src/Interface.c",line 1649,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1649| 
	.dwpsn	file "../APP/src/Interface.c",line 1649,column 21,is_stmt
        B         $C$L45,UNC            ; [CPU_] |1649| 
        ; branch occurs ; [] |1649| 
$C$L44:    
$C$DW$L$_sJMPToIAPReflash$2$B:
;***	-----------------------g2:
;** 1649	-----------------------    udwCnt = udwCnt+1u;
	.dwpsn	file "../APP/src/Interface.c",line 1649,column 36,is_stmt
        INC       *-SP[1]               ; [CPU_] |1649| 
$C$DW$L$_sJMPToIAPReflash$2$E:
$C$L45:    
	.dwpsn	file "../APP/src/Interface.c",line 1649,column 21,is_stmt
$C$DW$L$_sJMPToIAPReflash$3$B:
;***	-----------------------g3:
;** 1649	-----------------------    if ( udwCnt < 2000u ) goto g2;
        CMP       *-SP[1],#2000         ; [CPU_] |1649| 
        B         $C$L44,LO             ; [CPU_] |1649| 
        ; branchcc occurs ; [] |1649| 
$C$DW$L$_sJMPToIAPReflash$3$E:
;** 1650	-----------------------    asm("\tSETC\tINTM");
;** 1651	-----------------------    asm("    MOVL XAR7, #0x3F6100");
;** 1652	-----------------------    asm("    LB *XAR7");
;***  	-----------------------    return;
	SETC	INTM
    MOVL XAR7, #0x3F6100
    LB *XAR7
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$442	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$442, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Interface.asm:$C$L45:1:1747648992")
	.dwattr $C$DW$442, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$442, DW_AT_TI_begin_line(0x671)
	.dwattr $C$DW$442, DW_AT_TI_end_line(0x671)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_sJMPToIAPReflash$3$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_sJMPToIAPReflash$3$E)
$C$DW$444	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$444, DW_AT_low_pc($C$DW$L$_sJMPToIAPReflash$2$B)
	.dwattr $C$DW$444, DW_AT_high_pc($C$DW$L$_sJMPToIAPReflash$2$E)
	.dwendtag $C$DW$442

	.dwattr $C$DW$434, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$434, DW_AT_TI_end_line(0x675)
	.dwattr $C$DW$434, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$434

	.sect	".text"
	.global	_sQ4Command

$C$DW$445	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ4Command")
	.dwattr $C$DW$445, DW_AT_low_pc(_sQ4Command)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_sQ4Command")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x354)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/src/Interface.c",line 853,column 1,is_stmt,address _sQ4Command

	.dwfde $C$DW$CIE, _sQ4Command
$C$DW$446	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sQ4Command                   FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  5 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sQ4Command:
;*** 860	-----------------------    K$7 = &g_ubCommandBuffer[((long)sciid<<7)];
;*** 860	-----------------------    K$9 = &K$7[3];
;*** 860	-----------------------    if ( *K$9 == 67u && K$7[4] == 97u && (K$7[5] == 110u && K$7[6] == 99u) && (K$7[7] == 101u && K$7[8] == 108u) ) goto g8;
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
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -14
;* PL    assigned to $O$C1
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$C4
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C5
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$C7
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C8
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C9
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C13
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C14
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("uwPreSavePercent")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_uwPreSavePercent")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_breg20 -1]
;* AR0   assigned to _wCompareValTemp
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("wCompareValTemp")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_wCompareValTemp")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wSignTemp
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("wSignTemp")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_wSignTemp")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTriggerTemp
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerTemp")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_wTriggerTemp")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wTriggerSourceTemp
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSourceTemp")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_wTriggerSourceTemp")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to _wDataKindTemp4
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp4")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_wDataKindTemp4")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg8]
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp3")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_wDataKindTemp3")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_breg20 -2]
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp2")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_wDataKindTemp2")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_breg20 -3]
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp1")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wDataKindTemp1")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_breg20 -4]
;* AR3   assigned to _wIntervalTemp
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("wIntervalTemp")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_wIntervalTemp")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg10]
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_breg20 -5]
;* AR5   assigned to $O$K9
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$K7
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/src/Interface.c",line 860,column 5,is_stmt
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |860| 
	.dwpsn	file "../APP/src/Interface.c",line 853,column 1,is_stmt
        MOV       *-SP[5],AL            ; [CPU_] |853| 
	.dwpsn	file "../APP/src/Interface.c",line 860,column 5,is_stmt
        MOVU      ACC,AL                ; [CPU_] |860| 
        LSL       ACC,7                 ; [CPU_] |860| 
        ADDL      XAR4,ACC              ; [CPU_] |860| 
        MOVL      XAR5,XAR4             ; [CPU_] |860| 
        ADDB      XAR5,#3               ; [CPU_U] |860| 
        MOV       AH,*+XAR5[0]          ; [CPU_] |860| 
        CMPB      AH,#67                ; [CPU_] |860| 
        BF        $C$L46,NEQ            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
        MOV       AH,*+XAR4[4]          ; [CPU_] |860| 
        CMPB      AH,#97                ; [CPU_] |860| 
        BF        $C$L46,NEQ            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
        MOV       AH,*+XAR4[5]          ; [CPU_] |860| 
        CMPB      AH,#110               ; [CPU_] |860| 
        BF        $C$L46,NEQ            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
        MOV       AH,*+XAR4[6]          ; [CPU_] |860| 
        CMPB      AH,#99                ; [CPU_] |860| 
        BF        $C$L46,NEQ            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
        MOV       AH,*+XAR4[7]          ; [CPU_] |860| 
        CMPB      AH,#101               ; [CPU_] |860| 
        BF        $C$L46,NEQ            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
        MOVB      XAR0,#8               ; [CPU_] |860| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |860| 
        CMPB      AH,#108               ; [CPU_] |860| 
        BF        $C$L52,EQ             ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
$C$L46:    
;*** 879	-----------------------    if ( bTestMode ) goto g5;
        MOVW      DP,#_bTestMode        ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 879,column 5,is_stmt
        MOV       AH,@_bTestMode        ; [CPU_] |879| 
        BF        $C$L50,NEQ            ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
;*** 915	-----------------------    wIntervalTemp = (K$7[6]*10u+K$7[7])*10u+K$7[8]-5328u;
;*** 917	-----------------------    wDataKindTemp1 = K$7[10]*10u+K$7[11]-528u;
;*** 919	-----------------------    wDataKindTemp2 = K$7[13]*10u+K$7[14]-528u;
;*** 921	-----------------------    wDataKindTemp3 = K$7[16]*10u+K$7[17]-528u;
;*** 923	-----------------------    wDataKindTemp4 = K$7[19]*10u+K$7[20]-528u;
;*** 925	-----------------------    wTriggerSourceTemp = K$7[22]*10u+K$7[23]-528u;
;*** 927	-----------------------    uwPreSavePercent = K$7[25]*10u+K$7[26]-528u;
;*** 929	-----------------------    wTriggerTemp = K$7[28]-48u;
;*** 932	-----------------------    wSignTemp = K$7[30];
;*** 934	-----------------------    wCompareValTemp = K$7[31]*10000u+K$7[32]*1100u+K$7[34]*10u+K$7[35]-9040u;
;*** 937	-----------------------    if ( (C$14 = (K$7[2]*10u+*K$9)*10u+K$7[4]-5328u) > 500u || wIntervalTemp > 500u || wTriggerTemp-1u >= 4u || uwPreSavePercent > 100u ) goto g9;
	.dwpsn	file "../APP/src/Interface.c",line 915,column 5,is_stmt
        MOV       T,*+XAR4[6]           ; [CPU_] |915| 
        MPYB      P,T,#10               ; [CPU_] |915| 
        MOVB      XAR0,#8               ; [CPU_] |915| 
        MOV       AH,PL                 ; [CPU_] |915| 
	.dwpsn	file "../APP/src/Interface.c",line 917,column 5,is_stmt
        MOVB      XAR1,#10              ; [CPU_] |917| 
	.dwpsn	file "../APP/src/Interface.c",line 915,column 5,is_stmt
        ADD       AH,*+XAR4[7]          ; [CPU_] |915| 
        MOV       T,AH                  ; [CPU_] |915| 
        MPYB      ACC,T,#10             ; [CPU_] |915| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |915| 
	.dwpsn	file "../APP/src/Interface.c",line 917,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |917| 
	.dwpsn	file "../APP/src/Interface.c",line 915,column 5,is_stmt
        SUB       AL,#5328              ; [CPU_] |915| 
	.dwpsn	file "../APP/src/Interface.c",line 917,column 5,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |917| 
	.dwpsn	file "../APP/src/Interface.c",line 915,column 5,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |915| 
	.dwpsn	file "../APP/src/Interface.c",line 919,column 5,is_stmt
        MOVB      XAR1,#13              ; [CPU_] |919| 
	.dwpsn	file "../APP/src/Interface.c",line 917,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |917| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |917| 
        SUB       AL,#528               ; [CPU_] |917| 
	.dwpsn	file "../APP/src/Interface.c",line 919,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |919| 
	.dwpsn	file "../APP/src/Interface.c",line 917,column 5,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |917| 
	.dwpsn	file "../APP/src/Interface.c",line 919,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |919| 
        MPYB      ACC,T,#10             ; [CPU_] |919| 
	.dwpsn	file "../APP/src/Interface.c",line 921,column 5,is_stmt
        MOVB      XAR1,#16              ; [CPU_] |921| 
	.dwpsn	file "../APP/src/Interface.c",line 919,column 5,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |919| 
        SUB       AL,#528               ; [CPU_] |919| 
	.dwpsn	file "../APP/src/Interface.c",line 921,column 5,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |921| 
	.dwpsn	file "../APP/src/Interface.c",line 919,column 5,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |919| 
	.dwpsn	file "../APP/src/Interface.c",line 921,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |921| 
        MPYB      ACC,T,#10             ; [CPU_] |921| 
	.dwpsn	file "../APP/src/Interface.c",line 923,column 5,is_stmt
        MOVB      XAR1,#19              ; [CPU_] |923| 
	.dwpsn	file "../APP/src/Interface.c",line 921,column 5,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |921| 
        SUB       AL,#528               ; [CPU_] |921| 
	.dwpsn	file "../APP/src/Interface.c",line 923,column 5,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |923| 
	.dwpsn	file "../APP/src/Interface.c",line 921,column 5,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |921| 
	.dwpsn	file "../APP/src/Interface.c",line 923,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |923| 
	.dwpsn	file "../APP/src/Interface.c",line 925,column 5,is_stmt
        MOVB      XAR1,#22              ; [CPU_] |925| 
	.dwpsn	file "../APP/src/Interface.c",line 923,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |923| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |923| 
	.dwpsn	file "../APP/src/Interface.c",line 925,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |925| 
	.dwpsn	file "../APP/src/Interface.c",line 923,column 5,is_stmt
        SUB       AL,#528               ; [CPU_] |923| 
	.dwpsn	file "../APP/src/Interface.c",line 925,column 5,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |925| 
	.dwpsn	file "../APP/src/Interface.c",line 927,column 5,is_stmt
        MOVB      XAR1,#25              ; [CPU_] |927| 
	.dwpsn	file "../APP/src/Interface.c",line 923,column 5,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |923| 
	.dwpsn	file "../APP/src/Interface.c",line 925,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |925| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |925| 
	.dwpsn	file "../APP/src/Interface.c",line 927,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |927| 
	.dwpsn	file "../APP/src/Interface.c",line 925,column 5,is_stmt
        SUB       AL,#528               ; [CPU_] |925| 
	.dwpsn	file "../APP/src/Interface.c",line 927,column 5,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |927| 
	.dwpsn	file "../APP/src/Interface.c",line 925,column 5,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |925| 
	.dwpsn	file "../APP/src/Interface.c",line 927,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |927| 
	.dwpsn	file "../APP/src/Interface.c",line 934,column 5,is_stmt
        MOV       T,#10000              ; [CPU_] |934| 
	.dwpsn	file "../APP/src/Interface.c",line 927,column 5,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |927| 
        SUB       AL,#528               ; [CPU_] |927| 
	.dwpsn	file "../APP/src/Interface.c",line 929,column 5,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |929| 
	.dwpsn	file "../APP/src/Interface.c",line 927,column 5,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |927| 
	.dwpsn	file "../APP/src/Interface.c",line 929,column 5,is_stmt
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |929| 
	.dwpsn	file "../APP/src/Interface.c",line 932,column 5,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |932| 
        MOVZ      AR1,*+XAR4[AR0]       ; [CPU_] |932| 
	.dwpsn	file "../APP/src/Interface.c",line 934,column 5,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |934| 
	.dwpsn	file "../APP/src/Interface.c",line 929,column 5,is_stmt
        SUBB      XAR6,#48              ; [CPU_U] |929| 
	.dwpsn	file "../APP/src/Interface.c",line 934,column 5,is_stmt
        MPY       ACC,T,*+XAR4[AR0]     ; [CPU_] |934| 
        MOVB      XAR0,#32              ; [CPU_] |934| 
        MOV       T,#1100               ; [CPU_] |934| 
        MPY       P,T,*+XAR4[AR0]       ; [CPU_] |934| 
        MOV       AH,PL                 ; [CPU_] |934| 
        MOVB      XAR0,#34              ; [CPU_] |934| 
        ADD       AH,AL                 ; [CPU_] |934| 
        MOV       PL,AH                 ; [CPU_] |934| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |934| 
        MOVB      XAR0,#35              ; [CPU_] |934| 
        MPYB      ACC,T,#10             ; [CPU_] |934| 
        ADD       AL,PL                 ; [CPU_] |934| 
	.dwpsn	file "../APP/src/Interface.c",line 937,column 5,is_stmt
        MOV       T,*+XAR4[2]           ; [CPU_] |937| 
        MPYB      P,T,#10               ; [CPU_] |937| 
	.dwpsn	file "../APP/src/Interface.c",line 934,column 5,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |934| 
	.dwpsn	file "../APP/src/Interface.c",line 937,column 5,is_stmt
        MOV       AH,PL                 ; [CPU_] |937| 
	.dwpsn	file "../APP/src/Interface.c",line 934,column 5,is_stmt
        SUB       AL,#9040              ; [CPU_] |934| 
        MOVZ      AR0,AL                ; [CPU_] |934| 
	.dwpsn	file "../APP/src/Interface.c",line 937,column 5,is_stmt
        ADD       AH,*+XAR5[0]          ; [CPU_] |937| 
        MOV       T,AH                  ; [CPU_] |937| 
        MPYB      ACC,T,#10             ; [CPU_] |937| 
        ADD       AL,*+XAR4[4]          ; [CPU_] |937| 
        SUB       AL,#5328              ; [CPU_] |937| 
        CMP       AL,#500               ; [CPU_] |937| 
        B         $C$L55,HI             ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
        CMP       AR3,#500              ; [CPU_] |937| 
        B         $C$L55,HI             ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
        MOV       AH,AR6                ; [CPU_] |937| 
        ADDB      AH,#-1                ; [CPU_] |937| 
        CMPB      AH,#4                 ; [CPU_] |937| 
        B         $C$L55,HIS            ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
        MOV       AH,*-SP[1]            ; [CPU_] 
        CMPB      AH,#100               ; [CPU_] |937| 
        B         $C$L55,HI             ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
;*** 939	-----------------------    asm("\tSETC\tINTM");
;*** 941	-----------------------    uwSnatchDataNum = C$14;
;*** 942	-----------------------    uwPreSaveDataNum = uwSnatchDataNum*uwPreSavePercent/100u;
;*** 943	-----------------------    uwInterval = wIntervalTemp;
;*** 944	-----------------------    uwIntervalCnt = 1u;
;*** 945	-----------------------    *(C$13 = &wDataKind[0]) = wDataKindTemp1;
;*** 946	-----------------------    C$13[1] = wDataKindTemp2;
;*** 947	-----------------------    C$13[2] = wDataKindTemp3;
;*** 948	-----------------------    C$13[3] = wDataKindTemp4;
;*** 949	-----------------------    uwTriggerSource = wTriggerSourceTemp;
;*** 950	-----------------------    uwTriggerCondition = wTriggerTemp;
;*** 953	-----------------------    wCompareValSign = (wSignTemp == 43u || wSignTemp != 45u) ? 1 : (-1);
	SETC	INTM
	.dwpsn	file "../APP/src/Interface.c",line 941,column 5,is_stmt
        MOV       @_uwSnatchDataNum,AL  ; [CPU_] |941| 
        MOV       T,*-SP[1]             ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 943,column 5,is_stmt
        MOV       @_uwInterval,AR3      ; [CPU_] |943| 
	.dwpsn	file "../APP/src/Interface.c",line 944,column 5,is_stmt
        MOVB      @_uwIntervalCnt,#1,UNC ; [CPU_] |944| 
	.dwpsn	file "../APP/src/Interface.c",line 945,column 5,is_stmt
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |945| 
	.dwpsn	file "../APP/src/Interface.c",line 942,column 5,is_stmt
        MPY       P,T,@_uwSnatchDataNum ; [CPU_] |942| 
        MOV       PH,#100               ; [CPU_] |942| 
        MOVU      ACC,PL                ; [CPU_] |942| 
        RPT       #15
||     SUBCU     ACC,PH                ; [CPU_] |942| 
        MOV       @_uwPreSaveDataNum,AL ; [CPU_] |942| 
	.dwpsn	file "../APP/src/Interface.c",line 945,column 5,is_stmt
        MOV       AH,*-SP[4]            ; [CPU_] |945| 
        MOV       *+XAR4[0],AH          ; [CPU_] |945| 
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 946,column 5,is_stmt
        MOV       *+XAR4[1],AH          ; [CPU_] |946| 
        MOV       AH,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 947,column 5,is_stmt
        MOV       *+XAR4[2],AH          ; [CPU_] |947| 
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 953,column 9,is_stmt
        CMPB      AH,#43                ; [CPU_] |953| 
	.dwpsn	file "../APP/src/Interface.c",line 948,column 5,is_stmt
        MOV       *+XAR4[3],AR2         ; [CPU_] |948| 
	.dwpsn	file "../APP/src/Interface.c",line 949,column 5,is_stmt
        MOV       @_uwTriggerSource,AR7 ; [CPU_] |949| 
	.dwpsn	file "../APP/src/Interface.c",line 950,column 5,is_stmt
        MOV       @_uwTriggerCondition,AR6 ; [CPU_] |950| 
	.dwpsn	file "../APP/src/Interface.c",line 953,column 9,is_stmt
        BF        $C$L47,EQ             ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
        CMPB      AH,#45                ; [CPU_] |953| 
        BF        $C$L48,EQ             ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
$C$L47:    
        MOVB      AH,#1                 ; [CPU_] |953| 
        B         $C$L49,UNC            ; [CPU_] |953| 
        ; branch occurs ; [] |953| 
$C$L48:    
        MOV       AH,#-1                ; [CPU_] |953| 
$C$L49:    
;*** 963	-----------------------    wCompareVal = wCompareValTemp;
;*** 965	-----------------------    uwSnatchSaveCntBackup = 0u;
;*** 967	-----------------------    bTestMode = 15u;
;*** 968	-----------------------    uwTransmitCnt = 0u;
;*** 969	-----------------------    uwSnatchSaveCnt = 0u;
;*** 970	-----------------------    uwSnatchHadLoad = 0u;
;*** 971	-----------------------    asm("\tCLRC\tINTM");
;*** 974	-----------------------    C$10 = (long)sciid*180L;
;*** 974	-----------------------    C$12 = (unsigned char *)(C$11 = &g_ubUserDataBuf0)+C$10;
;*** 974	-----------------------    *C$12 = 79u;
;*** 975	-----------------------    C$12[1] = 75u;
;*** 976	-----------------------    C$12[2] = 13u;
;*** 977	-----------------------    sSciWrite(sciid, (unsigned char *)(C$10+C$11), 3u);
        MOV       @_wCompareValSign,AH  ; [CPU_] |953| 
	.dwpsn	file "../APP/src/Interface.c",line 963,column 5,is_stmt
        MOV       @_wCompareVal,AR0     ; [CPU_] |963| 
	.dwpsn	file "../APP/src/Interface.c",line 965,column 5,is_stmt
        MOV       @_uwSnatchSaveCntBackup,#0 ; [CPU_] |965| 
	.dwpsn	file "../APP/src/Interface.c",line 967,column 5,is_stmt
        MOVB      @_bTestMode,#15,UNC   ; [CPU_] |967| 
	.dwpsn	file "../APP/src/Interface.c",line 968,column 5,is_stmt
        MOV       @_uwTransmitCnt,#0    ; [CPU_] |968| 
	.dwpsn	file "../APP/src/Interface.c",line 969,column 5,is_stmt
        MOV       @_uwSnatchSaveCnt,#0  ; [CPU_] |969| 
	.dwpsn	file "../APP/src/Interface.c",line 970,column 5,is_stmt
        MOV       @_uwSnatchHadLoad,#0  ; [CPU_] |970| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 978,column 1,is_stmt
        B         $C$L53,UNC            ; [CPU_] |978| 
        ; branch occurs ; [] |978| 
$C$L50:    
;***	-----------------------g5:
;*** 881	-----------------------    if ( uwTransmitCnt ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 881,column 9,is_stmt
        MOV       AH,@_uwTransmitCnt    ; [CPU_] |881| 
        BF        $C$L51,NEQ            ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
;*** 884	-----------------------    C$7 = (long)sciid*180L;
;*** 884	-----------------------    C$9 = (unsigned char *)(C$8 = &g_ubUserDataBuf0)+C$7;
;*** 884	-----------------------    *C$9 = 87u;
;*** 885	-----------------------    C$9[1] = 97u;
;*** 886	-----------------------    C$9[2] = 105u;
;*** 887	-----------------------    C$9[3] = 116u;
;*** 888	-----------------------    C$9[4] = 105u;
;*** 889	-----------------------    C$9[5] = 103u;
;*** 890	-----------------------    C$9[6] = 13u;
;*** 891	-----------------------    sSciWrite(sciid, (unsigned char *)(C$7+C$8), 7u);
	.dwpsn	file "../APP/src/Interface.c",line 884,column 13,is_stmt
        MOVB      AH,#180               ; [CPU_] |884| 
        MOV       T,*-SP[5]             ; [CPU_] |884| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |884| 
        MPYU      P,T,AH                ; [CPU_] |884| 
        MOVL      ACC,XAR5              ; [CPU_] |884| 
        ADDL      ACC,P                 ; [CPU_] |884| 
        MOVL      XAR4,ACC              ; [CPU_] |884| 
        MOVB      *+XAR4[0],#87,UNC     ; [CPU_] |884| 
	.dwpsn	file "../APP/src/Interface.c",line 891,column 13,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |891| 
	.dwpsn	file "../APP/src/Interface.c",line 885,column 13,is_stmt
        MOVB      *+XAR4[1],#97,UNC     ; [CPU_] |885| 
	.dwpsn	file "../APP/src/Interface.c",line 886,column 13,is_stmt
        MOVB      *+XAR4[2],#105,UNC    ; [CPU_] |886| 
	.dwpsn	file "../APP/src/Interface.c",line 891,column 13,is_stmt
        ADDL      ACC,P                 ; [CPU_] |891| 
	.dwpsn	file "../APP/src/Interface.c",line 887,column 13,is_stmt
        MOVB      *+XAR4[3],#116,UNC    ; [CPU_] |887| 
	.dwpsn	file "../APP/src/Interface.c",line 888,column 13,is_stmt
        MOVB      *+XAR4[4],#105,UNC    ; [CPU_] |888| 
	.dwpsn	file "../APP/src/Interface.c",line 889,column 13,is_stmt
        MOVB      *+XAR4[5],#103,UNC    ; [CPU_] |889| 
	.dwpsn	file "../APP/src/Interface.c",line 890,column 13,is_stmt
        MOVB      *+XAR4[6],#13,UNC     ; [CPU_] |890| 
	.dwpsn	file "../APP/src/Interface.c",line 891,column 13,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |891| 
        MOVB      AH,#7                 ; [CPU_] |891| 
        MOV       AL,T                  ; [CPU_] |891| 
	.dwpsn	file "../APP/src/Interface.c",line 892,column 9,is_stmt
        B         $C$L54,UNC            ; [CPU_] |892| 
        ; branch occurs ; [] |892| 
$C$L51:    
;***	-----------------------g7:
;*** 896	-----------------------    C$4 = (long)sciid*180L;
;*** 896	-----------------------    C$6 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 896	-----------------------    *C$6 = 87u;
;*** 897	-----------------------    C$6[1] = 97u;
;*** 898	-----------------------    C$6[2] = 105u;
;*** 899	-----------------------    C$6[3] = 116u;
;*** 900	-----------------------    C$6[4] = 85u;
;*** 901	-----------------------    C$6[5] = 112u;
;*** 902	-----------------------    C$6[6] = 108u;
;*** 903	-----------------------    C$6[7] = 111u;
;*** 904	-----------------------    C$6[8] = 97u;
;*** 905	-----------------------    C$6[9] = 100u;
;*** 906	-----------------------    C$6[10] = 13u;
;*** 907	-----------------------    sSciWrite(sciid, (unsigned char *)(C$4+C$5), 11u);
	.dwpsn	file "../APP/src/Interface.c",line 896,column 13,is_stmt
        MOVB      AH,#180               ; [CPU_] |896| 
        MOV       T,*-SP[5]             ; [CPU_] |896| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |896| 
        MPYU      P,T,AH                ; [CPU_] |896| 
        MOVL      ACC,XAR5              ; [CPU_] |896| 
	.dwpsn	file "../APP/src/Interface.c",line 904,column 13,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |904| 
	.dwpsn	file "../APP/src/Interface.c",line 896,column 13,is_stmt
        ADDL      ACC,P                 ; [CPU_] |896| 
        MOVL      XAR4,ACC              ; [CPU_] |896| 
        MOVB      *+XAR4[0],#87,UNC     ; [CPU_] |896| 
	.dwpsn	file "../APP/src/Interface.c",line 907,column 13,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |907| 
	.dwpsn	file "../APP/src/Interface.c",line 897,column 13,is_stmt
        MOVB      *+XAR4[1],#97,UNC     ; [CPU_] |897| 
	.dwpsn	file "../APP/src/Interface.c",line 898,column 13,is_stmt
        MOVB      *+XAR4[2],#105,UNC    ; [CPU_] |898| 
	.dwpsn	file "../APP/src/Interface.c",line 907,column 13,is_stmt
        ADDL      ACC,P                 ; [CPU_] |907| 
	.dwpsn	file "../APP/src/Interface.c",line 899,column 13,is_stmt
        MOVB      *+XAR4[3],#116,UNC    ; [CPU_] |899| 
	.dwpsn	file "../APP/src/Interface.c",line 900,column 13,is_stmt
        MOVB      *+XAR4[4],#85,UNC     ; [CPU_] |900| 
	.dwpsn	file "../APP/src/Interface.c",line 901,column 13,is_stmt
        MOVB      *+XAR4[5],#112,UNC    ; [CPU_] |901| 
	.dwpsn	file "../APP/src/Interface.c",line 902,column 13,is_stmt
        MOVB      *+XAR4[6],#108,UNC    ; [CPU_] |902| 
	.dwpsn	file "../APP/src/Interface.c",line 903,column 13,is_stmt
        MOVB      *+XAR4[7],#111,UNC    ; [CPU_] |903| 
	.dwpsn	file "../APP/src/Interface.c",line 904,column 13,is_stmt
        MOVB      *+XAR4[AR0],#97,UNC   ; [CPU_] |904| 
	.dwpsn	file "../APP/src/Interface.c",line 905,column 13,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |905| 
        MOVB      *+XAR4[AR0],#100,UNC  ; [CPU_] |905| 
	.dwpsn	file "../APP/src/Interface.c",line 906,column 13,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |906| 
        MOVB      *+XAR4[AR0],#13,UNC   ; [CPU_] |906| 
	.dwpsn	file "../APP/src/Interface.c",line 907,column 13,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |907| 
        MOVB      AH,#11                ; [CPU_] |907| 
        MOV       AL,T                  ; [CPU_] |907| 
        B         $C$L54,UNC            ; [CPU_] |907| 
        ; branch occurs ; [] |907| 
$C$L52:    
;***	-----------------------g8:
;*** 868	-----------------------    bTestMode = 0u;
;*** 869	-----------------------    uwTriggerCondition = 0u;
;*** 870	-----------------------    uwSnatchDataNum = 0u;
;*** 871	-----------------------    uwTransmitCnt = 0u;
        MOVW      DP,#_bTestMode        ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 868,column 9,is_stmt
        MOV       @_bTestMode,#0        ; [CPU_] |868| 
	.dwpsn	file "../APP/src/Interface.c",line 869,column 9,is_stmt
        MOV       @_uwTriggerCondition,#0 ; [CPU_] |869| 
	.dwpsn	file "../APP/src/Interface.c",line 870,column 9,is_stmt
        MOV       @_uwSnatchDataNum,#0  ; [CPU_] |870| 
	.dwpsn	file "../APP/src/Interface.c",line 871,column 9,is_stmt
        MOV       @_uwTransmitCnt,#0    ; [CPU_] |871| 
$C$L53:    
;*** 873	-----------------------    C$1 = (long)sciid*180L;
;*** 873	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;*** 873	-----------------------    *C$3 = 79u;
;*** 874	-----------------------    C$3[1] = 75u;
;*** 875	-----------------------    C$3[2] = 13u;
;*** 876	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 3u);
	.dwpsn	file "../APP/src/Interface.c",line 873,column 9,is_stmt
        MOVB      AH,#180               ; [CPU_] |873| 
        MOV       T,*-SP[5]             ; [CPU_] |873| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |873| 
        MPYU      P,T,AH                ; [CPU_] |873| 
        MOVL      ACC,XAR5              ; [CPU_] |873| 
        ADDL      ACC,P                 ; [CPU_] |873| 
        MOVL      XAR4,ACC              ; [CPU_] |873| 
        MOVB      *+XAR4[0],#79,UNC     ; [CPU_] |873| 
	.dwpsn	file "../APP/src/Interface.c",line 876,column 9,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |876| 
	.dwpsn	file "../APP/src/Interface.c",line 874,column 9,is_stmt
        MOVB      *+XAR4[1],#75,UNC     ; [CPU_] |874| 
	.dwpsn	file "../APP/src/Interface.c",line 875,column 9,is_stmt
        MOVB      *+XAR4[2],#13,UNC     ; [CPU_] |875| 
	.dwpsn	file "../APP/src/Interface.c",line 876,column 9,is_stmt
        ADDL      ACC,P                 ; [CPU_] |876| 
        MOVL      XAR4,ACC              ; [CPU_] |876| 
        MOVB      AH,#3                 ; [CPU_] |876| 
        MOV       AL,T                  ; [CPU_] |876| 
$C$L54:    
;***	-----------------------g9:
;***  	-----------------------    return;
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |876| 
        ; call occurs [#_sSciWrite] ; [] |876| 
$C$L55:    
        SUBB      SP,#6                 ; [CPU_U] 
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
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$445, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x3d2)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.global	_sQDCommand

$C$DW$473	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDCommand")
	.dwattr $C$DW$473, DW_AT_low_pc(_sQDCommand)
	.dwattr $C$DW$473, DW_AT_high_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_sQDCommand")
	.dwattr $C$DW$473, DW_AT_external
	.dwattr $C$DW$473, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$473, DW_AT_TI_begin_line(0x3db)
	.dwattr $C$DW$473, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$473, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Interface.c",line 988,column 1,is_stmt,address _sQDCommand

	.dwfde $C$DW$CIE, _sQDCommand
$C$DW$474	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sQDCommand                   FR SIZE:   2           *
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
_sQDCommand:
;*** 993	-----------------------    if ( bTestMode ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to $O$C1
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg16]
;* PH    assigned to $O$C2
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg3]
;* AR6   assigned to $O$U40
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("$O$U40")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("$O$U40")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg16]
;* T     assigned to $O$U16
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to $O$K26
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("$O$K26")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("$O$K26")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg12]
;* T     assigned to $O$U53
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("$O$U53")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("$O$U53")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _sciid
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _j
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _wCheckSum
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("wCheckSum")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_wCheckSum")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to $O$U43
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("$O$U43")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("$O$U43")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$U43
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("$O$U43")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("$O$U43")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg14]
;* PL    assigned to $O$U35
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("$O$U35")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("$O$U35")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wTemp
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg22]
;* AH    assigned to _wTemp
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _i
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg2]
;* AR0   assigned to _i
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg4]
        MOVW      DP,#_bTestMode        ; [CPU_U] 
        MOVZ      AR7,AL                ; [CPU_] |988| 
	.dwpsn	file "../APP/src/Interface.c",line 993,column 5,is_stmt
        MOV       AH,@_bTestMode        ; [CPU_] |993| 
        BF        $C$L57,NEQ            ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
;** 1020	-----------------------    if ( (wTemp = g_ubCommandBuffer[((long)sciid<<7)+2]-48u) >= 4u || uwTransmitCnt == 0u ) goto g11;
	.dwpsn	file "../APP/src/Interface.c",line 1020,column 9,is_stmt
        MOVU      ACC,AR7               ; [CPU_] |1020| 
        MOVL      XAR4,#_g_ubCommandBuffer+2 ; [CPU_U] |1020| 
        LSL       ACC,7                 ; [CPU_] |1020| 
        ADDL      XAR4,ACC              ; [CPU_] |1020| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |1020| 
        ADDB      AH,#-48               ; [CPU_] |1020| 
        MOV       T,AH                  ; [CPU_] |1020| 
        CMPB      AH,#4                 ; [CPU_] |1020| 
        B         $C$L61,HIS            ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
        MOV       AH,@_uwTransmitCnt    ; [CPU_] |1020| 
        BF        $C$L61,EQ             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1023	-----------------------    *(K$26 = &wTranmitDataBuff[0]) = 1u;
;** 1024	-----------------------    K$26[1] = uwTransmitCnt;
;** 1026	-----------------------    wCheckSum = uwTransmitCnt+1u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$40 = &wGraphDataBuff[500*(long)wTemp];
;***  	-----------------------    U$43 = &K$26[2];
;** 1028	-----------------------    i = 0;
	.dwpsn	file "../APP/src/Interface.c",line 1023,column 9,is_stmt
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_U] |1023| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |1023| 
        MOVL      XAR5,XAR4             ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1024,column 9,is_stmt
        MOV       AL,@_uwTransmitCnt    ; [CPU_] |1024| 
        MOVL      XAR6,#_wGraphDataBuff ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1028,column 13,is_stmt
        MOV       PL,#0                 ; [CPU_] |1028| 
	.dwpsn	file "../APP/src/Interface.c",line 1024,column 9,is_stmt
        MOV       *+XAR4[1],AL          ; [CPU_] |1024| 
        ADDB      XAR5,#2               ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1026,column 9,is_stmt
        MOV       AH,@_uwTransmitCnt    ; [CPU_] |1026| 
        MOV       AL,#500               ; [CPU_] 
        ADDB      AH,#1                 ; [CPU_] |1026| 
        MOVZ      AR2,AH                ; [CPU_] |1026| 
        MPYU      ACC,T,AL              ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
$C$L56:    
	.dwpsn	file "../APP/src/Interface.c",line 1028,column 13,is_stmt
$C$DW$L$_sQDCommand$5$B:
;***	-----------------------g4:
;** 1030	-----------------------    *U$43++ = C$2 = *U$40++;
;** 1032	-----------------------    wCheckSum += C$2;
;** 1028	-----------------------    if ( (unsigned)(++i) < uwTransmitCnt ) goto g4;
	.dwpsn	file "../APP/src/Interface.c",line 1030,column 13,is_stmt
        MOV       PH,*XAR6++            ; [CPU_] |1030| 
        MOVL      ACC,XAR2              ; [CPU_] 
        MOVH      *XAR5++,P             ; [CPU_] |1030| 
	.dwpsn	file "../APP/src/Interface.c",line 1032,column 13,is_stmt
        ADDU      ACC,PH                ; [CPU_] |1032| 
        MOVL      XAR2,ACC              ; [CPU_] |1032| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1028,column 17,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1028| 
        MOV       PL,AL                 ; [CPU_] |1028| 
        CMP       AL,@_uwTransmitCnt    ; [CPU_] |1028| 
        B         $C$L56,LO             ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
$C$DW$L$_sQDCommand$5$E:
;** 1028	-----------------------    goto g10;
        B         $C$L60,UNC            ; [CPU_] |1028| 
        ; branch occurs ; [] |1028| 
$C$L57:    
;***	-----------------------g5:
;*** 995	-----------------------    wTemp = g_ubCommandBuffer[((long)sciid<<7)+2]-48u;
;*** 996	-----------------------    if ( (U$16 = wTemp) >= 4u || uwTransmitCnt == 0u ) goto g11;
	.dwpsn	file "../APP/src/Interface.c",line 995,column 9,is_stmt
        MOVU      ACC,AR7               ; [CPU_] |995| 
        MOVL      XAR4,#_g_ubCommandBuffer+2 ; [CPU_U] |995| 
        LSL       ACC,7                 ; [CPU_] |995| 
        ADDL      XAR4,ACC              ; [CPU_] |995| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |995| 
        ADDB      AH,#-48               ; [CPU_] |995| 
	.dwpsn	file "../APP/src/Interface.c",line 996,column 9,is_stmt
        MOV       T,AH                  ; [CPU_] |996| 
        CMPB      AH,#4                 ; [CPU_] |996| 
        B         $C$L61,HIS            ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
        MOV       AH,@_uwTransmitCnt    ; [CPU_] |996| 
        BF        $C$L61,EQ             ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
;*** 998	-----------------------    *(K$26 = &wTranmitDataBuff[0]) = 1u;
;*** 999	-----------------------    K$26[1] = uwTransmitCnt;
;** 1001	-----------------------    wCheckSum = uwTransmitCnt+1u;
;** 1003	-----------------------    bTestMode &= ~(1u<<U$16);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$35 = (long)U$16*500L;
;***  	-----------------------    U$43 = &K$26[2];
;***  	-----------------------    U$53 = uwSnatchSaveCntBackup;
;** 1004	-----------------------    i = 0;
	.dwpsn	file "../APP/src/Interface.c",line 998,column 9,is_stmt
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_U] |998| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |998| 
	.dwpsn	file "../APP/src/Interface.c",line 999,column 9,is_stmt
        MOV       AL,@_uwTransmitCnt    ; [CPU_] |999| 
        MOVL      XAR5,XAR4             ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1004,column 13,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1004| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 999,column 9,is_stmt
        MOV       *+XAR4[1],AL          ; [CPU_] |999| 
	.dwpsn	file "../APP/src/Interface.c",line 1003,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1003| 
	.dwpsn	file "../APP/src/Interface.c",line 1001,column 9,is_stmt
        MOV       AH,@_uwTransmitCnt    ; [CPU_] |1001| 
        ADDB      XAR5,#2               ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1003,column 9,is_stmt
        LSL       AL,T                  ; [CPU_] |1003| 
	.dwpsn	file "../APP/src/Interface.c",line 1001,column 9,is_stmt
        ADDB      AH,#1                 ; [CPU_] |1001| 
	.dwpsn	file "../APP/src/Interface.c",line 1003,column 9,is_stmt
        NOT       AL                    ; [CPU_] |1003| 
	.dwpsn	file "../APP/src/Interface.c",line 1001,column 9,is_stmt
        MOVZ      AR2,AH                ; [CPU_] |1001| 
	.dwpsn	file "../APP/src/Interface.c",line 1003,column 9,is_stmt
        AND       @_bTestMode,AL        ; [CPU_] |1003| 
        MOV       AL,#500               ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] 
        MOV       T,@_uwSnatchSaveCntBackup ; [CPU_] 
$C$L58:    
	.dwpsn	file "../APP/src/Interface.c",line 1004,column 13,is_stmt
$C$DW$L$_sQDCommand$10$B:
;***	-----------------------g7:
;** 1006	-----------------------    j = U$53+i;
;** 1007	-----------------------    if ( (unsigned)j < uwSnatchDataNum ) goto g9;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1006,column 13,is_stmt
        ADD       AL,T                  ; [CPU_] |1006| 
        MOVZ      AR6,AL                ; [CPU_] |1006| 
	.dwpsn	file "../APP/src/Interface.c",line 1007,column 13,is_stmt
        CMP       AL,@_uwSnatchDataNum  ; [CPU_] |1007| 
        B         $C$L59,LO             ; [CPU_] |1007| 
        ; branchcc occurs ; [] |1007| 
$C$DW$L$_sQDCommand$10$E:
$C$DW$L$_sQDCommand$11$B:
;** 1009	-----------------------    j = (unsigned)i+uwSnatchSaveCntBackup-uwTransmitCnt;
	.dwpsn	file "../APP/src/Interface.c",line 1009,column 17,is_stmt
        MOV       AL,@_uwSnatchSaveCntBackup ; [CPU_] |1009| 
        ADD       AL,AR0                ; [CPU_] |1009| 
        SUB       AL,@_uwTransmitCnt    ; [CPU_] |1009| 
        MOVZ      AR6,AL                ; [CPU_] |1009| 
$C$DW$L$_sQDCommand$11$E:
$C$L59:    
	.dwpsn	file "../APP/src/Interface.c",line 1007,column 13,is_stmt
$C$DW$L$_sQDCommand$12$B:
;***	-----------------------g9:
;** 1011	-----------------------    *U$43++ = C$1 = wGraphDataBuff[U$35+j];
;** 1012	-----------------------    wCheckSum += C$1;
;** 1004	-----------------------    if ( (unsigned)(++i) < uwTransmitCnt ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 1011,column 13,is_stmt
        MOVL      ACC,P                 ; [CPU_] |1011| 
        ADD       ACC,AR6               ; [CPU_] |1011| 
        MOVL      XAR6,#_wGraphDataBuff ; [CPU_U] |1011| 
        ADDL      XAR6,ACC              ; [CPU_] |1011| 
        MOVZ      AR6,*+XAR6[0]         ; [CPU_] |1011| 
        MOVL      ACC,XAR2              ; [CPU_] 
        MOV       *XAR5++,AR6           ; [CPU_] |1011| 
	.dwpsn	file "../APP/src/Interface.c",line 1012,column 13,is_stmt
        ADDU      ACC,AR6               ; [CPU_] |1012| 
        MOVL      XAR2,ACC              ; [CPU_] |1012| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1004,column 17,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1004| 
        MOVZ      AR0,AL                ; [CPU_] |1004| 
        CMP       AL,@_uwTransmitCnt    ; [CPU_] |1004| 
        B         $C$L58,LO             ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
$C$DW$L$_sQDCommand$12$E:
$C$L60:    
;***	-----------------------g10:
;** 1036	-----------------------    K$26[uwTransmitCnt+2] = wCheckSum;
;** 1038	-----------------------    sSciWriteBinary(sciid, K$26, uwTransmitCnt+3u);
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Interface.c",line 1036,column 5,is_stmt
        MOV       AH,@_uwTransmitCnt    ; [CPU_] |1036| 
        ADDB      AH,#2                 ; [CPU_] |1036| 
	.dwpsn	file "../APP/src/Interface.c",line 1038,column 5,is_stmt
        MOV       AL,AR7                ; [CPU_] |1038| 
	.dwpsn	file "../APP/src/Interface.c",line 1036,column 5,is_stmt
        MOVZ      AR0,AH                ; [CPU_] |1036| 
	.dwpsn	file "../APP/src/Interface.c",line 1038,column 5,is_stmt
        MOV       AH,@_uwTransmitCnt    ; [CPU_] |1038| 
	.dwpsn	file "../APP/src/Interface.c",line 1036,column 5,is_stmt
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |1036| 
	.dwpsn	file "../APP/src/Interface.c",line 1038,column 5,is_stmt
        ADDB      AH,#3                 ; [CPU_] |1038| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sSciWriteBinary")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sSciWriteBinary     ; [CPU_] |1038| 
        ; call occurs [#_sSciWriteBinary] ; [] |1038| 
$C$L61:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$493	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$493, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Interface.asm:$C$L58:1:1747648992")
	.dwattr $C$DW$493, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$493, DW_AT_TI_begin_line(0x3ec)
	.dwattr $C$DW$493, DW_AT_TI_end_line(0x3f7)
$C$DW$494	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$494, DW_AT_low_pc($C$DW$L$_sQDCommand$10$B)
	.dwattr $C$DW$494, DW_AT_high_pc($C$DW$L$_sQDCommand$10$E)
$C$DW$495	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$495, DW_AT_low_pc($C$DW$L$_sQDCommand$11$B)
	.dwattr $C$DW$495, DW_AT_high_pc($C$DW$L$_sQDCommand$11$E)
$C$DW$496	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$496, DW_AT_low_pc($C$DW$L$_sQDCommand$12$B)
	.dwattr $C$DW$496, DW_AT_high_pc($C$DW$L$_sQDCommand$12$E)
	.dwendtag $C$DW$493


$C$DW$497	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$497, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Interface.asm:$C$L56:1:1747648992")
	.dwattr $C$DW$497, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$497, DW_AT_TI_begin_line(0x404)
	.dwattr $C$DW$497, DW_AT_TI_end_line(0x409)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sQDCommand$5$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sQDCommand$5$E)
	.dwendtag $C$DW$497

	.dwattr $C$DW$473, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$473, DW_AT_TI_end_line(0x410)
	.dwattr $C$DW$473, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$473

	.sect	".text"
	.global	_sQ3Command

$C$DW$499	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ3Command")
	.dwattr $C$DW$499, DW_AT_low_pc(_sQ3Command)
	.dwattr $C$DW$499, DW_AT_high_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_sQ3Command")
	.dwattr $C$DW$499, DW_AT_external
	.dwattr $C$DW$499, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$499, DW_AT_TI_begin_line(0x30a)
	.dwattr $C$DW$499, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$499, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/src/Interface.c",line 779,column 1,is_stmt,address _sQ3Command

	.dwfde $C$DW$CIE, _sQ3Command
$C$DW$500	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sQ3Command                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sQ3Command:
;*** 785	-----------------------    if ( bTestMode ) goto g7;
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
;* AR4   assigned to $O$C1
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to $O$K15
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("$O$K15")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("$O$K15")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg4]
;* PL    assigned to $O$K23
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("$O$K23")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("$O$K23")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$L1
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _sciid
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg6]
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCntTemp")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_wSnatchDataCntTemp")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _wIntervalTemp
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("wIntervalTemp")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_wIntervalTemp")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg8]
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp1")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_wDataKindTemp1")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_breg20 -2]
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp2")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_wDataKindTemp2")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _wDataKindTemp3
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp3")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_wDataKindTemp3")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to _wDataKindTemp4
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp4")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_wDataKindTemp4")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _wTriggerSourceTemp
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSourceTemp")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_wTriggerSourceTemp")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg18]
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerTemp")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_wTriggerTemp")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_breg20 -4]
;* AR6   assigned to _wSignTemp
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("wSignTemp")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_wSignTemp")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wCompareValTemp
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("wCompareValTemp")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_wCompareValTemp")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _i
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wLengthTemp
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("wLengthTemp")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_wLengthTemp")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg18]
        MOVW      DP,#_bTestMode        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |779| 
	.dwpsn	file "../APP/src/Interface.c",line 785,column 5,is_stmt
        MOV       AH,@_bTestMode        ; [CPU_] |785| 
        BF        $C$L64,NEQ            ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
;*** 790	-----------------------    if ( !(wLengthTemp = g_ubCommandLength[sciid]) ) goto g5;
	.dwpsn	file "../APP/src/Interface.c",line 790,column 5,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |790| 
        MOVZ      AR0,AR1               ; [CPU_] |790| 
        MOVZ      AR7,*+XAR4[AR0]       ; [CPU_] |790| 
        MOV       AH,AR7                ; [CPU_] |790| 
        BF        $C$L63,EQ             ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$15 = (long)sciid<<7;
;***  	-----------------------    K$23 = (long)sciid*180L;
;***  	-----------------------    L$1 = (int)wLengthTemp-1;
;*** 791	-----------------------    i = 0u;
        MOVZ      AR6,AR7               ; [CPU_] 
        MOVU      ACC,AR1               ; [CPU_] 
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 791,column 9,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |791| 
        SUBB      XAR6,#1               ; [CPU_U] 
        LSL       ACC,7                 ; [CPU_] 
        MOVL      XAR0,ACC              ; [CPU_] 
        MOVB      AL,#180               ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] 
$C$L62:    
$C$DW$L$_sQ3Command$4$B:
;***	-----------------------g4:
;*** 793	-----------------------    g_ubUserDataBuf0[K$23+i] = g_ubCommandBuffer[K$15+i];
;*** 791	-----------------------    ++i;
;*** 791	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g4;
	.dwpsn	file "../APP/src/Interface.c",line 793,column 9,is_stmt
        MOVL      ACC,XAR0              ; [CPU_] |793| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |793| 
        ADDU      ACC,AR4               ; [CPU_] |793| 
        ADDL      XAR5,ACC              ; [CPU_] |793| 
        MOV       T,*+XAR5[0]           ; [CPU_] |793| 
        MOVL      ACC,P                 ; [CPU_] |793| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |793| 
        ADDU      ACC,AR4               ; [CPU_] |793| 
	.dwpsn	file "../APP/src/Interface.c",line 791,column 13,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |791| 
	.dwpsn	file "../APP/src/Interface.c",line 793,column 9,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |793| 
        MOV       *+XAR5[0],T           ; [CPU_] |793| 
	.dwpsn	file "../APP/src/Interface.c",line 791,column 13,is_stmt
        BANZ      $C$L62,AR6--          ; [CPU_] |791| 
        ; branchcc occurs ; [] |791| 
$C$DW$L$_sQ3Command$4$E:
$C$L63:    
;***	-----------------------g5:
;*** 796	-----------------------    sSciWrite(sciid, (unsigned char *)((long)sciid*180+&g_ubUserDataBuf0), wLengthTemp);
;*** 799	-----------------------    C$2 = ((long)sciid<<7)+(unsigned char *)(C$3 = &g_ubCommandBuffer);
;*** 799	-----------------------    wSnatchDataCntTemp = (C$2[2]*10u+C$2[3])*10u+C$2[4]-5328u;
;*** 801	-----------------------    wIntervalTemp = (C$2[6]*10u+C$2[7])*10u+C$2[8]-5328u;
;*** 803	-----------------------    wDataKindTemp1 = C$2[10]*10u+C$2[11]-528u;
;*** 805	-----------------------    wDataKindTemp2 = C$2[13]*10u+C$2[14]-528u;
;*** 807	-----------------------    wDataKindTemp3 = C$2[16]*10u+C$2[17]-528u;
;*** 809	-----------------------    wDataKindTemp4 = C$2[19]*10u+C$2[20]-528u;
;*** 811	-----------------------    wTriggerSourceTemp = C$2[22]*10u+C$2[23]-528u;
;*** 813	-----------------------    wTriggerTemp = C$2[25]-48u;
;*** 815	-----------------------    wSignTemp = C$2[27]-48u;
;*** 817	-----------------------    wCompareValTemp = ((C$2[29]*10u+C$2[30])*10u+C$2[31])*100u+C$2[32]*11u-9040u;
;*** 820	-----------------------    if ( wSnatchDataCntTemp > 500u || wIntervalTemp > 500u || wTriggerTemp > 4u ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 796,column 5,is_stmt
        MOVB      AL,#180               ; [CPU_] |796| 
        MOV       T,AR1                 ; [CPU_] |796| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |796| 
        MPYU      ACC,T,AL              ; [CPU_] |796| 
        ADDL      XAR4,ACC              ; [CPU_] |796| 
        MOV       AL,AR1                ; [CPU_] |796| 
        MOV       AH,AR7                ; [CPU_] |796| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |796| 
        ; call occurs [#_sSciWrite] ; [] |796| 
	.dwpsn	file "../APP/src/Interface.c",line 799,column 5,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |799| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |799| 
        LSL       ACC,7                 ; [CPU_] |799| 
	.dwpsn	file "../APP/src/Interface.c",line 801,column 5,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |801| 
	.dwpsn	file "../APP/src/Interface.c",line 803,column 5,is_stmt
        MOVB      XAR1,#10              ; [CPU_] |803| 
	.dwpsn	file "../APP/src/Interface.c",line 799,column 5,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |799| 
        MOV       T,*+XAR4[2]           ; [CPU_] |799| 
        MPYB      ACC,T,#10             ; [CPU_] |799| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |799| 
        MOV       T,AL                  ; [CPU_] |799| 
        MPYB      ACC,T,#10             ; [CPU_] |799| 
        ADD       AL,*+XAR4[4]          ; [CPU_] |799| 
        SUB       AL,#5328              ; [CPU_] |799| 
        MOV       *-SP[1],AL            ; [CPU_] |799| 
	.dwpsn	file "../APP/src/Interface.c",line 801,column 5,is_stmt
        MOV       T,*+XAR4[6]           ; [CPU_] |801| 
        MPYB      ACC,T,#10             ; [CPU_] |801| 
        ADD       AL,*+XAR4[7]          ; [CPU_] |801| 
        MOV       T,AL                  ; [CPU_] |801| 
        MPYB      ACC,T,#10             ; [CPU_] |801| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |801| 
	.dwpsn	file "../APP/src/Interface.c",line 803,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |803| 
	.dwpsn	file "../APP/src/Interface.c",line 801,column 5,is_stmt
        SUB       AL,#5328              ; [CPU_] |801| 
	.dwpsn	file "../APP/src/Interface.c",line 803,column 5,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |803| 
	.dwpsn	file "../APP/src/Interface.c",line 801,column 5,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |801| 
	.dwpsn	file "../APP/src/Interface.c",line 805,column 5,is_stmt
        MOVB      XAR1,#13              ; [CPU_] |805| 
	.dwpsn	file "../APP/src/Interface.c",line 803,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |803| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |803| 
        SUB       AL,#528               ; [CPU_] |803| 
	.dwpsn	file "../APP/src/Interface.c",line 805,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |805| 
	.dwpsn	file "../APP/src/Interface.c",line 803,column 5,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |803| 
	.dwpsn	file "../APP/src/Interface.c",line 805,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |805| 
        MPYB      ACC,T,#10             ; [CPU_] |805| 
	.dwpsn	file "../APP/src/Interface.c",line 807,column 5,is_stmt
        MOVB      XAR1,#16              ; [CPU_] |807| 
	.dwpsn	file "../APP/src/Interface.c",line 805,column 5,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |805| 
        SUB       AL,#528               ; [CPU_] |805| 
	.dwpsn	file "../APP/src/Interface.c",line 807,column 5,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |807| 
	.dwpsn	file "../APP/src/Interface.c",line 805,column 5,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |805| 
	.dwpsn	file "../APP/src/Interface.c",line 807,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |807| 
	.dwpsn	file "../APP/src/Interface.c",line 809,column 5,is_stmt
        MOVB      XAR1,#19              ; [CPU_] |809| 
	.dwpsn	file "../APP/src/Interface.c",line 807,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |807| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |807| 
	.dwpsn	file "../APP/src/Interface.c",line 809,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |809| 
	.dwpsn	file "../APP/src/Interface.c",line 807,column 5,is_stmt
        SUB       AL,#528               ; [CPU_] |807| 
	.dwpsn	file "../APP/src/Interface.c",line 809,column 5,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |809| 
	.dwpsn	file "../APP/src/Interface.c",line 811,column 5,is_stmt
        MOVB      XAR1,#22              ; [CPU_] |811| 
	.dwpsn	file "../APP/src/Interface.c",line 807,column 5,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |807| 
	.dwpsn	file "../APP/src/Interface.c",line 809,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |809| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |809| 
	.dwpsn	file "../APP/src/Interface.c",line 811,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |811| 
	.dwpsn	file "../APP/src/Interface.c",line 809,column 5,is_stmt
        SUB       AL,#528               ; [CPU_] |809| 
	.dwpsn	file "../APP/src/Interface.c",line 811,column 5,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |811| 
	.dwpsn	file "../APP/src/Interface.c",line 809,column 5,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |809| 
	.dwpsn	file "../APP/src/Interface.c",line 817,column 5,is_stmt
        MOVB      XAR1,#29              ; [CPU_] |817| 
	.dwpsn	file "../APP/src/Interface.c",line 811,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |811| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |811| 
        SUB       AL,#528               ; [CPU_] |811| 
	.dwpsn	file "../APP/src/Interface.c",line 813,column 5,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |813| 
	.dwpsn	file "../APP/src/Interface.c",line 811,column 5,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |811| 
	.dwpsn	file "../APP/src/Interface.c",line 813,column 5,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |813| 
        ADDB      AL,#-48               ; [CPU_] |813| 
	.dwpsn	file "../APP/src/Interface.c",line 815,column 5,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |815| 
	.dwpsn	file "../APP/src/Interface.c",line 813,column 5,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |813| 
	.dwpsn	file "../APP/src/Interface.c",line 815,column 5,is_stmt
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |815| 
	.dwpsn	file "../APP/src/Interface.c",line 817,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |817| 
        MOVB      XAR0,#30              ; [CPU_] |817| 
        MPYB      ACC,T,#10             ; [CPU_] |817| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |817| 
        MOVB      XAR0,#31              ; [CPU_] |817| 
        MOV       T,AL                  ; [CPU_] |817| 
        MPYB      ACC,T,#10             ; [CPU_] |817| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |817| 
        MOVB      XAR0,#32              ; [CPU_] |817| 
        MOV       T,AL                  ; [CPU_] |817| 
        MPYB      P,T,#100              ; [CPU_] |817| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |817| 
        MPYB      ACC,T,#11             ; [CPU_] |817| 
        ADD       AL,PL                 ; [CPU_] |817| 
        SUB       AL,#9040              ; [CPU_] |817| 
	.dwpsn	file "../APP/src/Interface.c",line 820,column 5,is_stmt
        CMP       *-SP[1],#500          ; [CPU_] |820| 
	.dwpsn	file "../APP/src/Interface.c",line 815,column 5,is_stmt
        SUBB      XAR6,#48              ; [CPU_U] |815| 
	.dwpsn	file "../APP/src/Interface.c",line 820,column 5,is_stmt
        B         $C$L64,HI             ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
        CMP       AR2,#500              ; [CPU_] |820| 
        B         $C$L64,HI             ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
        MOV       AH,*-SP[4]            ; [CPU_] 
        CMPB      AH,#4                 ; [CPU_] |820| 
        B         $C$L64,HI             ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
;*** 822	-----------------------    asm("\tSETC\tINTM");
;*** 823	-----------------------    uwSaveDataCnt = 0u;
;*** 824	-----------------------    uwSnatchDataCnt = wSnatchDataCntTemp;
;*** 825	-----------------------    uwInterval = wIntervalTemp;
;*** 825	-----------------------    uwInterval1 = wIntervalTemp;
;*** 826	-----------------------    *(C$1 = &wDataKind[0]) = wDataKindTemp1;
;*** 827	-----------------------    C$1[1] = wDataKindTemp2;
;*** 828	-----------------------    C$1[2] = wDataKindTemp3;
;*** 829	-----------------------    C$1[3] = wDataKindTemp4;
;*** 830	-----------------------    uwTriggerSource = wTriggerSourceTemp;
;*** 831	-----------------------    uwTrigger = wTriggerTemp;
;*** 832	-----------------------    uwSign = wSignTemp;
;*** 833	-----------------------    wCompareVal = wCompareValTemp;
;*** 834	-----------------------    uwTransmitCnt = 0u;
;*** 835	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g7:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uwSaveDataCnt    ; [CPU_U] 
        MOV       AH,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 826,column 5,is_stmt
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |826| 
	.dwpsn	file "../APP/src/Interface.c",line 823,column 5,is_stmt
        MOV       @_uwSaveDataCnt,#0    ; [CPU_] |823| 
	.dwpsn	file "../APP/src/Interface.c",line 825,column 5,is_stmt
        MOV       @_uwInterval,AR2      ; [CPU_] |825| 
        MOV       @_uwInterval1,AR2     ; [CPU_] |825| 
	.dwpsn	file "../APP/src/Interface.c",line 824,column 5,is_stmt
        MOV       @_uwSnatchDataCnt,AH  ; [CPU_] |824| 
	.dwpsn	file "../APP/src/Interface.c",line 826,column 5,is_stmt
        MOV       AH,*-SP[2]            ; [CPU_] |826| 
        MOV       *+XAR4[0],AH          ; [CPU_] |826| 
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 827,column 5,is_stmt
        MOV       *+XAR4[1],AH          ; [CPU_] |827| 
	.dwpsn	file "../APP/src/Interface.c",line 828,column 5,is_stmt
        MOV       *+XAR4[2],AR3         ; [CPU_] |828| 
	.dwpsn	file "../APP/src/Interface.c",line 829,column 5,is_stmt
        MOV       *+XAR4[3],AR5         ; [CPU_] |829| 
	.dwpsn	file "../APP/src/Interface.c",line 830,column 5,is_stmt
        MOV       @_uwTriggerSource,AR7 ; [CPU_] |830| 
        MOV       AH,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 832,column 5,is_stmt
        MOV       @_uwSign,AR6          ; [CPU_] |832| 
	.dwpsn	file "../APP/src/Interface.c",line 833,column 5,is_stmt
        MOV       @_wCompareVal,AL      ; [CPU_] |833| 
	.dwpsn	file "../APP/src/Interface.c",line 834,column 5,is_stmt
        MOV       @_uwTransmitCnt,#0    ; [CPU_] |834| 
	.dwpsn	file "../APP/src/Interface.c",line 831,column 5,is_stmt
        MOV       @_uwTrigger,AH        ; [CPU_] |831| 
	CLRC	INTM
$C$L64:    
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
        SPM       #0                    ; [CPU_] 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$522	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$522, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Interface.asm:$C$L62:1:1747648992")
	.dwattr $C$DW$522, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$522, DW_AT_TI_begin_line(0x317)
	.dwattr $C$DW$522, DW_AT_TI_end_line(0x31a)
$C$DW$523	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$523, DW_AT_low_pc($C$DW$L$_sQ3Command$4$B)
	.dwattr $C$DW$523, DW_AT_high_pc($C$DW$L$_sQ3Command$4$E)
	.dwendtag $C$DW$522

	.dwattr $C$DW$499, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$499, DW_AT_TI_end_line(0x344)
	.dwattr $C$DW$499, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$499

	.sect	".text"
	.global	_sQBDSCommand

$C$DW$524	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBDSCommand")
	.dwattr $C$DW$524, DW_AT_low_pc(_sQBDSCommand)
	.dwattr $C$DW$524, DW_AT_high_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_sQBDSCommand")
	.dwattr $C$DW$524, DW_AT_external
	.dwattr $C$DW$524, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$524, DW_AT_TI_begin_line(0x417)
	.dwattr $C$DW$524, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$524, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/Interface.c",line 1048,column 1,is_stmt,address _sQBDSCommand

	.dwfde $C$DW$CIE, _sQBDSCommand
$C$DW$525	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sQBDSCommand                 FR SIZE:   8           *
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
_sQBDSCommand:
;** 1051	-----------------------    C$4 = (long)sciid*180L;
;** 1051	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;** 1051	-----------------------    *C$2 = 40u;
;** 1052	-----------------------    C$1 = C$4+C$5;
;** 1052	-----------------------    sNumToASCII(*((C$3 = &g_strSysBMSCtrlInfo)+2)>>1&1u, 4u, 0u, (unsigned char *)C$1+1);
;** 1054	-----------------------    C$2[5] = 32u;
;** 1055	-----------------------    sNumToASCII((*C$3&0xffu)+200u, 4u, 0u, (unsigned char *)C$1+6);
;** 1057	-----------------------    C$2[10] = 32u;
;** 1058	-----------------------    sNumToASCII((*C$3>>8)+200u, 4u, 0u, (unsigned char *)C$1+11);
;** 1060	-----------------------    C$2[15] = 32u;
;** 1061	-----------------------    sNumToASCII((C$3[1]&0xffu)+200u, 4u, 0u, (unsigned char *)C$1+16);
;** 1063	-----------------------    C$2[20] = 32u;
;** 1064	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent, 4u, 0u, (unsigned char *)C$1+21);
;** 1066	-----------------------    C$2[25] = 32u;
;** 1067	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr, 4u, 0u, (unsigned char *)C$1+26);
;** 1069	-----------------------    C$2[30] = 32u;
;** 1070	-----------------------    sNumToASCII(*(&g_strSysBMSCtrlInfo+1)>>8, 4u, 0u, (unsigned char *)C$1+31);
;** 1072	-----------------------    C$2[35] = 32u;
;** 1073	-----------------------    C$2[36] = (*(&g_strSysBMSCtrlInfo+2)>>2&1u)+48u;
;** 1074	-----------------------    C$2[37] = (*(&g_strSysBMSCtrlInfo+2)>>3&1u)+48u;
;** 1075	-----------------------    C$2[38] = (*(&g_strSysBMSCtrlInfo+2)>>4&1u)+48u;
;** 1076	-----------------------    C$2[39] = (*(&g_strSysBMSCtrlInfo+2)&1u)+48u;
;** 1077	-----------------------    C$2[40] = (*(&g_strSysBMSCtrlInfo+2)>>5&0xfu)+48u;
;** 1079	-----------------------    C$2[41] = 32u;
;** 1080	-----------------------    sNumToASCII((unsigned)g_wBatUnderVolt, 4u, 0u, (unsigned char *)C$1+42);
;** 1082	-----------------------    C$2[46] = 32u;
;** 1083	-----------------------    sNumToASCII((unsigned)g_wBatCVVolt, 4u, 0u, (unsigned char *)C$1+47);
;** 1085	-----------------------    C$2[51] = 32u;
;** 1086	-----------------------    sNumToASCII((unsigned)g_wBatFloatVolt, 4u, 0u, (unsigned char *)C$1+52);
;** 1089	-----------------------    C$2[56] = 13u;
;** 1090	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 57u);
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
;* AR2   assigned to $O$C1
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$527	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg8]
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/src/Interface.c",line 1051,column 5,is_stmt
        MOVB      AH,#180               ; [CPU_] |1051| 
        MOV       T,AL                  ; [CPU_] |1051| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |1051| 
        MPYU      P,T,AH                ; [CPU_] |1051| 
	.dwpsn	file "../APP/src/Interface.c",line 1048,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1048| 
	.dwpsn	file "../APP/src/Interface.c",line 1052,column 5,is_stmt
        MOVL      XAR3,#_g_strSysBMSCtrlInfo ; [CPU_U] |1052| 
        MOVB      XAR5,#0               ; [CPU_] |1052| 
	.dwpsn	file "../APP/src/Interface.c",line 1051,column 5,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1051| 
        ADDL      ACC,P                 ; [CPU_] |1051| 
        MOVL      XAR1,ACC              ; [CPU_] |1051| 
	.dwpsn	file "../APP/src/Interface.c",line 1052,column 5,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1052| 
	.dwpsn	file "../APP/src/Interface.c",line 1051,column 5,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1051| 
	.dwpsn	file "../APP/src/Interface.c",line 1052,column 5,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1052| 
        MOVL      XAR4,ACC              ; [CPU_] |1052| 
        MOVL      XAR2,ACC              ; [CPU_] |1052| 
        ADDB      XAR4,#1               ; [CPU_U] |1052| 
        MOVB      AH,#4                 ; [CPU_] |1052| 
        AND       AL,*+XAR3[2],#0x0002  ; [CPU_] |1052| 
        LSR       AL,1                  ; [CPU_] |1052| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1052| 
        ; call occurs [#_sNumToASCII] ; [] |1052| 
	.dwpsn	file "../APP/src/Interface.c",line 1055,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |1055| 
	.dwpsn	file "../APP/src/Interface.c",line 1054,column 5,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1054| 
	.dwpsn	file "../APP/src/Interface.c",line 1055,column 5,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1055| 
        MOVL      XAR4,XAR2             ; [CPU_] |1055| 
        MOV       AH,*+XAR3[0]          ; [CPU_] |1055| 
        ADDB      XAR4,#6               ; [CPU_U] |1055| 
        ANDB      AH,#0xff              ; [CPU_] |1055| 
        ADD       AL,AH                 ; [CPU_] |1055| 
        MOVB      AH,#4                 ; [CPU_] |1055| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1055| 
        ; call occurs [#_sNumToASCII] ; [] |1055| 
	.dwpsn	file "../APP/src/Interface.c",line 1057,column 5,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1057| 
	.dwpsn	file "../APP/src/Interface.c",line 1058,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |1058| 
        MOVB      XAR5,#0               ; [CPU_] |1058| 
        MOVL      XAR4,XAR2             ; [CPU_] |1058| 
	.dwpsn	file "../APP/src/Interface.c",line 1057,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1057| 
	.dwpsn	file "../APP/src/Interface.c",line 1058,column 5,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |1058| 
        ADDB      XAR4,#11              ; [CPU_U] |1058| 
        LSR       AH,8                  ; [CPU_] |1058| 
        ADD       AL,AH                 ; [CPU_] |1058| 
        MOVB      AH,#4                 ; [CPU_] |1058| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1058| 
        ; call occurs [#_sNumToASCII] ; [] |1058| 
	.dwpsn	file "../APP/src/Interface.c",line 1060,column 5,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1060| 
	.dwpsn	file "../APP/src/Interface.c",line 1061,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |1061| 
        MOVB      XAR5,#0               ; [CPU_] |1061| 
        MOVL      XAR4,XAR2             ; [CPU_] |1061| 
	.dwpsn	file "../APP/src/Interface.c",line 1060,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1060| 
	.dwpsn	file "../APP/src/Interface.c",line 1061,column 5,is_stmt
        MOV       AH,*+XAR3[1]          ; [CPU_] |1061| 
        ADDB      XAR4,#16              ; [CPU_U] |1061| 
        ANDB      AH,#0xff              ; [CPU_] |1061| 
        ADD       AL,AH                 ; [CPU_] |1061| 
        MOVB      AH,#4                 ; [CPU_] |1061| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1061| 
        ; call occurs [#_sNumToASCII] ; [] |1061| 
	.dwpsn	file "../APP/src/Interface.c",line 1063,column 5,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1063| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1064,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1064| 
        MOVB      XAR5,#0               ; [CPU_] |1064| 
        MOVL      XAR4,XAR2             ; [CPU_] |1064| 
	.dwpsn	file "../APP/src/Interface.c",line 1063,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1063| 
	.dwpsn	file "../APP/src/Interface.c",line 1064,column 5,is_stmt
        ADDB      XAR4,#21              ; [CPU_U] |1064| 
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |1064| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1064| 
        ; call occurs [#_sNumToASCII] ; [] |1064| 
	.dwpsn	file "../APP/src/Interface.c",line 1066,column 5,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1066| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1067,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1067| 
        MOVB      XAR5,#0               ; [CPU_] |1067| 
        MOVL      XAR4,XAR2             ; [CPU_] |1067| 
	.dwpsn	file "../APP/src/Interface.c",line 1066,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1066| 
	.dwpsn	file "../APP/src/Interface.c",line 1067,column 5,is_stmt
        ADDB      XAR4,#26              ; [CPU_U] |1067| 
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |1067| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1067| 
        ; call occurs [#_sNumToASCII] ; [] |1067| 
	.dwpsn	file "../APP/src/Interface.c",line 1069,column 5,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1069| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1070,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1070| 
        MOVB      XAR5,#0               ; [CPU_] |1070| 
        MOVL      XAR4,XAR2             ; [CPU_] |1070| 
	.dwpsn	file "../APP/src/Interface.c",line 1069,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1069| 
	.dwpsn	file "../APP/src/Interface.c",line 1070,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |1070| 
        ADDB      XAR4,#31              ; [CPU_U] |1070| 
        LSR       AL,8                  ; [CPU_] |1070| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1070| 
        ; call occurs [#_sNumToASCII] ; [] |1070| 
	.dwpsn	file "../APP/src/Interface.c",line 1072,column 5,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1072| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1072| 
	.dwpsn	file "../APP/src/Interface.c",line 1080,column 5,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1080| 
	.dwpsn	file "../APP/src/Interface.c",line 1073,column 5,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |1073| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |1073| 
        LSR       AL,2                  ; [CPU_] |1073| 
        ADDB      AL,#48                ; [CPU_] |1073| 
	.dwpsn	file "../APP/src/Interface.c",line 1080,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1080| 
        MOVB      XAR5,#0               ; [CPU_] |1080| 
	.dwpsn	file "../APP/src/Interface.c",line 1073,column 5,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1073| 
	.dwpsn	file "../APP/src/Interface.c",line 1080,column 5,is_stmt
        ADDB      XAR4,#42              ; [CPU_U] |1080| 
	.dwpsn	file "../APP/src/Interface.c",line 1074,column 5,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |1074| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0008 ; [CPU_] |1074| 
        LSR       AL,3                  ; [CPU_] |1074| 
        ADDB      AL,#48                ; [CPU_] |1074| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1074| 
	.dwpsn	file "../APP/src/Interface.c",line 1075,column 5,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |1075| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0010 ; [CPU_] |1075| 
        LSR       AL,4                  ; [CPU_] |1075| 
        ADDB      AL,#48                ; [CPU_] |1075| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1075| 
	.dwpsn	file "../APP/src/Interface.c",line 1076,column 5,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |1076| 
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |1076| 
        ANDB      AL,#0x01              ; [CPU_] |1076| 
        ADDB      AL,#48                ; [CPU_] |1076| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1076| 
	.dwpsn	file "../APP/src/Interface.c",line 1077,column 5,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1077| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |1077| 
        LSR       AL,5                  ; [CPU_] |1077| 
        ADDB      AL,#48                ; [CPU_] |1077| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1077| 
	.dwpsn	file "../APP/src/Interface.c",line 1079,column 5,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |1079| 
	.dwpsn	file "../APP/src/Interface.c",line 1080,column 5,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1080| 
	.dwpsn	file "../APP/src/Interface.c",line 1079,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1079| 
	.dwpsn	file "../APP/src/Interface.c",line 1080,column 5,is_stmt
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1080| 
        ; call occurs [#_sNumToASCII] ; [] |1080| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1082,column 5,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1082| 
	.dwpsn	file "../APP/src/Interface.c",line 1083,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1083| 
        MOVB      XAR5,#0               ; [CPU_] |1083| 
        MOVL      XAR4,XAR2             ; [CPU_] |1083| 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1083| 
	.dwpsn	file "../APP/src/Interface.c",line 1082,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1082| 
	.dwpsn	file "../APP/src/Interface.c",line 1083,column 5,is_stmt
        ADDB      XAR4,#47              ; [CPU_U] |1083| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1083| 
        ; call occurs [#_sNumToASCII] ; [] |1083| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1085,column 5,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1085| 
	.dwpsn	file "../APP/src/Interface.c",line 1086,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1086| 
        MOVB      XAR5,#0               ; [CPU_] |1086| 
        MOVL      XAR4,XAR2             ; [CPU_] |1086| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1086| 
	.dwpsn	file "../APP/src/Interface.c",line 1085,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1085| 
	.dwpsn	file "../APP/src/Interface.c",line 1086,column 5,is_stmt
        ADDB      XAR4,#52              ; [CPU_U] |1086| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1086| 
        ; call occurs [#_sNumToASCII] ; [] |1086| 
	.dwpsn	file "../APP/src/Interface.c",line 1089,column 5,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |1089| 
	.dwpsn	file "../APP/src/Interface.c",line 1090,column 5,is_stmt
        MOVB      AH,#57                ; [CPU_] |1090| 
	.dwpsn	file "../APP/src/Interface.c",line 1089,column 5,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1089| 
	.dwpsn	file "../APP/src/Interface.c",line 1090,column 5,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1090| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1090| 
        ; call occurs [#_sSciWrite] ; [] |1090| 
;***  	-----------------------    return;
        SUBB      SP,#2                 ; [CPU_U] 
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
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$524, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$524, DW_AT_TI_end_line(0x443)
	.dwattr $C$DW$524, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$524

	.sect	".text"
	.global	_sRTCommand

$C$DW$544	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCommand")
	.dwattr $C$DW$544, DW_AT_low_pc(_sRTCommand)
	.dwattr $C$DW$544, DW_AT_high_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_sRTCommand")
	.dwattr $C$DW$544, DW_AT_external
	.dwattr $C$DW$544, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$544, DW_AT_TI_begin_line(0x44c)
	.dwattr $C$DW$544, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$544, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Interface.c",line 1101,column 1,is_stmt,address _sRTCommand

	.dwfde $C$DW$CIE, _sRTCommand
$C$DW$545	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRTCommand                   FR SIZE:   6           *
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
_sRTCommand:
;** 1106	-----------------------    C$3 = (long)sciid*180L;
;** 1106	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;** 1106	-----------------------    *C$2 = 40u;
;** 1107	-----------------------    C$1 = C$3+C$4;
;** 1107	-----------------------    sNumToASCII(g_strDateTime.ubYear, 2u, 0u, (unsigned char *)C$1+1);
;** 1109	-----------------------    C$2[3] = 45u;
;** 1110	-----------------------    sNumToASCII(g_strDateTime.ubMonth, 2u, 0u, (unsigned char *)C$1+4);
;** 1112	-----------------------    C$2[6] = 45u;
;** 1113	-----------------------    sNumToASCII(g_strDateTime.ubDay, 2u, 0u, (unsigned char *)C$1+7);
;** 1115	-----------------------    C$2[9] = 44u;
;** 1116	-----------------------    sNumToASCII(g_strDateTime.ubHour, 2u, 0u, (unsigned char *)C$1+10);
;** 1118	-----------------------    C$2[12] = 58u;
;** 1119	-----------------------    sNumToASCII(g_strDateTime.ubMin, 2u, 0u, (unsigned char *)C$1+13);
;** 1121	-----------------------    C$2[15] = 58u;
;** 1122	-----------------------    sNumToASCII(g_strDateTime.ubSecond, 2u, 0u, (unsigned char *)C$1+16);
;** 1124	-----------------------    C$2[18] = 95u;
;** 1125	-----------------------    sNumToASCII(g_strDateTime.ubWeek, 2u, 0u, (unsigned char *)C$1+19);
;** 1128	-----------------------    C$2[21] = 13u;
;** 1129	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 22u);
;***  	-----------------------    return;
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
;* AR3   assigned to $O$C1
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Interface.c",line 1106,column 5,is_stmt
        MOVB      AH,#180               ; [CPU_] |1106| 
        MOV       T,AL                  ; [CPU_] |1106| 
	.dwpsn	file "../APP/src/Interface.c",line 1101,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1101| 
	.dwpsn	file "../APP/src/Interface.c",line 1106,column 5,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1106| 
        MPYU      P,T,AH                ; [CPU_] |1106| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1107,column 5,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1107| 
	.dwpsn	file "../APP/src/Interface.c",line 1106,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1106| 
        ADDL      ACC,P                 ; [CPU_] |1106| 
        MOVL      XAR2,ACC              ; [CPU_] |1106| 
	.dwpsn	file "../APP/src/Interface.c",line 1107,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1107| 
	.dwpsn	file "../APP/src/Interface.c",line 1106,column 5,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1106| 
	.dwpsn	file "../APP/src/Interface.c",line 1107,column 5,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1107| 
        MOVL      XAR4,ACC              ; [CPU_] |1107| 
        MOVL      XAR3,ACC              ; [CPU_] |1107| 
        ADDB      XAR4,#1               ; [CPU_U] |1107| 
        MOVB      AH,#2                 ; [CPU_] |1107| 
        MOV       AL,@_g_strDateTime    ; [CPU_] |1107| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1107| 
        ; call occurs [#_sNumToASCII] ; [] |1107| 
        MOVW      DP,#_g_strDateTime+1  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1110,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1110| 
        MOVB      XAR5,#0               ; [CPU_] |1110| 
	.dwpsn	file "../APP/src/Interface.c",line 1109,column 5,is_stmt
        MOVB      *+XAR2[3],#45,UNC     ; [CPU_] |1109| 
	.dwpsn	file "../APP/src/Interface.c",line 1110,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1110| 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] |1110| 
        ADDB      XAR4,#4               ; [CPU_U] |1110| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1110| 
        ; call occurs [#_sNumToASCII] ; [] |1110| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1113,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1113| 
        MOVB      XAR5,#0               ; [CPU_] |1113| 
	.dwpsn	file "../APP/src/Interface.c",line 1112,column 5,is_stmt
        MOVB      *+XAR2[6],#45,UNC     ; [CPU_] |1112| 
	.dwpsn	file "../APP/src/Interface.c",line 1113,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1113| 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |1113| 
        ADDB      XAR4,#7               ; [CPU_U] |1113| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1113| 
        ; call occurs [#_sNumToASCII] ; [] |1113| 
	.dwpsn	file "../APP/src/Interface.c",line 1115,column 5,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1115| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1116,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1116| 
        MOVB      XAR5,#0               ; [CPU_] |1116| 
        MOVL      XAR4,XAR3             ; [CPU_] |1116| 
	.dwpsn	file "../APP/src/Interface.c",line 1115,column 5,is_stmt
        MOVB      *+XAR2[AR0],#44,UNC   ; [CPU_] |1115| 
	.dwpsn	file "../APP/src/Interface.c",line 1116,column 5,is_stmt
        ADDB      XAR4,#10              ; [CPU_U] |1116| 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] |1116| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1116| 
        ; call occurs [#_sNumToASCII] ; [] |1116| 
	.dwpsn	file "../APP/src/Interface.c",line 1118,column 5,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1118| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1119,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1119| 
        MOVB      XAR5,#0               ; [CPU_] |1119| 
        MOVL      XAR4,XAR3             ; [CPU_] |1119| 
	.dwpsn	file "../APP/src/Interface.c",line 1118,column 5,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1118| 
	.dwpsn	file "../APP/src/Interface.c",line 1119,column 5,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1119| 
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |1119| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1119| 
        ; call occurs [#_sNumToASCII] ; [] |1119| 
	.dwpsn	file "../APP/src/Interface.c",line 1121,column 5,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1121| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1122,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1122| 
        MOVB      XAR5,#0               ; [CPU_] |1122| 
        MOVL      XAR4,XAR3             ; [CPU_] |1122| 
	.dwpsn	file "../APP/src/Interface.c",line 1121,column 5,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1121| 
	.dwpsn	file "../APP/src/Interface.c",line 1122,column 5,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |1122| 
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |1122| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1122| 
        ; call occurs [#_sNumToASCII] ; [] |1122| 
	.dwpsn	file "../APP/src/Interface.c",line 1124,column 5,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |1124| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1125,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1125| 
        MOVB      XAR5,#0               ; [CPU_] |1125| 
        MOVL      XAR4,XAR3             ; [CPU_] |1125| 
	.dwpsn	file "../APP/src/Interface.c",line 1124,column 5,is_stmt
        MOVB      *+XAR2[AR0],#95,UNC   ; [CPU_] |1124| 
	.dwpsn	file "../APP/src/Interface.c",line 1125,column 5,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |1125| 
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |1125| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1125| 
        ; call occurs [#_sNumToASCII] ; [] |1125| 
	.dwpsn	file "../APP/src/Interface.c",line 1128,column 5,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |1128| 
	.dwpsn	file "../APP/src/Interface.c",line 1129,column 5,is_stmt
        MOVB      AH,#22                ; [CPU_] |1129| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |1129| 
	.dwpsn	file "../APP/src/Interface.c",line 1128,column 5,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |1128| 
	.dwpsn	file "../APP/src/Interface.c",line 1129,column 5,is_stmt
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1129| 
        ; call occurs [#_sSciWrite] ; [] |1129| 
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
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$544, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$544, DW_AT_TI_end_line(0x46a)
	.dwattr $C$DW$544, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$544

	.sect	".text"
	.global	_sQ2Command

$C$DW$560	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ2Command")
	.dwattr $C$DW$560, DW_AT_low_pc(_sQ2Command)
	.dwattr $C$DW$560, DW_AT_high_pc(0x00)
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_sQ2Command")
	.dwattr $C$DW$560, DW_AT_external
	.dwattr $C$DW$560, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$560, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$560, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$560, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Interface.c",line 688,column 1,is_stmt,address _sQ2Command

	.dwfde $C$DW$CIE, _sQ2Command
$C$DW$561	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sQ2Command                   FR SIZE:   6           *
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
_sQ2Command:
;*** 691	-----------------------    C$3 = (long)sciid*180L;
;*** 691	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 691	-----------------------    *C$2 = 40u;
;*** 692	-----------------------    C$1 = C$3+C$4;
;*** 692	-----------------------    sNumToASCII((unsigned)uniWarningCode.uwWarningInfo, 5u, 0u, (unsigned char *)C$1+1);
;*** 694	-----------------------    C$2[6] = 84u;
;*** 695	-----------------------    sNumToASCII((unsigned)g_wSolarBSTTemp, 3u, 0u, (unsigned char *)C$1+7);
;*** 697	-----------------------    C$2[10] = 32u;
;*** 698	-----------------------    sNumToASCII((unsigned)g_wInvTemp, 3u, 0u, (unsigned char *)C$1+11);
;*** 700	-----------------------    C$2[14] = 32u;
;*** 701	-----------------------    sNumToASCII((unsigned)g_wConvertLTemp, 3u, 0u, (unsigned char *)C$1+15);
;*** 703	-----------------------    C$2[18] = 32u;
;*** 704	-----------------------    sNumToASCII((unsigned)g_wLLC_TXTemp, 4u, 0u, (unsigned char *)C$1+19);
;*** 706	-----------------------    C$2[23] = 32u;
;*** 707	-----------------------    sNumToASCII((unsigned)g_wInnelTemp, 4u, 0u, (unsigned char *)C$1+24);
;*** 710	-----------------------    C$2[28] = 84u;
;*** 711	-----------------------    C$2[29] = 106u;
;*** 712	-----------------------    C$2[30] = 58u;
;*** 714	-----------------------    sNumToASCII((unsigned)g_swLLC_MosTj, 4u, 0u, (unsigned char *)C$1+31);
;*** 716	-----------------------    C$2[35] = 32u;
;*** 718	-----------------------    sNumToASCII((unsigned)g_swPV_BOOST_DiodeTj, 4u, 0u, (unsigned char *)C$1+36);
;*** 720	-----------------------    C$2[40] = 32u;
;*** 722	-----------------------    sNumToASCII((unsigned)g_swINV_IGBTTj, 4u, 0u, (unsigned char *)C$1+41);
;*** 724	-----------------------    C$2[45] = 32u;
;*** 726	-----------------------    sNumToASCII((unsigned)g_swOtherMaxTj, 4u, 0u, (unsigned char *)C$1+46);
;*** 728	-----------------------    C$2[50] = 32u;
;*** 730	-----------------------    C$2[51] = 70u;
;*** 731	-----------------------    C$2[52] = 58u;
;*** 733	-----------------------    sNumToASCII((unsigned)g_swLLC_MosFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+53);
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
;* AR3   assigned to $O$C1
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Interface.c",line 691,column 5,is_stmt
        MOVB      AH,#180               ; [CPU_] |691| 
        MOV       T,AL                  ; [CPU_] |691| 
	.dwpsn	file "../APP/src/Interface.c",line 688,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |688| 
	.dwpsn	file "../APP/src/Interface.c",line 691,column 5,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |691| 
        MPYU      P,T,AH                ; [CPU_] |691| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 692,column 5,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |692| 
	.dwpsn	file "../APP/src/Interface.c",line 691,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |691| 
        ADDL      ACC,P                 ; [CPU_] |691| 
        MOVL      XAR2,ACC              ; [CPU_] |691| 
	.dwpsn	file "../APP/src/Interface.c",line 692,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |692| 
	.dwpsn	file "../APP/src/Interface.c",line 691,column 5,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |691| 
	.dwpsn	file "../APP/src/Interface.c",line 692,column 5,is_stmt
        ADDL      ACC,P                 ; [CPU_] |692| 
        MOVL      XAR4,ACC              ; [CPU_] |692| 
        MOVL      XAR3,ACC              ; [CPU_] |692| 
        ADDB      XAR4,#1               ; [CPU_U] |692| 
        MOVB      AH,#5                 ; [CPU_] |692| 
        MOV       AL,@_uniWarningCode   ; [CPU_] |692| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |692| 
        ; call occurs [#_sNumToASCII] ; [] |692| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 695,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |695| 
        MOVB      XAR5,#0               ; [CPU_] |695| 
	.dwpsn	file "../APP/src/Interface.c",line 694,column 5,is_stmt
        MOVB      *+XAR2[6],#84,UNC     ; [CPU_] |694| 
	.dwpsn	file "../APP/src/Interface.c",line 695,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |695| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |695| 
        ADDB      XAR4,#7               ; [CPU_U] |695| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |695| 
        ; call occurs [#_sNumToASCII] ; [] |695| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 697,column 5,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |697| 
	.dwpsn	file "../APP/src/Interface.c",line 698,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |698| 
        MOVB      XAR5,#0               ; [CPU_] |698| 
        MOVL      XAR4,XAR3             ; [CPU_] |698| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |698| 
	.dwpsn	file "../APP/src/Interface.c",line 697,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |697| 
	.dwpsn	file "../APP/src/Interface.c",line 698,column 5,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |698| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |698| 
        ; call occurs [#_sNumToASCII] ; [] |698| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 700,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |700| 
	.dwpsn	file "../APP/src/Interface.c",line 701,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |701| 
        MOVB      XAR5,#0               ; [CPU_] |701| 
        MOVL      XAR4,XAR3             ; [CPU_] |701| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |701| 
	.dwpsn	file "../APP/src/Interface.c",line 700,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |700| 
	.dwpsn	file "../APP/src/Interface.c",line 701,column 5,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |701| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |701| 
        ; call occurs [#_sNumToASCII] ; [] |701| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 703,column 5,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |703| 
	.dwpsn	file "../APP/src/Interface.c",line 704,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |704| 
        MOVB      XAR5,#0               ; [CPU_] |704| 
        MOVL      XAR4,XAR3             ; [CPU_] |704| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |704| 
	.dwpsn	file "../APP/src/Interface.c",line 703,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |703| 
	.dwpsn	file "../APP/src/Interface.c",line 704,column 5,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |704| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |704| 
        ; call occurs [#_sNumToASCII] ; [] |704| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 706,column 5,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |706| 
	.dwpsn	file "../APP/src/Interface.c",line 707,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |707| 
        MOVB      XAR5,#0               ; [CPU_] |707| 
        MOVL      XAR4,XAR3             ; [CPU_] |707| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |707| 
	.dwpsn	file "../APP/src/Interface.c",line 706,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |706| 
	.dwpsn	file "../APP/src/Interface.c",line 707,column 5,is_stmt
        ADDB      XAR4,#24              ; [CPU_U] |707| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |707| 
        ; call occurs [#_sNumToASCII] ; [] |707| 
	.dwpsn	file "../APP/src/Interface.c",line 710,column 5,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |710| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 714,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |714| 
        MOVB      XAR5,#0               ; [CPU_] |714| 
        MOVL      XAR4,XAR3             ; [CPU_] |714| 
	.dwpsn	file "../APP/src/Interface.c",line 710,column 5,is_stmt
        MOVB      *+XAR2[AR0],#84,UNC   ; [CPU_] |710| 
	.dwpsn	file "../APP/src/Interface.c",line 714,column 5,is_stmt
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |714| 
	.dwpsn	file "../APP/src/Interface.c",line 711,column 5,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |711| 
	.dwpsn	file "../APP/src/Interface.c",line 714,column 5,is_stmt
        ADDB      XAR4,#31              ; [CPU_U] |714| 
	.dwpsn	file "../APP/src/Interface.c",line 711,column 5,is_stmt
        MOVB      *+XAR2[AR0],#106,UNC  ; [CPU_] |711| 
	.dwpsn	file "../APP/src/Interface.c",line 712,column 5,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |712| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |712| 
	.dwpsn	file "../APP/src/Interface.c",line 714,column 5,is_stmt
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |714| 
        ; call occurs [#_sNumToASCII] ; [] |714| 
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 716,column 5,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |716| 
	.dwpsn	file "../APP/src/Interface.c",line 718,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |718| 
        MOVB      XAR5,#0               ; [CPU_] |718| 
        MOVL      XAR4,XAR3             ; [CPU_] |718| 
        MOV       AL,@_g_swPV_BOOST_DiodeTj ; [CPU_] |718| 
	.dwpsn	file "../APP/src/Interface.c",line 716,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |716| 
	.dwpsn	file "../APP/src/Interface.c",line 718,column 5,is_stmt
        ADDB      XAR4,#36              ; [CPU_U] |718| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |718| 
        ; call occurs [#_sNumToASCII] ; [] |718| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 720,column 5,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |720| 
	.dwpsn	file "../APP/src/Interface.c",line 722,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |722| 
        MOVB      XAR5,#0               ; [CPU_] |722| 
        MOVL      XAR4,XAR3             ; [CPU_] |722| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |722| 
	.dwpsn	file "../APP/src/Interface.c",line 720,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |720| 
	.dwpsn	file "../APP/src/Interface.c",line 722,column 5,is_stmt
        ADDB      XAR4,#41              ; [CPU_U] |722| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |722| 
        ; call occurs [#_sNumToASCII] ; [] |722| 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 724,column 5,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |724| 
	.dwpsn	file "../APP/src/Interface.c",line 726,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |726| 
        MOVB      XAR5,#0               ; [CPU_] |726| 
        MOVL      XAR4,XAR3             ; [CPU_] |726| 
        MOV       AL,@_g_swOtherMaxTj   ; [CPU_] |726| 
	.dwpsn	file "../APP/src/Interface.c",line 724,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |724| 
	.dwpsn	file "../APP/src/Interface.c",line 726,column 5,is_stmt
        ADDB      XAR4,#46              ; [CPU_U] |726| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |726| 
        ; call occurs [#_sNumToASCII] ; [] |726| 
	.dwpsn	file "../APP/src/Interface.c",line 728,column 5,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |728| 
        MOVW      DP,#_g_swLLC_MosFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 733,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |733| 
        MOVB      XAR5,#0               ; [CPU_] |733| 
        MOVL      XAR4,XAR3             ; [CPU_] |733| 
	.dwpsn	file "../APP/src/Interface.c",line 728,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |728| 
	.dwpsn	file "../APP/src/Interface.c",line 733,column 5,is_stmt
        MOV       AL,@_g_swLLC_MosFanSpeedPWM ; [CPU_] |733| 
	.dwpsn	file "../APP/src/Interface.c",line 730,column 5,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |730| 
	.dwpsn	file "../APP/src/Interface.c",line 733,column 5,is_stmt
        ADDB      XAR4,#53              ; [CPU_U] |733| 
	.dwpsn	file "../APP/src/Interface.c",line 730,column 5,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |730| 
	.dwpsn	file "../APP/src/Interface.c",line 731,column 5,is_stmt
        MOVB      XAR0,#52              ; [CPU_] |731| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |731| 
	.dwpsn	file "../APP/src/Interface.c",line 733,column 5,is_stmt
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |733| 
        ; call occurs [#_sNumToASCII] ; [] |733| 
;*** 735	-----------------------    C$2[56] = 32u;
;*** 737	-----------------------    sNumToASCII((unsigned)g_swOtherTjFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+57);
;*** 739	-----------------------    C$2[60] = 32u;
;*** 741	-----------------------    sNumToASCII((unsigned)g_swLLC_TXFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+61);
;*** 743	-----------------------    C$2[64] = 32u;
;*** 745	-----------------------    sNumToASCII((4499u-EPwm4Regs.CMPA.half.CMPA)/45u, 3u, 0u, (unsigned char *)C$1+65);
;*** 747	-----------------------    C$2[68] = 32u;
;*** 749	-----------------------    C$2[69] = 83u;
;*** 750	-----------------------    C$2[70] = 58u;
;*** 751	-----------------------    sNumToASCII((unsigned)wSolarTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+71);
;*** 753	-----------------------    C$2[74] = 32u;
;*** 755	-----------------------    sNumToASCII((unsigned)wInvTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+75);
;*** 757	-----------------------    C$2[78] = 32u;
;*** 759	-----------------------    sNumToASCII((unsigned)wConvertLTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+79);
;*** 761	-----------------------    C$2[82] = 32u;
;*** 763	-----------------------    sNumToASCII((unsigned)wLLC_TXTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+83);
;*** 765	-----------------------    C$2[86] = 32u;
;*** 768	-----------------------    C$2[87] = 13u;
;*** 769	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 88u);
;***  	-----------------------    return;
        MOVW      DP,#_g_swOtherTjFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 735,column 5,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |735| 
	.dwpsn	file "../APP/src/Interface.c",line 737,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |737| 
        MOVB      AH,#3                 ; [CPU_] |737| 
        MOVB      XAR5,#0               ; [CPU_] |737| 
        MOV       AL,@_g_swOtherTjFanSpeedPWM ; [CPU_] |737| 
	.dwpsn	file "../APP/src/Interface.c",line 735,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |735| 
	.dwpsn	file "../APP/src/Interface.c",line 737,column 5,is_stmt
        ADDB      XAR4,#57              ; [CPU_U] |737| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |737| 
        ; call occurs [#_sNumToASCII] ; [] |737| 
	.dwpsn	file "../APP/src/Interface.c",line 739,column 5,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |739| 
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 741,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |741| 
        MOVB      XAR5,#0               ; [CPU_] |741| 
        MOVL      XAR4,XAR3             ; [CPU_] |741| 
	.dwpsn	file "../APP/src/Interface.c",line 739,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |739| 
	.dwpsn	file "../APP/src/Interface.c",line 741,column 5,is_stmt
        MOV       AL,@_g_swLLC_TXFanSpeedPWM ; [CPU_] |741| 
        ADDB      XAR4,#61              ; [CPU_U] |741| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |741| 
        ; call occurs [#_sNumToASCII] ; [] |741| 
	.dwpsn	file "../APP/src/Interface.c",line 743,column 5,is_stmt
        MOVB      XAR0,#64              ; [CPU_] |743| 
	.dwpsn	file "../APP/src/Interface.c",line 745,column 5,is_stmt
        MOV       AL,#4499              ; [CPU_] |745| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MOVB      XAR6,#45              ; [CPU_] |745| 
        MOVL      XAR4,XAR3             ; [CPU_] |745| 
	.dwpsn	file "../APP/src/Interface.c",line 743,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |743| 
	.dwpsn	file "../APP/src/Interface.c",line 745,column 5,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |745| 
        SUB       AL,@_EPwm4Regs+9      ; [CPU_] |745| 
        ADDB      XAR4,#65              ; [CPU_U] |745| 
        MOVU      ACC,AL                ; [CPU_] |745| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |745| 
        MOVB      AH,#3                 ; [CPU_] |745| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |745| 
        ; call occurs [#_sNumToASCII] ; [] |745| 
	.dwpsn	file "../APP/src/Interface.c",line 747,column 5,is_stmt
        MOVB      XAR0,#68              ; [CPU_] |747| 
        MOVW      DP,#_wSolarTemp15PointSlopeSum ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |747| 
	.dwpsn	file "../APP/src/Interface.c",line 751,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |751| 
        MOVB      AH,#3                 ; [CPU_] |751| 
        MOVB      XAR5,#0               ; [CPU_] |751| 
	.dwpsn	file "../APP/src/Interface.c",line 749,column 5,is_stmt
        MOVB      XAR0,#69              ; [CPU_] |749| 
	.dwpsn	file "../APP/src/Interface.c",line 751,column 5,is_stmt
        MOV       AL,@_wSolarTemp15PointSlopeSum ; [CPU_] |751| 
	.dwpsn	file "../APP/src/Interface.c",line 749,column 5,is_stmt
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |749| 
	.dwpsn	file "../APP/src/Interface.c",line 751,column 5,is_stmt
        ADDB      XAR4,#71              ; [CPU_U] |751| 
	.dwpsn	file "../APP/src/Interface.c",line 750,column 5,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |750| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |750| 
	.dwpsn	file "../APP/src/Interface.c",line 751,column 5,is_stmt
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |751| 
        ; call occurs [#_sNumToASCII] ; [] |751| 
	.dwpsn	file "../APP/src/Interface.c",line 753,column 5,is_stmt
        MOVB      XAR0,#74              ; [CPU_] |753| 
        MOVW      DP,#_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 755,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |755| 
        MOVB      XAR5,#0               ; [CPU_] |755| 
        MOVL      XAR4,XAR3             ; [CPU_] |755| 
	.dwpsn	file "../APP/src/Interface.c",line 753,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |753| 
	.dwpsn	file "../APP/src/Interface.c",line 755,column 5,is_stmt
        MOV       AL,@_wInvTemp15PointSlopeSum ; [CPU_] |755| 
        ADDB      XAR4,#75              ; [CPU_U] |755| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |755| 
        ; call occurs [#_sNumToASCII] ; [] |755| 
	.dwpsn	file "../APP/src/Interface.c",line 757,column 5,is_stmt
        MOVB      XAR0,#78              ; [CPU_] |757| 
        MOVW      DP,#_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 759,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |759| 
        MOVB      XAR5,#0               ; [CPU_] |759| 
        MOVL      XAR4,XAR3             ; [CPU_] |759| 
	.dwpsn	file "../APP/src/Interface.c",line 757,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |757| 
	.dwpsn	file "../APP/src/Interface.c",line 759,column 5,is_stmt
        MOV       AL,@_wConvertLTemp15PointSlopeSum ; [CPU_] |759| 
        ADDB      XAR4,#79              ; [CPU_U] |759| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |759| 
        ; call occurs [#_sNumToASCII] ; [] |759| 
	.dwpsn	file "../APP/src/Interface.c",line 761,column 5,is_stmt
        MOVB      XAR0,#82              ; [CPU_] |761| 
        MOVW      DP,#_wLLC_TXTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 763,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |763| 
        MOVB      XAR5,#0               ; [CPU_] |763| 
        MOVL      XAR4,XAR3             ; [CPU_] |763| 
	.dwpsn	file "../APP/src/Interface.c",line 761,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |761| 
	.dwpsn	file "../APP/src/Interface.c",line 763,column 5,is_stmt
        MOV       AL,@_wLLC_TXTemp15PointSlopeSum ; [CPU_] |763| 
        ADDB      XAR4,#83              ; [CPU_U] |763| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |763| 
        ; call occurs [#_sNumToASCII] ; [] |763| 
	.dwpsn	file "../APP/src/Interface.c",line 765,column 5,is_stmt
        MOVB      XAR0,#86              ; [CPU_] |765| 
	.dwpsn	file "../APP/src/Interface.c",line 769,column 5,is_stmt
        MOVB      AH,#88                ; [CPU_] |769| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 765,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |765| 
	.dwpsn	file "../APP/src/Interface.c",line 769,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |769| 
	.dwpsn	file "../APP/src/Interface.c",line 768,column 5,is_stmt
        MOVB      XAR0,#87              ; [CPU_] |768| 
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |768| 
	.dwpsn	file "../APP/src/Interface.c",line 769,column 5,is_stmt
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |769| 
        ; call occurs [#_sSciWrite] ; [] |769| 
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
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$560, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$560, DW_AT_TI_end_line(0x302)
	.dwattr $C$DW$560, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$560

	.sect	".text"
	.global	_sQ1Command

$C$DW$587	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ1Command")
	.dwattr $C$DW$587, DW_AT_low_pc(_sQ1Command)
	.dwattr $C$DW$587, DW_AT_high_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_sQ1Command")
	.dwattr $C$DW$587, DW_AT_external
	.dwattr $C$DW$587, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$587, DW_AT_TI_begin_line(0x247)
	.dwattr $C$DW$587, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$587, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Interface.c",line 584,column 1,is_stmt,address _sQ1Command

	.dwfde $C$DW$CIE, _sQ1Command
$C$DW$588	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sQ1Command                   FR SIZE:   6           *
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
_sQ1Command:
;*** 588	-----------------------    C$4 = (long)sciid*180L;
;*** 588	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 588	-----------------------    *C$2 = 65u;
;*** 589	-----------------------    C$1 = C$4+C$5;
;*** 589	-----------------------    sNumToASCII(g_uwRLineVolt, 3u, 1u, (unsigned char *)C$1+1);
;*** 591	-----------------------    C$2[6] = 66u;
;*** 592	-----------------------    sNumToASCII(g_uwLineFreq, 2u, 2u, (unsigned char *)C$1+7);
;*** 594	-----------------------    C$2[12] = 67u;
;*** 595	-----------------------    sNumToASCII(g_uwBatVoltAvg, 2u, 1u, (unsigned char *)C$1+13);
;*** 597	-----------------------    C$2[17] = 68u;
;*** 598	-----------------------    sNumToASCII((unsigned)g_wChgCurrAvg, 2u, 1u, (unsigned char *)C$1+18);
;*** 600	-----------------------    C$2[22] = 69u;
;*** 601	-----------------------    sNumToASCII((unsigned)ABS(g_wBatCurr), 3u, 1u, (unsigned char *)C$1+23);
;*** 603	-----------------------    C$2[28] = 32u;
;*** 604	-----------------------    sNumToASCII((unsigned)ABS(g_wBatCurrAvg), 3u, 1u, (unsigned char *)C$1+29);
;*** 606	-----------------------    C$2[34] = 70u;
;*** 607	-----------------------    sNumToASCII(g_uwRInvVolt, 3u, 1u, (unsigned char *)C$1+35);
;*** 609	-----------------------    C$2[40] = 71u;
;*** 610	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 1u, (unsigned char *)C$1+41);
;*** 612	-----------------------    C$2[46] = 72u;
;*** 613	-----------------------    sNumToASCII(g_uwROPCurr, 3u, 1u, (unsigned char *)C$1+47);
;*** 615	-----------------------    C$2[52] = 77u;
;*** 616	-----------------------    sNumToASCII(g_uwPBusAvgVoltNew, 3u, 1u, (unsigned char *)C$1+53);
;*** 618	-----------------------    C$2[58] = 32u;
;*** 619	-----------------------    sNumToASCII((unsigned)g_wBusVolt8CAvg, 5u, 0u, (unsigned char *)C$1+59);
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
;* AR3   assigned to $O$C1
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C3
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$C4
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C5
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Interface.c",line 588,column 5,is_stmt
        MOVB      AH,#180               ; [CPU_] |588| 
        MOV       T,AL                  ; [CPU_] |588| 
	.dwpsn	file "../APP/src/Interface.c",line 584,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |584| 
	.dwpsn	file "../APP/src/Interface.c",line 588,column 5,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |588| 
        MPYU      P,T,AH                ; [CPU_] |588| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 589,column 5,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |589| 
	.dwpsn	file "../APP/src/Interface.c",line 588,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |588| 
        ADDL      ACC,P                 ; [CPU_] |588| 
        MOVL      XAR2,ACC              ; [CPU_] |588| 
	.dwpsn	file "../APP/src/Interface.c",line 589,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |589| 
	.dwpsn	file "../APP/src/Interface.c",line 588,column 5,is_stmt
        MOVB      *+XAR2[0],#65,UNC     ; [CPU_] |588| 
	.dwpsn	file "../APP/src/Interface.c",line 589,column 5,is_stmt
        ADDL      ACC,P                 ; [CPU_] |589| 
        MOVL      XAR4,ACC              ; [CPU_] |589| 
        MOVL      XAR3,ACC              ; [CPU_] |589| 
        ADDB      XAR4,#1               ; [CPU_U] |589| 
        MOVB      AH,#3                 ; [CPU_] |589| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |589| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |589| 
        ; call occurs [#_sNumToASCII] ; [] |589| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 592,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |592| 
        MOVB      XAR5,#2               ; [CPU_] |592| 
	.dwpsn	file "../APP/src/Interface.c",line 591,column 5,is_stmt
        MOVB      *+XAR2[6],#66,UNC     ; [CPU_] |591| 
	.dwpsn	file "../APP/src/Interface.c",line 592,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |592| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |592| 
        ADDB      XAR4,#7               ; [CPU_U] |592| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |592| 
        ; call occurs [#_sNumToASCII] ; [] |592| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 594,column 5,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |594| 
	.dwpsn	file "../APP/src/Interface.c",line 595,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |595| 
        MOVB      XAR5,#1               ; [CPU_] |595| 
        MOVL      XAR4,XAR3             ; [CPU_] |595| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |595| 
	.dwpsn	file "../APP/src/Interface.c",line 594,column 5,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |594| 
	.dwpsn	file "../APP/src/Interface.c",line 595,column 5,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |595| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |595| 
        ; call occurs [#_sNumToASCII] ; [] |595| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 597,column 5,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |597| 
	.dwpsn	file "../APP/src/Interface.c",line 598,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |598| 
        MOVB      XAR5,#1               ; [CPU_] |598| 
        MOVL      XAR4,XAR3             ; [CPU_] |598| 
        MOV       AL,@_g_wChgCurrAvg    ; [CPU_] |598| 
	.dwpsn	file "../APP/src/Interface.c",line 597,column 5,is_stmt
        MOVB      *+XAR2[AR0],#68,UNC   ; [CPU_] |597| 
	.dwpsn	file "../APP/src/Interface.c",line 598,column 5,is_stmt
        ADDB      XAR4,#18              ; [CPU_U] |598| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |598| 
        ; call occurs [#_sNumToASCII] ; [] |598| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatCurr       ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 600,column 5,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |600| 
	.dwpsn	file "../APP/src/Interface.c",line 601,column 5,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |601| 
        MOVL      XAR4,XAR3             ; [CPU_] |601| 
        MOV       ACC,@_g_wBatCurr      ; [CPU_] |601| 
	.dwpsn	file "../APP/src/Interface.c",line 600,column 5,is_stmt
        MOVB      *+XAR2[AR0],#69,UNC   ; [CPU_] |600| 
	.dwpsn	file "../APP/src/Interface.c",line 601,column 5,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |601| 
        ABS       ACC                   ; [CPU_] |601| 
        MOVB      AH,#3                 ; [CPU_] |601| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |601| 
        ; call occurs [#_sNumToASCII] ; [] |601| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 603,column 5,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |603| 
	.dwpsn	file "../APP/src/Interface.c",line 604,column 5,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |604| 
        MOVL      XAR4,XAR3             ; [CPU_] |604| 
        MOV       ACC,@_g_wBatCurrAvg   ; [CPU_] |604| 
	.dwpsn	file "../APP/src/Interface.c",line 603,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |603| 
	.dwpsn	file "../APP/src/Interface.c",line 604,column 5,is_stmt
        ADDB      XAR4,#29              ; [CPU_U] |604| 
        ABS       ACC                   ; [CPU_] |604| 
        MOVB      AH,#3                 ; [CPU_] |604| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |604| 
        ; call occurs [#_sNumToASCII] ; [] |604| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 606,column 5,is_stmt
        MOVB      XAR0,#34              ; [CPU_] |606| 
	.dwpsn	file "../APP/src/Interface.c",line 607,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |607| 
        MOVB      XAR5,#1               ; [CPU_] |607| 
        MOVL      XAR4,XAR3             ; [CPU_] |607| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |607| 
	.dwpsn	file "../APP/src/Interface.c",line 606,column 5,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |606| 
	.dwpsn	file "../APP/src/Interface.c",line 607,column 5,is_stmt
        ADDB      XAR4,#35              ; [CPU_U] |607| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |607| 
        ; call occurs [#_sNumToASCII] ; [] |607| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 609,column 5,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |609| 
	.dwpsn	file "../APP/src/Interface.c",line 610,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |610| 
        MOVB      XAR5,#1               ; [CPU_] |610| 
        MOVL      XAR4,XAR3             ; [CPU_] |610| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |610| 
	.dwpsn	file "../APP/src/Interface.c",line 609,column 5,is_stmt
        MOVB      *+XAR2[AR0],#71,UNC   ; [CPU_] |609| 
	.dwpsn	file "../APP/src/Interface.c",line 610,column 5,is_stmt
        ADDB      XAR4,#41              ; [CPU_U] |610| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |610| 
        ; call occurs [#_sNumToASCII] ; [] |610| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 612,column 5,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |612| 
	.dwpsn	file "../APP/src/Interface.c",line 613,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |613| 
        MOVB      XAR5,#1               ; [CPU_] |613| 
        MOVL      XAR4,XAR3             ; [CPU_] |613| 
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |613| 
	.dwpsn	file "../APP/src/Interface.c",line 612,column 5,is_stmt
        MOVB      *+XAR2[AR0],#72,UNC   ; [CPU_] |612| 
	.dwpsn	file "../APP/src/Interface.c",line 613,column 5,is_stmt
        ADDB      XAR4,#47              ; [CPU_U] |613| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |613| 
        ; call occurs [#_sNumToASCII] ; [] |613| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 615,column 5,is_stmt
        MOVB      XAR0,#52              ; [CPU_] |615| 
	.dwpsn	file "../APP/src/Interface.c",line 616,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |616| 
        MOVB      XAR5,#1               ; [CPU_] |616| 
        MOVL      XAR4,XAR3             ; [CPU_] |616| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |616| 
	.dwpsn	file "../APP/src/Interface.c",line 615,column 5,is_stmt
        MOVB      *+XAR2[AR0],#77,UNC   ; [CPU_] |615| 
	.dwpsn	file "../APP/src/Interface.c",line 616,column 5,is_stmt
        ADDB      XAR4,#53              ; [CPU_U] |616| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |616| 
        ; call occurs [#_sNumToASCII] ; [] |616| 
        MOVW      DP,#_g_wBusVolt8CAvg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 618,column 5,is_stmt
        MOVB      XAR0,#58              ; [CPU_] |618| 
	.dwpsn	file "../APP/src/Interface.c",line 619,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |619| 
        MOVB      XAR5,#0               ; [CPU_] |619| 
        MOVL      XAR4,XAR3             ; [CPU_] |619| 
        MOV       AL,@_g_wBusVolt8CAvg  ; [CPU_] |619| 
	.dwpsn	file "../APP/src/Interface.c",line 618,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |618| 
	.dwpsn	file "../APP/src/Interface.c",line 619,column 5,is_stmt
        ADDB      XAR4,#59              ; [CPU_U] |619| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |619| 
        ; call occurs [#_sNumToASCII] ; [] |619| 
;*** 621	-----------------------    C$2[64] = 32u;
;*** 622	-----------------------    sNumToASCII((unsigned)g_wInvBusVoltRef, 5u, 0u, (unsigned char *)C$1+65);
;*** 624	-----------------------    C$2[70] = 80u;
;*** 625	-----------------------    sNumToASCII(g_uwSolarVolt1Avg, 5u, 0u, (unsigned char *)C$1+71);
;*** 627	-----------------------    C$2[76] = 81u;
;*** 628	-----------------------    sNumToASCII(g_uwSolarCurr1Avg, 2u, 2u, (unsigned char *)C$1+77);
;*** 630	-----------------------    C$2[82] = 76u;
;*** 631	-----------------------    sNumToASCII(g_uwCodeRunStepTest, 2u, 0u, (unsigned char *)C$1+83);
;*** 634	-----------------------    C$2[85] = 73u;
;*** 635	-----------------------    sNumToASCII(TESEOPCODE, 2u, 0u, (unsigned char *)C$1+86);
;*** 638	-----------------------    C$2[88] = 82u;
;*** 639	-----------------------    C$2[89] = subGetPalLineLossStatus()+48u;
;*** 640	-----------------------    C$2[90] = subGetLineVoltLossStatus()+48u;
;*** 641	-----------------------    C$2[91] = subGetLineFreqLossStatus()+48u;
;*** 642	-----------------------    C$2[92] = subGetLineWaveLossStatus()+48u;
;*** 643	-----------------------    C$2[93] = sbGetInverterPLStatus()+48u;
;*** 644	-----------------------    C$2[94] = 32u;
;*** 645	-----------------------    C$2[95] = (*((C$3 = &GpioDataRegs)+9L)>>7&1u)+48u;
;*** 646	-----------------------    C$2[96] = (*((volatile unsigned *)C$3+1)>>3&1u)+48u;
;*** 647	-----------------------    C$2[97] = (*(&GpioDataRegs+1)>>5&1u)+48u;
;*** 648	-----------------------    C$2[98] = (*(&GpioDataRegs+1)>>11&1u)+48u;
;*** 649	-----------------------    C$2[99] = 32u;
;*** 650	-----------------------    C$2[100] = g_uw3525On+48u;
;*** 651	-----------------------    C$2[101] = suwGetFBInvCtrlSts()+48u;
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 621,column 5,is_stmt
        MOVB      XAR0,#64              ; [CPU_] |621| 
	.dwpsn	file "../APP/src/Interface.c",line 622,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |622| 
        MOVB      AH,#5                 ; [CPU_] |622| 
        MOVB      XAR5,#0               ; [CPU_] |622| 
        MOV       AL,@_g_wInvBusVoltRef ; [CPU_] |622| 
	.dwpsn	file "../APP/src/Interface.c",line 621,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |621| 
	.dwpsn	file "../APP/src/Interface.c",line 622,column 5,is_stmt
        ADDB      XAR4,#65              ; [CPU_U] |622| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |622| 
        ; call occurs [#_sNumToASCII] ; [] |622| 
	.dwpsn	file "../APP/src/Interface.c",line 624,column 5,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |624| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 625,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |625| 
        MOVB      XAR5,#0               ; [CPU_] |625| 
        MOVL      XAR4,XAR3             ; [CPU_] |625| 
	.dwpsn	file "../APP/src/Interface.c",line 624,column 5,is_stmt
        MOVB      *+XAR2[AR0],#80,UNC   ; [CPU_] |624| 
	.dwpsn	file "../APP/src/Interface.c",line 625,column 5,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |625| 
        ADDB      XAR4,#71              ; [CPU_U] |625| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |625| 
        ; call occurs [#_sNumToASCII] ; [] |625| 
	.dwpsn	file "../APP/src/Interface.c",line 627,column 5,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |627| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 628,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |628| 
        MOVB      XAR5,#2               ; [CPU_] |628| 
        MOVL      XAR4,XAR3             ; [CPU_] |628| 
	.dwpsn	file "../APP/src/Interface.c",line 627,column 5,is_stmt
        MOVB      *+XAR2[AR0],#81,UNC   ; [CPU_] |627| 
	.dwpsn	file "../APP/src/Interface.c",line 628,column 5,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |628| 
        ADDB      XAR4,#77              ; [CPU_U] |628| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |628| 
        ; call occurs [#_sNumToASCII] ; [] |628| 
	.dwpsn	file "../APP/src/Interface.c",line 630,column 5,is_stmt
        MOVB      XAR0,#82              ; [CPU_] |630| 
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 631,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |631| 
        MOVB      XAR5,#0               ; [CPU_] |631| 
        MOVL      XAR4,XAR3             ; [CPU_] |631| 
	.dwpsn	file "../APP/src/Interface.c",line 630,column 5,is_stmt
        MOVB      *+XAR2[AR0],#76,UNC   ; [CPU_] |630| 
	.dwpsn	file "../APP/src/Interface.c",line 631,column 5,is_stmt
        MOV       AL,@_g_uwCodeRunStepTest ; [CPU_] |631| 
        ADDB      XAR4,#83              ; [CPU_U] |631| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |631| 
        ; call occurs [#_sNumToASCII] ; [] |631| 
	.dwpsn	file "../APP/src/Interface.c",line 634,column 5,is_stmt
        MOVB      XAR0,#85              ; [CPU_] |634| 
        MOVW      DP,#_TESEOPCODE       ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 635,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |635| 
        MOVB      XAR5,#0               ; [CPU_] |635| 
        MOVL      XAR4,XAR3             ; [CPU_] |635| 
	.dwpsn	file "../APP/src/Interface.c",line 634,column 5,is_stmt
        MOVB      *+XAR2[AR0],#73,UNC   ; [CPU_] |634| 
	.dwpsn	file "../APP/src/Interface.c",line 635,column 5,is_stmt
        MOV       AL,@_TESEOPCODE       ; [CPU_] |635| 
        ADDB      XAR4,#86              ; [CPU_U] |635| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |635| 
        ; call occurs [#_sNumToASCII] ; [] |635| 
	.dwpsn	file "../APP/src/Interface.c",line 638,column 5,is_stmt
        MOVB      XAR0,#88              ; [CPU_] |638| 
        MOVB      *+XAR2[AR0],#82,UNC   ; [CPU_] |638| 
	.dwpsn	file "../APP/src/Interface.c",line 639,column 5,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |639| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |639| 
        MOVB      AH,#48                ; [CPU_] |639| 
        MOVB      XAR0,#89              ; [CPU_] |639| 
        ADD       AH,AL                 ; [CPU_] |639| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |639| 
	.dwpsn	file "../APP/src/Interface.c",line 640,column 5,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |640| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |640| 
        MOVB      AH,#48                ; [CPU_] |640| 
        MOVB      XAR0,#90              ; [CPU_] |640| 
        ADD       AH,AL                 ; [CPU_] |640| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |640| 
	.dwpsn	file "../APP/src/Interface.c",line 641,column 5,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |641| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |641| 
        MOVB      AH,#48                ; [CPU_] |641| 
        MOVB      XAR0,#91              ; [CPU_] |641| 
        ADD       AH,AL                 ; [CPU_] |641| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |641| 
	.dwpsn	file "../APP/src/Interface.c",line 642,column 5,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_subGetLineWaveLossStatus ; [CPU_] |642| 
        ; call occurs [#_subGetLineWaveLossStatus] ; [] |642| 
        MOVB      AH,#48                ; [CPU_] |642| 
        MOVB      XAR0,#92              ; [CPU_] |642| 
        ADD       AH,AL                 ; [CPU_] |642| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |642| 
	.dwpsn	file "../APP/src/Interface.c",line 643,column 5,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |643| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |643| 
        MOVB      AH,#48                ; [CPU_] |643| 
        MOVB      XAR0,#93              ; [CPU_] |643| 
	.dwpsn	file "../APP/src/Interface.c",line 645,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |645| 
	.dwpsn	file "../APP/src/Interface.c",line 643,column 5,is_stmt
        ADD       AH,AL                 ; [CPU_] |643| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |643| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 644,column 5,is_stmt
        MOVB      XAR0,#94              ; [CPU_] |644| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |644| 
	.dwpsn	file "../APP/src/Interface.c",line 645,column 5,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |645| 
        AND       AL,*+XAR4[AR0],#0x0080 ; [CPU_] |645| 
        LSR       AL,7                  ; [CPU_] |645| 
        MOVB      XAR0,#95              ; [CPU_] |645| 
        ADDB      AL,#48                ; [CPU_] |645| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |645| 
	.dwpsn	file "../APP/src/Interface.c",line 646,column 5,is_stmt
        MOVB      XAR0,#96              ; [CPU_] |646| 
        AND       AL,*+XAR4[1],#0x0008  ; [CPU_] |646| 
        LSR       AL,3                  ; [CPU_] |646| 
        ADDB      AL,#48                ; [CPU_] |646| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |646| 
	.dwpsn	file "../APP/src/Interface.c",line 647,column 5,is_stmt
        MOVB      XAR0,#97              ; [CPU_] |647| 
        AND       AL,@_GpioDataRegs+1,#0x0020 ; [CPU_] |647| 
        LSR       AL,5                  ; [CPU_] |647| 
        ADDB      AL,#48                ; [CPU_] |647| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |647| 
	.dwpsn	file "../APP/src/Interface.c",line 648,column 5,is_stmt
        MOVB      XAR0,#98              ; [CPU_] |648| 
        AND       AL,@_GpioDataRegs+1,#0x0800 ; [CPU_] |648| 
        LSR       AL,11                 ; [CPU_] |648| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |648| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |648| 
	.dwpsn	file "../APP/src/Interface.c",line 649,column 5,is_stmt
        MOVB      XAR0,#99              ; [CPU_] |649| 
	.dwpsn	file "../APP/src/Interface.c",line 650,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |650| 
        ADDB      AL,#48                ; [CPU_] |650| 
	.dwpsn	file "../APP/src/Interface.c",line 649,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |649| 
	.dwpsn	file "../APP/src/Interface.c",line 650,column 5,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |650| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |650| 
	.dwpsn	file "../APP/src/Interface.c",line 651,column 5,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |651| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |651| 
;*** 652	-----------------------    C$2[102] = suwGetDCDCCtrlSts()+48u;
;*** 653	-----------------------    C$2[103] = suwGetBoost1CtrlSts()+48u;
;*** 654	-----------------------    C$2[104] = 32u;
;*** 655	-----------------------    C$2[105] = (*(&GpioDataRegs+1)&1u)+48u;
;*** 656	-----------------------    C$2[106] = (*(&GpioDataRegs+9L)>>2&1u)+48u;
;*** 657	-----------------------    C$2[107] = (*(&GpioDataRegs+9L)>>4&1u)+48u;
;*** 658	-----------------------    C$2[108] = (*(&GpioDataRegs+1)>>13&1u)+48u;
;*** 659	-----------------------    C$2[109] = (*(&GpioDataRegs+1)>>2&1u)+48u;
;*** 660	-----------------------    C$2[110] = (*(&GpioDataRegs+1)>>1&1u)+48u;
;*** 661	-----------------------    C$2[111] = 32u;
;*** 662	-----------------------    C$2[112] = g_uwLoadOnSts+48u;
;*** 663	-----------------------    C$2[113] = (unsigned)g_wBatProtChgMode+48u;
;*** 664	-----------------------    C$2[114] = uwInvSoftStage+48u;
;*** 665	-----------------------    C$2[115] = g_uwLineModeJoinInWay+48u;
;*** 666	-----------------------    C$2[116] = (unsigned)swGetEESmartPortType()+48u;
;*** 668	-----------------------    C$2[117] = 32u;
;*** 669	-----------------------    C$2[118] = 83u;
;*** 670	-----------------------    C$2[119] = (*(&GpioDataRegs+9L)>>9&1u)+48u;
;*** 671	-----------------------    C$2[120] = (*(&GpioDataRegs+9L)>>6&1u)+48u;
;*** 672	-----------------------    C$2[121] = ucVoltLowCutOffFlag+48u;
;*** 673	-----------------------    C$2[122] = ucSocLowCutOffFlag+48u;
;*** 674	-----------------------    C$2[123] = 102u;
;*** 675	-----------------------    sNumToASCII(g_uwFaultCode, 2u, 0u, (unsigned char *)C$1+124);
;*** 677	-----------------------    C$2[126] = 13u;
;*** 678	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 127u);
;***  	-----------------------    return;
        MOVB      AH,#48                ; [CPU_] |651| 
        MOVB      XAR0,#101             ; [CPU_] |651| 
        ADD       AH,AL                 ; [CPU_] |651| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |651| 
	.dwpsn	file "../APP/src/Interface.c",line 652,column 5,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |652| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |652| 
        MOVB      AH,#48                ; [CPU_] |652| 
        MOVB      XAR0,#102             ; [CPU_] |652| 
        ADD       AH,AL                 ; [CPU_] |652| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |652| 
	.dwpsn	file "../APP/src/Interface.c",line 653,column 5,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |653| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |653| 
        MOVB      AH,#48                ; [CPU_] |653| 
        MOVB      XAR0,#103             ; [CPU_] |653| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |653| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |653| 
	.dwpsn	file "../APP/src/Interface.c",line 654,column 5,is_stmt
        MOVB      XAR0,#104             ; [CPU_] |654| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |654| 
	.dwpsn	file "../APP/src/Interface.c",line 655,column 5,is_stmt
        MOVB      XAR0,#105             ; [CPU_] |655| 
        MOV       AL,@_GpioDataRegs+1   ; [CPU_] |655| 
        ANDB      AL,#0x01              ; [CPU_] |655| 
        ADDB      AL,#48                ; [CPU_] |655| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |655| 
	.dwpsn	file "../APP/src/Interface.c",line 656,column 5,is_stmt
        MOVB      XAR0,#106             ; [CPU_] |656| 
        AND       AL,@_GpioDataRegs+9,#0x0004 ; [CPU_] |656| 
        LSR       AL,2                  ; [CPU_] |656| 
        ADDB      AL,#48                ; [CPU_] |656| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |656| 
	.dwpsn	file "../APP/src/Interface.c",line 657,column 5,is_stmt
        MOVB      XAR0,#107             ; [CPU_] |657| 
        AND       AL,@_GpioDataRegs+9,#0x0010 ; [CPU_] |657| 
        LSR       AL,4                  ; [CPU_] |657| 
        ADDB      AL,#48                ; [CPU_] |657| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |657| 
	.dwpsn	file "../APP/src/Interface.c",line 658,column 5,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |658| 
        AND       AL,@_GpioDataRegs+1,#0x2000 ; [CPU_] |658| 
        LSR       AL,13                 ; [CPU_] |658| 
        ADDB      AL,#48                ; [CPU_] |658| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |658| 
	.dwpsn	file "../APP/src/Interface.c",line 659,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |659| 
        AND       AL,@_GpioDataRegs+1,#0x0004 ; [CPU_] |659| 
        LSR       AL,2                  ; [CPU_] |659| 
        ADDB      AL,#48                ; [CPU_] |659| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |659| 
	.dwpsn	file "../APP/src/Interface.c",line 660,column 5,is_stmt
        MOVB      XAR0,#110             ; [CPU_] |660| 
        AND       AL,@_GpioDataRegs+1,#0x0002 ; [CPU_] |660| 
        LSR       AL,1                  ; [CPU_] |660| 
        ADDB      AL,#48                ; [CPU_] |660| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |660| 
	.dwpsn	file "../APP/src/Interface.c",line 661,column 5,is_stmt
        MOVB      XAR0,#111             ; [CPU_] |661| 
	.dwpsn	file "../APP/src/Interface.c",line 662,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |662| 
        ADDB      AL,#48                ; [CPU_] |662| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 661,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |661| 
	.dwpsn	file "../APP/src/Interface.c",line 662,column 5,is_stmt
        MOVB      XAR0,#112             ; [CPU_] |662| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |662| 
	.dwpsn	file "../APP/src/Interface.c",line 663,column 5,is_stmt
        MOVB      XAR0,#113             ; [CPU_] |663| 
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |663| 
        ADDB      AL,#48                ; [CPU_] |663| 
        MOVW      DP,#_uwInvSoftStage   ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |663| 
	.dwpsn	file "../APP/src/Interface.c",line 664,column 5,is_stmt
        MOVB      XAR0,#114             ; [CPU_] |664| 
        MOV       AL,@_uwInvSoftStage   ; [CPU_] |664| 
        ADDB      AL,#48                ; [CPU_] |664| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |664| 
	.dwpsn	file "../APP/src/Interface.c",line 665,column 5,is_stmt
        MOVB      XAR0,#115             ; [CPU_] |665| 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |665| 
        ADDB      AL,#48                ; [CPU_] |665| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |665| 
	.dwpsn	file "../APP/src/Interface.c",line 666,column 5,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |666| 
        ; call occurs [#_swGetEESmartPortType] ; [] |666| 
        MOVB      AH,#48                ; [CPU_] |666| 
        MOVB      XAR0,#116             ; [CPU_] |666| 
        ADD       AH,AL                 ; [CPU_] |666| 
	.dwpsn	file "../APP/src/Interface.c",line 675,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |675| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 666,column 5,is_stmt
        MOV       *+XAR2[AR0],AH        ; [CPU_] |666| 
	.dwpsn	file "../APP/src/Interface.c",line 668,column 5,is_stmt
        MOVB      XAR0,#117             ; [CPU_] |668| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |668| 
	.dwpsn	file "../APP/src/Interface.c",line 669,column 5,is_stmt
        MOVB      XAR0,#118             ; [CPU_] |669| 
	.dwpsn	file "../APP/src/Interface.c",line 675,column 5,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |675| 
	.dwpsn	file "../APP/src/Interface.c",line 669,column 5,is_stmt
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |669| 
	.dwpsn	file "../APP/src/Interface.c",line 675,column 5,is_stmt
        ADDB      XAR4,#124             ; [CPU_U] |675| 
	.dwpsn	file "../APP/src/Interface.c",line 670,column 5,is_stmt
        MOVB      XAR0,#119             ; [CPU_] |670| 
	.dwpsn	file "../APP/src/Interface.c",line 675,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |675| 
	.dwpsn	file "../APP/src/Interface.c",line 670,column 5,is_stmt
        AND       AL,@_GpioDataRegs+9,#0x0200 ; [CPU_] |670| 
        LSR       AL,9                  ; [CPU_] |670| 
        ADDB      AL,#48                ; [CPU_] |670| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |670| 
	.dwpsn	file "../APP/src/Interface.c",line 671,column 5,is_stmt
        MOVB      XAR0,#120             ; [CPU_] |671| 
        AND       AL,@_GpioDataRegs+9,#0x0040 ; [CPU_] |671| 
        LSR       AL,6                  ; [CPU_] |671| 
        MOVW      DP,#_ucVoltLowCutOffFlag ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |671| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |671| 
	.dwpsn	file "../APP/src/Interface.c",line 672,column 5,is_stmt
        MOVB      XAR0,#121             ; [CPU_] |672| 
        MOV       AL,@_ucVoltLowCutOffFlag ; [CPU_] |672| 
        ADDB      AL,#48                ; [CPU_] |672| 
        MOVW      DP,#_ucSocLowCutOffFlag ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |672| 
	.dwpsn	file "../APP/src/Interface.c",line 673,column 5,is_stmt
        MOVB      XAR0,#122             ; [CPU_] |673| 
        MOV       AL,@_ucSocLowCutOffFlag ; [CPU_] |673| 
        ADDB      AL,#48                ; [CPU_] |673| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |673| 
	.dwpsn	file "../APP/src/Interface.c",line 674,column 5,is_stmt
        MOVB      XAR0,#123             ; [CPU_] |674| 
	.dwpsn	file "../APP/src/Interface.c",line 675,column 5,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |675| 
	.dwpsn	file "../APP/src/Interface.c",line 674,column 5,is_stmt
        MOVB      *+XAR2[AR0],#102,UNC  ; [CPU_] |674| 
	.dwpsn	file "../APP/src/Interface.c",line 675,column 5,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |675| 
        ; call occurs [#_sNumToASCII] ; [] |675| 
	.dwpsn	file "../APP/src/Interface.c",line 677,column 5,is_stmt
        MOVB      XAR0,#126             ; [CPU_] |677| 
	.dwpsn	file "../APP/src/Interface.c",line 678,column 5,is_stmt
        MOVB      AH,#127               ; [CPU_] |678| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |678| 
	.dwpsn	file "../APP/src/Interface.c",line 677,column 5,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |677| 
	.dwpsn	file "../APP/src/Interface.c",line 678,column 5,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |678| 
        ; call occurs [#_sSciWrite] ; [] |678| 
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
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$587, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$587, DW_AT_TI_end_line(0x2a7)
	.dwattr $C$DW$587, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$587

	.sect	"ramfuncs"
	.global	_sSnatchGraph

$C$DW$623	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$623, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$623, DW_AT_high_pc(0x00)
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$623, DW_AT_external
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$623, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$623, DW_AT_TI_begin_line(0x4d1)
	.dwattr $C$DW$623, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$623, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Interface.c",line 1234,column 1,is_stmt,address _sSnatchGraph

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$624	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_wTempCnt$2")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_addr _wTempCnt$2]

;***************************************************************
;* FNAME: _sSnatchGraph                 FR SIZE:   4           *
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
_sSnatchGraph:
;** 1238	-----------------------    if ( bTestMode ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AH    assigned to $O$U131
$C$DW$625	.dwtag  DW_TAG_variable, DW_AT_name("$O$U131")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("$O$U131")
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$625, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U66
$C$DW$626	.dwtag  DW_TAG_variable, DW_AT_name("$O$U66")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("$O$U66")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to $O$U66
$C$DW$627	.dwtag  DW_TAG_variable, DW_AT_name("$O$U66")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("$O$U66")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to $O$K17
$C$DW$628	.dwtag  DW_TAG_variable, DW_AT_name("$O$K17")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("$O$K17")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K21
$C$DW$629	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _i
$C$DW$630	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _i
$C$DW$631	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bTestMode        ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1238,column 5,is_stmt
        MOV       AL,@_bTestMode        ; [CPU_] |1238| 
        BF        $C$L70,NEQ            ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
;** 1331	-----------------------    if ( wGraphWaitFaultFlag != 1u || g_uwWorkMode != 5u ) goto g5;
	.dwpsn	file "../APP/src/Interface.c",line 1331,column 9,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1331| 
        CMPB      AL,#1                 ; [CPU_] |1331| 
        BF        $C$L65,NEQ            ; [CPU_] |1331| 
        ; branchcc occurs ; [] |1331| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1331| 
        CMPB      AL,#5                 ; [CPU_] |1331| 
        BF        $C$L65,NEQ            ; [CPU_] |1331| 
        ; branchcc occurs ; [] |1331| 
;** 1336	-----------------------    *((unsigned char *)(K$21 = &wGraphDataBuff)+wTempCnt) = (**((long)wFirstChannelID*2+(K$17 = &GetDataSubArray[0])))();
;** 1337	-----------------------    K$21[wTempCnt+500] = (*K$17[(long)wSecnodChannelID])();
;** 1338	-----------------------    K$21[wTempCnt+1000] = (*K$17[(long)wThirdChannelID])();
;** 1339	-----------------------    K$21[wTempCnt+1500] = (*K$17[(long)wFourthChannelID])();
;** 1340	-----------------------    if ( (++wTempCnt) < 384u ) goto g5;
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1336,column 17,is_stmt
        MOVL      XAR2,#_GetDataSubArray ; [CPU_U] |1336| 
        MOVU      ACC,@_wFirstChannelID ; [CPU_] |1336| 
        MOVL      XAR4,XAR2             ; [CPU_] |1336| 
        LSL       ACC,1                 ; [CPU_] |1336| 
        ADDL      XAR4,ACC              ; [CPU_] |1336| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1336| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_TI_call
	.dwattr $C$DW$632, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1336| 
        ; call occurs [XAR7] ; [] |1336| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$2      ; [CPU_] |1336| 
        MOVL      XAR1,#_wGraphDataBuff ; [CPU_U] |1336| 
	.dwpsn	file "../APP/src/Interface.c",line 1337,column 17,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1337| 
	.dwpsn	file "../APP/src/Interface.c",line 1336,column 17,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1336| 
	.dwpsn	file "../APP/src/Interface.c",line 1337,column 17,is_stmt
        MOVU      ACC,@_wSecnodChannelID ; [CPU_] |1337| 
        LSL       ACC,1                 ; [CPU_] |1337| 
        ADDL      XAR4,ACC              ; [CPU_] |1337| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1337| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_TI_call
	.dwattr $C$DW$633, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1337| 
        ; call occurs [XAR7] ; [] |1337| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1337| 
        MOVZ      AR6,AL                ; [CPU_] |1337| 
        MOVL      XAR0,#500             ; [CPU_] |1337| 
        MOVL      ACC,XAR1              ; [CPU_] |1337| 
        ADDU      ACC,AR7               ; [CPU_] |1337| 
        MOVL      XAR4,ACC              ; [CPU_] |1337| 
	.dwpsn	file "../APP/src/Interface.c",line 1338,column 17,is_stmt
        MOVU      ACC,@_wThirdChannelID ; [CPU_] |1338| 
	.dwpsn	file "../APP/src/Interface.c",line 1337,column 17,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1337| 
	.dwpsn	file "../APP/src/Interface.c",line 1338,column 17,is_stmt
        LSL       ACC,1                 ; [CPU_] |1338| 
        MOVL      XAR4,XAR2             ; [CPU_] |1338| 
        ADDL      XAR4,ACC              ; [CPU_] |1338| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1338| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_TI_call
	.dwattr $C$DW$634, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1338| 
        ; call occurs [XAR7] ; [] |1338| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1338| 
        MOVZ      AR6,AL                ; [CPU_] |1338| 
        MOVL      XAR0,#1000            ; [CPU_] |1338| 
        MOVL      ACC,XAR1              ; [CPU_] |1338| 
        ADDU      ACC,AR7               ; [CPU_] |1338| 
        MOVL      XAR4,ACC              ; [CPU_] |1338| 
	.dwpsn	file "../APP/src/Interface.c",line 1339,column 17,is_stmt
        MOVU      ACC,@_wFourthChannelID ; [CPU_] |1339| 
	.dwpsn	file "../APP/src/Interface.c",line 1338,column 17,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1338| 
	.dwpsn	file "../APP/src/Interface.c",line 1339,column 17,is_stmt
        LSL       ACC,1                 ; [CPU_] |1339| 
        ADDL      XAR2,ACC              ; [CPU_] |1339| 
        MOVL      XAR7,*+XAR2[0]        ; [CPU_] |1339| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_TI_call
	.dwattr $C$DW$635, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1339| 
        ; call occurs [XAR7] ; [] |1339| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1339| 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1339| 
        MOVL      XAR0,#1500            ; [CPU_] |1339| 
        MOVL      ACC,XAR1              ; [CPU_] |1339| 
	.dwpsn	file "../APP/src/Interface.c",line 1340,column 17,is_stmt
        INC       @_wTempCnt$2          ; [CPU_] |1340| 
	.dwpsn	file "../APP/src/Interface.c",line 1339,column 17,is_stmt
        ADDU      ACC,AR7               ; [CPU_] |1339| 
        MOVL      XAR4,ACC              ; [CPU_] |1339| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1339| 
	.dwpsn	file "../APP/src/Interface.c",line 1340,column 17,is_stmt
        CMP       @_wTempCnt$2,#384     ; [CPU_] |1340| 
        B         $C$L65,LO             ; [CPU_] |1340| 
        ; branchcc occurs ; [] |1340| 
;** 1340	-----------------------    wTempCnt = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 1340,column 41,is_stmt
        MOV       @_wTempCnt$2,#0       ; [CPU_] |1340| 
$C$L65:    
;***	-----------------------g5:
;** 1343	-----------------------    if ( !uwTrigger ) goto g43;
        MOVW      DP,#_uwTrigger        ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1343,column 9,is_stmt
        MOV       AL,@_uwTrigger        ; [CPU_] |1343| 
        BF        $C$L86,EQ             ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
;** 1344	-----------------------    if ( !uwInterval1 ) goto g9;
	.dwpsn	file "../APP/src/Interface.c",line 1344,column 9,is_stmt
        MOV       AL,@_uwInterval1      ; [CPU_] |1344| 
        BF        $C$L66,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1346	-----------------------    if ( --uwInterval1 ) goto g43;
	.dwpsn	file "../APP/src/Interface.c",line 1346,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1346| 
        MOV       @_uwInterval1,AL      ; [CPU_] |1346| 
        BF        $C$L86,NEQ            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
;** 1348	-----------------------    uwInterval1 = uwInterval;
	.dwpsn	file "../APP/src/Interface.c",line 1348,column 17,is_stmt
        MOV       AL,@_uwInterval       ; [CPU_] |1348| 
        MOV       @_uwInterval1,AL      ; [CPU_] |1348| 
$C$L66:    
;***	-----------------------g9:
;** 1355	-----------------------    if ( wGraphWaitFaultFlag ) goto g14;
	.dwpsn	file "../APP/src/Interface.c",line 1355,column 9,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1355| 
        BF        $C$L69,NEQ            ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$66 = &wDataKind[0];
;** 1357	-----------------------    i = 0;
        MOVL      XAR2,#_wDataKind      ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1357,column 17,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1357| 
$C$L67:    
$C$DW$L$_sSnatchGraph$12$B:
;***	-----------------------g11:
;** 1359	-----------------------    if ( !*U$66 ) goto g13;
	.dwpsn	file "../APP/src/Interface.c",line 1359,column 45,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |1359| 
        BF        $C$L68,EQ             ; [CPU_] |1359| 
        ; branchcc occurs ; [] |1359| 
$C$DW$L$_sSnatchGraph$12$E:
$C$DW$L$_sSnatchGraph$13$B:
;** 1360	-----------------------    wGraphDataBuff[(long)i*500L+uwSaveDataCnt] = (*GetDataSubArray[(long)*U$66])();
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1360,column 17,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1360| 
        MOV       ACC,*+XAR2[0] << 1    ; [CPU_] |1360| 
        ADDL      XAR4,ACC              ; [CPU_] |1360| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1360| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_TI_call
	.dwattr $C$DW$636, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1360| 
        ; call occurs [XAR7] ; [] |1360| 
        MOVW      DP,#_uwSaveDataCnt    ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1360| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |1360| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#500          ; [CPU_] |1360| 
        ADDU      ACC,@_uwSaveDataCnt   ; [CPU_] |1360| 
        ADDL      XAR4,ACC              ; [CPU_] |1360| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1360| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L68:    
	.dwpsn	file "../APP/src/Interface.c",line 1359,column 45,is_stmt
$C$DW$L$_sSnatchGraph$14$B:
;***	-----------------------g13:
;** 1357	-----------------------    ++U$66;
;** 1357	-----------------------    if ( (++i) < 4 ) goto g11;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1357,column 21,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1357| 
        ADDB      AL,#1                 ; [CPU_] |1357| 
        MOVZ      AR1,AL                ; [CPU_] |1357| 
        CMPB      AL,#4                 ; [CPU_] |1357| 
        B         $C$L67,LT             ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
$C$DW$L$_sSnatchGraph$14$E:
$C$L69:    
;***	-----------------------g14:
;** 1364	-----------------------    ++uwSaveDataCnt;
;** 1364	-----------------------    if ( uwSaveDataCnt != uwSnatchDataCnt ) goto g43;
        MOVW      DP,#_uwSaveDataCnt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1364,column 9,is_stmt
        INC       @_uwSaveDataCnt       ; [CPU_] |1364| 
        MOV       AL,@_uwSnatchDataCnt  ; [CPU_] |1364| 
        CMP       AL,@_uwSaveDataCnt    ; [CPU_] |1364| 
        BF        $C$L86,NEQ            ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
;** 1366	-----------------------    uwTransmitCnt = uwSnatchDataCnt;
;** 1367	-----------------------    uwSnatchDataCnt = 0u;
;** 1368	-----------------------    uwSaveDataCnt = 0u;
;** 1369	-----------------------    uwTrigger = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 1367,column 13,is_stmt
        MOV       @_uwSnatchDataCnt,#0  ; [CPU_] |1367| 
	.dwpsn	file "../APP/src/Interface.c",line 1368,column 13,is_stmt
        MOV       @_uwSaveDataCnt,#0    ; [CPU_] |1368| 
	.dwpsn	file "../APP/src/Interface.c",line 1369,column 13,is_stmt
        MOV       @_uwTrigger,#0        ; [CPU_] |1369| 
	.dwpsn	file "../APP/src/Interface.c",line 1372,column 13,is_stmt
        B         $C$L88,UNC            ; [CPU_] |1372| 
        ; branch occurs ; [] |1372| 
$C$L70:    
;***	-----------------------g16:
;** 1240	-----------------------    if ( uwTriggerCondition == 1u ) goto g23;
	.dwpsn	file "../APP/src/Interface.c",line 1240,column 9,is_stmt
        MOV       AL,@_uwTriggerCondition ; [CPU_] |1240| 
        CMPB      AL,#1                 ; [CPU_] |1240| 
        BF        $C$L73,EQ             ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
;** 1244	-----------------------    if ( uwTriggerCondition == 2u ) goto g22;
	.dwpsn	file "../APP/src/Interface.c",line 1244,column 14,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1244| 
        BF        $C$L72,EQ             ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
;** 1249	-----------------------    if ( uwTriggerCondition == 3u ) goto g21;
	.dwpsn	file "../APP/src/Interface.c",line 1249,column 14,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1249| 
        BF        $C$L71,EQ             ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
;** 1254	-----------------------    if ( uwTriggerCondition != 4u ) goto g43;
	.dwpsn	file "../APP/src/Interface.c",line 1254,column 14,is_stmt
        CMPB      AL,#4                 ; [CPU_] |1254| 
        BF        $C$L86,NEQ            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
;** 1256	-----------------------    if ( (long)(*GetDataSubArray[(long)uwTriggerSource])() == (long)wCompareValSign*(long)wCompareVal ) goto g23;
	.dwpsn	file "../APP/src/Interface.c",line 1256,column 13,is_stmt
        MOVU      ACC,@_uwTriggerSource ; [CPU_] |1256| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1256| 
        LSL       ACC,1                 ; [CPU_] |1256| 
        ADDL      XAR4,ACC              ; [CPU_] |1256| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1256| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_TI_call
	.dwattr $C$DW$637, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1256| 
        ; call occurs [XAR7] ; [] |1256| 
        MOVW      DP,#_wCompareValSign  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       T,@_wCompareValSign   ; [CPU_] |1256| 
        MOV       ACC,AL                ; [CPU_] |1256| 
        MPYXU     P,T,@_wCompareVal     ; [CPU_] |1256| 
        CMPL      ACC,P                 ; [CPU_] |1256| 
        BF        $C$L73,EQ             ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
;** 1256	-----------------------    goto g24;
        B         $C$L74,UNC            ; [CPU_] |1256| 
        ; branch occurs ; [] |1256| 
$C$L71:    
;***	-----------------------g21:
;** 1251	-----------------------    if ( (long)(*GetDataSubArray[(long)uwTriggerSource])() < (long)wCompareValSign*(long)wCompareVal ) goto g23;
	.dwpsn	file "../APP/src/Interface.c",line 1251,column 13,is_stmt
        MOVU      ACC,@_uwTriggerSource ; [CPU_] |1251| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1251| 
        LSL       ACC,1                 ; [CPU_] |1251| 
        ADDL      XAR4,ACC              ; [CPU_] |1251| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1251| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_call
	.dwattr $C$DW$638, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1251| 
        ; call occurs [XAR7] ; [] |1251| 
        MOVW      DP,#_wCompareValSign  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       T,@_wCompareValSign   ; [CPU_] |1251| 
        MOV       ACC,AL                ; [CPU_] |1251| 
        MPYXU     P,T,@_wCompareVal     ; [CPU_] |1251| 
        CMPL      ACC,P                 ; [CPU_] |1251| 
        B         $C$L73,LT             ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
;** 1251	-----------------------    goto g24;
        B         $C$L74,UNC            ; [CPU_] |1251| 
        ; branch occurs ; [] |1251| 
$C$L72:    
;***	-----------------------g22:
;** 1246	-----------------------    if ( (long)(*GetDataSubArray[(long)uwTriggerSource])() <= (long)wCompareValSign*(long)wCompareVal ) goto g24;
	.dwpsn	file "../APP/src/Interface.c",line 1246,column 13,is_stmt
        MOVU      ACC,@_uwTriggerSource ; [CPU_] |1246| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1246| 
        LSL       ACC,1                 ; [CPU_] |1246| 
        ADDL      XAR4,ACC              ; [CPU_] |1246| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1246| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_TI_call
	.dwattr $C$DW$639, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1246| 
        ; call occurs [XAR7] ; [] |1246| 
        MOVW      DP,#_wCompareValSign  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       T,@_wCompareValSign   ; [CPU_] |1246| 
        MOV       ACC,AL                ; [CPU_] |1246| 
        MPYXU     P,T,@_wCompareVal     ; [CPU_] |1246| 
        CMPL      ACC,P                 ; [CPU_] |1246| 
        B         $C$L74,LEQ            ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
$C$L73:    
;***	-----------------------g23:
;** 1242	-----------------------    uwSnatchSwtich = 1u;
	.dwpsn	file "../APP/src/Interface.c",line 1242,column 13,is_stmt
        MOVB      @_uwSnatchSwtich,#1,UNC ; [CPU_] |1242| 
$C$L74:    
;***	-----------------------g24:
;** 1264	-----------------------    if ( !uwIntervalCnt ) goto g27;
	.dwpsn	file "../APP/src/Interface.c",line 1264,column 9,is_stmt
        MOV       AL,@_uwIntervalCnt    ; [CPU_] |1264| 
        BF        $C$L75,EQ             ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
;** 1266	-----------------------    if ( --uwIntervalCnt ) goto g43;
	.dwpsn	file "../APP/src/Interface.c",line 1266,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1266| 
        MOV       @_uwIntervalCnt,AL    ; [CPU_] |1266| 
        BF        $C$L86,NEQ            ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
;** 1268	-----------------------    uwIntervalCnt = uwInterval;
	.dwpsn	file "../APP/src/Interface.c",line 1268,column 17,is_stmt
        MOV       AL,@_uwInterval       ; [CPU_] |1268| 
        MOV       @_uwIntervalCnt,AL    ; [CPU_] |1268| 
$C$L75:    
;***	-----------------------g27:
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$66 = &wDataKind[0];
;** 1276	-----------------------    i = 0;
        MOVL      XAR2,#_wDataKind      ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1276,column 13,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1276| 
$C$L76:    
$C$DW$L$_sSnatchGraph$31$B:
;***	-----------------------g28:
;** 1279	-----------------------    if ( !*U$66 ) goto g30;
	.dwpsn	file "../APP/src/Interface.c",line 1279,column 41,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |1279| 
        BF        $C$L77,EQ             ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
$C$DW$L$_sSnatchGraph$31$E:
$C$DW$L$_sSnatchGraph$32$B:
;** 1280	-----------------------    wGraphDataBuff[(long)i*500L+uwSnatchSaveCnt] = (*GetDataSubArray[(long)*U$66])();
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1280,column 13,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1280| 
        MOV       ACC,*+XAR2[0] << 1    ; [CPU_] |1280| 
        ADDL      XAR4,ACC              ; [CPU_] |1280| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1280| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_TI_call
	.dwattr $C$DW$640, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1280| 
        ; call occurs [XAR7] ; [] |1280| 
        MOVW      DP,#_uwSnatchSaveCnt  ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1280| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |1280| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#500          ; [CPU_] |1280| 
        ADDU      ACC,@_uwSnatchSaveCnt ; [CPU_] |1280| 
        ADDL      XAR4,ACC              ; [CPU_] |1280| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1280| 
$C$DW$L$_sSnatchGraph$32$E:
$C$L77:    
	.dwpsn	file "../APP/src/Interface.c",line 1279,column 41,is_stmt
$C$DW$L$_sSnatchGraph$33$B:
;***	-----------------------g30:
;** 1276	-----------------------    ++U$66;
;** 1276	-----------------------    if ( (++i) < 4 ) goto g28;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1276,column 17,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1276| 
        ADDB      AL,#1                 ; [CPU_] |1276| 
        MOVZ      AR1,AL                ; [CPU_] |1276| 
        CMPB      AL,#4                 ; [CPU_] |1276| 
        B         $C$L76,LT             ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
$C$DW$L$_sSnatchGraph$33$E:
;** 1283	-----------------------    if ( uwPreSaveDataNum && uwSnatchSaveCnt < uwPreSaveDataNum-1u ) goto g33;
        MOVW      DP,#_uwPreSaveDataNum ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1283,column 9,is_stmt
        MOV       AL,@_uwPreSaveDataNum ; [CPU_] |1283| 
        BF        $C$L78,EQ             ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
        ADDB      AL,#-1                ; [CPU_] |1283| 
        CMP       AL,@_uwSnatchSaveCnt  ; [CPU_] |1283| 
        B         $C$L79,HI             ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
$C$L78:    
;** 1283	-----------------------    uwSnatchConditionMet = 1u;
	.dwpsn	file "../APP/src/Interface.c",line 1283,column 79,is_stmt
        MOVB      @_uwSnatchConditionMet,#1,UNC ; [CPU_] |1283| 
$C$L79:    
;***	-----------------------g33:
;** 1284	-----------------------    if ( uwSnatchSwtich != 1u ) goto g40;
	.dwpsn	file "../APP/src/Interface.c",line 1284,column 9,is_stmt
        MOV       AL,@_uwSnatchSwtich   ; [CPU_] |1284| 
        CMPB      AL,#1                 ; [CPU_] |1284| 
        BF        $C$L84,NEQ            ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;** 1287	-----------------------    if ( uwSnatchHadLoad ) goto g38;
	.dwpsn	file "../APP/src/Interface.c",line 1287,column 13,is_stmt
        MOV       AL,@_uwSnatchHadLoad  ; [CPU_] |1287| 
        BF        $C$L83,NEQ            ; [CPU_] |1287| 
        ; branchcc occurs ; [] |1287| 
;** 1289	-----------------------    uwSnatchHadLoad = 1u;
;** 1290	-----------------------    if ( uwSnatchConditionMet == 1u ) goto g37;
	.dwpsn	file "../APP/src/Interface.c",line 1290,column 17,is_stmt
        MOV       AL,@_uwSnatchConditionMet ; [CPU_] |1290| 
	.dwpsn	file "../APP/src/Interface.c",line 1289,column 17,is_stmt
        MOVB      @_uwSnatchHadLoad,#1,UNC ; [CPU_] |1289| 
	.dwpsn	file "../APP/src/Interface.c",line 1290,column 17,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1290| 
        BF        $C$L80,EQ             ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
;** 1304	-----------------------    uwSaveCnt = uwSnatchDataNum;
;** 1305	-----------------------    uwSnatchSaveCntBackup = 0u;
;** 1305	-----------------------    goto g38;
	.dwpsn	file "../APP/src/Interface.c",line 1304,column 20,is_stmt
        MOV       AL,@_uwSnatchDataNum  ; [CPU_] |1304| 
	.dwpsn	file "../APP/src/Interface.c",line 1305,column 20,is_stmt
        MOV       @_uwSnatchSaveCntBackup,#0 ; [CPU_] |1305| 
	.dwpsn	file "../APP/src/Interface.c",line 1304,column 20,is_stmt
        MOV       @_uwSaveCnt,AL        ; [CPU_] |1304| 
	.dwpsn	file "../APP/src/Interface.c",line 1305,column 20,is_stmt
        B         $C$L83,UNC            ; [CPU_] |1305| 
        ; branch occurs ; [] |1305| 
$C$L80:    
;***	-----------------------g37:
;** 1292	-----------------------    U$131 = uwSnatchDataNum-uwPreSaveDataNum;
;** 1292	-----------------------    uwSaveCnt = U$131;
;** 1295	-----------------------    uwSnatchSaveCntBackup = (uwSnatchSaveCnt < uwPreSaveDataNum) ? U$131+uwSnatchSaveCnt : uwSnatchSaveCnt-uwPreSaveDataNum;
	.dwpsn	file "../APP/src/Interface.c",line 1292,column 19,is_stmt
        MOV       AL,@_uwSnatchDataNum  ; [CPU_] |1292| 
        SUB       AL,@_uwPreSaveDataNum ; [CPU_] |1292| 
        MOV       AH,AL                 ; [CPU_] |1292| 
        MOV       @_uwSaveCnt,AL        ; [CPU_] |1292| 
	.dwpsn	file "../APP/src/Interface.c",line 1295,column 23,is_stmt
        MOV       AL,@_uwPreSaveDataNum ; [CPU_] |1295| 
        CMP       AL,@_uwSnatchSaveCnt  ; [CPU_] |1295| 
        B         $C$L81,LOS            ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
        MOV       AL,@_uwSnatchSaveCnt  ; [CPU_] |1295| 
        ADD       AL,AH                 ; [CPU_] |1295| 
        B         $C$L82,UNC            ; [CPU_] |1295| 
        ; branch occurs ; [] |1295| 
$C$L81:    
        MOV       AL,@_uwSnatchSaveCnt  ; [CPU_] |1295| 
        SUB       AL,@_uwPreSaveDataNum ; [CPU_] |1295| 
$C$L82:    
        MOV       @_uwSnatchSaveCntBackup,AL ; [CPU_] |1295| 
$C$L83:    
;***	-----------------------g38:
;** 1308	-----------------------    if ( !uwSaveCnt ) goto g40;
	.dwpsn	file "../APP/src/Interface.c",line 1308,column 13,is_stmt
        MOV       AL,@_uwSaveCnt        ; [CPU_] |1308| 
        BF        $C$L84,EQ             ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
;** 1308	-----------------------    --uwSaveCnt;
	.dwpsn	file "../APP/src/Interface.c",line 1308,column 30,is_stmt
        DEC       @_uwSaveCnt           ; [CPU_] |1308| 
$C$L84:    
;***	-----------------------g40:
;** 1311	-----------------------    ++uwSnatchSaveCnt;
;** 1311	-----------------------    if ( uwSnatchSaveCnt != uwSnatchDataNum ) goto g42;
	.dwpsn	file "../APP/src/Interface.c",line 1311,column 9,is_stmt
        INC       @_uwSnatchSaveCnt     ; [CPU_] |1311| 
        MOV       AL,@_uwSnatchDataNum  ; [CPU_] |1311| 
        CMP       AL,@_uwSnatchSaveCnt  ; [CPU_] |1311| 
        BF        $C$L85,NEQ            ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
;** 1313	-----------------------    uwSnatchSaveCnt = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 1313,column 13,is_stmt
        MOV       @_uwSnatchSaveCnt,#0  ; [CPU_] |1313| 
$C$L85:    
;***	-----------------------g42:
;** 1315	-----------------------    if ( uwSaveCnt == 0u && uwSnatchSwtich == 1u ) goto g44;
	.dwpsn	file "../APP/src/Interface.c",line 1315,column 9,is_stmt
        MOV       AL,@_uwSaveCnt        ; [CPU_] |1315| 
        BF        $C$L86,NEQ            ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
        MOV       AL,@_uwSnatchSwtich   ; [CPU_] |1315| 
        CMPB      AL,#1                 ; [CPU_] |1315| 
        BF        $C$L87,EQ             ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
$C$L86:    
;***	-----------------------g43:
;** 1327	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Interface.c",line 1327,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1327| 
        B         $C$L89,UNC            ; [CPU_] |1327| 
        ; branch occurs ; [] |1327| 
$C$L87:    
;***	-----------------------g44:
;** 1318	-----------------------    uwTransmitCnt = uwSnatchDataNum;
;** 1320	-----------------------    uwSnatchSaveCnt = 0u;
;** 1321	-----------------------    uwSnatchConditionMet = 0u;
;** 1322	-----------------------    uwTriggerCondition = 0u;
;** 1323	-----------------------    uwTriggerSource = 0u;
;** 1324	-----------------------    uwSnatchSwtich = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 1318,column 12,is_stmt
        MOV       AL,@_uwSnatchDataNum  ; [CPU_] |1318| 
	.dwpsn	file "../APP/src/Interface.c",line 1320,column 12,is_stmt
        MOV       @_uwSnatchSaveCnt,#0  ; [CPU_] |1320| 
	.dwpsn	file "../APP/src/Interface.c",line 1321,column 12,is_stmt
        MOV       @_uwSnatchConditionMet,#0 ; [CPU_] |1321| 
	.dwpsn	file "../APP/src/Interface.c",line 1322,column 12,is_stmt
        MOV       @_uwTriggerCondition,#0 ; [CPU_] |1322| 
	.dwpsn	file "../APP/src/Interface.c",line 1324,column 12,is_stmt
        MOV       @_uwSnatchSwtich,#0   ; [CPU_] |1324| 
$C$L88:    
;** 1325	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Interface.c",line 1318,column 12,is_stmt
        MOV       @_uwTransmitCnt,AL    ; [CPU_] |1318| 
	.dwpsn	file "../APP/src/Interface.c",line 1323,column 12,is_stmt
        MOV       @_uwTriggerSource,#0  ; [CPU_] |1323| 
	.dwpsn	file "../APP/src/Interface.c",line 1325,column 12,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1325| 
$C$L89:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$642	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$642, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Interface.asm:$C$L76:1:1747648992")
	.dwattr $C$DW$642, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$642, DW_AT_TI_begin_line(0x4fc)
	.dwattr $C$DW$642, DW_AT_TI_end_line(0x501)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sSnatchGraph$31$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sSnatchGraph$31$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sSnatchGraph$32$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sSnatchGraph$32$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sSnatchGraph$33$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sSnatchGraph$33$E)
	.dwendtag $C$DW$642


$C$DW$646	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$646, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Interface.asm:$C$L67:1:1747648992")
	.dwattr $C$DW$646, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$646, DW_AT_TI_begin_line(0x54d)
	.dwattr $C$DW$646, DW_AT_TI_end_line(0x551)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sSnatchGraph$12$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sSnatchGraph$12$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sSnatchGraph$13$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sSnatchGraph$13$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sSnatchGraph$14$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sSnatchGraph$14$E)
	.dwendtag $C$DW$646

	.dwattr $C$DW$623, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$623, DW_AT_TI_end_line(0x560)
	.dwattr $C$DW$623, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$623

	.sect	".text"
	.global	_sSCIProtection

$C$DW$650	.dwtag  DW_TAG_subprogram, DW_AT_name("sSCIProtection")
	.dwattr $C$DW$650, DW_AT_low_pc(_sSCIProtection)
	.dwattr $C$DW$650, DW_AT_high_pc(0x00)
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_sSCIProtection")
	.dwattr $C$DW$650, DW_AT_external
	.dwattr $C$DW$650, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$650, DW_AT_TI_begin_line(0x67c)
	.dwattr $C$DW$650, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$650, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Interface.c",line 1661,column 1,is_stmt,address _sSCIProtection

	.dwfde $C$DW$CIE, _sSCIProtection
$C$DW$651	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubSciid")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg0]
$C$DW$652	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg12]
$C$DW$653	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sSCIProtection               FR SIZE:   6           *
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
_sSCIProtection:
;** 1662	-----------------------    if ( ubGetSciRxError(ubSciid) == 1u ) goto g3;
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
;* AR3   assigned to _pwSCIErrorCnt
$C$DW$654	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pwSCIBusyCnt
$C$DW$655	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _ubSciid
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("ubSciid")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$U6
$C$DW$657	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |1661| 
        MOVL      XAR3,XAR5             ; [CPU_] |1661| 
        MOVL      XAR2,XAR4             ; [CPU_] |1661| 
	.dwpsn	file "../APP/src/Interface.c",line 1662,column 5,is_stmt
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_ubGetSciRxError")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_ubGetSciRxError     ; [CPU_] |1662| 
        ; call occurs [#_ubGetSciRxError] ; [] |1662| 
        CMPB      AL,#1                 ; [CPU_] |1662| 
        BF        $C$L90,EQ             ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
;** 1668	-----------------------    *pwSCIErrorCnt = 0u;
;** 1668	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Interface.c",line 1668,column 9,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |1668| 
        B         $C$L91,UNC            ; [CPU_] |1668| 
        ; branch occurs ; [] |1668| 
$C$L90:    
;***	-----------------------g3:
;** 1664	-----------------------    ++(*pwSCIErrorCnt);
	.dwpsn	file "../APP/src/Interface.c",line 1664,column 9,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |1664| 
$C$L91:    
;***	-----------------------g4:
;** 1671	-----------------------    if ( sSciGetTxStatus(ubSciid) ) goto g6;
	.dwpsn	file "../APP/src/Interface.c",line 1671,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |1671| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sSciGetTxStatus     ; [CPU_] |1671| 
        ; call occurs [#_sSciGetTxStatus] ; [] |1671| 
        CMPB      AL,#0                 ; [CPU_] |1671| 
        BF        $C$L92,NEQ            ; [CPU_] |1671| 
        ; branchcc occurs ; [] |1671| 
;** 1677	-----------------------    U$6 = *pwSCIBusyCnt = 0u;
;** 1677	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 1677,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1677| 
        MOV       *+XAR2[0],AL          ; [CPU_] |1677| 
        B         $C$L93,UNC            ; [CPU_] |1677| 
        ; branch occurs ; [] |1677| 
$C$L92:    
;***	-----------------------g6:
;** 1673	-----------------------    C$1 = ++(*pwSCIBusyCnt);
;** 1673	-----------------------    U$6 = C$1;
	.dwpsn	file "../APP/src/Interface.c",line 1673,column 9,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |1673| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |1673| 
$C$L93:    
;***	-----------------------g7:
;** 1680	-----------------------    if ( *pwSCIErrorCnt <= 10u && U$6 <= 200u ) goto g9;
	.dwpsn	file "../APP/src/Interface.c",line 1680,column 5,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |1680| 
        CMPB      AH,#10                ; [CPU_] |1680| 
        B         $C$L94,HI             ; [CPU_] |1680| 
        ; branchcc occurs ; [] |1680| 
        CMPB      AL,#200               ; [CPU_] |1680| 
        B         $C$L95,LOS            ; [CPU_] |1680| 
        ; branchcc occurs ; [] |1680| 
$C$L94:    
;** 1682	-----------------------    *pwSCIErrorCnt = 0u;
;** 1683	-----------------------    *pwSCIBusyCnt = 0u;
;** 1684	-----------------------    asm("\tSETC\tINTM");
;** 1685	-----------------------    sSetSciSWReset(ubSciid, 0u);
;** 1686	-----------------------    sSetSciSWReset(ubSciid, 1u);
;** 1687	-----------------------    sInitialSci(ubSciid, (unsigned char *)(((long)ubSciid<<7)+&g_ubRxBuffer), 127u, 0u);
;** 1688	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Interface.c",line 1682,column 9,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |1682| 
	.dwpsn	file "../APP/src/Interface.c",line 1683,column 9,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |1683| 
	SETC	INTM
	.dwpsn	file "../APP/src/Interface.c",line 1685,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1685| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1685| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |1685| 
        ; call occurs [#_sSetSciSWReset] ; [] |1685| 
	.dwpsn	file "../APP/src/Interface.c",line 1686,column 9,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1686| 
        MOV       AL,AR1                ; [CPU_] |1686| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |1686| 
        ; call occurs [#_sSetSciSWReset] ; [] |1686| 
	.dwpsn	file "../APP/src/Interface.c",line 1687,column 9,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |1687| 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] |1687| 
        MOVB      XAR5,#0               ; [CPU_] |1687| 
        LSL       ACC,7                 ; [CPU_] |1687| 
        ADDL      XAR4,ACC              ; [CPU_] |1687| 
        MOVB      AH,#127               ; [CPU_] |1687| 
        MOV       AL,AR1                ; [CPU_] |1687| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |1687| 
        ; call occurs [#_sInitialSci] ; [] |1687| 
	CLRC	INTM
$C$L95:    
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
        SPM       #0                    ; [CPU_] 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$650, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$650, DW_AT_TI_end_line(0x69a)
	.dwattr $C$DW$650, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$650

	.sect	".text"
	.global	_sParsing

$C$DW$664	.dwtag  DW_TAG_subprogram, DW_AT_name("sParsing")
	.dwattr $C$DW$664, DW_AT_low_pc(_sParsing)
	.dwattr $C$DW$664, DW_AT_high_pc(0x00)
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_sParsing")
	.dwattr $C$DW$664, DW_AT_external
	.dwattr $C$DW$664, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$664, DW_AT_TI_begin_line(0x20b)
	.dwattr $C$DW$664, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$664, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Interface.c",line 524,column 1,is_stmt,address _sParsing

	.dwfde $C$DW$CIE, _sParsing
$C$DW$665	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sParsing                     FR SIZE:   2           *
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
_sParsing:
;***  	-----------------------    #pragma MUST_ITERATE(1, 10, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$19 = ((long)sciid<<7)+&g_ubCommandBuffer;
;***  	-----------------------    U$8 = &gc_strCOMParsingTable[0];
;***  	-----------------------    L$1 = 9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PL    assigned to _sciid
$C$DW$666	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg2]
;* XT    assigned to $O$K19
$C$DW$667	.dwtag  DW_TAG_variable, DW_AT_name("$O$K19")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("$O$K19")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg21]
;* AR7   assigned to $O$U8
$C$DW$668	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg18]
        MOV       PL,AL                 ; [CPU_] |524| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
        MOVU      ACC,PL                ; [CPU_] 
        MOVL      XAR7,#_gc_strCOMParsingTable ; [CPU_U] 
        MOVB      XAR2,#9               ; [CPU_] 
        LSL       ACC,7                 ; [CPU_] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOVL      XT,XAR4               ; [CPU_] 
$C$L96:    
$C$DW$L$_sParsing$2$B:
;***	-----------------------g2:
;*** 529	-----------------------    if ( sbStrNCmp((unsigned char *)K$19, (unsigned char *)((const unsigned (*)[10])U$8+1L), (*U$8).ubComLength) ) goto g5;
	.dwpsn	file "../APP/src/Interface.c",line 529,column 9,is_stmt
        MOVL      XAR5,XAR7             ; [CPU_] |529| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |529| 
        MOVL      XAR4,XT               ; [CPU_] |529| 
        ADDB      XAR5,#1               ; [CPU_U] |529| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sbStrNCmp")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sbStrNCmp           ; [CPU_] |529| 
        ; call occurs [#_sbStrNCmp] ; [] |529| 
        CMPB      AL,#0                 ; [CPU_] |529| 
        BF        $C$L97,NEQ            ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
$C$DW$L$_sParsing$2$E:
$C$DW$L$_sParsing$3$B:
;*** 527	-----------------------    U$8 += 14;
;*** 527	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/src/Interface.c",line 527,column 11,is_stmt
        ADDB      XAR7,#14              ; [CPU_U] |527| 
        BANZ      $C$L96,AR2--          ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
$C$DW$L$_sParsing$3$E:
;*** 536	-----------------------    sNAK(sciid);
;*** 537	-----------------------    goto g6;
	.dwpsn	file "../APP/src/Interface.c",line 536,column 5,is_stmt
        MOV       AL,PL                 ; [CPU_] |536| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sNAK")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |536| 
        ; call occurs [#_sNAK] ; [] |536| 
	.dwpsn	file "../APP/src/Interface.c",line 537,column 1,is_stmt
        B         $C$L98,UNC            ; [CPU_] |537| 
        ; branch occurs ; [] |537| 
$C$L97:    
;***	-----------------------g5:
;*** 531	-----------------------    (*(*U$8).pFunCommRespTbl)(sciid);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Interface.c",line 531,column 13,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |531| 
        MOV       AL,PL                 ; [CPU_] |531| 
        MOVL      XAR7,*+XAR7[AR0]      ; [CPU_] |531| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_TI_call
	.dwattr $C$DW$671, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |531| 
        ; call occurs [XAR7] ; [] |531| 
$C$L98:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$673	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$673, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Interface.asm:$C$L96:1:1747648992")
	.dwattr $C$DW$673, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$673, DW_AT_TI_begin_line(0x20f)
	.dwattr $C$DW$673, DW_AT_TI_end_line(0x217)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sParsing$2$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sParsing$2$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sParsing$3$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sParsing$3$E)
	.dwendtag $C$DW$673

	.dwattr $C$DW$664, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$664, DW_AT_TI_end_line(0x219)
	.dwattr $C$DW$664, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$664

	.sect	".text"
	.global	_sSciRxDebugCommand

$C$DW$676	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxDebugCommand")
	.dwattr $C$DW$676, DW_AT_low_pc(_sSciRxDebugCommand)
	.dwattr $C$DW$676, DW_AT_high_pc(0x00)
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_sSciRxDebugCommand")
	.dwattr $C$DW$676, DW_AT_external
	.dwattr $C$DW$676, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$676, DW_AT_TI_begin_line(0x1d1)
	.dwattr $C$DW$676, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$676, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/src/Interface.c",line 466,column 1,is_stmt,address _sSciRxDebugCommand

	.dwfde $C$DW$CIE, _sSciRxDebugCommand
$C$DW$677	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSciRxDebugCommand           FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 10 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciRxDebugCommand:
;*** 468	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
;*** 471	-----------------------    K$7 = (long)sciid;
;*** 471	-----------------------    K$12 = &g_pubCommandIn[(long)sciid];
;*** 471	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g12;
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
;* AR6   assigned to $O$C1
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C2
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg0]
$C$DW$680	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to $O$K25
$C$DW$681	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg10]
$C$DW$682	.dwtag  DW_TAG_variable, DW_AT_name("$O$K33")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("$O$K33")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_breg20 -4]
$C$DW$683	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_breg20 -6]
;* AR4   assigned to $O$K35
$C$DW$684	.dwtag  DW_TAG_variable, DW_AT_name("$O$K35")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("$O$K35")
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to $O$K12
$C$DW$685	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$685, DW_AT_location[DW_OP_reg8]
$C$DW$686	.dwtag  DW_TAG_variable, DW_AT_name("$O$K47")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("$O$K47")
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$686, DW_AT_location[DW_OP_breg20 -8]
$C$DW$687	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_breg20 -6]
;* AR1   assigned to _sciid
$C$DW$688	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg6]
$C$DW$689	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$689, DW_AT_location[DW_OP_breg20 -10]
;* AR4   assigned to $O$K21
$C$DW$690	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$690, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/src/Interface.c",line 468,column 5,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |468| 
	.dwpsn	file "../APP/src/Interface.c",line 466,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |466| 
	.dwpsn	file "../APP/src/Interface.c",line 468,column 5,is_stmt
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |468| 
        MOVL      ACC,XAR4              ; [CPU_] |468| 
        ADDU      ACC,AR1               ; [CPU_] |468| 
        MOVL      XAR4,ACC              ; [CPU_] |468| 
        MOVL      ACC,XAR5              ; [CPU_] |468| 
        ADDU      ACC,AR1               ; [CPU_] |468| 
        MOVL      XAR5,ACC              ; [CPU_] |468| 
        MOV       AL,AR1                ; [CPU_] |468| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |468| 
        ; call occurs [#_sSCIProtection] ; [] |468| 
	.dwpsn	file "../APP/src/Interface.c",line 471,column 9,is_stmt
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] |471| 
        MOVU      ACC,AR1               ; [CPU_] |471| 
        MOVL      *-SP[6],ACC           ; [CPU_] |471| 
        MOVU      ACC,AR1               ; [CPU_] |471| 
        LSL       ACC,1                 ; [CPU_] |471| 
        ADDL      XAR2,ACC              ; [CPU_] |471| 
        MOV       AL,AR1                ; [CPU_] |471| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |471| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sSciRead")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |471| 
        ; call occurs [#_sSciRead] ; [] |471| 
        CMPB      AL,#1                 ; [CPU_] |471| 
        BF        $C$L105,EQ            ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$33 = &g_ubCommandBuffer;
;***  	-----------------------    K$21 = &g_ubSciIdleCnt[sciid];
;***  	-----------------------    K$25 = &g_ubCommandLength[sciid];
;***  	-----------------------    K$31 = K$7<<7;
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
        MOVL      *-SP[4],XAR4          ; [CPU_] 
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] 
        ADDU      ACC,AR1               ; [CPU_] 
        MOVL      *-SP[10],ACC          ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADDU      ACC,AR1               ; [CPU_] 
        MOVL      XAR3,ACC              ; [CPU_] 
        MOVL      ACC,*-SP[6]           ; [CPU_] 
        LSL       ACC,7                 ; [CPU_] 
        MOVL      *-SP[6],ACC           ; [CPU_] 
$C$L99:    
$C$DW$L$_sSciRxDebugCommand$3$B:
;***	-----------------------g3:
;*** 482	-----------------------    *K$21 = 0u;
;*** 483	-----------------------    if ( *K$25 >= 127u ) goto g10;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 482,column 9,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |482| 
	.dwpsn	file "../APP/src/Interface.c",line 483,column 9,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |483| 
        CMPB      AL,#127               ; [CPU_] |483| 
        B         $C$L102,HIS           ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
$C$DW$L$_sSciRxDebugCommand$3$E:
$C$DW$L$_sSciRxDebugCommand$4$B:
;*** 488	-----------------------    K$35 = &K$33[K$31];
;*** 488	-----------------------    C$3 = *K$35;
;*** 488	-----------------------    if ( C$3 == (unsigned)swGetEEModbusAddr() || C$3 == 31u ) goto g8;
	.dwpsn	file "../APP/src/Interface.c",line 488,column 14,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |488| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |488| 
        MOVL      XAR4,ACC              ; [CPU_] |488| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |488| 
        MOV       *-SP[1],AL            ; [CPU_] |488| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |488| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |488| 
        CMP       AL,*-SP[1]            ; [CPU_] |488| 
        BF        $C$L101,EQ            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$DW$L$_sSciRxDebugCommand$4$E:
$C$DW$L$_sSciRxDebugCommand$5$B:
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMPB      AL,#31                ; [CPU_] |488| 
        BF        $C$L101,EQ            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
$C$DW$L$_sSciRxDebugCommand$5$E:
$C$DW$L$_sSciRxDebugCommand$6$B:
;*** 502	-----------------------    if ( (C$2 = **K$12) == 13u || C$2 == 10u ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 502,column 14,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |502| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |502| 
        CMPB      AL,#13                ; [CPU_] |502| 
        BF        $C$L100,EQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_sSciRxDebugCommand$6$E:
$C$DW$L$_sSciRxDebugCommand$7$B:
        CMPB      AL,#10                ; [CPU_] |502| 
        BF        $C$L100,EQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_sSciRxDebugCommand$7$E:
$C$DW$L$_sSciRxDebugCommand$8$B:
;*** 511	-----------------------    ++(*K$25);
;*** 512	-----------------------    ++(*K$12);
;*** 512	-----------------------    goto g11;
	.dwpsn	file "../APP/src/Interface.c",line 511,column 13,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |511| 
	.dwpsn	file "../APP/src/Interface.c",line 512,column 13,is_stmt
        MOVB      ACC,#1                ; [CPU_] |512| 
        ADDL      *+XAR2[0],ACC         ; [CPU_] |512| 
        B         $C$L104,UNC           ; [CPU_] |512| 
        ; branch occurs ; [] |512| 
$C$DW$L$_sSciRxDebugCommand$8$E:
$C$L100:    
	.dwpsn	file "../APP/src/Interface.c",line 502,column 14,is_stmt
$C$DW$L$_sSciRxDebugCommand$9$B:
;***	-----------------------g7:
;*** 504	-----------------------    sParsing(sciid);
;*** 505	-----------------------    **K$12 = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 504,column 13,is_stmt
        MOV       AL,AR1                ; [CPU_] |504| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sParsing")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sParsing            ; [CPU_] |504| 
        ; call occurs [#_sParsing] ; [] |504| 
	.dwpsn	file "../APP/src/Interface.c",line 505,column 13,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |505| 
        MOV       *+XAR4[0],#0          ; [CPU_] |505| 
	.dwpsn	file "../APP/src/Interface.c",line 508,column 9,is_stmt
        B         $C$L102,UNC           ; [CPU_] |508| 
        ; branch occurs ; [] |508| 
$C$DW$L$_sSciRxDebugCommand$9$E:
$C$L101:    
	.dwpsn	file "../APP/src/Interface.c",line 488,column 14,is_stmt
$C$DW$L$_sSciRxDebugCommand$10$B:
;***	-----------------------g8:
;*** 491	-----------------------    C$1 = ++(*K$25);
;*** 492	-----------------------    ++(*K$12);
;*** 494	-----------------------    K$47 = K$31+K$33;
;*** 494	-----------------------    if ( !swModBusRecved((unsigned char *)K$47, C$1) ) goto g11;
	.dwpsn	file "../APP/src/Interface.c",line 491,column 13,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |491| 
	.dwpsn	file "../APP/src/Interface.c",line 492,column 13,is_stmt
        MOVB      ACC,#1                ; [CPU_] |492| 
	.dwpsn	file "../APP/src/Interface.c",line 491,column 13,is_stmt
        MOVZ      AR6,*+XAR3[0]         ; [CPU_] |491| 
	.dwpsn	file "../APP/src/Interface.c",line 492,column 13,is_stmt
        ADDL      *+XAR2[0],ACC         ; [CPU_] |492| 
	.dwpsn	file "../APP/src/Interface.c",line 494,column 13,is_stmt
        MOVL      XAR7,*-SP[6]          ; [CPU_] |494| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR7              ; [CPU_] |494| 
        MOVL      XAR4,ACC              ; [CPU_] |494| 
        MOVL      *-SP[8],ACC           ; [CPU_] |494| 
        MOV       AL,AR6                ; [CPU_] |494| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swModBusRecved")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swModBusRecved      ; [CPU_] |494| 
        ; call occurs [#_swModBusRecved] ; [] |494| 
        CMPB      AL,#0                 ; [CPU_] |494| 
        BF        $C$L104,EQ            ; [CPU_] |494| 
        ; branchcc occurs ; [] |494| 
$C$DW$L$_sSciRxDebugCommand$10$E:
$C$DW$L$_sSciRxDebugCommand$11$B:
;*** 496	-----------------------    swModBusParsing(sciid, (unsigned char *)K$47, *K$25);
;*** 498	-----------------------    *K$12 = (unsigned char *)K$47;
	.dwpsn	file "../APP/src/Interface.c",line 496,column 17,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |496| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |496| 
        MOV       AL,AR1                ; [CPU_] |496| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swModBusParsing")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swModBusParsing     ; [CPU_] |496| 
        ; call occurs [#_swModBusParsing] ; [] |496| 
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 499,column 17,is_stmt
        B         $C$L103,UNC           ; [CPU_] |499| 
        ; branch occurs ; [] |499| 
$C$DW$L$_sSciRxDebugCommand$11$E:
$C$L102:    
	.dwpsn	file "../APP/src/Interface.c",line 483,column 9,is_stmt
$C$DW$L$_sSciRxDebugCommand$12$B:
;***	-----------------------g10:
;*** 485	-----------------------    *K$12 = (unsigned char *)(K$31+K$33);
	.dwpsn	file "../APP/src/Interface.c",line 485,column 13,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |485| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |485| 
$C$DW$L$_sSciRxDebugCommand$12$E:
$C$L103:    
$C$DW$L$_sSciRxDebugCommand$13$B:
;*** 486	-----------------------    *K$25 = 0u;
        MOVL      *+XAR2[0],ACC         ; [CPU_] |485| 
	.dwpsn	file "../APP/src/Interface.c",line 486,column 13,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |486| 
$C$DW$L$_sSciRxDebugCommand$13$E:
$C$L104:    
	.dwpsn	file "../APP/src/Interface.c",line 512,column 13,is_stmt
$C$DW$L$_sSciRxDebugCommand$14$B:
;***	-----------------------g11:
;*** 471	-----------------------    if ( sSciRead(sciid, *K$12) != 1u ) goto g3;
	.dwpsn	file "../APP/src/Interface.c",line 471,column 9,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |471| 
        MOV       AL,AR1                ; [CPU_] |471| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sSciRead")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |471| 
        ; call occurs [#_sSciRead] ; [] |471| 
        CMPB      AL,#1                 ; [CPU_] |471| 
        BF        $C$L99,NEQ            ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sSciRxDebugCommand$14$E:
$C$L105:    
;***	-----------------------g12:
;*** 474	-----------------------    K$21 = &g_ubSciIdleCnt[sciid];
;*** 474	-----------------------    if ( *K$21 < 2u ) goto g14;
	.dwpsn	file "../APP/src/Interface.c",line 474,column 13,is_stmt
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] |474| 
        MOVL      ACC,XAR4              ; [CPU_] |474| 
        ADDU      ACC,AR1               ; [CPU_] |474| 
        MOVL      XAR4,ACC              ; [CPU_] |474| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |474| 
        CMPB      AL,#2                 ; [CPU_] |474| 
        B         $C$L106,LO            ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
;*** 476	-----------------------    *K$21 = 0u;
;*** 477	-----------------------    *K$12 = (unsigned char *)(((long)sciid<<7)+&g_ubCommandBuffer);
;*** 478	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 477,column 17,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |477| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |477| 
	.dwpsn	file "../APP/src/Interface.c",line 476,column 17,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |476| 
	.dwpsn	file "../APP/src/Interface.c",line 477,column 17,is_stmt
        LSL       ACC,7                 ; [CPU_] |477| 
        ADDL      XAR5,ACC              ; [CPU_] |477| 
        MOVL      *+XAR2[0],XAR5        ; [CPU_] |477| 
	.dwpsn	file "../APP/src/Interface.c",line 478,column 17,is_stmt
        MOVL      XAR5,#_g_ubCommandLength ; [CPU_U] |478| 
        MOV       *+XAR5[AR1],#0        ; [CPU_] |478| 
$C$L106:    
;***	-----------------------g14:
;*** 515	-----------------------    ++(*K$21);
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Interface.c",line 515,column 5,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |515| 
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
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$699	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$699, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Interface.asm:$C$L99:1:1747648992")
	.dwattr $C$DW$699, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$699, DW_AT_TI_begin_line(0x1d5)
	.dwattr $C$DW$699, DW_AT_TI_end_line(0x202)
$C$DW$700	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$700, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$3$B)
	.dwattr $C$DW$700, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$3$E)
$C$DW$701	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$701, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$9$B)
	.dwattr $C$DW$701, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$9$E)
$C$DW$702	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$702, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$11$B)
	.dwattr $C$DW$702, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$11$E)
$C$DW$703	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$703, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$12$B)
	.dwattr $C$DW$703, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$12$E)
$C$DW$704	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$704, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$4$B)
	.dwattr $C$DW$704, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$4$E)
$C$DW$705	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$705, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$5$B)
	.dwattr $C$DW$705, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$5$E)
$C$DW$706	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$706, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$6$B)
	.dwattr $C$DW$706, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$6$E)
$C$DW$707	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$707, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$7$B)
	.dwattr $C$DW$707, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$7$E)
$C$DW$708	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$708, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$8$B)
	.dwattr $C$DW$708, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$8$E)
$C$DW$709	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$709, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$10$B)
	.dwattr $C$DW$709, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$10$E)
$C$DW$710	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$710, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$13$B)
	.dwattr $C$DW$710, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$13$E)
$C$DW$711	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$711, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$14$B)
	.dwattr $C$DW$711, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$14$E)
	.dwendtag $C$DW$699

	.dwattr $C$DW$676, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$676, DW_AT_TI_end_line(0x204)
	.dwattr $C$DW$676, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$676

	.sect	".text"
	.global	_sEnergyStorageChk

$C$DW$712	.dwtag  DW_TAG_subprogram, DW_AT_name("sEnergyStorageChk")
	.dwattr $C$DW$712, DW_AT_low_pc(_sEnergyStorageChk)
	.dwattr $C$DW$712, DW_AT_high_pc(0x00)
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_sEnergyStorageChk")
	.dwattr $C$DW$712, DW_AT_external
	.dwattr $C$DW$712, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$712, DW_AT_TI_begin_line(0x1b5)
	.dwattr $C$DW$712, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$712, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 438,column 1,is_stmt,address _sEnergyStorageChk

	.dwfde $C$DW$CIE, _sEnergyStorageChk
$C$DW$713	.dwtag  DW_TAG_variable, DW_AT_name("uwGetTimeDelay")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_uwGetTimeDelay$1")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_addr _uwGetTimeDelay$1]

;***************************************************************
;* FNAME: _sEnergyStorageChk            FR SIZE:   0           *
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
_sEnergyStorageChk:
;*** 441	-----------------------    if ( !g_ubTimeUpdateFlag ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_ubTimeUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 441,column 5,is_stmt
        MOV       AL,@_g_ubTimeUpdateFlag ; [CPU_] |441| 
        BF        $C$L109,EQ            ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
;*** 443	-----------------------    if ( (--uwGetTimeDelay) && g_ubTimeNeedReadFlg == 0u ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 443,column 9,is_stmt
        DEC       @_uwGetTimeDelay$1    ; [CPU_] |443| 
        BF        $C$L107,EQ            ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
        MOV       AL,@_g_ubTimeNeedReadFlg ; [CPU_] |443| 
        BF        $C$L109,EQ            ; [CPU_] |443| 
        ; branchcc occurs ; [] |443| 
$C$L107:    
;*** 445	-----------------------    uwGetTimeDelay = 20u;
;*** 446	-----------------------    if ( (g_ubReadTimeOKFlg = subRealTimeUpdate(&g_strDateTime, &g_ubTimeNeedReadFlg)) == 1u ) goto g6;
	.dwpsn	file "../APP/src/Interface.c",line 446,column 13,is_stmt
        MOVL      XAR4,#_g_strDateTime  ; [CPU_U] |446| 
        MOVL      XAR5,#_g_ubTimeNeedReadFlg ; [CPU_U] |446| 
	.dwpsn	file "../APP/src/Interface.c",line 445,column 13,is_stmt
        MOVB      @_uwGetTimeDelay$1,#20,UNC ; [CPU_] |445| 
	.dwpsn	file "../APP/src/Interface.c",line 446,column 13,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_subRealTimeUpdate")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_subRealTimeUpdate   ; [CPU_] |446| 
        ; call occurs [#_subRealTimeUpdate] ; [] |446| 
        CMPB      AL,#1                 ; [CPU_] |446| 
        MOV       @_g_ubReadTimeOKFlg,AL ; [CPU_] |446| 
        BF        $C$L108,EQ            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
;*** 452	-----------------------    if ( g_ubReadTimeOKFlg != 2u ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 452,column 18,is_stmt
        CMPB      AL,#2                 ; [CPU_] |452| 
        BF        $C$L109,NEQ           ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
;*** 454	-----------------------    g_ubTimeUpdateFlag = 0u;
;*** 454	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 454,column 17,is_stmt
        MOV       @_g_ubTimeUpdateFlag,#0 ; [CPU_] |454| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L108:    
;***	-----------------------g6:
;*** 449	-----------------------    sPowerEnergySaved();
;*** 450	-----------------------    sLoadEnergySaved();
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Interface.c",line 449,column 17,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sPowerEnergySaved")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sPowerEnergySaved   ; [CPU_] |449| 
        ; call occurs [#_sPowerEnergySaved] ; [] |449| 
	.dwpsn	file "../APP/src/Interface.c",line 450,column 17,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_sLoadEnergySaved")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_sLoadEnergySaved    ; [CPU_] |450| 
        ; call occurs [#_sLoadEnergySaved] ; [] |450| 
$C$L109:    
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$712, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$712, DW_AT_TI_end_line(0x1ca)
	.dwattr $C$DW$712, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$712

	.sect	".text"
	.global	_sSciTask

$C$DW$719	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTask")
	.dwattr $C$DW$719, DW_AT_low_pc(_sSciTask)
	.dwattr $C$DW$719, DW_AT_high_pc(0x00)
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_sSciTask")
	.dwattr $C$DW$719, DW_AT_external
	.dwattr $C$DW$719, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$719, DW_AT_TI_begin_line(0x11d)
	.dwattr $C$DW$719, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$719, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/src/Interface.c",line 286,column 1,is_stmt,address _sSciTask

	.dwfde $C$DW$CIE, _sSciTask

;***************************************************************
;* FNAME: _sSciTask                     FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciTask:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$22 = &g_ubCommandLength[0];
;***  	-----------------------    U$18 = &g_pubCommandIn[0];
;***  	-----------------------    U$12 = &g_ubCommandBuffer;
;***  	-----------------------    U$8 = &g_ubRxBuffer;
;*** 289	-----------------------    ubCnt = 0u;
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
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -14
;* AR1   assigned to _event
$C$DW$720	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _ubCnt
$C$DW$721	.dwtag  DW_TAG_variable, DW_AT_name("ubCnt")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_ubCnt")
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$U22
$C$DW$722	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to $O$U18
$C$DW$723	.dwtag  DW_TAG_variable, DW_AT_name("$O$U18")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("$O$U18")
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg6]
$C$DW$724	.dwtag  DW_TAG_variable, DW_AT_name("$O$U12")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("$O$U12")
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$724, DW_AT_location[DW_OP_breg20 -4]
$C$DW$725	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$725, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 289,column 11,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |289| 
        MOVL      XAR3,#_g_ubCommandLength ; [CPU_U] 
        MOVL      XAR1,#_g_pubCommandIn ; [CPU_U] 
        MOVL      *-SP[4],XAR4          ; [CPU_] 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] 
        MOVL      *-SP[6],XAR4          ; [CPU_] 
$C$L110:    
$C$DW$L$_sSciTask$2$B:
;***	-----------------------g2:
;*** 294	-----------------------    sInitialSci(ubCnt, (unsigned char *)U$8, 127u, 0u);
;*** 295	-----------------------    *U$18 = (unsigned char *)U$12;
;*** 296	-----------------------    *U$22++ = 0u;
;*** 292	-----------------------    U$8 += 128;
;*** 292	-----------------------    U$12 += 128;
;*** 292	-----------------------    U$18 += 2;
;*** 292	-----------------------    if ( !(++ubCnt) ) goto g2;
	.dwpsn	file "../APP/src/Interface.c",line 294,column 9,is_stmt
        MOVL      XAR4,*-SP[6]          ; [CPU_] |294| 
        MOVB      AH,#127               ; [CPU_] |294| 
        MOVB      XAR5,#0               ; [CPU_] |294| 
        MOV       AL,AR2                ; [CPU_] |294| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |294| 
        ; call occurs [#_sInitialSci] ; [] |294| 
	.dwpsn	file "../APP/src/Interface.c",line 292,column 20,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |292| 
        MOVB      XAR6,#128             ; [CPU_] |292| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 295,column 9,is_stmt
        MOVL      *+XAR1[0],ACC         ; [CPU_] |295| 
	.dwpsn	file "../APP/src/Interface.c",line 296,column 9,is_stmt
        MOV       *XAR3++,#0            ; [CPU_] |296| 
	.dwpsn	file "../APP/src/Interface.c",line 292,column 20,is_stmt
        ADDB      XAR1,#2               ; [CPU_U] |292| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |292| 
        ADDU      ACC,AR6               ; [CPU_] |292| 
        MOVB      XAR6,#128             ; [CPU_] |292| 
        MOVL      *-SP[6],ACC           ; [CPU_] |292| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |292| 
        ADDU      ACC,AR6               ; [CPU_] |292| 
        MOVL      *-SP[4],ACC           ; [CPU_] |292| 
        MOV       AL,AR2                ; [CPU_] |292| 
        BF        $C$L110,EQ            ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
$C$DW$L$_sSciTask$2$E:
;*** 299	-----------------------    pSinTab = &SinTab384[0];
;*** 300	-----------------------    pCosTab = &CosTab384[0];
;*** 302	-----------------------    DelayUs(12000u);
;*** 303	-----------------------    sEepromSoftwareReset();
;*** 304	-----------------------    sReadEeprom1();
;*** 305	-----------------------    sReadEeprom2();
;*** 308	-----------------------    sReadEepromFault();
;*** 310	-----------------------    sEEpromDataRangeChk();
;*** 312	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;*** 313	-----------------------    g_wOPSinVpp = ((long)g_wOPRMSRatedVolt*181L>>2)/10L;
;*** 314	-----------------------    g_uwLoadOnSts = 0u;
;*** 315	-----------------------    g_wParallelEnable = swGetEEParallelEn();
;*** 317	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g5;
	.dwpsn	file "../APP/src/Interface.c",line 299,column 5,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |299| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 302,column 5,is_stmt
        MOV       AL,#12000             ; [CPU_] |302| 
	.dwpsn	file "../APP/src/Interface.c",line 299,column 5,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |299| 
        MOVW      DP,#_pCosTab          ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 300,column 5,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |300| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |300| 
	.dwpsn	file "../APP/src/Interface.c",line 302,column 5,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_DelayUs")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |302| 
        ; call occurs [#_DelayUs] ; [] |302| 
	.dwpsn	file "../APP/src/Interface.c",line 303,column 5,is_stmt
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sEepromSoftwareReset")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sEepromSoftwareReset ; [CPU_] |303| 
        ; call occurs [#_sEepromSoftwareReset] ; [] |303| 
	.dwpsn	file "../APP/src/Interface.c",line 304,column 5,is_stmt
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sReadEeprom1")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sReadEeprom1        ; [CPU_] |304| 
        ; call occurs [#_sReadEeprom1] ; [] |304| 
	.dwpsn	file "../APP/src/Interface.c",line 305,column 5,is_stmt
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sReadEeprom2")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sReadEeprom2        ; [CPU_] |305| 
        ; call occurs [#_sReadEeprom2] ; [] |305| 
	.dwpsn	file "../APP/src/Interface.c",line 308,column 5,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sReadEepromFault")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sReadEepromFault    ; [CPU_] |308| 
        ; call occurs [#_sReadEepromFault] ; [] |308| 
	.dwpsn	file "../APP/src/Interface.c",line 310,column 5,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sEEpromDataRangeChk ; [CPU_] |310| 
        ; call occurs [#_sEEpromDataRangeChk] ; [] |310| 
	.dwpsn	file "../APP/src/Interface.c",line 312,column 5,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |312| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |312| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_] |312| 
	.dwpsn	file "../APP/src/Interface.c",line 313,column 5,is_stmt
        MOVB      ACC,#10               ; [CPU_] |313| 
        MOVL      *-SP[2],ACC           ; [CPU_] |313| 
        MPY       ACC,@_g_wOPRMSRatedVolt,#181 ; [CPU_] |313| 
        SFR       ACC,2                 ; [CPU_] |313| 
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("L$$DIV")
	.dwattr $C$DW$734, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |313| 
        ; call occurs [#L$$DIV] ; [] |313| 
        MOVW      DP,#_g_wOPSinVpp      ; [CPU_U] 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |313| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 314,column 5,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |314| 
	.dwpsn	file "../APP/src/Interface.c",line 315,column 5,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |315| 
        ; call occurs [#_swGetEEParallelEn] ; [] |315| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       @_g_wParallelEnable,AL ; [CPU_] |315| 
	.dwpsn	file "../APP/src/Interface.c",line 317,column 5,is_stmt
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |317| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |317| 
        CMP       AL,#5000              ; [CPU_] |317| 
        BF        $C$L111,EQ            ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
;*** 323	-----------------------    sInitial60HzPara();
;*** 323	-----------------------    goto g6;
	.dwpsn	file "../APP/src/Interface.c",line 323,column 9,is_stmt
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |323| 
        ; call occurs [#_sInitial60HzPara] ; [] |323| 
        B         $C$L112,UNC           ; [CPU_] |323| 
        ; branch occurs ; [] |323| 
$C$L111:    
;***	-----------------------g5:
;*** 319	-----------------------    sInitial50HzPara();
	.dwpsn	file "../APP/src/Interface.c",line 319,column 9,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |319| 
        ; call occurs [#_sInitial50HzPara] ; [] |319| 
$C$L112:    
;***	-----------------------g6:
;*** 328	-----------------------    sInitBatModuleParaUpdate();
;*** 329	-----------------------    sInitInvModuleParaUpdate();
;*** 330	-----------------------    sInitPllModuleParaUpdate();
;*** 333	-----------------------    sCanEventEnable();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/src/Interface.c",line 328,column 5,is_stmt
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sInitBatModuleParaUpdate")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sInitBatModuleParaUpdate ; [CPU_] |328| 
        ; call occurs [#_sInitBatModuleParaUpdate] ; [] |328| 
	.dwpsn	file "../APP/src/Interface.c",line 329,column 5,is_stmt
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sInitInvModuleParaUpdate")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sInitInvModuleParaUpdate ; [CPU_] |329| 
        ; call occurs [#_sInitInvModuleParaUpdate] ; [] |329| 
	.dwpsn	file "../APP/src/Interface.c",line 330,column 5,is_stmt
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sInitPllModuleParaUpdate")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sInitPllModuleParaUpdate ; [CPU_] |330| 
        ; call occurs [#_sInitPllModuleParaUpdate] ; [] |330| 
	.dwpsn	file "../APP/src/Interface.c",line 333,column 5,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sCanEventEnable")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sCanEventEnable     ; [CPU_] |333| 
        ; call occurs [#_sCanEventEnable] ; [] |333| 
$C$L113:    
$C$DW$L$_sSciTask$7$B:
;***	-----------------------g7:
;*** 336	-----------------------    event = OSMaskEventPend(0u);
;*** 337	-----------------------    if ( !(event&1u) ) goto g13;
	.dwpsn	file "../APP/src/Interface.c",line 336,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |336| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |336| 
        ; call occurs [#_OSMaskEventPend] ; [] |336| 
        MOVZ      AR1,AL                ; [CPU_] |336| 
	.dwpsn	file "../APP/src/Interface.c",line 337,column 9,is_stmt
        TBIT      AR1,#0                ; [CPU_] |337| 
        BF        $C$L116,NTC           ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
$C$DW$L$_sSciTask$7$E:
$C$DW$L$_sSciTask$8$B:
;*** 339	-----------------------    if ( g_uwIDAutoGenerateStep != 5u ) goto g10;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 339,column 13,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |339| 
        CMPB      AL,#5                 ; [CPU_] |339| 
        BF        $C$L114,NEQ           ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$DW$L$_sSciTask$8$E:
$C$DW$L$_sSciTask$9$B:
;*** 341	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 342	-----------------------    g_uwIDLowTemp += EPwm3Regs.TBCTR;
;*** 343	-----------------------    g_uwIDAutoGenerateStep = 6u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 341,column 17,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |341| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |341| 
        MOVW      DP,#_EPwm3Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 342,column 17,is_stmt
        MOV       AL,@_EPwm3Regs+4      ; [CPU_] |342| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |342| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 343,column 17,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#6,UNC ; [CPU_] |343| 
$C$DW$L$_sSciTask$9$E:
$C$L114:    
	.dwpsn	file "../APP/src/Interface.c",line 339,column 13,is_stmt
$C$DW$L$_sSciTask$10$B:
;***	-----------------------g10:
;*** 346	-----------------------    if ( !g_uwWorkMode ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 346,column 13,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |346| 
        BF        $C$L115,EQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$DW$L$_sSciTask$10$E:
$C$DW$L$_sSciTask$11$B:
;*** 349	-----------------------    sSwitchOnButtonProc();
	.dwpsn	file "../APP/src/Interface.c",line 349,column 17,is_stmt
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sSwitchOnButtonProc")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sSwitchOnButtonProc ; [CPU_] |349| 
        ; call occurs [#_sSwitchOnButtonProc] ; [] |349| 
$C$DW$L$_sSciTask$11$E:
$C$L115:    
	.dwpsn	file "../APP/src/Interface.c",line 346,column 13,is_stmt
$C$DW$L$_sSciTask$12$B:
;***	-----------------------g12:
;*** 352	-----------------------    sSciRxDebugCommand(0u);
;*** 353	-----------------------    sEnergyStorageChk();
	.dwpsn	file "../APP/src/Interface.c",line 352,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |352| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sSciRxDebugCommand")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sSciRxDebugCommand  ; [CPU_] |352| 
        ; call occurs [#_sSciRxDebugCommand] ; [] |352| 
	.dwpsn	file "../APP/src/Interface.c",line 353,column 13,is_stmt
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sEnergyStorageChk")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sEnergyStorageChk   ; [CPU_] |353| 
        ; call occurs [#_sEnergyStorageChk] ; [] |353| 
$C$DW$L$_sSciTask$12$E:
$C$L116:    
	.dwpsn	file "../APP/src/Interface.c",line 337,column 9,is_stmt
$C$DW$L$_sSciTask$13$B:
;***	-----------------------g13:
;*** 355	-----------------------    if ( !(event&2u) ) goto g16;
	.dwpsn	file "../APP/src/Interface.c",line 355,column 9,is_stmt
        TBIT      AR1,#1                ; [CPU_] |355| 
        BF        $C$L117,NTC           ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
$C$DW$L$_sSciTask$13$E:
$C$DW$L$_sSciTask$14$B:
;*** 357	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 358	-----------------------    if ( g_wSPSSDProcFlg ) goto g16;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 357,column 13,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |357| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 358,column 13,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |358| 
        BF        $C$L117,NEQ           ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
$C$DW$L$_sSciTask$14$E:
$C$DW$L$_sSciTask$15$B:
;*** 360	-----------------------    ++g_uwSettingSN;
;*** 361	-----------------------    sEepromSave2();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 360,column 17,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |360| 
	.dwpsn	file "../APP/src/Interface.c",line 361,column 17,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |361| 
        ; call occurs [#_sEepromSave2] ; [] |361| 
$C$DW$L$_sSciTask$15$E:
$C$L117:    
	.dwpsn	file "../APP/src/Interface.c",line 355,column 9,is_stmt
$C$DW$L$_sSciTask$16$B:
;***	-----------------------g16:
;*** 364	-----------------------    if ( !(event&0x10u) ) goto g19;
	.dwpsn	file "../APP/src/Interface.c",line 364,column 9,is_stmt
        TBIT      AR1,#4                ; [CPU_] |364| 
        BF        $C$L118,NTC           ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
$C$DW$L$_sSciTask$16$E:
$C$DW$L$_sSciTask$17$B:
;*** 366	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 367	-----------------------    if ( g_wSPSSDProcFlg ) goto g19;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 366,column 13,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |366| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 367,column 13,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |367| 
        BF        $C$L118,NEQ           ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
$C$DW$L$_sSciTask$17$E:
$C$DW$L$_sSciTask$18$B:
;*** 369	-----------------------    ++g_uwSettingSN;
;*** 370	-----------------------    sEepromSave1();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 369,column 17,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |369| 
	.dwpsn	file "../APP/src/Interface.c",line 370,column 17,is_stmt
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |370| 
        ; call occurs [#_sEepromSave1] ; [] |370| 
$C$DW$L$_sSciTask$18$E:
$C$L118:    
	.dwpsn	file "../APP/src/Interface.c",line 364,column 9,is_stmt
$C$DW$L$_sSciTask$19$B:
;***	-----------------------g19:
;*** 373	-----------------------    if ( !(event&4u) ) goto g22;
	.dwpsn	file "../APP/src/Interface.c",line 373,column 9,is_stmt
        TBIT      AR1,#2                ; [CPU_] |373| 
        BF        $C$L119,NTC           ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
$C$DW$L$_sSciTask$19$E:
$C$DW$L$_sSciTask$20$B:
;*** 375	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 376	-----------------------    if ( g_wSPSSDProcFlg ) goto g22;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 375,column 13,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |375| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 376,column 13,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |376| 
        BF        $C$L119,NEQ           ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
$C$DW$L$_sSciTask$20$E:
$C$DW$L$_sSciTask$21$B:
;*** 378	-----------------------    sEepromSave3();
	.dwpsn	file "../APP/src/Interface.c",line 378,column 17,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sEepromSave3        ; [CPU_] |378| 
        ; call occurs [#_sEepromSave3] ; [] |378| 
$C$DW$L$_sSciTask$21$E:
$C$L119:    
	.dwpsn	file "../APP/src/Interface.c",line 373,column 9,is_stmt
$C$DW$L$_sSciTask$22$B:
;***	-----------------------g22:
;*** 381	-----------------------    if ( !(event&0x8u) ) goto g25;
	.dwpsn	file "../APP/src/Interface.c",line 381,column 9,is_stmt
        TBIT      AR1,#3                ; [CPU_] |381| 
        BF        $C$L120,NTC           ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
$C$DW$L$_sSciTask$22$E:
$C$DW$L$_sSciTask$23$B:
;*** 383	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 384	-----------------------    if ( g_wSPSSDProcFlg ) goto g25;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 383,column 13,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |383| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 384,column 13,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |384| 
        BF        $C$L120,NEQ           ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$DW$L$_sSciTask$23$E:
$C$DW$L$_sSciTask$24$B:
;*** 386	-----------------------    sEepromSave4();
	.dwpsn	file "../APP/src/Interface.c",line 386,column 17,is_stmt
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sEepromSave4        ; [CPU_] |386| 
        ; call occurs [#_sEepromSave4] ; [] |386| 
$C$DW$L$_sSciTask$24$E:
$C$L120:    
	.dwpsn	file "../APP/src/Interface.c",line 381,column 9,is_stmt
$C$DW$L$_sSciTask$25$B:
;***	-----------------------g25:
;*** 389	-----------------------    if ( !(event&0x400u) ) goto g28;
	.dwpsn	file "../APP/src/Interface.c",line 389,column 9,is_stmt
        TBIT      AR1,#10               ; [CPU_] |389| 
        BF        $C$L121,NTC           ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
$C$DW$L$_sSciTask$25$E:
$C$DW$L$_sSciTask$26$B:
;*** 391	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 392	-----------------------    if ( g_wSPSSDProcFlg ) goto g28;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 391,column 13,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |391| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 392,column 13,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |392| 
        BF        $C$L121,NEQ           ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
$C$DW$L$_sSciTask$26$E:
$C$DW$L$_sSciTask$27$B:
;*** 394	-----------------------    sEepromSaveBackUp3();
	.dwpsn	file "../APP/src/Interface.c",line 394,column 17,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp3  ; [CPU_] |394| 
        ; call occurs [#_sEepromSaveBackUp3] ; [] |394| 
$C$DW$L$_sSciTask$27$E:
$C$L121:    
	.dwpsn	file "../APP/src/Interface.c",line 389,column 9,is_stmt
$C$DW$L$_sSciTask$28$B:
;***	-----------------------g28:
;*** 398	-----------------------    if ( !(event&0x800u) ) goto g31;
	.dwpsn	file "../APP/src/Interface.c",line 398,column 9,is_stmt
        TBIT      AR1,#11               ; [CPU_] |398| 
        BF        $C$L122,NTC           ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
$C$DW$L$_sSciTask$28$E:
$C$DW$L$_sSciTask$29$B:
;*** 400	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 401	-----------------------    if ( g_wSPSSDProcFlg ) goto g31;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 400,column 13,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |400| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 401,column 13,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |401| 
        BF        $C$L122,NEQ           ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
$C$DW$L$_sSciTask$29$E:
$C$DW$L$_sSciTask$30$B:
;*** 403	-----------------------    sEepromSaveBackUp4();
	.dwpsn	file "../APP/src/Interface.c",line 403,column 17,is_stmt
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp4  ; [CPU_] |403| 
        ; call occurs [#_sEepromSaveBackUp4] ; [] |403| 
$C$DW$L$_sSciTask$30$E:
$C$L122:    
	.dwpsn	file "../APP/src/Interface.c",line 398,column 9,is_stmt
$C$DW$L$_sSciTask$31$B:
;***	-----------------------g31:
;*** 406	-----------------------    if ( (event&0x200) == 0 || g_wSPSSDProcFlg ) goto g33;
	.dwpsn	file "../APP/src/Interface.c",line 406,column 9,is_stmt
        TBIT      AR1,#9                ; [CPU_] |406| 
        BF        $C$L123,NTC           ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
$C$DW$L$_sSciTask$31$E:
$C$DW$L$_sSciTask$32$B:
;*** 410	-----------------------    g_ubTimeUpdateFlag = 1u;
;*** 411	-----------------------    g_ubTimeNeedReadFlg = 1u;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |406| 
        MOVW      DP,#_g_ubTimeUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 410,column 17,is_stmt
        MOVB      @_g_ubTimeUpdateFlag,#1,EQ ; [CPU_] |410| 
	.dwpsn	file "../APP/src/Interface.c",line 411,column 17,is_stmt
        MOVB      @_g_ubTimeNeedReadFlg,#1,EQ ; [CPU_] |411| 
$C$DW$L$_sSciTask$32$E:
$C$L123:    
	.dwpsn	file "../APP/src/Interface.c",line 406,column 9,is_stmt
$C$DW$L$_sSciTask$33$B:
;***	-----------------------g33:
;*** 415	-----------------------    if ( !(event&0x1000u) ) goto g35;
	.dwpsn	file "../APP/src/Interface.c",line 415,column 9,is_stmt
        TBIT      AR1,#12               ; [CPU_] |415| 
        BF        $C$L124,NTC           ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
$C$DW$L$_sSciTask$33$E:
$C$DW$L$_sSciTask$34$B:
;*** 417	-----------------------    g_strBMSCtrlLogicInfo = g_strBMSdataUpdateInfo;
;*** 418	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC /= 10;
	.dwpsn	file "../APP/src/Interface.c",line 417,column 12,is_stmt
        MOVL      XAR4,#_g_strBMSCtrlLogicInfo ; [CPU_U] |417| 
        MOVL      XAR5,#_g_strBMSdataUpdateInfo ; [CPU_U] |417| 
        MOVB      ACC,#14               ; [CPU_] |417| 
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |417| 
        ; call occurs [#___memcpy_ff] ; [] |417| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+9 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 418,column 12,is_stmt
        MOVB      AH,#10                ; [CPU_] |418| 
        MOV       AL,@_g_strBMSCtrlLogicInfo+9 ; [CPU_] |418| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("I$$DIV")
	.dwattr $C$DW$754, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |418| 
        ; call occurs [#I$$DIV] ; [] |418| 
        MOV       @_g_strBMSCtrlLogicInfo+9,AL ; [CPU_] |418| 
$C$DW$L$_sSciTask$34$E:
$C$L124:    
	.dwpsn	file "../APP/src/Interface.c",line 415,column 9,is_stmt
$C$DW$L$_sSciTask$35$B:
;***	-----------------------g35:
;*** 421	-----------------------    if ( (event&0x2000) == 0 || g_wSPSSDProcFlg ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 421,column 9,is_stmt
        TBIT      AR1,#13               ; [CPU_] |421| 
        BF        $C$L113,NTC           ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$DW$L$_sSciTask$35$E:
$C$DW$L$_sSciTask$36$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |421| 
        BF        $C$L113,NEQ           ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
$C$DW$L$_sSciTask$36$E:
$C$DW$L$_sSciTask$37$B:
;*** 425	-----------------------    sEepromSaveFaultRecord();
;*** 425	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 425,column 17,is_stmt
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sEepromSaveFaultRecord")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sEepromSaveFaultRecord ; [CPU_] |425| 
        ; call occurs [#_sEepromSaveFaultRecord] ; [] |425| 
        B         $C$L113,UNC           ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$DW$L$_sSciTask$37$E:

$C$DW$756	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$756, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Interface.asm:$C$L113:1:1747648992")
	.dwattr $C$DW$756, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$756, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$756, DW_AT_TI_end_line(0x1ad)
$C$DW$757	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$757, DW_AT_low_pc($C$DW$L$_sSciTask$7$B)
	.dwattr $C$DW$757, DW_AT_high_pc($C$DW$L$_sSciTask$7$E)
$C$DW$758	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$758, DW_AT_low_pc($C$DW$L$_sSciTask$8$B)
	.dwattr $C$DW$758, DW_AT_high_pc($C$DW$L$_sSciTask$8$E)
$C$DW$759	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$759, DW_AT_low_pc($C$DW$L$_sSciTask$9$B)
	.dwattr $C$DW$759, DW_AT_high_pc($C$DW$L$_sSciTask$9$E)
$C$DW$760	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$760, DW_AT_low_pc($C$DW$L$_sSciTask$10$B)
	.dwattr $C$DW$760, DW_AT_high_pc($C$DW$L$_sSciTask$10$E)
$C$DW$761	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$761, DW_AT_low_pc($C$DW$L$_sSciTask$11$B)
	.dwattr $C$DW$761, DW_AT_high_pc($C$DW$L$_sSciTask$11$E)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sSciTask$12$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sSciTask$12$E)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sSciTask$13$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sSciTask$13$E)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sSciTask$14$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sSciTask$14$E)
$C$DW$765	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$765, DW_AT_low_pc($C$DW$L$_sSciTask$15$B)
	.dwattr $C$DW$765, DW_AT_high_pc($C$DW$L$_sSciTask$15$E)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sSciTask$16$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sSciTask$16$E)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sSciTask$17$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sSciTask$17$E)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sSciTask$18$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sSciTask$18$E)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sSciTask$19$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sSciTask$19$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sSciTask$20$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sSciTask$20$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sSciTask$21$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sSciTask$21$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sSciTask$22$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sSciTask$22$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sSciTask$23$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sSciTask$23$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sSciTask$24$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sSciTask$24$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sSciTask$25$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sSciTask$25$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sSciTask$26$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sSciTask$26$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sSciTask$27$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sSciTask$27$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sSciTask$28$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sSciTask$28$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sSciTask$29$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sSciTask$29$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sSciTask$30$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sSciTask$30$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sSciTask$31$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sSciTask$31$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sSciTask$32$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sSciTask$32$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sSciTask$33$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sSciTask$33$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sSciTask$34$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sSciTask$34$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sSciTask$37$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sSciTask$37$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sSciTask$36$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sSciTask$36$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sSciTask$35$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sSciTask$35$E)
	.dwendtag $C$DW$756


$C$DW$788	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$788, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Interface.asm:$C$L110:1:1747648992")
	.dwattr $C$DW$788, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$788, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$788, DW_AT_TI_end_line(0x129)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sSciTask$2$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sSciTask$2$E)
	.dwendtag $C$DW$788

	.dwattr $C$DW$719, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$719, DW_AT_TI_end_line(0x1ae)
	.dwattr $C$DW$719, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$719

	.sect	".text"
	.global	_sInterfaceParaInit

$C$DW$790	.dwtag  DW_TAG_subprogram, DW_AT_name("sInterfaceParaInit")
	.dwattr $C$DW$790, DW_AT_low_pc(_sInterfaceParaInit)
	.dwattr $C$DW$790, DW_AT_high_pc(0x00)
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_sInterfaceParaInit")
	.dwattr $C$DW$790, DW_AT_external
	.dwattr $C$DW$790, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$790, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$790, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$790, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 272,column 1,is_stmt,address _sInterfaceParaInit

	.dwfde $C$DW$CIE, _sInterfaceParaInit

;***************************************************************
;* FNAME: _sInterfaceParaInit           FR SIZE:   0           *
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
_sInterfaceParaInit:
;*** 273	-----------------------    uwInterval1 = 1u;
;*** 274	-----------------------    wFirstChannelID = 40u;
;*** 275	-----------------------    wSecnodChannelID = 97u;
;*** 276	-----------------------    wThirdChannelID = 88u;
;*** 277	-----------------------    wFourthChannelID = 87u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwInterval1      ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 273,column 5,is_stmt
        MOVB      @_uwInterval1,#1,UNC  ; [CPU_] |273| 
	.dwpsn	file "../APP/src/Interface.c",line 274,column 5,is_stmt
        MOVB      @_wFirstChannelID,#40,UNC ; [CPU_] |274| 
	.dwpsn	file "../APP/src/Interface.c",line 275,column 5,is_stmt
        MOVB      @_wSecnodChannelID,#97,UNC ; [CPU_] |275| 
	.dwpsn	file "../APP/src/Interface.c",line 276,column 5,is_stmt
        MOVB      @_wThirdChannelID,#88,UNC ; [CPU_] |276| 
	.dwpsn	file "../APP/src/Interface.c",line 277,column 5,is_stmt
        MOVB      @_wFourthChannelID,#87,UNC ; [CPU_] |277| 
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$790, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$790, DW_AT_TI_end_line(0x116)
	.dwattr $C$DW$790, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$790

	.sect	".text"
	.global	_cal_crc_half

$C$DW$792	.dwtag  DW_TAG_subprogram, DW_AT_name("cal_crc_half")
	.dwattr $C$DW$792, DW_AT_low_pc(_cal_crc_half)
	.dwattr $C$DW$792, DW_AT_high_pc(0x00)
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_cal_crc_half")
	.dwattr $C$DW$792, DW_AT_external
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$792, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$792, DW_AT_TI_begin_line(0x6a3)
	.dwattr $C$DW$792, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$792, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 1700,column 1,is_stmt,address _cal_crc_half

	.dwfde $C$DW$CIE, _cal_crc_half
$C$DW$793	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pin")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg12]
$C$DW$794	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _cal_crc_half                 FR SIZE:   0           *
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
_cal_crc_half:
;** 1709	-----------------------    ptr = pin;
;** 1710	-----------------------    crc = 0u;
;** 1712	-----------------------    if ( (--len) == 0xffffu ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C10
$C$DW$795	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _bCRCLow
$C$DW$796	.dwtag  DW_TAG_variable, DW_AT_name("bCRCLow")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_bCRCLow")
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bCRCHign
$C$DW$797	.dwtag  DW_TAG_variable, DW_AT_name("bCRCHign")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_bCRCHign")
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _ptr
$C$DW$798	.dwtag  DW_TAG_variable, DW_AT_name("ptr")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_ptr")
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _crc
$C$DW$799	.dwtag  DW_TAG_variable, DW_AT_name("crc")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _len
$C$DW$800	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K18
$C$DW$801	.dwtag  DW_TAG_variable, DW_AT_name("$O$K18")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("$O$K18")
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg14]
        MOVZ      AR6,AL                ; [CPU_] |1700| 
	.dwpsn	file "../APP/src/Interface.c",line 1710,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1710| 
	.dwpsn	file "../APP/src/Interface.c",line 1712,column 11,is_stmt
        SUBB      XAR6,#1               ; [CPU_U] |1712| 
        CMP       AR6,#65535            ; [CPU_] |1712| 
        BF        $C$L126,EQ            ; [CPU_] |1712| 
        ; branchcc occurs ; [] |1712| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = len;
;***  	-----------------------    K$18 = &crc_ta[0];
        MOVL      XAR5,#_crc_ta         ; [CPU_U] 
$C$L125:    
$C$DW$L$_cal_crc_half$3$B:
;***	-----------------------g3:
;** 1716	-----------------------    C$10 = *ptr++;
;** 1716	-----------------------    crc = crc<<4^K$18[((crc>>8^C$10)>>4)];
;** 1722	-----------------------    crc = crc<<4^K$18[(C$10&0xfu^crc>>12)];
;** 1726	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/src/Interface.c",line 1716,column 9,is_stmt
        MOV       AH,AR7                ; [CPU_] |1716| 
        MOV       PL,*XAR4++            ; [CPU_] |1716| 
        LSR       AH,8                  ; [CPU_] |1716| 
        MOVZ      AR0,AH                ; [CPU_] |1716| 
        MOV       AH,PL                 ; [CPU_] |1716| 
        XOR       AR0,AH                ; [CPU_] |1716| 
        MOV       AH,AR0                ; [CPU_] |1716| 
        LSR       AH,4                  ; [CPU_] |1716| 
        MOVZ      AR0,AH                ; [CPU_] |1716| 
        MOV       ACC,AR7 << #4         ; [CPU_] |1716| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |1716| 
        MOVZ      AR7,AL                ; [CPU_] |1716| 
	.dwpsn	file "../APP/src/Interface.c",line 1722,column 9,is_stmt
        MOV       AH,AR7                ; [CPU_] |1722| 
        MOV       AL,PL                 ; [CPU_] 
        LSR       AH,12                 ; [CPU_] |1722| 
        ANDB      AL,#15                ; [CPU_] |1722| 
        MOVZ      AR0,AH                ; [CPU_] |1722| 
        XOR       AR0,AL                ; [CPU_] |1722| 
        MOV       ACC,AR7 << #4         ; [CPU_] |1722| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |1722| 
        MOVZ      AR7,AL                ; [CPU_] |1722| 
	.dwpsn	file "../APP/src/Interface.c",line 1726,column 9,is_stmt
        BANZ      $C$L125,AR6--         ; [CPU_] |1726| 
        ; branchcc occurs ; [] |1726| 
$C$DW$L$_cal_crc_half$3$E:
$C$L126:    
;***	-----------------------g4:
;** 1728	-----------------------    bCRCLow = crc&0xffu;
;** 1730	-----------------------    bCRCHign = crc>>8;
;** 1732	-----------------------    if ( bCRCLow != 40u && bCRCLow != 13u && bCRCLow != 10u ) goto g6;
	.dwpsn	file "../APP/src/Interface.c",line 1728,column 5,is_stmt
        AND       AH,AR7,#0x00ff        ; [CPU_] |1728| 
	.dwpsn	file "../APP/src/Interface.c",line 1730,column 5,is_stmt
        MOV       AL,AR7                ; [CPU_] |1730| 
	.dwpsn	file "../APP/src/Interface.c",line 1728,column 5,is_stmt
        MOVZ      AR5,AH                ; [CPU_] |1728| 
	.dwpsn	file "../APP/src/Interface.c",line 1730,column 5,is_stmt
        LSR       AL,8                  ; [CPU_] |1730| 
        MOVZ      AR4,AL                ; [CPU_] |1730| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1732,column 5,is_stmt
        CMPB      AL,#40                ; [CPU_] |1732| 
        BF        $C$L127,EQ            ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
        CMPB      AL,#13                ; [CPU_] |1732| 
        BF        $C$L127,EQ            ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
        CMPB      AL,#10                ; [CPU_] |1732| 
        BF        $C$L128,NEQ           ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
$C$L127:    
;** 1734	-----------------------    ++bCRCLow;
	.dwpsn	file "../APP/src/Interface.c",line 1734,column 9,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |1734| 
$C$L128:    
;***	-----------------------g6:
;** 1736	-----------------------    if ( bCRCHign != 40u && bCRCHign != 13u && bCRCHign != 10u ) goto g8;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1736,column 5,is_stmt
        CMPB      AL,#40                ; [CPU_] |1736| 
        BF        $C$L129,EQ            ; [CPU_] |1736| 
        ; branchcc occurs ; [] |1736| 
        CMPB      AL,#13                ; [CPU_] |1736| 
        BF        $C$L129,EQ            ; [CPU_] |1736| 
        ; branchcc occurs ; [] |1736| 
        CMPB      AL,#10                ; [CPU_] |1736| 
        BF        $C$L130,NEQ           ; [CPU_] |1736| 
        ; branchcc occurs ; [] |1736| 
$C$L129:    
;** 1738	-----------------------    ++bCRCHign;
	.dwpsn	file "../APP/src/Interface.c",line 1738,column 9,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |1738| 
$C$L130:    
;***	-----------------------g8:
;** 1742	-----------------------    return (bCRCHign<<8)+bCRCLow;
	.dwpsn	file "../APP/src/Interface.c",line 1742,column 5,is_stmt
        MOV       ACC,AR4 << #8         ; [CPU_] |1742| 
        ADD       AL,AR5                ; [CPU_] |1742| 
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$803	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$803, DW_AT_name("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V301\IVEM4024\Debug\Interface.asm:$C$L125:1:1747648992")
	.dwattr $C$DW$803, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$803, DW_AT_TI_begin_line(0x6b0)
	.dwattr $C$DW$803, DW_AT_TI_end_line(0x6bf)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_cal_crc_half$3$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_cal_crc_half$3$E)
	.dwendtag $C$DW$803

	.dwattr $C$DW$792, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$792, DW_AT_TI_end_line(0x6cf)
	.dwattr $C$DW$792, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$792

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sEepromSave1
	.global	_sEepromSave2
	.global	_sReadEepromFault
	.global	_sReadEeprom1
	.global	_sReadEeprom2
	.global	_sCanEventEnable
	.global	_sEepromSoftwareReset
	.global	_sEepromSaveBackUp3
	.global	_sEEpromDataRangeChk
	.global	_sEepromSave4
	.global	_sEepromSaveFaultRecord
	.global	_sInitBatModuleParaUpdate
	.global	_sInitInvModuleParaUpdate
	.global	_sSetDCDCCtrlSts
	.global	_sLoadEnergySaved
	.global	_sSetFBInvCtrlSts
	.global	_sPowerEnergySaved
	.global	_sSetSciSWReset
	.global	_sEepromSave3
	.global	_sInitialSci
	.global	_sSetBoost1CtrlSts
	.global	_sInitPllModuleParaUpdate
	.global	_sNumToASCII
	.global	_sInitial60HzPara
	.global	_DelayUs
	.global	_sInitial50HzPara
	.global	_sEepromSaveBackUp4
	.global	_OSEventSend
	.global	_g_uwLoadOnSts
	.global	_g_uwFaultCode
	.global	_g_uwGridNRelayOn
	.global	_g_uwWorkMode
	.global	_uwInvSoftStage
	.global	_g_uwCodeRunStepTest
	.global	_g_uwPVBoostWork
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwIDHighTemp
	.global	_g_wChgCurrLimitSet
	.global	_g_wOPSinVpp
	.global	_g_uw3525On
	.global	_g_wSPSSDProcFlg
	.global	_g_uwIDLowTemp
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwRInvVolt
	.global	_g_wBatCurr
	.global	_g_wChgCurrAvg
	.global	_g_uwLineFreq
	.global	_g_uwROPCurr
	.global	_g_uwRInvCurr
	.global	_g_wBatUnderVolt
	.global	_g_wBatCVVolt
	.global	_g_wParallelEnable
	.global	_g_uwOPRlyWaitOn
	.global	_g_wBatCurrAvg
	.global	_g_uwRLineVolt
	.global	_g_wBatFloatVolt
	.global	_swGetRInvCurrSample
	.global	_OSMaskEventPend
	.global	_g_wBatProtChgMode
	.global	_g_wSolarBSTTemp
	.global	_swGetRInvVoltSample
	.global	_swGetRInvCurr2Sample
	.global	_swGetRLineVoltSample
	.global	_swGetROPCurrSample
	.global	_swGetRInvCurr1Sample
	.global	_g_wRInvDCVoltSampleBiasSet
	.global	_g_wRInvCurrSampleBiasSet
	.global	_g_wRInvVoltSampleBiasSet
	.global	_g_uwGridRelayOn
	.global	_g_uwBatVoltAvg
	.global	_g_wBusVolt8CAvg
	.global	_g_wConvertLTemp
	.global	_g_wInnelTemp
	.global	_g_wInvTemp
	.global	_g_uwOPRelayOn
	.global	_g_wLLC_TXTemp
	.global	_g_swLLC_MosTj
	.global	_g_swOtherMaxTj
	.global	_wSolarTemp15PointSlopeSum
	.global	_g_swINV_IGBTTj
	.global	_g_swPV_BOOST_DiodeTj
	.global	_ucSocLowCutOffFlag
	.global	_TESEOPCODE
	.global	_wFanSpeedSet
	.global	_ucVoltLowCutOffFlag
	.global	_wConvertLTemp15PointSlopeSum
	.global	_wLLC_TXTemp15PointSlopeSum
	.global	_wInvTemp15PointSlopeSum
	.global	_g_swLLC_TXFanSpeedPWM
	.global	_g_swLLC_MosFanSpeedPWM
	.global	_g_swOtherTjFanSpeedPWM
	.global	_g_uwSolarCurr1Avg
	.global	_g_wInvBusVoltRef
	.global	_g_uwLineModeJoinInWay
	.global	_g_uwSolarVolt1Avg
	.global	_g_wOPRMSRatedVolt
	.global	_sdwGetDcdcVoltCtrl_BatErr
	.global	_sdwGetDcdcVoltCtrl_BusReal
	.global	_swGetDCDCCtrlInvBusVoltErr
	.global	_sdwGetDcdcVoltCtrl_BatReal
	.global	_sdwGetDcdcVoltCtrl_Out
	.global	_sdwGetDcdcCurrCtrl_Ref
	.global	_sdwGetDcdcVoltCtrl_BusErr
	.global	_sdwGetDcdcVoltCtrl_VoltErr
	.global	_swGetBoost_PvBusOut
	.global	_swGetBoost_PvCurrRef
	.global	_swGetBoost_PvBusReal
	.global	_swGetBoost_PvBusRef
	.global	_swGetBoost_PvCurrOut
	.global	_swGetPDCDCPWM
	.global	_swGetBoost_PvCurrReal
	.global	_swGetBoost_PvCurrErr
	.global	_swGetInvCtrl_CurrOpShare
	.global	_swGetInvCtrl_CurrRef
	.global	_swGetInvCtrl_CurrReal
	.global	_swGetInvCtrl_LoadCurrReal
	.global	_swGetInvCtrl_InvPwm
	.global	_swGetFBCtrl_BusReal
	.global	_swGetInvCtrl_CurrOut
	.global	_swGetInvCtrl_LoopOut
	.global	_sdwGetDcdcCurrCtrl_Out
	.global	_swGetInvCtrl_VoltDcValue
	.global	_sdwGetDcdcCurrCtrl_Real
	.global	_sdwGetDcdcCurrCtrl_CurrErr
	.global	_swGetInvCtrl_VoltErr
	.global	_swGetInvCtrl_VoltRpValue
	.global	_swGetInvCtrl_VoltReal
	.global	_swGetInvCtrl_VoltRef
	.global	_suwGetDCDCCtrlSts
	.global	_swGetRGenVoltSample
	.global	_suwGetFBInvCtrlSts
	.global	_swGetSolarVolt1Real
	.global	_swGetRGenCurrReal
	.global	_swModBusRecved
	.global	_swGetRGenCurrSample
	.global	_swGetRGenVoltReal
	.global	_swGetEEParallelEn
	.global	_swGetEEModbusAddr
	.global	_swGetEEOutputVolt
	.global	_swGetEEOutputFreq
	.global	_swGetSolarCurrAvg1Real
	.global	_swGetSolarISOVoltReal
	.global	_swGetEESmartPortType
	.global	_swGetConvertVoltReal
	.global	_suwGetBoost1CtrlSts
	.global	_swGetBoost_PvMpptErr
	.global	_subGetPalLineLossStatus
	.global	_swGetROPVoltReal
	.global	_swGetBoost_PvMpptOut
	.global	_swGetBoost_PvBusErr
	.global	_swGetBoost_PvMpptReal
	.global	_swGetBoost_PvMpptRef
	.global	_swGetRInvDCVoltReal
	.global	_swGetPBusVoltReal
	.global	_swModBusParsing
	.global	_swGetSolarCurr1Real
	.global	_subGetLineFreqLossStatus
	.global	_subGetLineWaveLossStatus
	.global	_swASCIIToNum
	.global	_swGetRInvCurrReal
	.global	_swGetConvertVoltSample
	.global	_swGetRInvCurr2Real
	.global	_swGetRInvCurr1Real
	.global	_swGetLLC_MOSTempSample
	.global	_swGetLLC_TXTempSample
	.global	_swGetSolarCurrAvg1Sample
	.global	_swGetModelSample
	.global	_swGetPDCDCAvgCurrReal
	.global	_sSciGetTxStatus
	.global	_sSciWriteBinary
	.global	_ubGetSciRxError
	.global	_swGetROPCurrReal
	.global	_swGetRInvVoltReal
	.global	_swGetPDCDCCurrReal
	.global	_swGetRLineVoltReal
	.global	_swGetBatVoltSample
	.global	_swGetPDCDCAvgCurrSample
	.global	_swGetROPVoltSample
	.global	_swGetPDCDCCurrSample
	.global	_swGetPDCDCCurr2Sample
	.global	_swGetPDCDCCurr1Sample
	.global	_swGetSolarVolt1Sample
	.global	_swGetSolarCurr1Sample
	.global	_swGetInnelTempSample
	.global	_swGetSolarISOSample
	.global	_swGetRInvDCVoltSample
	.global	_swGetPBusVoltSample
	.global	_swGetSolarBSTTempSample
	.global	_swGetInvInvOutput2
	.global	_swGetFBCtrl_CurrErr
	.global	_swGetInvInvOutput5
	.global	_swGetFBCtrl_CurrRef
	.global	_swGetInvInvOutput1
	.global	_swGetFBCtrl_InvPwm
	.global	_swGetInvInvOutput3
	.global	_swGetFBCtrl_LoopOutt
	.global	_swGetFBCtrl_CurrOut
	.global	_swGetInvInvOutput4
	.global	_swGetFBCtrl_CurrReal
	.global	_swGetBatVoltReal
	.global	_sbGetInverterPLStatus
	.global	_sSciWrite
	.global	_sSciRead
	.global	_swGetInvTempSample
	.global	_swGetFBCtrl_BusErr
	.global	_swGetFBCtrl_Busout
	.global	_subGetLineVoltLossStatus
	.global	_swGetFBCtrl_BusRef
	.global	_swGetModelVoltReal
	.global	_pCosTab
	.global	_uniWarningCode
	.global	_pSinTab
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
	.global	_g_strDateTimeWR
	.global	_g_strBMSdataUpdateInfo
	.global	_g_strBMSCtrlLogicInfo
	.global	_GpioDataRegs
	.global	_EPwm3Regs
	.global	_EPwm4Regs
	.global	_EPwm1Regs
	.global	_CosTab384
	.global	_SinTab384
	.global	___memcpy_ff
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x07)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$805, DW_AT_name("ubYear")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$806, DW_AT_name("ubMonth")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$807, DW_AT_name("ubDay")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$808, DW_AT_name("ubWeek")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$809, DW_AT_name("ubHour")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$810, DW_AT_name("ubMin")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$811, DW_AT_name("ubSecond")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x16)
$C$DW$812	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$109)
$C$DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$812)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0e)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$813, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$814, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$815, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$816, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$817, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$818, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$819, DW_AT_name("wBMSBatCutOffVolt")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_wBMSBatCutOffVolt")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$820, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$821, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$822, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$823, DW_AT_name("ubBMSBatPackSeries")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_ubBMSBatPackSeries")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$824, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$825, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$826, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$827, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$828, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$829, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$830, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$831, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$832, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$833, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$834, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$836, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$837, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$838, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$839, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$840, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$841, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$842, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$843, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$844, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$845, DW_AT_name("uwBatLow")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$846, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$847, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$848, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_name("uwFanLock")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$861, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$862, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$863, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$864, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_name("uwReseved")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0e)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$870, DW_AT_name("ubComLength")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_ubComLength")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$871, DW_AT_name("cbComTbl")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_cbComTbl")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$872, DW_AT_name("pFunCommRespTbl")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_pFunCommRespTbl")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$873	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$30)
$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$873)
$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x16)
$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("STRCOMParsingGroup")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
$C$DW$874	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$119)
$C$DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$874)

$C$DW$T$121	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x8c)
$C$DW$875	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$875, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$121


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$877, DW_AT_name("BIT")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$879, DW_AT_name("BIT")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$880, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$881, DW_AT_name("BIT")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$882, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$883, DW_AT_name("BIT")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$884, DW_AT_name("rsvd1")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$885, DW_AT_name("rsvd2")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$886, DW_AT_name("AIO2")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$887, DW_AT_name("rsvd3")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$888, DW_AT_name("AIO4")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$889, DW_AT_name("rsvd4")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$890, DW_AT_name("AIO6")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$891, DW_AT_name("rsvd5")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$892, DW_AT_name("rsvd6")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$893, DW_AT_name("rsvd7")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$894, DW_AT_name("AIO10")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$895, DW_AT_name("rsvd8")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$896, DW_AT_name("AIO12")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$897, DW_AT_name("rsvd9")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$898, DW_AT_name("AIO14")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$899, DW_AT_name("rsvd10")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$900, DW_AT_name("rsvd11")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$901, DW_AT_name("all")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$902, DW_AT_name("bit")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$903, DW_AT_name("CSFA")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$904, DW_AT_name("CSFB")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$905, DW_AT_name("rsvd1")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$906, DW_AT_name("all")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$907, DW_AT_name("bit")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$908, DW_AT_name("ZRO")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$909, DW_AT_name("PRD")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$910, DW_AT_name("CAU")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$911, DW_AT_name("CAD")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$912, DW_AT_name("CBU")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$913, DW_AT_name("CBD")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$914, DW_AT_name("rsvd1")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$915, DW_AT_name("all")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$916, DW_AT_name("bit")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$917, DW_AT_name("ACTSFA")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$918, DW_AT_name("OTSFA")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$919, DW_AT_name("ACTSFB")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$920, DW_AT_name("OTSFB")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$921, DW_AT_name("RLDCSF")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$922, DW_AT_name("rsvd1")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$923, DW_AT_name("all")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$924, DW_AT_name("bit")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$925, DW_AT_name("all")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$926, DW_AT_name("half")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$927, DW_AT_name("CMPAHR")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$928, DW_AT_name("CMPA")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$929, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$930, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$931, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$932, DW_AT_name("rsvd1")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$933, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$934, DW_AT_name("rsvd2")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$935, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$936, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$937, DW_AT_name("rsvd3")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$938, DW_AT_name("all")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$939, DW_AT_name("bit")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$940, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$941, DW_AT_name("POLSEL")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$942, DW_AT_name("IN_MODE")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$943, DW_AT_name("rsvd1")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$944, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$945, DW_AT_name("all")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$946, DW_AT_name("bit")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$947, DW_AT_name("CAPE")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$948, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$949, DW_AT_name("rsvd1")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$950, DW_AT_name("all")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$951, DW_AT_name("bit")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$952, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$953, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$954, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$955, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$956, DW_AT_name("rsvd1")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$957, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$958, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$959, DW_AT_name("rsvd2")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$960, DW_AT_name("all")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$961, DW_AT_name("bit")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$962, DW_AT_name("SRCSEL")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$963, DW_AT_name("BLANKE")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$964, DW_AT_name("BLANKINV")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$965, DW_AT_name("PULSESEL")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$966, DW_AT_name("rsvd1")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$967, DW_AT_name("all")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$968, DW_AT_name("bit")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$969, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$970, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$971, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$972, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$973, DW_AT_name("all")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$974, DW_AT_name("bit")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x40)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$975, DW_AT_name("TBCTL")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$976, DW_AT_name("TBSTS")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$977, DW_AT_name("TBPHS")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$978, DW_AT_name("TBCTR")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$979, DW_AT_name("TBPRD")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$980, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$981, DW_AT_name("CMPCTL")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$982, DW_AT_name("CMPA")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$983, DW_AT_name("CMPB")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$984, DW_AT_name("AQCTLA")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$985, DW_AT_name("AQCTLB")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$986, DW_AT_name("AQSFRC")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$987, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$988, DW_AT_name("DBCTL")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$989, DW_AT_name("DBRED")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$990, DW_AT_name("DBFED")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$991, DW_AT_name("TZSEL")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$992, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$993, DW_AT_name("TZCTL")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$994, DW_AT_name("TZEINT")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$995, DW_AT_name("TZFLG")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$996, DW_AT_name("TZCLR")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$997, DW_AT_name("TZFRC")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$998, DW_AT_name("ETSEL")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$999, DW_AT_name("ETPS")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1000, DW_AT_name("ETFLG")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1001, DW_AT_name("ETCLR")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1002, DW_AT_name("ETFRC")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1003, DW_AT_name("PCCTL")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1004, DW_AT_name("rsvd1")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1005, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1006, DW_AT_name("HRPWR")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1007, DW_AT_name("rsvd2")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1008, DW_AT_name("rsvd3")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1009, DW_AT_name("rsvd4")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1010, DW_AT_name("rsvd5")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1011, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1012, DW_AT_name("rsvd6")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1013, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1014, DW_AT_name("rsvd7")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1015, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1016, DW_AT_name("CMPAM")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1017, DW_AT_name("rsvd8")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1018, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1019, DW_AT_name("DCACTL")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1020, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1021, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1022, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1023, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1024, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1025, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1026, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1027, DW_AT_name("DCCAP")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1028, DW_AT_name("rsvd9")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$1029	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$61)
$C$DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$1029)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1030, DW_AT_name("INT")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1031, DW_AT_name("rsvd1")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1032, DW_AT_name("SOCA")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1033, DW_AT_name("SOCB")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1034, DW_AT_name("rsvd2")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1035, DW_AT_name("all")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1036, DW_AT_name("bit")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1037, DW_AT_name("INT")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1038, DW_AT_name("rsvd1")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1039, DW_AT_name("SOCA")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1040, DW_AT_name("SOCB")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1041, DW_AT_name("rsvd2")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1042, DW_AT_name("all")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1043, DW_AT_name("bit")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1044, DW_AT_name("INT")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1045, DW_AT_name("rsvd1")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1046, DW_AT_name("SOCA")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1047, DW_AT_name("SOCB")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1048, DW_AT_name("rsvd2")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1049, DW_AT_name("all")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1050, DW_AT_name("bit")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1051, DW_AT_name("INTPRD")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1052, DW_AT_name("INTCNT")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1053, DW_AT_name("rsvd1")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1054, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1055, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1056, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1057, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1058, DW_AT_name("all")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1059, DW_AT_name("bit")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1060, DW_AT_name("INTSEL")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1061, DW_AT_name("INTEN")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1062, DW_AT_name("rsvd1")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1063, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1064, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1065, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1066, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1067, DW_AT_name("all")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1068, DW_AT_name("bit")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1069, DW_AT_name("GPIO0")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1070, DW_AT_name("GPIO1")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1071, DW_AT_name("GPIO2")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1072, DW_AT_name("GPIO3")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1073, DW_AT_name("GPIO4")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1074, DW_AT_name("GPIO5")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1075, DW_AT_name("GPIO6")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1076, DW_AT_name("GPIO7")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1077, DW_AT_name("GPIO8")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1078, DW_AT_name("GPIO9")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1079, DW_AT_name("GPIO10")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1080, DW_AT_name("GPIO11")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1081, DW_AT_name("GPIO12")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1082, DW_AT_name("GPIO13")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1083, DW_AT_name("GPIO14")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1084, DW_AT_name("GPIO15")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1085, DW_AT_name("GPIO16")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1086, DW_AT_name("GPIO17")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1087, DW_AT_name("GPIO18")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1088, DW_AT_name("GPIO19")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1089, DW_AT_name("GPIO20")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1090, DW_AT_name("GPIO21")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1091, DW_AT_name("GPIO22")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1092, DW_AT_name("GPIO23")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1093, DW_AT_name("GPIO24")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1094, DW_AT_name("GPIO25")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1095, DW_AT_name("GPIO26")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1096, DW_AT_name("GPIO27")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1097, DW_AT_name("GPIO28")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1098, DW_AT_name("GPIO29")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1099, DW_AT_name("GPIO30")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1100, DW_AT_name("GPIO31")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1101, DW_AT_name("all")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1102, DW_AT_name("bit")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1103, DW_AT_name("GPIO32")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1104, DW_AT_name("GPIO33")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1105, DW_AT_name("GPIO34")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1106, DW_AT_name("GPIO35")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1107, DW_AT_name("GPIO36")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1108, DW_AT_name("GPIO37")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1109, DW_AT_name("GPIO38")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1110, DW_AT_name("GPIO39")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1111, DW_AT_name("GPIO40")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1112, DW_AT_name("GPIO41")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1113, DW_AT_name("GPIO42")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1114, DW_AT_name("GPIO43")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1115, DW_AT_name("GPIO44")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1116, DW_AT_name("rsvd1")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1117, DW_AT_name("rsvd2")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1118, DW_AT_name("GPIO50")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1119, DW_AT_name("GPIO51")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1120, DW_AT_name("GPIO52")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1121, DW_AT_name("GPIO53")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1122, DW_AT_name("GPIO54")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1123, DW_AT_name("GPIO55")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1124, DW_AT_name("GPIO56")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1125, DW_AT_name("GPIO57")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1126, DW_AT_name("GPIO58")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1127, DW_AT_name("rsvd3")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$1128	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$74)
$C$DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$1128)
$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x16)

$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1129, DW_AT_name("all")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1130, DW_AT_name("bit")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x20)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1131, DW_AT_name("GPADAT")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1132, DW_AT_name("GPASET")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1133, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1134, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1135, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1136, DW_AT_name("GPBSET")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1137, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1138, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1139, DW_AT_name("rsvd1")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1140, DW_AT_name("AIODAT")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1141, DW_AT_name("AIOSET")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1142, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1143, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$1144	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$77)
$C$DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$1144)

$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1145, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1146, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1147, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1148, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1149, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1150, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1151, DW_AT_name("rsvd1")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1152, DW_AT_name("all")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1153, DW_AT_name("bit")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1154, DW_AT_name("HRPE")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1155, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1156, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1157, DW_AT_name("rsvd1")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1158, DW_AT_name("all")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1159, DW_AT_name("bit")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1160, DW_AT_name("rsvd1")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1161, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1162, DW_AT_name("rsvd2")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1163, DW_AT_name("all")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1164, DW_AT_name("bit")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1165, DW_AT_name("CHPEN")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1166, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1167, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1168, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1169, DW_AT_name("rsvd1")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1170, DW_AT_name("all")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1171, DW_AT_name("bit")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1172, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1173, DW_AT_name("PHSEN")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1174, DW_AT_name("PRDLD")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1175, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1176, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1177, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1178, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1179, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1180, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1181, DW_AT_name("all")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1182, DW_AT_name("bit")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1183, DW_AT_name("all")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1184, DW_AT_name("half")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1185, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1186, DW_AT_name("TBPHS")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1187, DW_AT_name("all")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1188, DW_AT_name("half")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1189, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1190, DW_AT_name("TBPRD")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1191, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1192, DW_AT_name("SYNCI")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1193, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1194, DW_AT_name("rsvd1")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1195, DW_AT_name("all")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1196, DW_AT_name("bit")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1197, DW_AT_name("INT")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1198, DW_AT_name("CBC")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1199, DW_AT_name("OST")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1200, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1201, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1202, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1203, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1204, DW_AT_name("rsvd1")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1205, DW_AT_name("all")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1206, DW_AT_name("bit")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1207, DW_AT_name("TZA")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1208, DW_AT_name("TZB")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1209, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1210, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1211, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1212, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1213, DW_AT_name("rsvd1")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1214, DW_AT_name("all")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1215, DW_AT_name("bit")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1216, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1217, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1218, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1219, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1220, DW_AT_name("rsvd1")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1221, DW_AT_name("all")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1222, DW_AT_name("bit")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1223, DW_AT_name("rsvd1")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1224, DW_AT_name("CBC")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1225, DW_AT_name("OST")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1226, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1227, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1228, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1229, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1230, DW_AT_name("rsvd2")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1231, DW_AT_name("all")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1232, DW_AT_name("bit")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1233, DW_AT_name("INT")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1234, DW_AT_name("CBC")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1235, DW_AT_name("OST")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1236, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1237, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1238, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1239, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1240, DW_AT_name("rsvd1")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1241, DW_AT_name("all")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1242, DW_AT_name("bit")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1243, DW_AT_name("rsvd1")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1244, DW_AT_name("CBC")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1245, DW_AT_name("OST")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1246, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1247, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1248, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1249, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1250, DW_AT_name("rsvd2")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1251, DW_AT_name("all")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1252, DW_AT_name("bit")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1253, DW_AT_name("CBC1")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1254, DW_AT_name("CBC2")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1255, DW_AT_name("CBC3")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1256, DW_AT_name("CBC4")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1257, DW_AT_name("CBC5")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1258, DW_AT_name("CBC6")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1259, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1260, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1261, DW_AT_name("OSHT1")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1262, DW_AT_name("OSHT2")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1263, DW_AT_name("OSHT3")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1264, DW_AT_name("OSHT4")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1265, DW_AT_name("OSHT5")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1266, DW_AT_name("OSHT6")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1267, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1268, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1269, DW_AT_name("all")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1270, DW_AT_name("bit")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$1271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x16)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
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

$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0a)
$C$DW$1272	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1272, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$26

$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x16)

$C$DW$T$153	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x02)
$C$DW$1273	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1273, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$153

$C$DW$1274	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$139)
$C$DW$T$154	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$1274)
$C$DW$1275	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$6)
$C$DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$1275)
$C$DW$T$160	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_address_class(0x16)
$C$DW$T$162	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$6)
$C$DW$T$163	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_address_class(0x16)

$C$DW$T$166	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x80)
$C$DW$1276	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1276, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x80)
$C$DW$1277	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1277, DW_AT_upper_bound(0x00)
$C$DW$1278	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1278, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_byte_size(0xb4)
$C$DW$1279	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1279, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_byte_size(0xb4)
$C$DW$1280	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1280, DW_AT_upper_bound(0x00)
$C$DW$1281	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1281, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$1282	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1282, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x1f4)
$C$DW$1283	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1283, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x7d0)
$C$DW$1284	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1284, DW_AT_upper_bound(0x03)
$C$DW$1285	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1285, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x1fe)
$C$DW$1286	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1286, DW_AT_upper_bound(0x1fd)
	.dwendtag $C$DW$T$173

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
$C$DW$T$174	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$174, DW_AT_address_class(0x16)

$C$DW$T$176	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
$C$DW$T$177	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_address_class(0x16)
$C$DW$1287	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$177)
$C$DW$T$178	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$1287)
$C$DW$T$180	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$180, DW_AT_address_class(0x16)
$C$DW$T$181	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
$C$DW$1288	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$181)
$C$DW$T$182	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$1288)

$C$DW$T$183	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_byte_size(0xc8)
$C$DW$1289	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1289, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x180)
$C$DW$1290	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1290, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x04)
$C$DW$1291	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1291, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$185

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$59	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$1292	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1292, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x06)
$C$DW$1293	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1293, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$60


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x08)
$C$DW$1294	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1294, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$76

$C$DW$1295	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$11)
$C$DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$1295)
$C$DW$T$150	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$150, DW_AT_address_class(0x16)
$C$DW$T$187	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$187, DW_AT_address_class(0x16)
$C$DW$1296	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$150)
$C$DW$T$188	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$1296)
$C$DW$1297	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$11)
$C$DW$T$202	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$1297)

$C$DW$T$203	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x10)
$C$DW$1298	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1298, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$203

$C$DW$T$204	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$204, DW_AT_address_class(0x16)

$C$DW$T$207	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x01)
$C$DW$1299	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1299, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$207


$C$DW$T$218	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x80)
$C$DW$1300	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1300, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$218

$C$DW$T$220	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$T$220, DW_AT_address_class(0x16)

$C$DW$T$221	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_byte_size(0xb4)
$C$DW$1301	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1301, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$221

$C$DW$T$223	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$T$223, DW_AT_address_class(0x16)

$C$DW$T$224	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x1f4)
$C$DW$1302	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1302, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$224

$C$DW$T$226	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$226, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$231	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
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
$C$DW$T$232	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$232, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$232, DW_AT_name("signed char")
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x01)
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

$C$DW$1303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1303, DW_AT_location[DW_OP_reg0]
$C$DW$1304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1304, DW_AT_location[DW_OP_reg1]
$C$DW$1305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1305, DW_AT_location[DW_OP_reg2]
$C$DW$1306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1306, DW_AT_location[DW_OP_reg3]
$C$DW$1307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1307, DW_AT_location[DW_OP_reg22]
$C$DW$1308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1308, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1309, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_reg23]
$C$DW$1311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_reg30]
$C$DW$1312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_reg31]
$C$DW$1313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_reg24]
$C$DW$1316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_reg21]
$C$DW$1321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_reg20]
$C$DW$1322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_reg28]
$C$DW$1323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_reg29]
$C$DW$1324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_reg25]
$C$DW$1325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1325, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1326, DW_AT_location[DW_OP_reg4]
$C$DW$1327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1327, DW_AT_location[DW_OP_reg6]
$C$DW$1328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1328, DW_AT_location[DW_OP_reg8]
$C$DW$1329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1329, DW_AT_location[DW_OP_reg10]
$C$DW$1330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1330, DW_AT_location[DW_OP_reg12]
$C$DW$1331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1331, DW_AT_location[DW_OP_reg14]
$C$DW$1332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1332, DW_AT_location[DW_OP_reg16]
$C$DW$1333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1333, DW_AT_location[DW_OP_reg17]
$C$DW$1334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1334, DW_AT_location[DW_OP_reg18]
$C$DW$1335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1335, DW_AT_location[DW_OP_reg19]
$C$DW$1336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1336, DW_AT_location[DW_OP_reg5]
$C$DW$1337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1337, DW_AT_location[DW_OP_reg7]
$C$DW$1338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1338, DW_AT_location[DW_OP_reg9]
$C$DW$1339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1339, DW_AT_location[DW_OP_reg11]
$C$DW$1340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1340, DW_AT_location[DW_OP_reg13]
$C$DW$1341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1341, DW_AT_location[DW_OP_reg15]
$C$DW$1342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1342, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

