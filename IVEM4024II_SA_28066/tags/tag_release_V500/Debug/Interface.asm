;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Apr 24 15:50:24 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/Interface.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug")
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
	.field  	_wThirdChannelID+0,32
	.field	88,16			; _wThirdChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFourthChannelID+0,32
	.field	87,16			; _wFourthChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFirstChannelID+0,32
	.field	40,16			; _wFirstChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSecnodChannelID+0,32
	.field	97,16			; _wSecnodChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSettingSN+0,32
	.field	0,16			; _g_uwSettingSN @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wGraphWaitFaultFlag+0,32
	.field	0,16			; _wGraphWaitFaultFlag @ 0

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
	.field  	_uwllcSoftBMSUpdateDelay+0,32
	.field	0,16			; _uwllcSoftBMSUpdateDelay @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempCnt$2+0,32
	.field	0,16			; _wTempCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwIntervalCnt+0,32
	.field	0,16			; _uwIntervalCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwInterval1+0,32
	.field	1,16			; _uwInterval1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwInterval+0,32
	.field	0,16			; _uwInterval @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwSnatchDataCnt+0,32
	.field	0,16			; _uwSnatchDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwSaveDataCnt+0,32
	.field	0,16			; _uwSaveDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTrigger+0,32
	.field	0,16			; _uwTrigger @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTriggerSource+0,32
	.field	0,16			; _uwTriggerSource @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wCompareValSign+0,32
	.field	0,16			; _wCompareValSign @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTriggerCondition+0,32
	.field	0,16			; _uwTriggerCondition @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTestMode+0,32
	.field	0,16			; _bTestMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_ubSciIdleCnt+0,32
	.field	0,16			; _g_ubSciIdleCnt[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwTransmitCnt+0,32
	.field	0,16			; _uwTransmitCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwPreSaveDataNum+0,32
	.field	0,16			; _uwPreSaveDataNum @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwSnatchSwtich+0,32
	.field	0,16			; _uwSnatchSwtich @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwSnatchDataNum+0,32
	.field	0,16			; _uwSnatchDataNum @ 0

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
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("uwInvSoftStage")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uwInvSoftStage")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCConvPWMSoftFinishFlag")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wDCDCConvPWMSoftFinishFlag")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimitSet")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wChgCurrLimitSet")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
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
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
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

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$73

$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$77


$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Sample")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetRInvCurr2Sample")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Sample")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetRInvCurr1Sample")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrSample")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetROPCurrSample")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltSample")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swGetRInvVoltSample")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrSample")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetRInvCurrSample")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVolt8CAvg")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wBusVolt8CAvg")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvVoltSampleBiasSet")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wRInvVoltSampleBiasSet")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltSampleBiasSet")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wRInvDCVoltSampleBiasSet")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGridNRelayOn")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwGridNRelayOn")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRelayOn")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwOPRelayOn")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_uwSineZeroTimeTempFlag
_g_uwSineZeroTimeTempFlag:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSineZeroTimeTempFlag")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwSineZeroTimeTempFlag")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_uwSineZeroTimeTempFlag]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwGridRelayOn")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwGridRelayOn")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_ubReadTimeOKFlg
_g_ubReadTimeOKFlg:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_ubReadTimeOKFlg")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_ubReadTimeOKFlg")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_ubReadTimeOKFlg]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_ubTimeNeedReadFlg
_g_ubTimeNeedReadFlg:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_ubTimeNeedReadFlg")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_ubTimeNeedReadFlg")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_ubTimeNeedReadFlg]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.global	_ubPowerSaveCnt1
_ubPowerSaveCnt1:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("ubPowerSaveCnt1")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_ubPowerSaveCnt1")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _ubPowerSaveCnt1]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_ubTimeUpdateFlag
_g_ubTimeUpdateFlag:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_ubTimeUpdateFlag")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_ubTimeUpdateFlag")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_ubTimeUpdateFlag]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.global	_wThirdChannelID
_wThirdChannelID:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wThirdChannelID")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wThirdChannelID")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _wThirdChannelID]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_external
	.global	_wFourthChannelID
_wFourthChannelID:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wFourthChannelID")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wFourthChannelID")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _wFourthChannelID]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_external
	.global	_wFirstChannelID
_wFirstChannelID:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wFirstChannelID")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wFirstChannelID")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wFirstChannelID]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_external
	.global	_wSecnodChannelID
_wSecnodChannelID:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wSecnodChannelID")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wSecnodChannelID")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _wSecnodChannelID]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_uwSettingSN
_g_uwSettingSN:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_uwSettingSN]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
	.global	_wGraphWaitFaultFlag
_wGraphWaitFaultFlag:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _wGraphWaitFaultFlag]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("ucSocLowCutOffFlag")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_ucSocLowCutOffFlag")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("TESEOPCODE")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_TESEOPCODE")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedSet")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wFanSpeedSet")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("ucVoltLowCutOffFlag")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_ucVoltLowCutOffFlag")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
_s_uwUpdateIntervalCnt$3:	.usect	".ebss",1,1,0
_s_wLoadOnOffCnt$4:	.usect	".ebss",1,1,0
_uwGetTimeDelay$1:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
	.global	_uwllcSoftBMSUpdateDelay
_uwllcSoftBMSUpdateDelay:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("uwllcSoftBMSUpdateDelay")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_uwllcSoftBMSUpdateDelay")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _uwllcSoftBMSUpdateDelay]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wInvTemp15PointSlopeSum")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
_wTempCnt$2:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
	.global	_uwIntervalCnt
_uwIntervalCnt:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("uwIntervalCnt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_uwIntervalCnt")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _uwIntervalCnt]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_external
	.global	_uwInterval1
_uwInterval1:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("uwInterval1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_uwInterval1")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _uwInterval1]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_uwSciBusyCnt
_g_uwSciBusyCnt:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciBusyCnt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_uwSciBusyCnt")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_uwSciBusyCnt]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$126, DW_AT_external
	.global	_uwInterval
_uwInterval:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("uwInterval")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_uwInterval")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _uwInterval]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_external
	.global	_uwSnatchDataCnt
_uwSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("uwSnatchDataCnt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_uwSnatchDataCnt")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _uwSnatchDataCnt]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_external
	.global	_uwSaveDataCnt
_uwSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("uwSaveDataCnt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_uwSaveDataCnt")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _uwSaveDataCnt]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_external
	.global	_uwTrigger
_uwTrigger:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("uwTrigger")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_uwTrigger")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _uwTrigger]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltRef")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wInvBusVoltRef")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_uwSciErrorCnt
_g_uwSciErrorCnt:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciErrorCnt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_uwSciErrorCnt")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_uwSciErrorCnt]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$135, DW_AT_external
	.global	_uwTriggerSource
_uwTriggerSource:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("uwTriggerSource")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_uwTriggerSource")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _uwTriggerSource]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_external
	.global	_g_ubCommandLength
_g_ubCommandLength:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandLength")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_ubCommandLength")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _g_ubCommandLength]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$137, DW_AT_external
	.global	_uwSaveCnt
_uwSaveCnt:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("uwSaveCnt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_uwSaveCnt")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _uwSaveCnt]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_external
	.global	_uwSnatchSaveCnt
_uwSnatchSaveCnt:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("uwSnatchSaveCnt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_uwSnatchSaveCnt")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _uwSnatchSaveCnt]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_external
	.global	_wCompareValSign
_wCompareValSign:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wCompareValSign")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wCompareValSign")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _wCompareValSign]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_uwTriggerCondition
_uwTriggerCondition:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("uwTriggerCondition")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_uwTriggerCondition")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _uwTriggerCondition]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_external
	.global	_uwSnatchConditionMet
_uwSnatchConditionMet:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("uwSnatchConditionMet")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_uwSnatchConditionMet")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _uwSnatchConditionMet]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_external
	.global	_bTestMode
_bTestMode:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("bTestMode")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bTestMode")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _bTestMode]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_external
	.global	_uwSnatchSaveCntBackup
_uwSnatchSaveCntBackup:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("uwSnatchSaveCntBackup")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uwSnatchSaveCntBackup")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _uwSnatchSaveCntBackup]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external
	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wCompareVal")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_external
	.global	_uwSign
_uwSign:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("uwSign")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_uwSign")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _uwSign]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_external
	.global	_g_ubSciIdleCnt
_g_ubSciIdleCnt:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSciIdleCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_ubSciIdleCnt")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_ubSciIdleCnt]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$147, DW_AT_external
	.global	_uwTransmitCnt
_uwTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("uwTransmitCnt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uwTransmitCnt")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _uwTransmitCnt]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_uwPreSaveDataNum
_uwPreSaveDataNum:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("uwPreSaveDataNum")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_uwPreSaveDataNum")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _uwPreSaveDataNum]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_external
	.global	_uwSnatchHadLoad
_uwSnatchHadLoad:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("uwSnatchHadLoad")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_uwSnatchHadLoad")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _uwSnatchHadLoad]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_external
	.global	_uwSnatchSwtich
_uwSnatchSwtich:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("uwSnatchSwtich")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_uwSnatchSwtich")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _uwSnatchSwtich]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_external
	.global	_uwSnatchDataNum
_uwSnatchDataNum:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("uwSnatchDataNum")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_uwSnatchDataNum")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _uwSnatchDataNum]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_BatReal")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_BatReal")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_BatErr")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_BatErr")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_VoltErr")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_VoltErr")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_Out")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_Out")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_BusReal")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_BusReal")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_BusErr")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_BusErr")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvBusRef")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetBoost_PvBusRef")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvBusOut")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetBoost_PvBusOut")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvBusErr")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetBoost_PvBusErr")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvBusReal")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetBoost_PvBusReal")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvCurrErr")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_swGetBoost_PvCurrErr")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvCurrOut")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetBoost_PvCurrOut")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvCurrRef")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetBoost_PvCurrRef")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvCurrReal")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetBoost_PvCurrReal")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_LoadCurrReal")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetInvCtrl_LoadCurrReal")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrOpShare")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrOpShare")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltRpValue")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltRpValue")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrReal")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrReal")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_LoopOut")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetInvCtrl_LoopOut")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_InvPwm")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetInvCtrl_InvPwm")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrRef")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrRef")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_CurrOut")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetInvCtrl_CurrOut")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcCurrCtrl_CurrErr")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sdwGetDcdcCurrCtrl_CurrErr")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcCurrCtrl_Out")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sdwGetDcdcCurrCtrl_Out")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcCurrCtrl_Ref")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sdwGetDcdcCurrCtrl_Ref")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcCurrCtrl_Real")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sdwGetDcdcCurrCtrl_Real")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltRef")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltRef")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltErr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltErr")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltDcValue")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltDcValue")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCtrl_VoltReal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetInvCtrl_VoltReal")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Real")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetSolarVolt1Real")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarISOVoltReal")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetSolarISOVoltReal")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenVoltReal")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetRGenVoltReal")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenCurrReal")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetRGenCurrReal")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenVoltSample")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetRGenVoltSample")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRGenCurrSample")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetRGenCurrSample")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetEEParallelEn")
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

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Real")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Real")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEESmartPortType")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetEESmartPortType")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltReal")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetROPVoltReal")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvMpptRef")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swGetBoost_PvMpptRef")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvMpptOut")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetBoost_PvMpptOut")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvMpptErr")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetBoost_PvMpptErr")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PvMpptReal")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetBoost_PvMpptReal")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Real")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetSolarCurr1Real")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltReal")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetRInvDCVoltReal")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$150)
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$211


$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$6)
$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$150)
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$214


$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltReal")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetPBusVoltReal")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$6)
$C$DW$223	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
$C$DW$224	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$139)
	.dwendtag $C$DW$221


$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrReal")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetRInvCurrReal")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltSample")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetConvertVoltSample")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Real")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetRInvCurr2Real")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Real")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetRInvCurr1Real")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MOSTempSample")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetLLC_MOSTempSample")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_TXTempSample")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetLLC_TXTempSample")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetModelSample")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetModelSample")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$234


$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWriteBinary")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sSciWriteBinary")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
$C$DW$238	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$139)
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$236


$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("ubGetSciRxError")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_ubGetSciRxError")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external
$C$DW$241	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$240


$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrReal")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetROPCurrReal")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltReal")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetRInvVoltReal")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrReal")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetPDCDCCurrReal")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltReal")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetRLineVoltReal")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltSample")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetBatVoltSample")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltSample")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetROPVoltSample")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrSample")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetPDCDCCurrSample")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltSample")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetRLineVoltSample")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurr2Sample")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetPDCDCCurr2Sample")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurr1Sample")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetPDCDCCurr1Sample")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Sample")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetSolarVolt1Sample")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Sample")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetSolarCurr1Sample")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInnelTempSample")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetInnelTempSample")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarISOSample")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetSolarISOSample")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltSample")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetRInvDCVoltSample")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltSample")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetPBusVoltSample")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarBSTTempSample")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetSolarBSTTempSample")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrErr")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrErr")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrOut")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrOut")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput4")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetInvInvOutput4")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrReal")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrReal")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_CurrRef")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetFBCtrl_CurrRef")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput2")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetInvInvOutput2")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput1")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetInvInvOutput1")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_InvPwm")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetFBCtrl_InvPwm")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput3")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetInvInvOutput3")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_LoopOutt")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetFBCtrl_LoopOutt")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_Busout")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetFBCtrl_Busout")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetModelVoltReal")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetModelVoltReal")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltReal")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetBatVoltReal")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external
$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$6)
$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$139)
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$274


$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external
$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$6)
$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$139)
	.dwendtag $C$DW$278


$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempSample")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetInvTempSample")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_BusRef")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetFBCtrl_BusRef")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_BusErr")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_swGetFBCtrl_BusErr")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCtrl_BusReal")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetFBCtrl_BusReal")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvInvOutput5")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_swGetInvInvOutput5")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external
	.global	_g_pubCommandIn
_g_pubCommandIn:	.usect	".ebss",2,1,1
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("g_pubCommandIn")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_g_pubCommandIn")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_addr _g_pubCommandIn]
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$287, DW_AT_external
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
	.global	_wDataKind
_wDataKind:	.usect	".ebss",4,1,0
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("wDataKind")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$290, DW_AT_external
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSdataUpdateInfo")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_g_strBMSdataUpdateInfo")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external
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

$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("crc_ta")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_crc_ta")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_addr _crc_ta]
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$296, DW_AT_external
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external
	.global	_g_ubRxBuffer
_g_ubRxBuffer:	.usect	".ebss",128,1,0
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRxBuffer")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_g_ubRxBuffer")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_addr _g_ubRxBuffer]
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$301, DW_AT_external
	.global	_g_ubCommandBuffer
_g_ubCommandBuffer:	.usect	".ebss",128,1,0
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandBuffer")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_g_ubCommandBuffer")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_addr _g_ubCommandBuffer]
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$302, DW_AT_external
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

$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("gc_strCOMParsingTable")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_gc_strCOMParsingTable")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_addr _gc_strCOMParsingTable]
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$303, DW_AT_external
	.global	_g_ubUserDataBuf0
_g_ubUserDataBuf0:	.usect	".ebss",180,1,0
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_addr _g_ubUserDataBuf0]
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$304, DW_AT_external
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

$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_addr _GetDataSubArray]
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$305, DW_AT_external
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$306, DW_AT_declaration
	.dwattr $C$DW$306, DW_AT_external
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$307, DW_AT_declaration
	.dwattr $C$DW$307, DW_AT_external
	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	".ebss",510,1,0
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$308, DW_AT_external
	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	".ebss",2000,1,0
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$309, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\465002 C:\\Users\\86180\\AppData\\Local\\Temp\\465004 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\4650012 
	.sect	".text"
	.global	_swReturnNull

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("swReturnNull")
	.dwattr $C$DW$310, DW_AT_low_pc(_swReturnNull)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_swReturnNull")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x4d9)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 1242,column 1,is_stmt,address _swReturnNull

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
;** 1243	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/Interface.c",line 1243,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1243| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x4dc)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_swGetData

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetData")
	.dwattr $C$DW$312, DW_AT_low_pc(_swGetData)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_swGetData")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x6ea)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 1771,column 1,is_stmt,address _swGetData

	.dwfde $C$DW$CIE, _swGetData
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puwIndex")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg12]
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubBuff")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg14]

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
;** 1774	-----------------------    U$4 = *pubBuff;
;** 1772	-----------------------    dwData = 0uL;
;** 1774	-----------------------    if ( U$4 == 44u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wLength
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwData
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("dwData")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_dwData")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _pubBuff
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("pubBuff")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _puwIndex
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("puwIndex")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U4
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/src/Interface.c",line 1774,column 11,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |1774| 
	.dwpsn	file "../APP/src/Interface.c",line 1772,column 12,is_stmt
        MOV       P,#0                  ; [CPU_] |1772| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1774,column 11,is_stmt
        CMPB      AL,#44                ; [CPU_] |1774| 
        BF        $C$L2,EQ              ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 1773	-----------------------    wLength = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 1773,column 12,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1773| 
$C$L1:    
$C$DW$L$_swGetData$3$B:
;***	-----------------------g3:
;** 1774	-----------------------    if ( wLength >= 6u ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1774,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |1774| 
        B         $C$L2,HIS             ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
$C$DW$L$_swGetData$3$E:
$C$DW$L$_swGetData$4$B:
;** 1776	-----------------------    dwData = dwData*10uL+(unsigned long)(U$4-48u);
;** 1777	-----------------------    ++(*puwIndex);
;** 1779	-----------------------    ++wLength;
;** 1779	-----------------------    if ( (U$4 = *(++pubBuff)) != 44u ) goto g3;
	.dwpsn	file "../APP/src/Interface.c",line 1776,column 9,is_stmt
        MOVL      ACC,P                 ; [CPU_] |1776| 
        SUBB      XAR7,#48              ; [CPU_U] |1776| 
	.dwpsn	file "../APP/src/Interface.c",line 1777,column 9,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |1777| 
	.dwpsn	file "../APP/src/Interface.c",line 1779,column 9,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |1779| 
	.dwpsn	file "../APP/src/Interface.c",line 1776,column 9,is_stmt
        LSL       ACC,3                 ; [CPU_] |1776| 
        MOVL      XAR0,ACC              ; [CPU_] |1776| 
        MOVL      ACC,P                 ; [CPU_] |1776| 
        LSL       ACC,1                 ; [CPU_] |1776| 
        ADDL      ACC,XAR0              ; [CPU_] |1776| 
        ADDU      ACC,AR7               ; [CPU_] |1776| 
	.dwpsn	file "../APP/src/Interface.c",line 1779,column 9,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |1779| 
	.dwpsn	file "../APP/src/Interface.c",line 1776,column 9,is_stmt
        MOVL      P,ACC                 ; [CPU_] |1776| 
	.dwpsn	file "../APP/src/Interface.c",line 1779,column 9,is_stmt
        ADDB      XAR6,#1               ; [CPU_U] |1779| 
        MOV       AL,AR7                ; [CPU_] |1779| 
        CMPB      AL,#44                ; [CPU_] |1779| 
        BF        $C$L1,NEQ             ; [CPU_] |1779| 
        ; branchcc occurs ; [] |1779| 
$C$DW$L$_swGetData$4$E:
$C$L2:    
;***	-----------------------g5:
;** 1781	-----------------------    ++(*puwIndex);
;** 1785	-----------------------    return (dwData > 65535uL) ? 0xffffu : (unsigned)dwData;
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1781,column 5,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |1781| 
	.dwpsn	file "../APP/src/Interface.c",line 1785,column 9,is_stmt
        MOV       ACC,#65535            ; [CPU_] |1785| 
        CMPL      ACC,P                 ; [CPU_] |1785| 
        B         $C$L3,HIS             ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
        MOV       AL,#65535             ; [CPU_] |1785| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
        MOV       AL,PL                 ; [CPU_] |1785| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$322	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$322, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Interface.asm:$C$L1:1:1777017024")
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x6ee)
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x6f4)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_swGetData$3$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_swGetData$3$E)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_swGetData$4$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_swGetData$4$E)
	.dwendtag $C$DW$322

	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x6ff)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_subRealTimeUpdate

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("subRealTimeUpdate")
	.dwattr $C$DW$325, DW_AT_low_pc(_subRealTimeUpdate)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_subRealTimeUpdate")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x706)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Interface.c",line 1799,column 1,is_stmt,address _subRealTimeUpdate

	.dwfde $C$DW$CIE, _subRealTimeUpdate
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("s_uwUpdateIntervalCnt")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_s_uwUpdateIntervalCnt$3")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_addr _s_uwUpdateIntervalCnt$3]
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTime")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg12]
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubCheckRealTime")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_pubCheckRealTime")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]

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
;** 1802	-----------------------    if ( *pubCheckRealTime ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$v5
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$v4
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _pubCheckRealTime
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("pubCheckRealTime")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_pubCheckRealTime")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to _pubTime
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("pubTime")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg12]
        MOVL      XAR1,XAR5             ; [CPU_] |1799| 
	.dwpsn	file "../APP/src/Interface.c",line 1802,column 5,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |1802| 
        BF        $C$L8,NEQ             ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
;** 1810	-----------------------    if ( (v$4 = (*pubTime).ubSecond+1u) <= 59u ) goto g8;
	.dwpsn	file "../APP/src/Interface.c",line 1810,column 9,is_stmt
        MOV       AL,*+XAR4[6]          ; [CPU_] |1810| 
        ADDB      AL,#1                 ; [CPU_] |1810| 
        CMPB      AL,#59                ; [CPU_] |1810| 
        B         $C$L6,LOS             ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
;** 1812	-----------------------    (*pubTime).ubSecond = 0u;
;** 1813	-----------------------    if ( (v$5 = (*pubTime).ubMin+1u) <= 59u ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 1812,column 13,is_stmt
        MOV       *+XAR4[6],#0          ; [CPU_] |1812| 
	.dwpsn	file "../APP/src/Interface.c",line 1813,column 13,is_stmt
        MOV       AL,*+XAR4[5]          ; [CPU_] |1813| 
        ADDB      AL,#1                 ; [CPU_] |1813| 
        CMPB      AL,#59                ; [CPU_] |1813| 
        B         $C$L5,LOS             ; [CPU_] |1813| 
        ; branchcc occurs ; [] |1813| 
;** 1815	-----------------------    (*pubTime).ubMin = 0u;
;** 1816	-----------------------    if ( (*pubTime).ubHour+1u > 23u ) goto g6;
	.dwpsn	file "../APP/src/Interface.c",line 1815,column 17,is_stmt
        MOV       *+XAR4[5],#0          ; [CPU_] |1815| 
	.dwpsn	file "../APP/src/Interface.c",line 1816,column 17,is_stmt
        MOV       AL,*+XAR4[4]          ; [CPU_] |1816| 
        ADDB      AL,#1                 ; [CPU_] |1816| 
        CMPB      AL,#23                ; [CPU_] |1816| 
        B         $C$L4,HI              ; [CPU_] |1816| 
        ; branchcc occurs ; [] |1816| 
;***  	-----------------------    ++(*pubTime).ubHour;
;***  	-----------------------    goto g9;
        INC       *+XAR4[4]             ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L4:    
;***	-----------------------g6:
;** 1818	-----------------------    (*pubTime).ubHour = 0u;
;** 1818	-----------------------    goto g9;
	.dwpsn	file "../APP/src/Interface.c",line 1818,column 21,is_stmt
        MOV       *+XAR4[4],#0          ; [CPU_] |1818| 
        B         $C$L7,UNC             ; [CPU_] |1818| 
        ; branch occurs ; [] |1818| 
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
;** 1822	-----------------------    if ( (++s_uwUpdateIntervalCnt) <= 5400u ) goto g12;
        MOVW      DP,#_s_uwUpdateIntervalCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1822,column 9,is_stmt
        INC       @_s_uwUpdateIntervalCnt$3 ; [CPU_] |1822| 
        CMP       @_s_uwUpdateIntervalCnt$3,#5400 ; [CPU_] |1822| 
        B         $C$L9,LOS             ; [CPU_] |1822| 
        ; branchcc occurs ; [] |1822| 
;** 1828	-----------------------    s_uwUpdateIntervalCnt = 0u;
;** 1829	-----------------------    return 2u;
	.dwpsn	file "../APP/src/Interface.c",line 1828,column 9,is_stmt
        MOV       @_s_uwUpdateIntervalCnt$3,#0 ; [CPU_] |1828| 
	.dwpsn	file "../APP/src/Interface.c",line 1829,column 9,is_stmt
        MOVB      AL,#2                 ; [CPU_] |1829| 
        B         $C$L10,UNC            ; [CPU_] |1829| 
        ; branch occurs ; [] |1829| 
$C$L8:    
;***	-----------------------g11:
;** 1804	-----------------------    *pubTime = g_strDateTimeWR;
;** 1805	-----------------------    *pubCheckRealTime = 0u;
;** 1806	-----------------------    s_uwUpdateIntervalCnt = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 1804,column 9,is_stmt
        MOVL      XAR5,#_g_strDateTimeWR ; [CPU_U] |1804| 
        MOVB      ACC,#7                ; [CPU_] |1804| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |1804| 
        ; call occurs [#___memcpy_ff] ; [] |1804| 
	.dwpsn	file "../APP/src/Interface.c",line 1805,column 9,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |1805| 
        MOVW      DP,#_s_uwUpdateIntervalCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1806,column 9,is_stmt
        MOV       @_s_uwUpdateIntervalCnt$3,#0 ; [CPU_] |1806| 
$C$L9:    
;***	-----------------------g12:
;** 1833	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Interface.c",line 1833,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1833| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x72b)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sbStrNCmp

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sbStrNCmp")
	.dwattr $C$DW$335, DW_AT_low_pc(_sbStrNCmp)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sbStrNCmp")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 559,column 1,is_stmt,address _sbStrNCmp

	.dwfde $C$DW$CIE, _sbStrNCmp
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr1")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg12]
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr2")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg14]
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCount")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]

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
;*** 560	-----------------------    if ( !bCount ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _bCount
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("bCount")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pbStr2
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("pbStr2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pbStr1
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("pbStr1")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/Interface.c",line 560,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |560| 
	.dwpsn	file "../APP/src/Interface.c",line 559,column 1,is_stmt
        MOVZ      AR0,AL                ; [CPU_] |559| 
	.dwpsn	file "../APP/src/Interface.c",line 560,column 5,is_stmt
        BF        $C$L14,EQ             ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    L$1 = (int)bCount-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L11:    
$C$DW$L$_sbStrNCmp$3$B:
;***	-----------------------g3:
;*** 566	-----------------------    U$7 = *pbStr2;
;*** 566	-----------------------    if ( *pbStr1 != U$7 ) goto g5;
	.dwpsn	file "../APP/src/Interface.c",line 566,column 9,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |566| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |566| 
        BF        $C$L12,NEQ            ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
$C$DW$L$_sbStrNCmp$3$E:
$C$DW$L$_sbStrNCmp$4$B:
;*** 580	-----------------------    ++pbStr2;
;*** 581	-----------------------    ++pbStr1;
;*** 582	-----------------------    --bCount;
;*** 582	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/src/Interface.c",line 580,column 9,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |580| 
	.dwpsn	file "../APP/src/Interface.c",line 581,column 9,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |581| 
	.dwpsn	file "../APP/src/Interface.c",line 582,column 5,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |582| 
        BANZ      $C$L11,AR6--          ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
$C$DW$L$_sbStrNCmp$4$E:
;*** 582	-----------------------    goto g7;
        B         $C$L13,UNC            ; [CPU_] |582| 
        ; branch occurs ; [] |582| 
$C$L12:    
;***	-----------------------g5:
;*** 570	-----------------------    if ( U$7 != 42u ) goto g8;
	.dwpsn	file "../APP/src/Interface.c",line 570,column 13,is_stmt
        CMPB      AL,#42                ; [CPU_] |570| 
        BF        $C$L14,NEQ            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
;*** 570	-----------------------    if ( pbStr1[(--bCount)] != 13u ) goto g8;
        SUBB      XAR0,#1               ; [CPU_U] |570| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |570| 
        CMPB      AL,#13                ; [CPU_] |570| 
        BF        $C$L14,NEQ            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
$C$L13:    
;***	-----------------------g7:
;*** 572	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Interface.c",line 572,column 17,is_stmt
        MOVB      AL,#1                 ; [CPU_] |572| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L14:    
;***	-----------------------g8:
;*** 576	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Interface.c",line 576,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |576| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$346	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$346, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Interface.asm:$C$L11:1:1777017024")
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x234)
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x246)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_sbStrNCmp$3$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_sbStrNCmp$3$E)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_sbStrNCmp$4$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_sbStrNCmp$4$E)
	.dwendtag $C$DW$346

	.dwattr $C$DW$335, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x248)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_sNAK

$C$DW$349	.dwtag  DW_TAG_subprogram, DW_AT_name("sNAK")
	.dwattr $C$DW$349, DW_AT_low_pc(_sNAK)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sNAK")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x4bb)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 1212,column 1,is_stmt,address _sNAK

	.dwfde $C$DW$CIE, _sNAK
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]

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
;** 1213	-----------------------    C$1 = (long)sciid*180L;
;** 1213	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1213	-----------------------    *C$3 = 40u;
;** 1214	-----------------------    C$3[1] = 78u;
;** 1215	-----------------------    C$3[2] = 65u;
;** 1216	-----------------------    C$3[3] = 75u;
;** 1217	-----------------------    C$3[4] = 13u;
;** 1218	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1212| 
	.dwpsn	file "../APP/src/Interface.c",line 1213,column 5,is_stmt
        MOVB      AL,#180               ; [CPU_] |1213| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1213| 
        MPYU      P,T,AL                ; [CPU_] |1213| 
        MOVL      ACC,XAR5              ; [CPU_] |1213| 
        ADDL      ACC,P                 ; [CPU_] |1213| 
        MOVL      XAR4,ACC              ; [CPU_] |1213| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1213| 
	.dwpsn	file "../APP/src/Interface.c",line 1214,column 5,is_stmt
        MOVB      *+XAR4[1],#78,UNC     ; [CPU_] |1214| 
	.dwpsn	file "../APP/src/Interface.c",line 1218,column 5,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1218| 
	.dwpsn	file "../APP/src/Interface.c",line 1215,column 5,is_stmt
        MOVB      *+XAR4[2],#65,UNC     ; [CPU_] |1215| 
	.dwpsn	file "../APP/src/Interface.c",line 1218,column 5,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1218| 
	.dwpsn	file "../APP/src/Interface.c",line 1216,column 5,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1216| 
	.dwpsn	file "../APP/src/Interface.c",line 1217,column 5,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1217| 
	.dwpsn	file "../APP/src/Interface.c",line 1218,column 5,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1218| 
        MOVB      AH,#5                 ; [CPU_] |1218| 
        MOV       AL,T                  ; [CPU_] |1218| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1218| 
        ; call occurs [#_sSciWrite] ; [] |1218| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x4c3)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.global	_sACK

$C$DW$357	.dwtag  DW_TAG_subprogram, DW_AT_name("sACK")
	.dwattr $C$DW$357, DW_AT_low_pc(_sACK)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_sACK")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x4ca)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 1227,column 1,is_stmt,address _sACK

	.dwfde $C$DW$CIE, _sACK
$C$DW$358	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]

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
;** 1228	-----------------------    C$1 = (long)sciid*180L;
;** 1228	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1228	-----------------------    *C$3 = 40u;
;** 1229	-----------------------    C$3[1] = 65u;
;** 1230	-----------------------    C$3[2] = 67u;
;** 1231	-----------------------    C$3[3] = 75u;
;** 1232	-----------------------    C$3[4] = 13u;
;** 1233	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1227| 
	.dwpsn	file "../APP/src/Interface.c",line 1228,column 5,is_stmt
        MOVB      AL,#180               ; [CPU_] |1228| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1228| 
        MPYU      P,T,AL                ; [CPU_] |1228| 
        MOVL      ACC,XAR5              ; [CPU_] |1228| 
        ADDL      ACC,P                 ; [CPU_] |1228| 
        MOVL      XAR4,ACC              ; [CPU_] |1228| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1228| 
	.dwpsn	file "../APP/src/Interface.c",line 1229,column 5,is_stmt
        MOVB      *+XAR4[1],#65,UNC     ; [CPU_] |1229| 
	.dwpsn	file "../APP/src/Interface.c",line 1233,column 5,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1233| 
	.dwpsn	file "../APP/src/Interface.c",line 1230,column 5,is_stmt
        MOVB      *+XAR4[2],#67,UNC     ; [CPU_] |1230| 
	.dwpsn	file "../APP/src/Interface.c",line 1233,column 5,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1233| 
	.dwpsn	file "../APP/src/Interface.c",line 1231,column 5,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1231| 
	.dwpsn	file "../APP/src/Interface.c",line 1232,column 5,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1232| 
	.dwpsn	file "../APP/src/Interface.c",line 1233,column 5,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1233| 
        MOVB      AH,#5                 ; [CPU_] |1233| 
        MOV       AL,T                  ; [CPU_] |1233| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1233| 
        ; call occurs [#_sSciWrite] ; [] |1233| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x4d2)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.global	_sWTCommand

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("sWTCommand")
	.dwattr $C$DW$365, DW_AT_low_pc(_sWTCommand)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sWTCommand")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x485)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Interface.c",line 1158,column 1,is_stmt,address _sWTCommand

	.dwfde $C$DW$CIE, _sWTCommand
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]

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
;** 1162	-----------------------    C$2 = ((long)sciid<<7)+&g_ubCommandBuffer;
;** 1162	-----------------------    v$1 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+2);
;** 1162	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1164	-----------------------    v$2 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+4);
;** 1164	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1166	-----------------------    v$3 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+6);
;** 1166	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1168	-----------------------    g_strDateTimeWR.ubWeek = swASCIIToNum(2u, 0u, (unsigned char *)C$2+8);
;** 1170	-----------------------    g_strDateTimeWR.ubHour = swASCIIToNum(2u, 0u, (unsigned char *)C$2+10);
;** 1172	-----------------------    g_strDateTimeWR.ubMin = swASCIIToNum(2u, 0u, (unsigned char *)C$2+12);
;** 1174	-----------------------    v$4 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+14);
;** 1174	-----------------------    g_strDateTimeWR.ubSecond = v$4;
;** 1176	-----------------------    if ( (v$1 = g_strDateTimeWR.ubYear) > 99u || v$1 < 22u ) goto g6;
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
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$C2
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _sciid
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _bLeapYearTime
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("bLeapYearTime")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bLeapYearTime")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$v4
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg3]
;* AL    assigned to $O$v1
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v1
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v2
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v2
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$v3
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$v3
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg16]
        MOVZ      AR2,AL                ; [CPU_] |1158| 
	.dwpsn	file "../APP/src/Interface.c",line 1162,column 5,is_stmt
        MOVL      XAR1,#_g_ubCommandBuffer ; [CPU_U] |1162| 
        MOVU      ACC,AR2               ; [CPU_] |1162| 
        LSL       ACC,7                 ; [CPU_] |1162| 
        ADDL      XAR1,ACC              ; [CPU_] |1162| 
        MOVL      XAR4,XAR1             ; [CPU_] |1162| 
        MOVB      AL,#2                 ; [CPU_] |1162| 
        MOVB      AH,#0                 ; [CPU_] |1162| 
        ADDB      XAR4,#2               ; [CPU_U] |1162| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$378, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1162| 
        ; call occurs [#_swASCIIToNum] ; [] |1162| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1164,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1164| 
	.dwpsn	file "../APP/src/Interface.c",line 1162,column 5,is_stmt
        MOV       @_g_strDateTimeWR,AL  ; [CPU_] |1162| 
	.dwpsn	file "../APP/src/Interface.c",line 1164,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1164| 
        MOVB      AL,#2                 ; [CPU_] |1164| 
        ADDB      XAR4,#4               ; [CPU_U] |1164| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$379, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1164| 
        ; call occurs [#_swASCIIToNum] ; [] |1164| 
        MOVW      DP,#_g_strDateTimeWR+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1166,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1166| 
	.dwpsn	file "../APP/src/Interface.c",line 1164,column 5,is_stmt
        MOV       @_g_strDateTimeWR+1,AL ; [CPU_] |1164| 
	.dwpsn	file "../APP/src/Interface.c",line 1166,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1166| 
        MOVB      AL,#2                 ; [CPU_] |1166| 
        ADDB      XAR4,#6               ; [CPU_U] |1166| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1166| 
        ; call occurs [#_swASCIIToNum] ; [] |1166| 
        MOVW      DP,#_g_strDateTimeWR+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1168,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1168| 
	.dwpsn	file "../APP/src/Interface.c",line 1166,column 5,is_stmt
        MOV       @_g_strDateTimeWR+2,AL ; [CPU_] |1166| 
	.dwpsn	file "../APP/src/Interface.c",line 1168,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1168| 
        MOVB      AL,#2                 ; [CPU_] |1168| 
        ADDB      XAR4,#8               ; [CPU_U] |1168| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1168| 
        ; call occurs [#_swASCIIToNum] ; [] |1168| 
        MOVW      DP,#_g_strDateTimeWR+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1170,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1170| 
	.dwpsn	file "../APP/src/Interface.c",line 1168,column 5,is_stmt
        MOV       @_g_strDateTimeWR+3,AL ; [CPU_] |1168| 
	.dwpsn	file "../APP/src/Interface.c",line 1170,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1170| 
        MOVB      AL,#2                 ; [CPU_] |1170| 
        ADDB      XAR4,#10              ; [CPU_U] |1170| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1170| 
        ; call occurs [#_swASCIIToNum] ; [] |1170| 
        MOVW      DP,#_g_strDateTimeWR+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1172,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1172| 
	.dwpsn	file "../APP/src/Interface.c",line 1170,column 5,is_stmt
        MOV       @_g_strDateTimeWR+4,AL ; [CPU_] |1170| 
	.dwpsn	file "../APP/src/Interface.c",line 1172,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1172| 
        MOVB      AL,#2                 ; [CPU_] |1172| 
        ADDB      XAR4,#12              ; [CPU_U] |1172| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1172| 
        ; call occurs [#_swASCIIToNum] ; [] |1172| 
	.dwpsn	file "../APP/src/Interface.c",line 1174,column 5,is_stmt
        ADDB      XAR1,#14              ; [CPU_U] |1174| 
        MOVW      DP,#_g_strDateTimeWR+5 ; [CPU_U] 
        MOVB      AH,#0                 ; [CPU_] |1174| 
	.dwpsn	file "../APP/src/Interface.c",line 1172,column 5,is_stmt
        MOV       @_g_strDateTimeWR+5,AL ; [CPU_] |1172| 
	.dwpsn	file "../APP/src/Interface.c",line 1174,column 5,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1174| 
        MOVB      AL,#2                 ; [CPU_] |1174| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1174| 
        ; call occurs [#_swASCIIToNum] ; [] |1174| 
        MOVW      DP,#_g_strDateTimeWR+6 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+6,AL ; [CPU_] |1174| 
	.dwpsn	file "../APP/src/Interface.c",line 1176,column 5,is_stmt
        MOVZ      AR7,@_g_strDateTimeWR ; [CPU_] |1176| 
	.dwpsn	file "../APP/src/Interface.c",line 1174,column 5,is_stmt
        MOV       PH,AL                 ; [CPU_] |1174| 
	.dwpsn	file "../APP/src/Interface.c",line 1176,column 5,is_stmt
        MOV       AH,AR7                ; [CPU_] |1176| 
        CMPB      AH,#99                ; [CPU_] |1176| 
        B         $C$L18,HI             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
        CMPB      AH,#22                ; [CPU_] |1176| 
        B         $C$L18,LO             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
;** 1176	-----------------------    C$1 = g_strDateTimeWR.ubMonth;
;** 1176	-----------------------    v$2 = C$1-2u;
;** 1176	-----------------------    if ( C$1 > 12u || C$1 == 0u ) goto g6;
        MOV       AL,@_g_strDateTimeWR+1 ; [CPU_] |1176| 
        MOV       AH,AL                 ; [CPU_] |1176| 
        ADDB      AH,#-2                ; [CPU_] |1176| 
        MOV       PL,AH                 ; [CPU_] |1176| 
        CMPB      AL,#12                ; [CPU_] |1176| 
        B         $C$L18,HI             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
        CMPB      AL,#0                 ; [CPU_] |1176| 
        BF        $C$L18,EQ             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
;** 1176	-----------------------    if ( (v$3 = g_strDateTimeWR.ubDay) > 31u || v$3 == 0u || (g_strDateTimeWR.ubWeek > 6u || g_strDateTimeWR.ubHour > 23u) || (g_strDateTimeWR.ubMin > 59u || v$4 > 59u) || v$3 > 30u && (C$1 == 4u || C$1 == 6u || (C$1 == 9u || C$1 == 11u)) ) goto g6;
        MOVZ      AR6,@_g_strDateTimeWR+2 ; [CPU_] |1176| 
        MOV       AH,AR6                ; [CPU_] |1176| 
        CMPB      AH,#31                ; [CPU_] |1176| 
        B         $C$L18,HI             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
        CMPB      AH,#0                 ; [CPU_] |1176| 
        BF        $C$L18,EQ             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
        MOV       AH,@_g_strDateTimeWR+3 ; [CPU_] |1176| 
        CMPB      AH,#6                 ; [CPU_] |1176| 
        B         $C$L18,HI             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
        MOV       AH,@_g_strDateTimeWR+4 ; [CPU_] |1176| 
        CMPB      AH,#23                ; [CPU_] |1176| 
        B         $C$L18,HI             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
        MOV       AH,@_g_strDateTimeWR+5 ; [CPU_] |1176| 
        CMPB      AH,#59                ; [CPU_] |1176| 
        B         $C$L18,HI             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
        MOV       AH,PH                 ; [CPU_] 
        CMPB      AH,#59                ; [CPU_] |1176| 
        B         $C$L18,HI             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#30                ; [CPU_] |1176| 
        B         $C$L15,LOS            ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
        CMPB      AL,#4                 ; [CPU_] |1176| 
        BF        $C$L18,EQ             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
        CMPB      AL,#6                 ; [CPU_] |1176| 
        BF        $C$L18,EQ             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
        CMPB      AL,#9                 ; [CPU_] |1176| 
        BF        $C$L18,EQ             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
        CMPB      AL,#11                ; [CPU_] |1176| 
        BF        $C$L18,EQ             ; [CPU_] |1176| 
        ; branchcc occurs ; [] |1176| 
$C$L15:    
;** 1192	-----------------------    bLeapYearTime = v$1&3u;
;** 1193	-----------------------    if ( v$3 > 28u && (v$2 == 0u && bLeapYearTime || v$3 > 29u && v$2 == 0u && bLeapYearTime == 0u) ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1192,column 5,is_stmt
        ANDB      AL,#3                 ; [CPU_] |1192| 
	.dwpsn	file "../APP/src/Interface.c",line 1193,column 5,is_stmt
        CMPB      AH,#28                ; [CPU_] |1193| 
        B         $C$L17,LOS            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L16,NEQ            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
        CMPB      AL,#0                 ; [CPU_] |1193| 
        BF        $C$L18,NEQ            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
$C$L16:    
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#29                ; [CPU_] |1193| 
        B         $C$L17,LOS            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L17,NEQ            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
        CMPB      AL,#0                 ; [CPU_] |1193| 
        BF        $C$L18,EQ             ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
$C$L17:    
;** 1200	-----------------------    OSEventSend(5u, 9u);
;** 1201	-----------------------    sACK(sciid);
;** 1202	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 1200,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1200| 
        MOVB      AH,#9                 ; [CPU_] |1200| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1200| 
        ; call occurs [#_OSEventSend] ; [] |1200| 
	.dwpsn	file "../APP/src/Interface.c",line 1201,column 5,is_stmt
        MOV       AL,AR2                ; [CPU_] |1201| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sACK")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |1201| 
        ; call occurs [#_sACK] ; [] |1201| 
	.dwpsn	file "../APP/src/Interface.c",line 1202,column 1,is_stmt
        B         $C$L19,UNC            ; [CPU_] |1202| 
        ; branch occurs ; [] |1202| 
$C$L18:    
;***	-----------------------g6:
;** 1182	-----------------------    sNAK(sciid);
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Interface.c",line 1182,column 9,is_stmt
        MOV       AL,AR2                ; [CPU_] |1182| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sNAK")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |1182| 
        ; call occurs [#_sNAK] ; [] |1182| 
$C$L19:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x4b2)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.global	_sTestCommand

$C$DW$389	.dwtag  DW_TAG_subprogram, DW_AT_name("sTestCommand")
	.dwattr $C$DW$389, DW_AT_low_pc(_sTestCommand)
	.dwattr $C$DW$389, DW_AT_high_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_sTestCommand")
	.dwattr $C$DW$389, DW_AT_external
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x57c)
	.dwattr $C$DW$389, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$389, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Interface.c",line 1405,column 1,is_stmt,address _sTestCommand

	.dwfde $C$DW$CIE, _sTestCommand
$C$DW$390	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]

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
;** 1412	-----------------------    K$3 = (long)sciid<<7;
;** 1412	-----------------------    K$7 = (unsigned char *)(K$5 = &g_ubCommandBuffer)+K$3+1L;
;** 1412	-----------------------    if ( *K$7 != 83u ) goto g46;
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
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C5
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C6
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C7
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C8
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C9
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C10
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C11
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C12
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C13
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C14
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C15
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C16
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C17
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C18
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C19
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C20
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg10]
;* AL    assigned to $O$C21
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$C21")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$C21")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$K7
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$U33
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$U33")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$U33")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$K5
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K3
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to _sciid
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg6]
;* AH    assigned to $O$U27
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$U27")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$U27")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$U27
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$U27")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$U27")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
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
;* AL    assigned to _wTemp
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |1405| 
	.dwpsn	file "../APP/src/Interface.c",line 1412,column 5,is_stmt
        MOVU      ACC,AL                ; [CPU_] |1412| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |1412| 
        LSL       ACC,7                 ; [CPU_] |1412| 
        MOVL      XAR7,ACC              ; [CPU_] |1412| 
        MOVL      ACC,XAR4              ; [CPU_] |1412| 
        ADDL      ACC,XAR7              ; [CPU_] |1412| 
        ADDB      ACC,#1                ; [CPU_U] |1412| 
        MOVL      XAR5,ACC              ; [CPU_] |1412| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |1412| 
        CMPB      AL,#83                ; [CPU_] |1412| 
        BF        $C$L39,NEQ            ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
;** 1412	-----------------------    if ( (C$21 = K$7[1]) == 84u ) goto g32;
        MOV       AL,*+XAR5[1]          ; [CPU_] |1412| 
        CMPB      AL,#84                ; [CPU_] |1412| 
        BF        $C$L33,EQ             ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
;** 1481	-----------------------    if ( C$21 == 67u ) goto g47;
	.dwpsn	file "../APP/src/Interface.c",line 1481,column 5,is_stmt
        CMPB      AL,#67                ; [CPU_] |1481| 
        BF        $C$L40,EQ             ; [CPU_] |1481| 
        ; branchcc occurs ; [] |1481| 
;** 1482	-----------------------    if ( C$21 != 83u ) goto g46;
	.dwpsn	file "../APP/src/Interface.c",line 1482,column 10,is_stmt
        CMPB      AL,#83                ; [CPU_] |1482| 
        BF        $C$L39,NEQ            ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
;** 1488	-----------------------    if ( (U$27 = K$7[2]) != 73u ) goto g23;
	.dwpsn	file "../APP/src/Interface.c",line 1488,column 9,is_stmt
        MOV       AH,*+XAR5[2]          ; [CPU_] |1488| 
        CMPB      AH,#73                ; [CPU_] |1488| 
        BF        $C$L26,NEQ            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1488	-----------------------    if ( U$33 = K$7[3]-78u ) goto g23;
        MOV       AL,*+XAR5[3]          ; [CPU_] |1488| 
        ADDB      AL,#-78               ; [CPU_] |1488| 
        MOVZ      AR6,AL                ; [CPU_] |1488| 
        BF        $C$L26,NEQ            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1488	-----------------------    if ( K$7[4] != 86u || K$7[5] != 73u || K$7[6] != 66u ) goto g12;
        MOV       AL,*+XAR5[4]          ; [CPU_] |1488| 
        CMPB      AL,#86                ; [CPU_] |1488| 
        BF        $C$L21,NEQ            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1488| 
        CMPB      AL,#73                ; [CPU_] |1488| 
        BF        $C$L21,NEQ            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1488| 
        CMPB      AL,#66                ; [CPU_] |1488| 
        BF        $C$L21,NEQ            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1492	-----------------------    if ( K$7[7] == 63u ) goto g11;
	.dwpsn	file "../APP/src/Interface.c",line 1492,column 13,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1492| 
        CMPB      AL,#63                ; [CPU_] |1492| 
        BF        $C$L20,EQ             ; [CPU_] |1492| 
        ; branchcc occurs ; [] |1492| 
;** 1501	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 0 || wTemp > 200 ) goto g46;
	.dwpsn	file "../APP/src/Interface.c",line 1501,column 17,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1501| 
        ADDL      ACC,XAR7              ; [CPU_] |1501| 
        ADDB      ACC,#8                ; [CPU_U] |1501| 
        MOVL      XAR4,ACC              ; [CPU_] |1501| 
        MOVB      AL,#3                 ; [CPU_] |1501| 
        MOVB      AH,#0                 ; [CPU_] |1501| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1501| 
        ; call occurs [#_swASCIIToNum] ; [] |1501| 
        CMPB      AL,#0                 ; [CPU_] |1501| 
        B         $C$L39,LT             ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
        CMPB      AL,#200               ; [CPU_] |1501| 
        B         $C$L39,GT             ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
;** 1504	-----------------------    asm("\tSETC\tINTM");
;** 1505	-----------------------    g_wRInvCurrSampleBiasSet = wTemp-100;
	SETC	INTM
	.dwpsn	file "../APP/src/Interface.c",line 1505,column 21,is_stmt
        ADDB      AL,#-100              ; [CPU_] |1505| 
        MOVW      DP,#_g_wRInvCurrSampleBiasSet ; [CPU_U] 
        MOV       @_g_wRInvCurrSampleBiasSet,AL ; [CPU_] |1505| 
	.dwpsn	file "../APP/src/Interface.c",line 1508,column 17,is_stmt
        B         $C$L29,UNC            ; [CPU_] |1508| 
        ; branch occurs ; [] |1508| 
$C$L20:    
;***	-----------------------g11:
;** 1494	-----------------------    C$7 = (long)sciid*180L;
;** 1494	-----------------------    C$6 = (unsigned char *)(C$8 = &g_ubUserDataBuf0)+C$7;
;** 1494	-----------------------    *C$6 = 40u;
;** 1495	-----------------------    C$5 = C$7+C$8;
;** 1495	-----------------------    sNumToASCII((unsigned)g_wRInvCurrSampleBiasSet+100u, 3u, 0u, (unsigned char *)C$5+1L);
	.dwpsn	file "../APP/src/Interface.c",line 1494,column 17,is_stmt
        MOVB      AL,#180               ; [CPU_] |1494| 
        MOV       T,AR1                 ; [CPU_] |1494| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1494| 
        MPYU      P,T,AL                ; [CPU_] |1494| 
        MOVW      DP,#_g_wRInvCurrSampleBiasSet ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1494| 
        ADDL      ACC,P                 ; [CPU_] |1494| 
        MOVL      XAR2,ACC              ; [CPU_] |1494| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1494| 
	.dwpsn	file "../APP/src/Interface.c",line 1495,column 17,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1495| 
        ADDL      ACC,P                 ; [CPU_] |1495| 
        MOVL      XAR4,ACC              ; [CPU_] |1495| 
        MOVL      XAR3,ACC              ; [CPU_] |1495| 
        MOV       AL,@_g_wRInvCurrSampleBiasSet ; [CPU_] |1495| 
	.dwpsn	file "../APP/src/Interface.c",line 1498,column 13,is_stmt
        B         $C$L23,UNC            ; [CPU_] |1498| 
        ; branch occurs ; [] |1498| 
$C$L21:    
;***	-----------------------g12:
;** 1518	-----------------------    if ( U$33 ) goto g23;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1518,column 14,is_stmt
        BF        $C$L26,NEQ            ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
;** 1518	-----------------------    if ( K$7[4] != 86u || K$7[5] != 86u || K$7[6] != 66u ) goto g18;
        MOV       AL,*+XAR5[4]          ; [CPU_] |1518| 
        CMPB      AL,#86                ; [CPU_] |1518| 
        BF        $C$L24,NEQ            ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1518| 
        CMPB      AL,#86                ; [CPU_] |1518| 
        BF        $C$L24,NEQ            ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1518| 
        CMPB      AL,#66                ; [CPU_] |1518| 
        BF        $C$L24,NEQ            ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
;** 1522	-----------------------    if ( K$7[7] == 63u ) goto g17;
	.dwpsn	file "../APP/src/Interface.c",line 1522,column 13,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1522| 
        CMPB      AL,#63                ; [CPU_] |1522| 
        BF        $C$L22,EQ             ; [CPU_] |1522| 
        ; branchcc occurs ; [] |1522| 
;** 1531	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 0 || wTemp > 200 ) goto g46;
	.dwpsn	file "../APP/src/Interface.c",line 1531,column 17,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1531| 
        ADDL      ACC,XAR7              ; [CPU_] |1531| 
        ADDB      ACC,#8                ; [CPU_U] |1531| 
        MOVL      XAR4,ACC              ; [CPU_] |1531| 
        MOVB      AL,#3                 ; [CPU_] |1531| 
        MOVB      AH,#0                 ; [CPU_] |1531| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1531| 
        ; call occurs [#_swASCIIToNum] ; [] |1531| 
        CMPB      AL,#0                 ; [CPU_] |1531| 
        B         $C$L39,LT             ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
        CMPB      AL,#200               ; [CPU_] |1531| 
        B         $C$L39,GT             ; [CPU_] |1531| 
        ; branchcc occurs ; [] |1531| 
;** 1534	-----------------------    asm("\tSETC\tINTM");
;** 1535	-----------------------    g_wRInvVoltSampleBiasSet = wTemp-100;
	SETC	INTM
	.dwpsn	file "../APP/src/Interface.c",line 1535,column 21,is_stmt
        ADDB      AL,#-100              ; [CPU_] |1535| 
        MOVW      DP,#_g_wRInvVoltSampleBiasSet ; [CPU_U] 
        MOV       @_g_wRInvVoltSampleBiasSet,AL ; [CPU_] |1535| 
	.dwpsn	file "../APP/src/Interface.c",line 1538,column 17,is_stmt
        B         $C$L29,UNC            ; [CPU_] |1538| 
        ; branch occurs ; [] |1538| 
$C$L22:    
;***	-----------------------g17:
;** 1524	-----------------------    C$11 = (long)sciid*180L;
;** 1524	-----------------------    C$10 = (unsigned char *)(C$12 = &g_ubUserDataBuf0)+C$11;
;** 1524	-----------------------    *C$10 = 40u;
;** 1525	-----------------------    C$9 = C$11+C$12;
;** 1525	-----------------------    sNumToASCII((unsigned)g_wRInvVoltSampleBiasSet+100u, 3u, 0u, (unsigned char *)C$9+1L);
	.dwpsn	file "../APP/src/Interface.c",line 1524,column 17,is_stmt
        MOVB      AL,#180               ; [CPU_] |1524| 
        MOV       T,AR1                 ; [CPU_] |1524| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1524| 
        MPYU      P,T,AL                ; [CPU_] |1524| 
        MOVW      DP,#_g_wRInvVoltSampleBiasSet ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1524| 
        ADDL      ACC,P                 ; [CPU_] |1524| 
        MOVL      XAR2,ACC              ; [CPU_] |1524| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1524| 
	.dwpsn	file "../APP/src/Interface.c",line 1525,column 17,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1525| 
        ADDL      ACC,P                 ; [CPU_] |1525| 
        MOVL      XAR4,ACC              ; [CPU_] |1525| 
        MOVL      XAR3,ACC              ; [CPU_] |1525| 
        MOV       AL,@_g_wRInvVoltSampleBiasSet ; [CPU_] |1525| 
$C$L23:    
        ADDB      AL,#100               ; [CPU_] |1525| 
	.dwpsn	file "../APP/src/Interface.c",line 1528,column 13,is_stmt
        B         $C$L32,UNC            ; [CPU_] |1528| 
        ; branch occurs ; [] |1528| 
$C$L24:    
;***	-----------------------g18:
;** 1548	-----------------------    if ( U$33 || K$7[4] != 86u || (K$7[5] != 86u || K$7[6] != 68u) ) goto g23;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1548,column 14,is_stmt
        BF        $C$L26,NEQ            ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1548| 
        CMPB      AL,#86                ; [CPU_] |1548| 
        BF        $C$L26,NEQ            ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1548| 
        CMPB      AL,#86                ; [CPU_] |1548| 
        BF        $C$L26,NEQ            ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1548| 
        CMPB      AL,#68                ; [CPU_] |1548| 
        BF        $C$L26,NEQ            ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
;** 1552	-----------------------    if ( K$7[7] == 63u ) goto g22;
	.dwpsn	file "../APP/src/Interface.c",line 1552,column 13,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1552| 
        CMPB      AL,#63                ; [CPU_] |1552| 
        BF        $C$L25,EQ             ; [CPU_] |1552| 
        ; branchcc occurs ; [] |1552| 
;** 1561	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 0 || wTemp > 400 ) goto g46;
	.dwpsn	file "../APP/src/Interface.c",line 1561,column 17,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1561| 
        ADDL      ACC,XAR7              ; [CPU_] |1561| 
        ADDB      ACC,#8                ; [CPU_U] |1561| 
        MOVL      XAR4,ACC              ; [CPU_] |1561| 
        MOVB      AL,#3                 ; [CPU_] |1561| 
        MOVB      AH,#0                 ; [CPU_] |1561| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1561| 
        ; call occurs [#_swASCIIToNum] ; [] |1561| 
        CMPB      AL,#0                 ; [CPU_] |1561| 
        B         $C$L39,LT             ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
        CMP       AL,#400               ; [CPU_] |1561| 
        B         $C$L39,GT             ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
;** 1564	-----------------------    asm("\tSETC\tINTM");
;** 1565	-----------------------    g_wRInvDCVoltSampleBiasSet = wTemp-200;
	SETC	INTM
	.dwpsn	file "../APP/src/Interface.c",line 1565,column 21,is_stmt
        MOVB      AH,#200               ; [CPU_] |1565| 
        MOVW      DP,#_g_wRInvDCVoltSampleBiasSet ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |1565| 
        MOV       @_g_wRInvDCVoltSampleBiasSet,AL ; [CPU_] |1565| 
	.dwpsn	file "../APP/src/Interface.c",line 1568,column 17,is_stmt
        B         $C$L29,UNC            ; [CPU_] |1568| 
        ; branch occurs ; [] |1568| 
$C$L25:    
;***	-----------------------g22:
;** 1554	-----------------------    C$15 = (long)sciid*180L;
;** 1554	-----------------------    C$14 = (unsigned char *)(C$16 = &g_ubUserDataBuf0)+C$15;
;** 1554	-----------------------    *C$14 = 40u;
;** 1555	-----------------------    C$13 = C$15+C$16;
;** 1555	-----------------------    sNumToASCII((unsigned)g_wRInvDCVoltSampleBiasSet+200u, 3u, 0u, (unsigned char *)C$13+1L);
	.dwpsn	file "../APP/src/Interface.c",line 1554,column 17,is_stmt
        MOVB      AL,#180               ; [CPU_] |1554| 
        MOV       T,AR1                 ; [CPU_] |1554| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1554| 
        MPYU      P,T,AL                ; [CPU_] |1554| 
        MOVW      DP,#_g_wRInvDCVoltSampleBiasSet ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1554| 
        ADDL      ACC,P                 ; [CPU_] |1554| 
        MOVL      XAR2,ACC              ; [CPU_] |1554| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1554| 
	.dwpsn	file "../APP/src/Interface.c",line 1555,column 17,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1555| 
        ADDL      ACC,P                 ; [CPU_] |1555| 
        MOVL      XAR4,ACC              ; [CPU_] |1555| 
        MOVL      XAR3,ACC              ; [CPU_] |1555| 
        MOVB      AL,#200               ; [CPU_] |1555| 
        ADD       AL,@_g_wRInvDCVoltSampleBiasSet ; [CPU_] |1555| 
	.dwpsn	file "../APP/src/Interface.c",line 1558,column 13,is_stmt
        B         $C$L32,UNC            ; [CPU_] |1558| 
        ; branch occurs ; [] |1558| 
$C$L26:    
;***	-----------------------g23:
;** 1578	-----------------------    if ( U$27 != 76u || K$7[3] != 79u || (K$7[4] != 65u || K$7[5] != 68u) || (K$7[6] != 79u || K$7[7] != 78u) ) goto g27;
	.dwpsn	file "../APP/src/Interface.c",line 1578,column 14,is_stmt
        CMPB      AH,#76                ; [CPU_] |1578| 
        BF        $C$L28,NEQ            ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1578| 
        CMPB      AL,#79                ; [CPU_] |1578| 
        BF        $C$L28,NEQ            ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1578| 
        CMPB      AL,#65                ; [CPU_] |1578| 
        BF        $C$L28,NEQ            ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1578| 
        CMPB      AL,#68                ; [CPU_] |1578| 
        BF        $C$L28,NEQ            ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1578| 
        CMPB      AL,#79                ; [CPU_] |1578| 
        BF        $C$L28,NEQ            ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1578| 
        CMPB      AL,#78                ; [CPU_] |1578| 
        BF        $C$L28,NEQ            ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
;** 1581	-----------------------    if ( K$7[8] == 49u ) goto g26;
	.dwpsn	file "../APP/src/Interface.c",line 1581,column 13,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |1581| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1581| 
        CMPB      AL,#49                ; [CPU_] |1581| 
        BF        $C$L27,EQ             ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
;** 1590	-----------------------    asm("\tSETC\tINTM");
;** 1591	-----------------------    g_uwLoadOnSts = 0u;
	SETC	INTM
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1591,column 17,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |1591| 
	.dwpsn	file "../APP/src/Interface.c",line 1593,column 17,is_stmt
        B         $C$L29,UNC            ; [CPU_] |1593| 
        ; branch occurs ; [] |1593| 
$C$L27:    
;***	-----------------------g26:
;** 1583	-----------------------    asm("\tSETC\tINTM");
;** 1584	-----------------------    g_uwLoadOnSts = 1u;
	SETC	INTM
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1584,column 17,is_stmt
        MOVB      @_g_uwLoadOnSts,#1,UNC ; [CPU_] |1584| 
	.dwpsn	file "../APP/src/Interface.c",line 1587,column 13,is_stmt
        B         $C$L29,UNC            ; [CPU_] |1587| 
        ; branch occurs ; [] |1587| 
$C$L28:    
;***	-----------------------g27:
;** 1599	-----------------------    if ( U$27 != 67u || K$7[3] != 72u || (K$7[4] != 71u || K$7[5] != 67u) || (K$7[6] != 85u || K$7[7] != 82u || K$7[8] != 82u) ) goto g46;
	.dwpsn	file "../APP/src/Interface.c",line 1599,column 14,is_stmt
        CMPB      AH,#67                ; [CPU_] |1599| 
        BF        $C$L39,NEQ            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1599| 
        CMPB      AL,#72                ; [CPU_] |1599| 
        BF        $C$L39,NEQ            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1599| 
        CMPB      AL,#71                ; [CPU_] |1599| 
        BF        $C$L39,NEQ            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1599| 
        CMPB      AL,#67                ; [CPU_] |1599| 
        BF        $C$L39,NEQ            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1599| 
        CMPB      AL,#85                ; [CPU_] |1599| 
        BF        $C$L39,NEQ            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1599| 
        CMPB      AL,#82                ; [CPU_] |1599| 
        BF        $C$L39,NEQ            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
        MOVB      XAR0,#8               ; [CPU_] |1599| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1599| 
        CMPB      AL,#82                ; [CPU_] |1599| 
        BF        $C$L39,NEQ            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
;** 1602	-----------------------    if ( K$7[9] == 63u ) goto g31;
	.dwpsn	file "../APP/src/Interface.c",line 1602,column 13,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1602| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1602| 
        CMPB      AL,#63                ; [CPU_] |1602| 
        BF        $C$L31,EQ             ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
;** 1611	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+10L)) < 0 || wTemp > 128 ) goto g46;
	.dwpsn	file "../APP/src/Interface.c",line 1611,column 17,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1611| 
        ADDL      ACC,XAR7              ; [CPU_] |1611| 
        ADDB      ACC,#10               ; [CPU_U] |1611| 
        MOVL      XAR4,ACC              ; [CPU_] |1611| 
        MOVB      AL,#3                 ; [CPU_] |1611| 
        MOVB      AH,#0                 ; [CPU_] |1611| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1611| 
        ; call occurs [#_swASCIIToNum] ; [] |1611| 
        CMPB      AL,#0                 ; [CPU_] |1611| 
        B         $C$L39,LT             ; [CPU_] |1611| 
        ; branchcc occurs ; [] |1611| 
        CMPB      AL,#128               ; [CPU_] |1611| 
        B         $C$L39,GT             ; [CPU_] |1611| 
        ; branchcc occurs ; [] |1611| 
;** 1614	-----------------------    asm("\tSETC\tINTM");
;** 1615	-----------------------    g_wChgCurrLimitSet = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wChgCurrLimitSet ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1615,column 21,is_stmt
        MOV       @_g_wChgCurrLimitSet,AL ; [CPU_] |1615| 
$C$L29:    
;** 1616	-----------------------    asm("\tCLRC\tINTM");
;** 1617	-----------------------    sACK(sciid);
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$L30:    
;** 1618	-----------------------    goto g47;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1617,column 21,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sACK")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |1617| 
        ; call occurs [#_sACK] ; [] |1617| 
	.dwpsn	file "../APP/src/Interface.c",line 1618,column 17,is_stmt
        B         $C$L40,UNC            ; [CPU_] |1618| 
        ; branch occurs ; [] |1618| 
$C$L31:    
;***	-----------------------g31:
;** 1604	-----------------------    C$19 = (long)sciid*180L;
;** 1604	-----------------------    C$18 = (unsigned char *)(C$20 = &g_ubUserDataBuf0)+C$19;
;** 1604	-----------------------    *C$18 = 40u;
;** 1605	-----------------------    C$17 = C$19+C$20;
;** 1605	-----------------------    sNumToASCII((unsigned)g_wChgCurrLimitSet, 3u, 0u, (unsigned char *)C$17+1L);
	.dwpsn	file "../APP/src/Interface.c",line 1604,column 17,is_stmt
        MOVB      AL,#180               ; [CPU_] |1604| 
        MOV       T,AR1                 ; [CPU_] |1604| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1604| 
        MPYU      P,T,AL                ; [CPU_] |1604| 
        MOVW      DP,#_g_wChgCurrLimitSet ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1604| 
        ADDL      ACC,P                 ; [CPU_] |1604| 
        MOVL      XAR2,ACC              ; [CPU_] |1604| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1604| 
	.dwpsn	file "../APP/src/Interface.c",line 1605,column 17,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1605| 
        ADDL      ACC,P                 ; [CPU_] |1605| 
        MOVL      XAR4,ACC              ; [CPU_] |1605| 
        MOVL      XAR3,ACC              ; [CPU_] |1605| 
        MOV       AL,@_g_wChgCurrLimitSet ; [CPU_] |1605| 
$C$L32:    
;** 1606	-----------------------    C$18[4] = 13u;
;** 1607	-----------------------    sSciWrite(sciid, (unsigned char *)C$17, 5u);
;** 1608	-----------------------    goto g47;
        MOVB      AH,#3                 ; [CPU_] |1605| 
        MOVB      XAR5,#0               ; [CPU_] |1605| 
        ADDB      XAR4,#1               ; [CPU_U] |1605| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1605| 
        ; call occurs [#_sNumToASCII] ; [] |1605| 
	.dwpsn	file "../APP/src/Interface.c",line 1607,column 17,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1607| 
	.dwpsn	file "../APP/src/Interface.c",line 1606,column 17,is_stmt
        MOVB      *+XAR2[4],#13,UNC     ; [CPU_] |1606| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1607,column 17,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1607| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1607| 
        ; call occurs [#_sSciWrite] ; [] |1607| 
	.dwpsn	file "../APP/src/Interface.c",line 1608,column 13,is_stmt
        B         $C$L40,UNC            ; [CPU_] |1608| 
        ; branch occurs ; [] |1608| 
$C$L33:    
;***	-----------------------g32:
;** 1417	-----------------------    if ( (U$27 = K$7[2]) != 70u || K$7[3] != 65u || K$7[4] != 78u ) goto g37;
	.dwpsn	file "../APP/src/Interface.c",line 1417,column 9,is_stmt
        MOV       AL,*+XAR5[2]          ; [CPU_] |1417| 
        CMPB      AL,#70                ; [CPU_] |1417| 
        BF        $C$L35,NEQ            ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
        MOV       AH,*+XAR5[3]          ; [CPU_] |1417| 
        CMPB      AH,#65                ; [CPU_] |1417| 
        BF        $C$L35,NEQ            ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
        MOV       AH,*+XAR5[4]          ; [CPU_] |1417| 
        CMPB      AH,#78                ; [CPU_] |1417| 
        BF        $C$L35,NEQ            ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
;** 1420	-----------------------    if ( K$7[5] == 63u ) goto g36;
	.dwpsn	file "../APP/src/Interface.c",line 1420,column 13,is_stmt
        MOV       AL,*+XAR5[5]          ; [CPU_] |1420| 
        CMPB      AL,#63                ; [CPU_] |1420| 
        BF        $C$L34,EQ             ; [CPU_] |1420| 
        ; branchcc occurs ; [] |1420| 
;** 1429	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+6L)) < 0 || wTemp >= 102 ) goto g46;
	.dwpsn	file "../APP/src/Interface.c",line 1429,column 17,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1429| 
        ADDL      ACC,XAR7              ; [CPU_] |1429| 
        ADDB      ACC,#6                ; [CPU_U] |1429| 
        MOVL      XAR4,ACC              ; [CPU_] |1429| 
        MOVB      AL,#3                 ; [CPU_] |1429| 
        MOVB      AH,#0                 ; [CPU_] |1429| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1429| 
        ; call occurs [#_swASCIIToNum] ; [] |1429| 
        CMPB      AL,#0                 ; [CPU_] |1429| 
        B         $C$L39,LT             ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
        CMPB      AL,#102               ; [CPU_] |1429| 
        B         $C$L39,GEQ            ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
;** 1432	-----------------------    asm("\tSETC\tINTM");
;** 1433	-----------------------    wFanSpeedSet = wTemp;
	SETC	INTM
        MOVW      DP,#_wFanSpeedSet     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1433,column 21,is_stmt
        MOV       @_wFanSpeedSet,AL     ; [CPU_] |1433| 
	.dwpsn	file "../APP/src/Interface.c",line 1436,column 17,is_stmt
        B         $C$L29,UNC            ; [CPU_] |1436| 
        ; branch occurs ; [] |1436| 
$C$L34:    
;***	-----------------------g36:
;** 1422	-----------------------    C$3 = (long)sciid*180L;
;** 1422	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;** 1422	-----------------------    *C$2 = 40u;
;** 1423	-----------------------    C$1 = C$3+C$4;
;** 1423	-----------------------    sNumToASCII((unsigned)wFanSpeedSet, 3u, 0u, (unsigned char *)C$1+1L);
	.dwpsn	file "../APP/src/Interface.c",line 1422,column 17,is_stmt
        MOVB      AL,#180               ; [CPU_] |1422| 
        MOV       T,AR1                 ; [CPU_] |1422| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1422| 
        MPYU      P,T,AL                ; [CPU_] |1422| 
        MOVW      DP,#_wFanSpeedSet     ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1422| 
        ADDL      ACC,P                 ; [CPU_] |1422| 
        MOVL      XAR2,ACC              ; [CPU_] |1422| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1422| 
	.dwpsn	file "../APP/src/Interface.c",line 1423,column 17,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1423| 
        ADDL      ACC,P                 ; [CPU_] |1423| 
        MOVL      XAR4,ACC              ; [CPU_] |1423| 
        MOVL      XAR3,ACC              ; [CPU_] |1423| 
        MOV       AL,@_wFanSpeedSet     ; [CPU_] |1423| 
	.dwpsn	file "../APP/src/Interface.c",line 1426,column 13,is_stmt
        B         $C$L32,UNC            ; [CPU_] |1426| 
        ; branch occurs ; [] |1426| 
$C$L35:    
;***	-----------------------g37:
;** 1447	-----------------------    if ( U$27 != 66u || K$7[3] != 65u || (K$7[4] != 84u || K$7[5] != 83u) || (K$7[6] != 80u || K$7[7] != 83u || (K$7[8] != 83u || K$7[9] != 68u)) ) goto g41;
	.dwpsn	file "../APP/src/Interface.c",line 1447,column 14,is_stmt
        CMPB      AL,#66                ; [CPU_] |1447| 
        BF        $C$L37,NEQ            ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
        MOV       AH,*+XAR5[3]          ; [CPU_] |1447| 
        CMPB      AH,#65                ; [CPU_] |1447| 
        BF        $C$L37,NEQ            ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
        MOV       AH,*+XAR5[4]          ; [CPU_] |1447| 
        CMPB      AH,#84                ; [CPU_] |1447| 
        BF        $C$L37,NEQ            ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1447| 
        CMPB      AH,#83                ; [CPU_] |1447| 
        BF        $C$L37,NEQ            ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1447| 
        CMPB      AH,#80                ; [CPU_] |1447| 
        BF        $C$L37,NEQ            ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |1447| 
        CMPB      AH,#83                ; [CPU_] |1447| 
        BF        $C$L37,NEQ            ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
        MOVB      XAR0,#8               ; [CPU_] |1447| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1447| 
        CMPB      AH,#83                ; [CPU_] |1447| 
        BF        $C$L37,NEQ            ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
        MOVB      XAR0,#9               ; [CPU_] |1447| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1447| 
        CMPB      AH,#68                ; [CPU_] |1447| 
        BF        $C$L37,NEQ            ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
;** 1452	-----------------------    if ( K$7[10] == 49u ) goto g40;
	.dwpsn	file "../APP/src/Interface.c",line 1452,column 13,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1452| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1452| 
        CMPB      AL,#49                ; [CPU_] |1452| 
        BF        $C$L36,EQ             ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
;** 1458	-----------------------    *(&GpioDataRegs+12L) |= 0x80u;
;** 1458	-----------------------    goto g45;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1458,column 17,is_stmt
        OR        @_GpioDataRegs+12,#0x0080 ; [CPU_] |1458| 
        B         $C$L30,UNC            ; [CPU_] |1458| 
        ; branch occurs ; [] |1458| 
$C$L36:    
;***	-----------------------g40:
;** 1454	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 1455	-----------------------    goto g45;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1454,column 17,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |1454| 
	.dwpsn	file "../APP/src/Interface.c",line 1455,column 13,is_stmt
        B         $C$L30,UNC            ; [CPU_] |1455| 
        ; branch occurs ; [] |1455| 
$C$L37:    
;***	-----------------------g41:
;** 1462	-----------------------    if ( U$27 != 76u || K$7[3] != 76u || (K$7[4] != 67u || K$7[5] != 76u) || (K$7[6] != 79u || K$7[7] != 67u || K$7[8] != 75u) ) goto g47;
	.dwpsn	file "../APP/src/Interface.c",line 1462,column 14,is_stmt
        CMPB      AL,#76                ; [CPU_] |1462| 
        BF        $C$L40,NEQ            ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1462| 
        CMPB      AL,#76                ; [CPU_] |1462| 
        BF        $C$L40,NEQ            ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1462| 
        CMPB      AL,#67                ; [CPU_] |1462| 
        BF        $C$L40,NEQ            ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1462| 
        CMPB      AL,#76                ; [CPU_] |1462| 
        BF        $C$L40,NEQ            ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1462| 
        CMPB      AL,#79                ; [CPU_] |1462| 
        BF        $C$L40,NEQ            ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1462| 
        CMPB      AL,#67                ; [CPU_] |1462| 
        BF        $C$L40,NEQ            ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
        MOVB      XAR0,#8               ; [CPU_] |1462| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1462| 
        CMPB      AL,#75                ; [CPU_] |1462| 
        BF        $C$L40,NEQ            ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
;** 1466	-----------------------    if ( K$7[9] == 49u ) goto g44;
	.dwpsn	file "../APP/src/Interface.c",line 1466,column 13,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1466| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1466| 
        CMPB      AL,#49                ; [CPU_] |1466| 
        BF        $C$L38,EQ             ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1472	-----------------------    *(&GpioDataRegs+5L) |= 0x1000u;
;** 1472	-----------------------    goto g45;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1472,column 17,is_stmt
        OR        @_GpioDataRegs+5,#0x1000 ; [CPU_] |1472| 
        B         $C$L30,UNC            ; [CPU_] |1472| 
        ; branch occurs ; [] |1472| 
$C$L38:    
;***	-----------------------g44:
;** 1468	-----------------------    *(&GpioDataRegs+3L) |= 0x1000u;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1468,column 17,is_stmt
        OR        @_GpioDataRegs+3,#0x1000 ; [CPU_] |1468| 
	.dwpsn	file "../APP/src/Interface.c",line 1461,column 9,is_stmt
        B         $C$L30,UNC            ; [CPU_] |1461| 
        ; branch occurs ; [] |1461| 
$C$L39:    
;***	-----------------------g46:
;** 1637	-----------------------    sNAK(sciid);
;***	-----------------------g47:
;***  	-----------------------    return;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1637,column 9,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_sNAK")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |1637| 
        ; call occurs [#_sNAK] ; [] |1637| 
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
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$389, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x668)
	.dwattr $C$DW$389, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$389

	.sect	".text"
	.global	_sSwitchOnButtonProc

$C$DW$434	.dwtag  DW_TAG_subprogram, DW_AT_name("sSwitchOnButtonProc")
	.dwattr $C$DW$434, DW_AT_low_pc(_sSwitchOnButtonProc)
	.dwattr $C$DW$434, DW_AT_high_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_sSwitchOnButtonProc")
	.dwattr $C$DW$434, DW_AT_external
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0x732)
	.dwattr $C$DW$434, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$434, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 1843,column 1,is_stmt,address _sSwitchOnButtonProc

	.dwfde $C$DW$CIE, _sSwitchOnButtonProc
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("s_wLoadOnOffCnt")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_s_wLoadOnOffCnt$4")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_addr _s_wLoadOnOffCnt$4]

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
;** 1845	-----------------------    if ( g_uwLoadOnSts ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1845,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |1845| 
        BF        $C$L41,NEQ            ; [CPU_] |1845| 
        ; branchcc occurs ; [] |1845| 
;** 1862	-----------------------    if ( *&GpioDataRegs&0x80u ) goto g8;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1862,column 9,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |1862| 
        BF        $C$L42,TC             ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
;** 1864	-----------------------    if ( (++s_wLoadOnOffCnt) <= 20 ) goto g9;
        MOVW      DP,#_s_wLoadOnOffCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1864,column 13,is_stmt
        INC       @_s_wLoadOnOffCnt$4   ; [CPU_] |1864| 
        MOV       AL,@_s_wLoadOnOffCnt$4 ; [CPU_] |1864| 
        CMPB      AL,#20                ; [CPU_] |1864| 
        B         $C$L43,LEQ            ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
;** 1866	-----------------------    s_wLoadOnOffCnt = 0;
;** 1867	-----------------------    g_uwLoadOnSts = 1u;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1867,column 17,is_stmt
        MOVB      @_g_uwLoadOnSts,#1,UNC ; [CPU_] |1867| 
        B         $C$L42,UNC            ; [CPU_] |1867| 
        ; branch occurs ; [] |1867| 
$C$L41:    
;***	-----------------------g5:
;** 1847	-----------------------    if ( !(*&GpioDataRegs&0x80u) ) goto g8;
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1847,column 9,is_stmt
        TBIT      @_GpioDataRegs,#7     ; [CPU_] |1847| 
        BF        $C$L42,NTC            ; [CPU_] |1847| 
        ; branchcc occurs ; [] |1847| 
;** 1849	-----------------------    if ( (++s_wLoadOnOffCnt) <= 20 ) goto g9;
        MOVW      DP,#_s_wLoadOnOffCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1849,column 13,is_stmt
        INC       @_s_wLoadOnOffCnt$4   ; [CPU_] |1849| 
        MOV       AL,@_s_wLoadOnOffCnt$4 ; [CPU_] |1849| 
        CMPB      AL,#20                ; [CPU_] |1849| 
        B         $C$L43,LEQ            ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
;** 1851	-----------------------    s_wLoadOnOffCnt = 0;
;** 1852	-----------------------    g_uwLoadOnSts = 0u;
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1852,column 17,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |1852| 
$C$L42:    
;***	-----------------------g8:
;** 1857	-----------------------    s_wLoadOnOffCnt = 0;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_wLoadOnOffCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1857,column 13,is_stmt
        MOV       @_s_wLoadOnOffCnt$4,#0 ; [CPU_] |1857| 
$C$L43:    
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$434, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$434, DW_AT_TI_end_line(0x753)
	.dwattr $C$DW$434, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$434

	.sect	".text"
	.global	_sJMPToIAPReflash

$C$DW$437	.dwtag  DW_TAG_subprogram, DW_AT_name("sJMPToIAPReflash")
	.dwattr $C$DW$437, DW_AT_low_pc(_sJMPToIAPReflash)
	.dwattr $C$DW$437, DW_AT_high_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_sJMPToIAPReflash")
	.dwattr $C$DW$437, DW_AT_external
	.dwattr $C$DW$437, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0x670)
	.dwattr $C$DW$437, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$437, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Interface.c",line 1649,column 1,is_stmt,address _sJMPToIAPReflash

	.dwfde $C$DW$CIE, _sJMPToIAPReflash
$C$DW$438	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]

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
;** 1652	-----------------------    *((C$1 = &GpioDataRegs)+13L) |= 0x80u;
;** 1653	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;** 1654	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 1656	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;** 1657	-----------------------    *(&GpioDataRegs+5L) |= 0x10u;
;** 1658	-----------------------    *(&GpioDataRegs+13L) |= 0x200u;
;** 1659	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;** 1660	-----------------------    g_uw3525On = 0u;
;** 1661	-----------------------    g_uwPVBoostWork = 0u;
;** 1662	-----------------------    g_uwGridRelayOn = 0u;
;** 1663	-----------------------    g_uwGridNRelayOn = 0u;
;** 1664	-----------------------    g_uwOPRelayOn = 0u;
;** 1665	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 1666	-----------------------    sSetBoost1CtrlSts(0u);
;** 1667	-----------------------    sSetFBInvCtrlSts(0u);
;** 1668	-----------------------    sSetDCDCCtrlSts(0u);
;** 1669	-----------------------    udwCnt = 0u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 1669	-----------------------    goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR5   assigned to $O$C1
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg14]
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("udwCnt")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_udwCnt")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/src/Interface.c",line 1652,column 5,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |1652| 
        MOVL      XAR4,XAR5             ; [CPU_] |1652| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#13              ; [CPU_U] |1652| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |1652| 
	.dwpsn	file "../APP/src/Interface.c",line 1666,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1666| 
	.dwpsn	file "../APP/src/Interface.c",line 1653,column 5,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |1653| 
	.dwpsn	file "../APP/src/Interface.c",line 1654,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |1654| 
	.dwpsn	file "../APP/src/Interface.c",line 1656,column 5,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |1656| 
	.dwpsn	file "../APP/src/Interface.c",line 1657,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0010 ; [CPU_] |1657| 
	.dwpsn	file "../APP/src/Interface.c",line 1658,column 5,is_stmt
        OR        @_GpioDataRegs+13,#0x0200 ; [CPU_] |1658| 
	.dwpsn	file "../APP/src/Interface.c",line 1659,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |1659| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1660,column 5,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |1660| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1661,column 5,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |1661| 
        MOVW      DP,#_g_uwGridRelayOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1662,column 5,is_stmt
        MOV       @_g_uwGridRelayOn,#0  ; [CPU_] |1662| 
        MOVW      DP,#_g_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1663,column 5,is_stmt
        MOV       @_g_uwGridNRelayOn,#0 ; [CPU_] |1663| 
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1664,column 5,is_stmt
        MOV       @_g_uwOPRelayOn,#0    ; [CPU_] |1664| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1665,column 5,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |1665| 
	.dwpsn	file "../APP/src/Interface.c",line 1666,column 5,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |1666| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |1666| 
	.dwpsn	file "../APP/src/Interface.c",line 1667,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1667| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |1667| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |1667| 
	.dwpsn	file "../APP/src/Interface.c",line 1668,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1668| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |1668| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |1668| 
	.dwpsn	file "../APP/src/Interface.c",line 1669,column 9,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |1669| 
	.dwpsn	file "../APP/src/Interface.c",line 1669,column 21,is_stmt
        B         $C$L45,UNC            ; [CPU_] |1669| 
        ; branch occurs ; [] |1669| 
$C$L44:    
$C$DW$L$_sJMPToIAPReflash$2$B:
;***	-----------------------g2:
;** 1669	-----------------------    udwCnt = udwCnt+1u;
	.dwpsn	file "../APP/src/Interface.c",line 1669,column 36,is_stmt
        INC       *-SP[1]               ; [CPU_] |1669| 
$C$DW$L$_sJMPToIAPReflash$2$E:
$C$L45:    
	.dwpsn	file "../APP/src/Interface.c",line 1669,column 21,is_stmt
$C$DW$L$_sJMPToIAPReflash$3$B:
;***	-----------------------g3:
;** 1669	-----------------------    if ( udwCnt < 2000u ) goto g2;
        CMP       *-SP[1],#2000         ; [CPU_] |1669| 
        B         $C$L44,LO             ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
$C$DW$L$_sJMPToIAPReflash$3$E:
;** 1670	-----------------------    asm("\tSETC\tINTM");
;** 1671	-----------------------    asm("    MOVL XAR7, #0x3F6100");
;** 1672	-----------------------    asm("    LB *XAR7");
;***  	-----------------------    return;
	SETC	INTM
    MOVL XAR7, #0x3F6100
    LB *XAR7
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$445	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$445, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Interface.asm:$C$L45:1:1777017024")
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x685)
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x685)
$C$DW$446	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$446, DW_AT_low_pc($C$DW$L$_sJMPToIAPReflash$3$B)
	.dwattr $C$DW$446, DW_AT_high_pc($C$DW$L$_sJMPToIAPReflash$3$E)
$C$DW$447	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$447, DW_AT_low_pc($C$DW$L$_sJMPToIAPReflash$2$B)
	.dwattr $C$DW$447, DW_AT_high_pc($C$DW$L$_sJMPToIAPReflash$2$E)
	.dwendtag $C$DW$445

	.dwattr $C$DW$437, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$437, DW_AT_TI_end_line(0x689)
	.dwattr $C$DW$437, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$437

	.sect	".text"
	.global	_sQ4Command

$C$DW$448	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ4Command")
	.dwattr $C$DW$448, DW_AT_low_pc(_sQ4Command)
	.dwattr $C$DW$448, DW_AT_high_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_sQ4Command")
	.dwattr $C$DW$448, DW_AT_external
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x368)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/src/Interface.c",line 873,column 1,is_stmt,address _sQ4Command

	.dwfde $C$DW$CIE, _sQ4Command
$C$DW$449	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]

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
;*** 880	-----------------------    K$7 = &g_ubCommandBuffer[((long)sciid<<7)];
;*** 880	-----------------------    K$9 = &K$7[3];
;*** 880	-----------------------    if ( *K$9 == 67u && K$7[4] == 97u && (K$7[5] == 110u && K$7[6] == 99u) && (K$7[7] == 101u && K$7[8] == 108u) ) goto g8;
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
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$C4
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C5
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$C7
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C8
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C9
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C13
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C14
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg0]
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("uwPreSavePercent")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_uwPreSavePercent")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_breg20 -1]
;* AR0   assigned to _wCompareValTemp
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("wCompareValTemp")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_wCompareValTemp")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wSignTemp
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("wSignTemp")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_wSignTemp")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _wTriggerTemp
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerTemp")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_wTriggerTemp")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _wTriggerSourceTemp
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSourceTemp")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_wTriggerSourceTemp")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to _wDataKindTemp4
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp4")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wDataKindTemp4")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg8]
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp3")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_wDataKindTemp3")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_breg20 -2]
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp2")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_wDataKindTemp2")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_breg20 -3]
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp1")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_wDataKindTemp1")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_breg20 -4]
;* AR3   assigned to _wIntervalTemp
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("wIntervalTemp")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_wIntervalTemp")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg10]
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_breg20 -5]
;* AR5   assigned to $O$K9
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$K7
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/src/Interface.c",line 880,column 5,is_stmt
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |880| 
	.dwpsn	file "../APP/src/Interface.c",line 873,column 1,is_stmt
        MOV       *-SP[5],AL            ; [CPU_] |873| 
	.dwpsn	file "../APP/src/Interface.c",line 880,column 5,is_stmt
        MOVU      ACC,AL                ; [CPU_] |880| 
        LSL       ACC,7                 ; [CPU_] |880| 
        ADDL      XAR4,ACC              ; [CPU_] |880| 
        MOVL      XAR5,XAR4             ; [CPU_] |880| 
        ADDB      XAR5,#3               ; [CPU_U] |880| 
        MOV       AH,*+XAR5[0]          ; [CPU_] |880| 
        CMPB      AH,#67                ; [CPU_] |880| 
        BF        $C$L46,NEQ            ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
        MOV       AH,*+XAR4[4]          ; [CPU_] |880| 
        CMPB      AH,#97                ; [CPU_] |880| 
        BF        $C$L46,NEQ            ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
        MOV       AH,*+XAR4[5]          ; [CPU_] |880| 
        CMPB      AH,#110               ; [CPU_] |880| 
        BF        $C$L46,NEQ            ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
        MOV       AH,*+XAR4[6]          ; [CPU_] |880| 
        CMPB      AH,#99                ; [CPU_] |880| 
        BF        $C$L46,NEQ            ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
        MOV       AH,*+XAR4[7]          ; [CPU_] |880| 
        CMPB      AH,#101               ; [CPU_] |880| 
        BF        $C$L46,NEQ            ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
        MOVB      XAR0,#8               ; [CPU_] |880| 
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |880| 
        CMPB      AH,#108               ; [CPU_] |880| 
        BF        $C$L52,EQ             ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
$C$L46:    
;*** 899	-----------------------    if ( bTestMode ) goto g5;
        MOVW      DP,#_bTestMode        ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 899,column 5,is_stmt
        MOV       AH,@_bTestMode        ; [CPU_] |899| 
        BF        $C$L50,NEQ            ; [CPU_] |899| 
        ; branchcc occurs ; [] |899| 
;*** 935	-----------------------    wIntervalTemp = (K$7[6]*10u+K$7[7])*10u+K$7[8]-5328u;
;*** 937	-----------------------    wDataKindTemp1 = K$7[10]*10u+K$7[11]-528u;
;*** 939	-----------------------    wDataKindTemp2 = K$7[13]*10u+K$7[14]-528u;
;*** 941	-----------------------    wDataKindTemp3 = K$7[16]*10u+K$7[17]-528u;
;*** 943	-----------------------    wDataKindTemp4 = K$7[19]*10u+K$7[20]-528u;
;*** 945	-----------------------    wTriggerSourceTemp = K$7[22]*10u+K$7[23]-528u;
;*** 947	-----------------------    uwPreSavePercent = K$7[25]*10u+K$7[26]-528u;
;*** 949	-----------------------    wTriggerTemp = K$7[28]-48u;
;*** 952	-----------------------    wSignTemp = K$7[30];
;*** 954	-----------------------    wCompareValTemp = K$7[31]*10000u+K$7[32]*1100u+K$7[34]*10u+K$7[35]-9040u;
;*** 957	-----------------------    if ( (C$14 = (K$7[2]*10u+*K$9)*10u+K$7[4]-5328u) > 500u || wIntervalTemp > 500u || wTriggerTemp-1u >= 4u || uwPreSavePercent > 100u ) goto g9;
	.dwpsn	file "../APP/src/Interface.c",line 935,column 5,is_stmt
        MOV       T,*+XAR4[6]           ; [CPU_] |935| 
        MPYB      P,T,#10               ; [CPU_] |935| 
        MOVB      XAR0,#8               ; [CPU_] |935| 
        MOV       AH,PL                 ; [CPU_] |935| 
	.dwpsn	file "../APP/src/Interface.c",line 937,column 5,is_stmt
        MOVB      XAR1,#10              ; [CPU_] |937| 
	.dwpsn	file "../APP/src/Interface.c",line 935,column 5,is_stmt
        ADD       AH,*+XAR4[7]          ; [CPU_] |935| 
        MOV       T,AH                  ; [CPU_] |935| 
        MPYB      ACC,T,#10             ; [CPU_] |935| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |935| 
	.dwpsn	file "../APP/src/Interface.c",line 937,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |937| 
	.dwpsn	file "../APP/src/Interface.c",line 935,column 5,is_stmt
        SUB       AL,#5328              ; [CPU_] |935| 
	.dwpsn	file "../APP/src/Interface.c",line 937,column 5,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |937| 
	.dwpsn	file "../APP/src/Interface.c",line 935,column 5,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |935| 
	.dwpsn	file "../APP/src/Interface.c",line 939,column 5,is_stmt
        MOVB      XAR1,#13              ; [CPU_] |939| 
	.dwpsn	file "../APP/src/Interface.c",line 937,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |937| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |937| 
        SUB       AL,#528               ; [CPU_] |937| 
	.dwpsn	file "../APP/src/Interface.c",line 939,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |939| 
	.dwpsn	file "../APP/src/Interface.c",line 937,column 5,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |937| 
	.dwpsn	file "../APP/src/Interface.c",line 939,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |939| 
        MPYB      ACC,T,#10             ; [CPU_] |939| 
	.dwpsn	file "../APP/src/Interface.c",line 941,column 5,is_stmt
        MOVB      XAR1,#16              ; [CPU_] |941| 
	.dwpsn	file "../APP/src/Interface.c",line 939,column 5,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |939| 
        SUB       AL,#528               ; [CPU_] |939| 
	.dwpsn	file "../APP/src/Interface.c",line 941,column 5,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |941| 
	.dwpsn	file "../APP/src/Interface.c",line 939,column 5,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |939| 
	.dwpsn	file "../APP/src/Interface.c",line 941,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |941| 
        MPYB      ACC,T,#10             ; [CPU_] |941| 
	.dwpsn	file "../APP/src/Interface.c",line 943,column 5,is_stmt
        MOVB      XAR1,#19              ; [CPU_] |943| 
	.dwpsn	file "../APP/src/Interface.c",line 941,column 5,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |941| 
        SUB       AL,#528               ; [CPU_] |941| 
	.dwpsn	file "../APP/src/Interface.c",line 943,column 5,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |943| 
	.dwpsn	file "../APP/src/Interface.c",line 941,column 5,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |941| 
	.dwpsn	file "../APP/src/Interface.c",line 943,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |943| 
	.dwpsn	file "../APP/src/Interface.c",line 945,column 5,is_stmt
        MOVB      XAR1,#22              ; [CPU_] |945| 
	.dwpsn	file "../APP/src/Interface.c",line 943,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |943| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |943| 
	.dwpsn	file "../APP/src/Interface.c",line 945,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |945| 
	.dwpsn	file "../APP/src/Interface.c",line 943,column 5,is_stmt
        SUB       AL,#528               ; [CPU_] |943| 
	.dwpsn	file "../APP/src/Interface.c",line 945,column 5,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |945| 
	.dwpsn	file "../APP/src/Interface.c",line 947,column 5,is_stmt
        MOVB      XAR1,#25              ; [CPU_] |947| 
	.dwpsn	file "../APP/src/Interface.c",line 943,column 5,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |943| 
	.dwpsn	file "../APP/src/Interface.c",line 945,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |945| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |945| 
	.dwpsn	file "../APP/src/Interface.c",line 947,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |947| 
	.dwpsn	file "../APP/src/Interface.c",line 945,column 5,is_stmt
        SUB       AL,#528               ; [CPU_] |945| 
	.dwpsn	file "../APP/src/Interface.c",line 947,column 5,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |947| 
	.dwpsn	file "../APP/src/Interface.c",line 945,column 5,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |945| 
	.dwpsn	file "../APP/src/Interface.c",line 947,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |947| 
	.dwpsn	file "../APP/src/Interface.c",line 954,column 5,is_stmt
        MOV       T,#10000              ; [CPU_] |954| 
	.dwpsn	file "../APP/src/Interface.c",line 947,column 5,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |947| 
        SUB       AL,#528               ; [CPU_] |947| 
	.dwpsn	file "../APP/src/Interface.c",line 949,column 5,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |949| 
	.dwpsn	file "../APP/src/Interface.c",line 947,column 5,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |947| 
	.dwpsn	file "../APP/src/Interface.c",line 949,column 5,is_stmt
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |949| 
	.dwpsn	file "../APP/src/Interface.c",line 952,column 5,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |952| 
        MOVZ      AR1,*+XAR4[AR0]       ; [CPU_] |952| 
	.dwpsn	file "../APP/src/Interface.c",line 954,column 5,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |954| 
	.dwpsn	file "../APP/src/Interface.c",line 949,column 5,is_stmt
        SUBB      XAR6,#48              ; [CPU_U] |949| 
	.dwpsn	file "../APP/src/Interface.c",line 954,column 5,is_stmt
        MPY       ACC,T,*+XAR4[AR0]     ; [CPU_] |954| 
        MOVB      XAR0,#32              ; [CPU_] |954| 
        MOV       T,#1100               ; [CPU_] |954| 
        MPY       P,T,*+XAR4[AR0]       ; [CPU_] |954| 
        MOV       AH,PL                 ; [CPU_] |954| 
        MOVB      XAR0,#34              ; [CPU_] |954| 
        ADD       AH,AL                 ; [CPU_] |954| 
        MOV       PL,AH                 ; [CPU_] |954| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |954| 
        MOVB      XAR0,#35              ; [CPU_] |954| 
        MPYB      ACC,T,#10             ; [CPU_] |954| 
        ADD       AL,PL                 ; [CPU_] |954| 
	.dwpsn	file "../APP/src/Interface.c",line 957,column 5,is_stmt
        MOV       T,*+XAR4[2]           ; [CPU_] |957| 
        MPYB      P,T,#10               ; [CPU_] |957| 
	.dwpsn	file "../APP/src/Interface.c",line 954,column 5,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |954| 
	.dwpsn	file "../APP/src/Interface.c",line 957,column 5,is_stmt
        MOV       AH,PL                 ; [CPU_] |957| 
	.dwpsn	file "../APP/src/Interface.c",line 954,column 5,is_stmt
        SUB       AL,#9040              ; [CPU_] |954| 
        MOVZ      AR0,AL                ; [CPU_] |954| 
	.dwpsn	file "../APP/src/Interface.c",line 957,column 5,is_stmt
        ADD       AH,*+XAR5[0]          ; [CPU_] |957| 
        MOV       T,AH                  ; [CPU_] |957| 
        MPYB      ACC,T,#10             ; [CPU_] |957| 
        ADD       AL,*+XAR4[4]          ; [CPU_] |957| 
        SUB       AL,#5328              ; [CPU_] |957| 
        CMP       AL,#500               ; [CPU_] |957| 
        B         $C$L55,HI             ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
        CMP       AR3,#500              ; [CPU_] |957| 
        B         $C$L55,HI             ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
        MOV       AH,AR6                ; [CPU_] |957| 
        ADDB      AH,#-1                ; [CPU_] |957| 
        CMPB      AH,#4                 ; [CPU_] |957| 
        B         $C$L55,HIS            ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
        MOV       AH,*-SP[1]            ; [CPU_] 
        CMPB      AH,#100               ; [CPU_] |957| 
        B         $C$L55,HI             ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
;*** 959	-----------------------    asm("\tSETC\tINTM");
;*** 961	-----------------------    uwSnatchDataNum = C$14;
;*** 962	-----------------------    uwPreSaveDataNum = uwSnatchDataNum*uwPreSavePercent/100u;
;*** 963	-----------------------    uwInterval = wIntervalTemp;
;*** 964	-----------------------    uwIntervalCnt = 1u;
;*** 965	-----------------------    *(C$13 = &wDataKind[0]) = wDataKindTemp1;
;*** 966	-----------------------    C$13[1] = wDataKindTemp2;
;*** 967	-----------------------    C$13[2] = wDataKindTemp3;
;*** 968	-----------------------    C$13[3] = wDataKindTemp4;
;*** 969	-----------------------    uwTriggerSource = wTriggerSourceTemp;
;*** 970	-----------------------    uwTriggerCondition = wTriggerTemp;
;*** 973	-----------------------    wCompareValSign = (wSignTemp == 43u || wSignTemp != 45u) ? 1 : (-1);
	SETC	INTM
	.dwpsn	file "../APP/src/Interface.c",line 961,column 5,is_stmt
        MOV       @_uwSnatchDataNum,AL  ; [CPU_] |961| 
        MOV       T,*-SP[1]             ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 963,column 5,is_stmt
        MOV       @_uwInterval,AR3      ; [CPU_] |963| 
	.dwpsn	file "../APP/src/Interface.c",line 964,column 5,is_stmt
        MOVB      @_uwIntervalCnt,#1,UNC ; [CPU_] |964| 
	.dwpsn	file "../APP/src/Interface.c",line 965,column 5,is_stmt
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |965| 
	.dwpsn	file "../APP/src/Interface.c",line 962,column 5,is_stmt
        MPY       P,T,@_uwSnatchDataNum ; [CPU_] |962| 
        MOV       PH,#100               ; [CPU_] |962| 
        MOVU      ACC,PL                ; [CPU_] |962| 
        RPT       #15
||     SUBCU     ACC,PH                ; [CPU_] |962| 
        MOV       @_uwPreSaveDataNum,AL ; [CPU_] |962| 
	.dwpsn	file "../APP/src/Interface.c",line 965,column 5,is_stmt
        MOV       AH,*-SP[4]            ; [CPU_] |965| 
        MOV       *+XAR4[0],AH          ; [CPU_] |965| 
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 966,column 5,is_stmt
        MOV       *+XAR4[1],AH          ; [CPU_] |966| 
        MOV       AH,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 967,column 5,is_stmt
        MOV       *+XAR4[2],AH          ; [CPU_] |967| 
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 973,column 9,is_stmt
        CMPB      AH,#43                ; [CPU_] |973| 
	.dwpsn	file "../APP/src/Interface.c",line 968,column 5,is_stmt
        MOV       *+XAR4[3],AR2         ; [CPU_] |968| 
	.dwpsn	file "../APP/src/Interface.c",line 969,column 5,is_stmt
        MOV       @_uwTriggerSource,AR7 ; [CPU_] |969| 
	.dwpsn	file "../APP/src/Interface.c",line 970,column 5,is_stmt
        MOV       @_uwTriggerCondition,AR6 ; [CPU_] |970| 
	.dwpsn	file "../APP/src/Interface.c",line 973,column 9,is_stmt
        BF        $C$L47,EQ             ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
        CMPB      AH,#45                ; [CPU_] |973| 
        BF        $C$L48,EQ             ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
$C$L47:    
        MOVB      AH,#1                 ; [CPU_] |973| 
        B         $C$L49,UNC            ; [CPU_] |973| 
        ; branch occurs ; [] |973| 
$C$L48:    
        MOV       AH,#-1                ; [CPU_] |973| 
$C$L49:    
;*** 983	-----------------------    wCompareVal = wCompareValTemp;
;*** 985	-----------------------    uwSnatchSaveCntBackup = 0u;
;*** 987	-----------------------    bTestMode = 15u;
;*** 988	-----------------------    uwTransmitCnt = 0u;
;*** 989	-----------------------    uwSnatchSaveCnt = 0u;
;*** 990	-----------------------    uwSnatchHadLoad = 0u;
;*** 991	-----------------------    asm("\tCLRC\tINTM");
;*** 994	-----------------------    C$10 = (long)sciid*180L;
;*** 994	-----------------------    C$12 = (unsigned char *)(C$11 = &g_ubUserDataBuf0)+C$10;
;*** 994	-----------------------    *C$12 = 79u;
;*** 995	-----------------------    C$12[1] = 75u;
;*** 996	-----------------------    C$12[2] = 13u;
;*** 997	-----------------------    sSciWrite(sciid, (unsigned char *)(C$10+C$11), 3u);
        MOV       @_wCompareValSign,AH  ; [CPU_] |973| 
	.dwpsn	file "../APP/src/Interface.c",line 983,column 5,is_stmt
        MOV       @_wCompareVal,AR0     ; [CPU_] |983| 
	.dwpsn	file "../APP/src/Interface.c",line 985,column 5,is_stmt
        MOV       @_uwSnatchSaveCntBackup,#0 ; [CPU_] |985| 
	.dwpsn	file "../APP/src/Interface.c",line 987,column 5,is_stmt
        MOVB      @_bTestMode,#15,UNC   ; [CPU_] |987| 
	.dwpsn	file "../APP/src/Interface.c",line 988,column 5,is_stmt
        MOV       @_uwTransmitCnt,#0    ; [CPU_] |988| 
	.dwpsn	file "../APP/src/Interface.c",line 989,column 5,is_stmt
        MOV       @_uwSnatchSaveCnt,#0  ; [CPU_] |989| 
	.dwpsn	file "../APP/src/Interface.c",line 990,column 5,is_stmt
        MOV       @_uwSnatchHadLoad,#0  ; [CPU_] |990| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 998,column 1,is_stmt
        B         $C$L53,UNC            ; [CPU_] |998| 
        ; branch occurs ; [] |998| 
$C$L50:    
;***	-----------------------g5:
;*** 901	-----------------------    if ( uwTransmitCnt ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 901,column 9,is_stmt
        MOV       AH,@_uwTransmitCnt    ; [CPU_] |901| 
        BF        $C$L51,NEQ            ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
;*** 904	-----------------------    C$7 = (long)sciid*180L;
;*** 904	-----------------------    C$9 = (unsigned char *)(C$8 = &g_ubUserDataBuf0)+C$7;
;*** 904	-----------------------    *C$9 = 87u;
;*** 905	-----------------------    C$9[1] = 97u;
;*** 906	-----------------------    C$9[2] = 105u;
;*** 907	-----------------------    C$9[3] = 116u;
;*** 908	-----------------------    C$9[4] = 105u;
;*** 909	-----------------------    C$9[5] = 103u;
;*** 910	-----------------------    C$9[6] = 13u;
;*** 911	-----------------------    sSciWrite(sciid, (unsigned char *)(C$7+C$8), 7u);
	.dwpsn	file "../APP/src/Interface.c",line 904,column 13,is_stmt
        MOVB      AH,#180               ; [CPU_] |904| 
        MOV       T,*-SP[5]             ; [CPU_] |904| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |904| 
        MPYU      P,T,AH                ; [CPU_] |904| 
        MOVL      ACC,XAR5              ; [CPU_] |904| 
        ADDL      ACC,P                 ; [CPU_] |904| 
        MOVL      XAR4,ACC              ; [CPU_] |904| 
        MOVB      *+XAR4[0],#87,UNC     ; [CPU_] |904| 
	.dwpsn	file "../APP/src/Interface.c",line 911,column 13,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |911| 
	.dwpsn	file "../APP/src/Interface.c",line 905,column 13,is_stmt
        MOVB      *+XAR4[1],#97,UNC     ; [CPU_] |905| 
	.dwpsn	file "../APP/src/Interface.c",line 906,column 13,is_stmt
        MOVB      *+XAR4[2],#105,UNC    ; [CPU_] |906| 
	.dwpsn	file "../APP/src/Interface.c",line 911,column 13,is_stmt
        ADDL      ACC,P                 ; [CPU_] |911| 
	.dwpsn	file "../APP/src/Interface.c",line 907,column 13,is_stmt
        MOVB      *+XAR4[3],#116,UNC    ; [CPU_] |907| 
	.dwpsn	file "../APP/src/Interface.c",line 908,column 13,is_stmt
        MOVB      *+XAR4[4],#105,UNC    ; [CPU_] |908| 
	.dwpsn	file "../APP/src/Interface.c",line 909,column 13,is_stmt
        MOVB      *+XAR4[5],#103,UNC    ; [CPU_] |909| 
	.dwpsn	file "../APP/src/Interface.c",line 910,column 13,is_stmt
        MOVB      *+XAR4[6],#13,UNC     ; [CPU_] |910| 
	.dwpsn	file "../APP/src/Interface.c",line 911,column 13,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |911| 
        MOVB      AH,#7                 ; [CPU_] |911| 
        MOV       AL,T                  ; [CPU_] |911| 
	.dwpsn	file "../APP/src/Interface.c",line 912,column 9,is_stmt
        B         $C$L54,UNC            ; [CPU_] |912| 
        ; branch occurs ; [] |912| 
$C$L51:    
;***	-----------------------g7:
;*** 916	-----------------------    C$4 = (long)sciid*180L;
;*** 916	-----------------------    C$6 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 916	-----------------------    *C$6 = 87u;
;*** 917	-----------------------    C$6[1] = 97u;
;*** 918	-----------------------    C$6[2] = 105u;
;*** 919	-----------------------    C$6[3] = 116u;
;*** 920	-----------------------    C$6[4] = 85u;
;*** 921	-----------------------    C$6[5] = 112u;
;*** 922	-----------------------    C$6[6] = 108u;
;*** 923	-----------------------    C$6[7] = 111u;
;*** 924	-----------------------    C$6[8] = 97u;
;*** 925	-----------------------    C$6[9] = 100u;
;*** 926	-----------------------    C$6[10] = 13u;
;*** 927	-----------------------    sSciWrite(sciid, (unsigned char *)(C$4+C$5), 11u);
	.dwpsn	file "../APP/src/Interface.c",line 916,column 13,is_stmt
        MOVB      AH,#180               ; [CPU_] |916| 
        MOV       T,*-SP[5]             ; [CPU_] |916| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |916| 
        MPYU      P,T,AH                ; [CPU_] |916| 
        MOVL      ACC,XAR5              ; [CPU_] |916| 
	.dwpsn	file "../APP/src/Interface.c",line 924,column 13,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |924| 
	.dwpsn	file "../APP/src/Interface.c",line 916,column 13,is_stmt
        ADDL      ACC,P                 ; [CPU_] |916| 
        MOVL      XAR4,ACC              ; [CPU_] |916| 
        MOVB      *+XAR4[0],#87,UNC     ; [CPU_] |916| 
	.dwpsn	file "../APP/src/Interface.c",line 927,column 13,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |927| 
	.dwpsn	file "../APP/src/Interface.c",line 917,column 13,is_stmt
        MOVB      *+XAR4[1],#97,UNC     ; [CPU_] |917| 
	.dwpsn	file "../APP/src/Interface.c",line 918,column 13,is_stmt
        MOVB      *+XAR4[2],#105,UNC    ; [CPU_] |918| 
	.dwpsn	file "../APP/src/Interface.c",line 927,column 13,is_stmt
        ADDL      ACC,P                 ; [CPU_] |927| 
	.dwpsn	file "../APP/src/Interface.c",line 919,column 13,is_stmt
        MOVB      *+XAR4[3],#116,UNC    ; [CPU_] |919| 
	.dwpsn	file "../APP/src/Interface.c",line 920,column 13,is_stmt
        MOVB      *+XAR4[4],#85,UNC     ; [CPU_] |920| 
	.dwpsn	file "../APP/src/Interface.c",line 921,column 13,is_stmt
        MOVB      *+XAR4[5],#112,UNC    ; [CPU_] |921| 
	.dwpsn	file "../APP/src/Interface.c",line 922,column 13,is_stmt
        MOVB      *+XAR4[6],#108,UNC    ; [CPU_] |922| 
	.dwpsn	file "../APP/src/Interface.c",line 923,column 13,is_stmt
        MOVB      *+XAR4[7],#111,UNC    ; [CPU_] |923| 
	.dwpsn	file "../APP/src/Interface.c",line 924,column 13,is_stmt
        MOVB      *+XAR4[AR0],#97,UNC   ; [CPU_] |924| 
	.dwpsn	file "../APP/src/Interface.c",line 925,column 13,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |925| 
        MOVB      *+XAR4[AR0],#100,UNC  ; [CPU_] |925| 
	.dwpsn	file "../APP/src/Interface.c",line 926,column 13,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |926| 
        MOVB      *+XAR4[AR0],#13,UNC   ; [CPU_] |926| 
	.dwpsn	file "../APP/src/Interface.c",line 927,column 13,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |927| 
        MOVB      AH,#11                ; [CPU_] |927| 
        MOV       AL,T                  ; [CPU_] |927| 
        B         $C$L54,UNC            ; [CPU_] |927| 
        ; branch occurs ; [] |927| 
$C$L52:    
;***	-----------------------g8:
;*** 888	-----------------------    bTestMode = 0u;
;*** 889	-----------------------    uwTriggerCondition = 0u;
;*** 890	-----------------------    uwSnatchDataNum = 0u;
;*** 891	-----------------------    uwTransmitCnt = 0u;
        MOVW      DP,#_bTestMode        ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 888,column 9,is_stmt
        MOV       @_bTestMode,#0        ; [CPU_] |888| 
	.dwpsn	file "../APP/src/Interface.c",line 889,column 9,is_stmt
        MOV       @_uwTriggerCondition,#0 ; [CPU_] |889| 
	.dwpsn	file "../APP/src/Interface.c",line 890,column 9,is_stmt
        MOV       @_uwSnatchDataNum,#0  ; [CPU_] |890| 
	.dwpsn	file "../APP/src/Interface.c",line 891,column 9,is_stmt
        MOV       @_uwTransmitCnt,#0    ; [CPU_] |891| 
$C$L53:    
;*** 893	-----------------------    C$1 = (long)sciid*180L;
;*** 893	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;*** 893	-----------------------    *C$3 = 79u;
;*** 894	-----------------------    C$3[1] = 75u;
;*** 895	-----------------------    C$3[2] = 13u;
;*** 896	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 3u);
	.dwpsn	file "../APP/src/Interface.c",line 893,column 9,is_stmt
        MOVB      AH,#180               ; [CPU_] |893| 
        MOV       T,*-SP[5]             ; [CPU_] |893| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |893| 
        MPYU      P,T,AH                ; [CPU_] |893| 
        MOVL      ACC,XAR5              ; [CPU_] |893| 
        ADDL      ACC,P                 ; [CPU_] |893| 
        MOVL      XAR4,ACC              ; [CPU_] |893| 
        MOVB      *+XAR4[0],#79,UNC     ; [CPU_] |893| 
	.dwpsn	file "../APP/src/Interface.c",line 896,column 9,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |896| 
	.dwpsn	file "../APP/src/Interface.c",line 894,column 9,is_stmt
        MOVB      *+XAR4[1],#75,UNC     ; [CPU_] |894| 
	.dwpsn	file "../APP/src/Interface.c",line 895,column 9,is_stmt
        MOVB      *+XAR4[2],#13,UNC     ; [CPU_] |895| 
	.dwpsn	file "../APP/src/Interface.c",line 896,column 9,is_stmt
        ADDL      ACC,P                 ; [CPU_] |896| 
        MOVL      XAR4,ACC              ; [CPU_] |896| 
        MOVB      AH,#3                 ; [CPU_] |896| 
        MOV       AL,T                  ; [CPU_] |896| 
$C$L54:    
;***	-----------------------g9:
;***  	-----------------------    return;
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |896| 
        ; call occurs [#_sSciWrite] ; [] |896| 
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
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$448, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x3e6)
	.dwattr $C$DW$448, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$448

	.sect	".text"
	.global	_sQDCommand

$C$DW$476	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDCommand")
	.dwattr $C$DW$476, DW_AT_low_pc(_sQDCommand)
	.dwattr $C$DW$476, DW_AT_high_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_sQDCommand")
	.dwattr $C$DW$476, DW_AT_external
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x3ef)
	.dwattr $C$DW$476, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$476, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Interface.c",line 1008,column 1,is_stmt,address _sQDCommand

	.dwfde $C$DW$CIE, _sQDCommand
$C$DW$477	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg0]

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
;** 1013	-----------------------    if ( bTestMode ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to $O$C1
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg16]
;* PH    assigned to $O$C2
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg3]
;* AR6   assigned to $O$U40
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("$O$U40")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("$O$U40")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg16]
;* T     assigned to $O$U16
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to $O$K26
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("$O$K26")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("$O$K26")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg12]
;* T     assigned to $O$U53
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("$O$U53")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("$O$U53")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _sciid
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _j
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("j")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_j")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _wCheckSum
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("wCheckSum")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_wCheckSum")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg8]
;* AR5   assigned to $O$U43
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("$O$U43")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("$O$U43")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to $O$U43
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("$O$U43")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("$O$U43")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg14]
;* PL    assigned to $O$U35
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("$O$U35")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("$O$U35")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wTemp
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg22]
;* AH    assigned to _wTemp
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _i
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg2]
;* AR0   assigned to _i
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg4]
        MOVW      DP,#_bTestMode        ; [CPU_U] 
        MOVZ      AR7,AL                ; [CPU_] |1008| 
	.dwpsn	file "../APP/src/Interface.c",line 1013,column 5,is_stmt
        MOV       AH,@_bTestMode        ; [CPU_] |1013| 
        BF        $C$L57,NEQ            ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
;** 1040	-----------------------    if ( (wTemp = g_ubCommandBuffer[((long)sciid<<7)+2]-48u) >= 4u || uwTransmitCnt == 0u ) goto g11;
	.dwpsn	file "../APP/src/Interface.c",line 1040,column 9,is_stmt
        MOVU      ACC,AR7               ; [CPU_] |1040| 
        MOVL      XAR4,#_g_ubCommandBuffer+2 ; [CPU_U] |1040| 
        LSL       ACC,7                 ; [CPU_] |1040| 
        ADDL      XAR4,ACC              ; [CPU_] |1040| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |1040| 
        ADDB      AH,#-48               ; [CPU_] |1040| 
        MOV       T,AH                  ; [CPU_] |1040| 
        CMPB      AH,#4                 ; [CPU_] |1040| 
        B         $C$L61,HIS            ; [CPU_] |1040| 
        ; branchcc occurs ; [] |1040| 
        MOV       AH,@_uwTransmitCnt    ; [CPU_] |1040| 
        BF        $C$L61,EQ             ; [CPU_] |1040| 
        ; branchcc occurs ; [] |1040| 
;** 1043	-----------------------    *(K$26 = &wTranmitDataBuff[0]) = 1u;
;** 1044	-----------------------    K$26[1] = uwTransmitCnt;
;** 1046	-----------------------    wCheckSum = uwTransmitCnt+1u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$40 = &wGraphDataBuff[500*(long)wTemp];
;***  	-----------------------    U$43 = &K$26[2];
;** 1048	-----------------------    i = 0;
	.dwpsn	file "../APP/src/Interface.c",line 1043,column 9,is_stmt
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_U] |1043| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |1043| 
        MOVL      XAR5,XAR4             ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1044,column 9,is_stmt
        MOV       AL,@_uwTransmitCnt    ; [CPU_] |1044| 
        MOVL      XAR6,#_wGraphDataBuff ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1048,column 13,is_stmt
        MOV       PL,#0                 ; [CPU_] |1048| 
	.dwpsn	file "../APP/src/Interface.c",line 1044,column 9,is_stmt
        MOV       *+XAR4[1],AL          ; [CPU_] |1044| 
        ADDB      XAR5,#2               ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1046,column 9,is_stmt
        MOV       AH,@_uwTransmitCnt    ; [CPU_] |1046| 
        MOV       AL,#500               ; [CPU_] 
        ADDB      AH,#1                 ; [CPU_] |1046| 
        MOVZ      AR2,AH                ; [CPU_] |1046| 
        MPYU      ACC,T,AL              ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
$C$L56:    
	.dwpsn	file "../APP/src/Interface.c",line 1048,column 13,is_stmt
$C$DW$L$_sQDCommand$5$B:
;***	-----------------------g4:
;** 1050	-----------------------    *U$43++ = C$2 = *U$40++;
;** 1052	-----------------------    wCheckSum += C$2;
;** 1048	-----------------------    if ( (unsigned)(++i) < uwTransmitCnt ) goto g4;
	.dwpsn	file "../APP/src/Interface.c",line 1050,column 13,is_stmt
        MOV       PH,*XAR6++            ; [CPU_] |1050| 
        MOVL      ACC,XAR2              ; [CPU_] 
        MOVH      *XAR5++,P             ; [CPU_] |1050| 
	.dwpsn	file "../APP/src/Interface.c",line 1052,column 13,is_stmt
        ADDU      ACC,PH                ; [CPU_] |1052| 
        MOVL      XAR2,ACC              ; [CPU_] |1052| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1048,column 17,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1048| 
        MOV       PL,AL                 ; [CPU_] |1048| 
        CMP       AL,@_uwTransmitCnt    ; [CPU_] |1048| 
        B         $C$L56,LO             ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
$C$DW$L$_sQDCommand$5$E:
;** 1048	-----------------------    goto g10;
        B         $C$L60,UNC            ; [CPU_] |1048| 
        ; branch occurs ; [] |1048| 
$C$L57:    
;***	-----------------------g5:
;** 1015	-----------------------    wTemp = g_ubCommandBuffer[((long)sciid<<7)+2]-48u;
;** 1016	-----------------------    if ( (U$16 = wTemp) >= 4u || uwTransmitCnt == 0u ) goto g11;
	.dwpsn	file "../APP/src/Interface.c",line 1015,column 9,is_stmt
        MOVU      ACC,AR7               ; [CPU_] |1015| 
        MOVL      XAR4,#_g_ubCommandBuffer+2 ; [CPU_U] |1015| 
        LSL       ACC,7                 ; [CPU_] |1015| 
        ADDL      XAR4,ACC              ; [CPU_] |1015| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |1015| 
        ADDB      AH,#-48               ; [CPU_] |1015| 
	.dwpsn	file "../APP/src/Interface.c",line 1016,column 9,is_stmt
        MOV       T,AH                  ; [CPU_] |1016| 
        CMPB      AH,#4                 ; [CPU_] |1016| 
        B         $C$L61,HIS            ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
        MOV       AH,@_uwTransmitCnt    ; [CPU_] |1016| 
        BF        $C$L61,EQ             ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1018	-----------------------    *(K$26 = &wTranmitDataBuff[0]) = 1u;
;** 1019	-----------------------    K$26[1] = uwTransmitCnt;
;** 1021	-----------------------    wCheckSum = uwTransmitCnt+1u;
;** 1023	-----------------------    bTestMode &= ~(1u<<U$16);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$35 = (long)U$16*500L;
;***  	-----------------------    U$43 = &K$26[2];
;***  	-----------------------    U$53 = uwSnatchSaveCntBackup;
;** 1024	-----------------------    i = 0;
	.dwpsn	file "../APP/src/Interface.c",line 1018,column 9,is_stmt
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_U] |1018| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |1018| 
	.dwpsn	file "../APP/src/Interface.c",line 1019,column 9,is_stmt
        MOV       AL,@_uwTransmitCnt    ; [CPU_] |1019| 
        MOVL      XAR5,XAR4             ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1024,column 13,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1024| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1019,column 9,is_stmt
        MOV       *+XAR4[1],AL          ; [CPU_] |1019| 
	.dwpsn	file "../APP/src/Interface.c",line 1023,column 9,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1023| 
	.dwpsn	file "../APP/src/Interface.c",line 1021,column 9,is_stmt
        MOV       AH,@_uwTransmitCnt    ; [CPU_] |1021| 
        ADDB      XAR5,#2               ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1023,column 9,is_stmt
        LSL       AL,T                  ; [CPU_] |1023| 
	.dwpsn	file "../APP/src/Interface.c",line 1021,column 9,is_stmt
        ADDB      AH,#1                 ; [CPU_] |1021| 
	.dwpsn	file "../APP/src/Interface.c",line 1023,column 9,is_stmt
        NOT       AL                    ; [CPU_] |1023| 
	.dwpsn	file "../APP/src/Interface.c",line 1021,column 9,is_stmt
        MOVZ      AR2,AH                ; [CPU_] |1021| 
	.dwpsn	file "../APP/src/Interface.c",line 1023,column 9,is_stmt
        AND       @_bTestMode,AL        ; [CPU_] |1023| 
        MOV       AL,#500               ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] 
        MOV       T,@_uwSnatchSaveCntBackup ; [CPU_] 
$C$L58:    
	.dwpsn	file "../APP/src/Interface.c",line 1024,column 13,is_stmt
$C$DW$L$_sQDCommand$10$B:
;***	-----------------------g7:
;** 1026	-----------------------    j = U$53+i;
;** 1027	-----------------------    if ( (unsigned)j < uwSnatchDataNum ) goto g9;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1026,column 13,is_stmt
        ADD       AL,T                  ; [CPU_] |1026| 
        MOVZ      AR6,AL                ; [CPU_] |1026| 
	.dwpsn	file "../APP/src/Interface.c",line 1027,column 13,is_stmt
        CMP       AL,@_uwSnatchDataNum  ; [CPU_] |1027| 
        B         $C$L59,LO             ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
$C$DW$L$_sQDCommand$10$E:
$C$DW$L$_sQDCommand$11$B:
;** 1029	-----------------------    j = (unsigned)i+uwSnatchSaveCntBackup-uwTransmitCnt;
	.dwpsn	file "../APP/src/Interface.c",line 1029,column 17,is_stmt
        MOV       AL,@_uwSnatchSaveCntBackup ; [CPU_] |1029| 
        ADD       AL,AR0                ; [CPU_] |1029| 
        SUB       AL,@_uwTransmitCnt    ; [CPU_] |1029| 
        MOVZ      AR6,AL                ; [CPU_] |1029| 
$C$DW$L$_sQDCommand$11$E:
$C$L59:    
	.dwpsn	file "../APP/src/Interface.c",line 1027,column 13,is_stmt
$C$DW$L$_sQDCommand$12$B:
;***	-----------------------g9:
;** 1031	-----------------------    *U$43++ = C$1 = wGraphDataBuff[U$35+j];
;** 1032	-----------------------    wCheckSum += C$1;
;** 1024	-----------------------    if ( (unsigned)(++i) < uwTransmitCnt ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 1031,column 13,is_stmt
        MOVL      ACC,P                 ; [CPU_] |1031| 
        ADD       ACC,AR6               ; [CPU_] |1031| 
        MOVL      XAR6,#_wGraphDataBuff ; [CPU_U] |1031| 
        ADDL      XAR6,ACC              ; [CPU_] |1031| 
        MOVZ      AR6,*+XAR6[0]         ; [CPU_] |1031| 
        MOVL      ACC,XAR2              ; [CPU_] 
        MOV       *XAR5++,AR6           ; [CPU_] |1031| 
	.dwpsn	file "../APP/src/Interface.c",line 1032,column 13,is_stmt
        ADDU      ACC,AR6               ; [CPU_] |1032| 
        MOVL      XAR2,ACC              ; [CPU_] |1032| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1024,column 17,is_stmt
        ADDB      AL,#1                 ; [CPU_] |1024| 
        MOVZ      AR0,AL                ; [CPU_] |1024| 
        CMP       AL,@_uwTransmitCnt    ; [CPU_] |1024| 
        B         $C$L58,LO             ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
$C$DW$L$_sQDCommand$12$E:
$C$L60:    
;***	-----------------------g10:
;** 1056	-----------------------    K$26[uwTransmitCnt+2] = wCheckSum;
;** 1058	-----------------------    sSciWriteBinary(sciid, K$26, uwTransmitCnt+3u);
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Interface.c",line 1056,column 5,is_stmt
        MOV       AH,@_uwTransmitCnt    ; [CPU_] |1056| 
        ADDB      AH,#2                 ; [CPU_] |1056| 
	.dwpsn	file "../APP/src/Interface.c",line 1058,column 5,is_stmt
        MOV       AL,AR7                ; [CPU_] |1058| 
	.dwpsn	file "../APP/src/Interface.c",line 1056,column 5,is_stmt
        MOVZ      AR0,AH                ; [CPU_] |1056| 
	.dwpsn	file "../APP/src/Interface.c",line 1058,column 5,is_stmt
        MOV       AH,@_uwTransmitCnt    ; [CPU_] |1058| 
	.dwpsn	file "../APP/src/Interface.c",line 1056,column 5,is_stmt
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |1056| 
	.dwpsn	file "../APP/src/Interface.c",line 1058,column 5,is_stmt
        ADDB      AH,#3                 ; [CPU_] |1058| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sSciWriteBinary")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sSciWriteBinary     ; [CPU_] |1058| 
        ; call occurs [#_sSciWriteBinary] ; [] |1058| 
$C$L61:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$496	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$496, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Interface.asm:$C$L58:1:1777017024")
	.dwattr $C$DW$496, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$496, DW_AT_TI_begin_line(0x400)
	.dwattr $C$DW$496, DW_AT_TI_end_line(0x40b)
$C$DW$497	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$497, DW_AT_low_pc($C$DW$L$_sQDCommand$10$B)
	.dwattr $C$DW$497, DW_AT_high_pc($C$DW$L$_sQDCommand$10$E)
$C$DW$498	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$498, DW_AT_low_pc($C$DW$L$_sQDCommand$11$B)
	.dwattr $C$DW$498, DW_AT_high_pc($C$DW$L$_sQDCommand$11$E)
$C$DW$499	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$499, DW_AT_low_pc($C$DW$L$_sQDCommand$12$B)
	.dwattr $C$DW$499, DW_AT_high_pc($C$DW$L$_sQDCommand$12$E)
	.dwendtag $C$DW$496


$C$DW$500	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$500, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Interface.asm:$C$L56:1:1777017024")
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0x418)
	.dwattr $C$DW$500, DW_AT_TI_end_line(0x41d)
$C$DW$501	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$501, DW_AT_low_pc($C$DW$L$_sQDCommand$5$B)
	.dwattr $C$DW$501, DW_AT_high_pc($C$DW$L$_sQDCommand$5$E)
	.dwendtag $C$DW$500

	.dwattr $C$DW$476, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x424)
	.dwattr $C$DW$476, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$476

	.sect	".text"
	.global	_sQ3Command

$C$DW$502	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ3Command")
	.dwattr $C$DW$502, DW_AT_low_pc(_sQ3Command)
	.dwattr $C$DW$502, DW_AT_high_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_sQ3Command")
	.dwattr $C$DW$502, DW_AT_external
	.dwattr $C$DW$502, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$502, DW_AT_TI_begin_line(0x31e)
	.dwattr $C$DW$502, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$502, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/src/Interface.c",line 799,column 1,is_stmt,address _sQ3Command

	.dwfde $C$DW$CIE, _sQ3Command
$C$DW$503	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg0]

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
;*** 805	-----------------------    if ( bTestMode ) goto g7;
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
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to $O$K15
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("$O$K15")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("$O$K15")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg4]
;* PL    assigned to $O$K23
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("$O$K23")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("$O$K23")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$L1
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _sciid
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg6]
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCntTemp")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_wSnatchDataCntTemp")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _wIntervalTemp
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("wIntervalTemp")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_wIntervalTemp")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg8]
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_wDataKindTemp1")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_breg20 -2]
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp2")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_wDataKindTemp2")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _wDataKindTemp3
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp3")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_wDataKindTemp3")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to _wDataKindTemp4
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp4")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_wDataKindTemp4")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _wTriggerSourceTemp
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSourceTemp")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_wTriggerSourceTemp")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg18]
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerTemp")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_wTriggerTemp")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_breg20 -4]
;* AR6   assigned to _wSignTemp
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("wSignTemp")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_wSignTemp")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wCompareValTemp
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("wCompareValTemp")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_wCompareValTemp")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _i
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wLengthTemp
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("wLengthTemp")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_wLengthTemp")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg18]
        MOVW      DP,#_bTestMode        ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |799| 
	.dwpsn	file "../APP/src/Interface.c",line 805,column 5,is_stmt
        MOV       AH,@_bTestMode        ; [CPU_] |805| 
        BF        $C$L64,NEQ            ; [CPU_] |805| 
        ; branchcc occurs ; [] |805| 
;*** 810	-----------------------    if ( !(wLengthTemp = g_ubCommandLength[sciid]) ) goto g5;
	.dwpsn	file "../APP/src/Interface.c",line 810,column 5,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |810| 
        MOVZ      AR0,AR1               ; [CPU_] |810| 
        MOVZ      AR7,*+XAR4[AR0]       ; [CPU_] |810| 
        MOV       AH,AR7                ; [CPU_] |810| 
        BF        $C$L63,EQ             ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$15 = (long)sciid<<7;
;***  	-----------------------    K$23 = (long)sciid*180L;
;***  	-----------------------    L$1 = (int)wLengthTemp-1;
;*** 811	-----------------------    i = 0u;
        MOVZ      AR6,AR7               ; [CPU_] 
        MOVU      ACC,AR1               ; [CPU_] 
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 811,column 9,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |811| 
        SUBB      XAR6,#1               ; [CPU_U] 
        LSL       ACC,7                 ; [CPU_] 
        MOVL      XAR0,ACC              ; [CPU_] 
        MOVB      AL,#180               ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] 
$C$L62:    
$C$DW$L$_sQ3Command$4$B:
;***	-----------------------g4:
;*** 813	-----------------------    g_ubUserDataBuf0[K$23+i] = g_ubCommandBuffer[K$15+i];
;*** 811	-----------------------    ++i;
;*** 811	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g4;
	.dwpsn	file "../APP/src/Interface.c",line 813,column 9,is_stmt
        MOVL      ACC,XAR0              ; [CPU_] |813| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |813| 
        ADDU      ACC,AR4               ; [CPU_] |813| 
        ADDL      XAR5,ACC              ; [CPU_] |813| 
        MOV       T,*+XAR5[0]           ; [CPU_] |813| 
        MOVL      ACC,P                 ; [CPU_] |813| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |813| 
        ADDU      ACC,AR4               ; [CPU_] |813| 
	.dwpsn	file "../APP/src/Interface.c",line 811,column 13,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |811| 
	.dwpsn	file "../APP/src/Interface.c",line 813,column 9,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |813| 
        MOV       *+XAR5[0],T           ; [CPU_] |813| 
	.dwpsn	file "../APP/src/Interface.c",line 811,column 13,is_stmt
        BANZ      $C$L62,AR6--          ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
$C$DW$L$_sQ3Command$4$E:
$C$L63:    
;***	-----------------------g5:
;*** 816	-----------------------    sSciWrite(sciid, (unsigned char *)((long)sciid*180+&g_ubUserDataBuf0), wLengthTemp);
;*** 819	-----------------------    C$2 = ((long)sciid<<7)+(unsigned char *)(C$3 = &g_ubCommandBuffer);
;*** 819	-----------------------    wSnatchDataCntTemp = (C$2[2]*10u+C$2[3])*10u+C$2[4]-5328u;
;*** 821	-----------------------    wIntervalTemp = (C$2[6]*10u+C$2[7])*10u+C$2[8]-5328u;
;*** 823	-----------------------    wDataKindTemp1 = C$2[10]*10u+C$2[11]-528u;
;*** 825	-----------------------    wDataKindTemp2 = C$2[13]*10u+C$2[14]-528u;
;*** 827	-----------------------    wDataKindTemp3 = C$2[16]*10u+C$2[17]-528u;
;*** 829	-----------------------    wDataKindTemp4 = C$2[19]*10u+C$2[20]-528u;
;*** 831	-----------------------    wTriggerSourceTemp = C$2[22]*10u+C$2[23]-528u;
;*** 833	-----------------------    wTriggerTemp = C$2[25]-48u;
;*** 835	-----------------------    wSignTemp = C$2[27]-48u;
;*** 837	-----------------------    wCompareValTemp = ((C$2[29]*10u+C$2[30])*10u+C$2[31])*100u+C$2[32]*11u-9040u;
;*** 840	-----------------------    if ( wSnatchDataCntTemp > 500u || wIntervalTemp > 500u || wTriggerTemp > 4u ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 816,column 5,is_stmt
        MOVB      AL,#180               ; [CPU_] |816| 
        MOV       T,AR1                 ; [CPU_] |816| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |816| 
        MPYU      ACC,T,AL              ; [CPU_] |816| 
        ADDL      XAR4,ACC              ; [CPU_] |816| 
        MOV       AL,AR1                ; [CPU_] |816| 
        MOV       AH,AR7                ; [CPU_] |816| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |816| 
        ; call occurs [#_sSciWrite] ; [] |816| 
	.dwpsn	file "../APP/src/Interface.c",line 819,column 5,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |819| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |819| 
        LSL       ACC,7                 ; [CPU_] |819| 
	.dwpsn	file "../APP/src/Interface.c",line 821,column 5,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |821| 
	.dwpsn	file "../APP/src/Interface.c",line 823,column 5,is_stmt
        MOVB      XAR1,#10              ; [CPU_] |823| 
	.dwpsn	file "../APP/src/Interface.c",line 819,column 5,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |819| 
        MOV       T,*+XAR4[2]           ; [CPU_] |819| 
        MPYB      ACC,T,#10             ; [CPU_] |819| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |819| 
        MOV       T,AL                  ; [CPU_] |819| 
        MPYB      ACC,T,#10             ; [CPU_] |819| 
        ADD       AL,*+XAR4[4]          ; [CPU_] |819| 
        SUB       AL,#5328              ; [CPU_] |819| 
        MOV       *-SP[1],AL            ; [CPU_] |819| 
	.dwpsn	file "../APP/src/Interface.c",line 821,column 5,is_stmt
        MOV       T,*+XAR4[6]           ; [CPU_] |821| 
        MPYB      ACC,T,#10             ; [CPU_] |821| 
        ADD       AL,*+XAR4[7]          ; [CPU_] |821| 
        MOV       T,AL                  ; [CPU_] |821| 
        MPYB      ACC,T,#10             ; [CPU_] |821| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |821| 
	.dwpsn	file "../APP/src/Interface.c",line 823,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |823| 
	.dwpsn	file "../APP/src/Interface.c",line 821,column 5,is_stmt
        SUB       AL,#5328              ; [CPU_] |821| 
	.dwpsn	file "../APP/src/Interface.c",line 823,column 5,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |823| 
	.dwpsn	file "../APP/src/Interface.c",line 821,column 5,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |821| 
	.dwpsn	file "../APP/src/Interface.c",line 825,column 5,is_stmt
        MOVB      XAR1,#13              ; [CPU_] |825| 
	.dwpsn	file "../APP/src/Interface.c",line 823,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |823| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |823| 
        SUB       AL,#528               ; [CPU_] |823| 
	.dwpsn	file "../APP/src/Interface.c",line 825,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |825| 
	.dwpsn	file "../APP/src/Interface.c",line 823,column 5,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |823| 
	.dwpsn	file "../APP/src/Interface.c",line 825,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |825| 
        MPYB      ACC,T,#10             ; [CPU_] |825| 
	.dwpsn	file "../APP/src/Interface.c",line 827,column 5,is_stmt
        MOVB      XAR1,#16              ; [CPU_] |827| 
	.dwpsn	file "../APP/src/Interface.c",line 825,column 5,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |825| 
        SUB       AL,#528               ; [CPU_] |825| 
	.dwpsn	file "../APP/src/Interface.c",line 827,column 5,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |827| 
	.dwpsn	file "../APP/src/Interface.c",line 825,column 5,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |825| 
	.dwpsn	file "../APP/src/Interface.c",line 827,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |827| 
	.dwpsn	file "../APP/src/Interface.c",line 829,column 5,is_stmt
        MOVB      XAR1,#19              ; [CPU_] |829| 
	.dwpsn	file "../APP/src/Interface.c",line 827,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |827| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |827| 
	.dwpsn	file "../APP/src/Interface.c",line 829,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |829| 
	.dwpsn	file "../APP/src/Interface.c",line 827,column 5,is_stmt
        SUB       AL,#528               ; [CPU_] |827| 
	.dwpsn	file "../APP/src/Interface.c",line 829,column 5,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |829| 
	.dwpsn	file "../APP/src/Interface.c",line 831,column 5,is_stmt
        MOVB      XAR1,#22              ; [CPU_] |831| 
	.dwpsn	file "../APP/src/Interface.c",line 827,column 5,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |827| 
	.dwpsn	file "../APP/src/Interface.c",line 829,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |829| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |829| 
	.dwpsn	file "../APP/src/Interface.c",line 831,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |831| 
	.dwpsn	file "../APP/src/Interface.c",line 829,column 5,is_stmt
        SUB       AL,#528               ; [CPU_] |829| 
	.dwpsn	file "../APP/src/Interface.c",line 831,column 5,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |831| 
	.dwpsn	file "../APP/src/Interface.c",line 829,column 5,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |829| 
	.dwpsn	file "../APP/src/Interface.c",line 837,column 5,is_stmt
        MOVB      XAR1,#29              ; [CPU_] |837| 
	.dwpsn	file "../APP/src/Interface.c",line 831,column 5,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |831| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |831| 
        SUB       AL,#528               ; [CPU_] |831| 
	.dwpsn	file "../APP/src/Interface.c",line 833,column 5,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |833| 
	.dwpsn	file "../APP/src/Interface.c",line 831,column 5,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |831| 
	.dwpsn	file "../APP/src/Interface.c",line 833,column 5,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |833| 
        ADDB      AL,#-48               ; [CPU_] |833| 
	.dwpsn	file "../APP/src/Interface.c",line 835,column 5,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |835| 
	.dwpsn	file "../APP/src/Interface.c",line 833,column 5,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |833| 
	.dwpsn	file "../APP/src/Interface.c",line 835,column 5,is_stmt
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |835| 
	.dwpsn	file "../APP/src/Interface.c",line 837,column 5,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |837| 
        MOVB      XAR0,#30              ; [CPU_] |837| 
        MPYB      ACC,T,#10             ; [CPU_] |837| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |837| 
        MOVB      XAR0,#31              ; [CPU_] |837| 
        MOV       T,AL                  ; [CPU_] |837| 
        MPYB      ACC,T,#10             ; [CPU_] |837| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |837| 
        MOVB      XAR0,#32              ; [CPU_] |837| 
        MOV       T,AL                  ; [CPU_] |837| 
        MPYB      P,T,#100              ; [CPU_] |837| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |837| 
        MPYB      ACC,T,#11             ; [CPU_] |837| 
        ADD       AL,PL                 ; [CPU_] |837| 
        SUB       AL,#9040              ; [CPU_] |837| 
	.dwpsn	file "../APP/src/Interface.c",line 840,column 5,is_stmt
        CMP       *-SP[1],#500          ; [CPU_] |840| 
	.dwpsn	file "../APP/src/Interface.c",line 835,column 5,is_stmt
        SUBB      XAR6,#48              ; [CPU_U] |835| 
	.dwpsn	file "../APP/src/Interface.c",line 840,column 5,is_stmt
        B         $C$L64,HI             ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
        CMP       AR2,#500              ; [CPU_] |840| 
        B         $C$L64,HI             ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
        MOV       AH,*-SP[4]            ; [CPU_] 
        CMPB      AH,#4                 ; [CPU_] |840| 
        B         $C$L64,HI             ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
;*** 842	-----------------------    asm("\tSETC\tINTM");
;*** 843	-----------------------    uwSaveDataCnt = 0u;
;*** 844	-----------------------    uwSnatchDataCnt = wSnatchDataCntTemp;
;*** 845	-----------------------    uwInterval = wIntervalTemp;
;*** 845	-----------------------    uwInterval1 = wIntervalTemp;
;*** 846	-----------------------    *(C$1 = &wDataKind[0]) = wDataKindTemp1;
;*** 847	-----------------------    C$1[1] = wDataKindTemp2;
;*** 848	-----------------------    C$1[2] = wDataKindTemp3;
;*** 849	-----------------------    C$1[3] = wDataKindTemp4;
;*** 850	-----------------------    uwTriggerSource = wTriggerSourceTemp;
;*** 851	-----------------------    uwTrigger = wTriggerTemp;
;*** 852	-----------------------    uwSign = wSignTemp;
;*** 853	-----------------------    wCompareVal = wCompareValTemp;
;*** 854	-----------------------    uwTransmitCnt = 0u;
;*** 855	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g7:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_uwSaveDataCnt    ; [CPU_U] 
        MOV       AH,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 846,column 5,is_stmt
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |846| 
	.dwpsn	file "../APP/src/Interface.c",line 843,column 5,is_stmt
        MOV       @_uwSaveDataCnt,#0    ; [CPU_] |843| 
	.dwpsn	file "../APP/src/Interface.c",line 845,column 5,is_stmt
        MOV       @_uwInterval,AR2      ; [CPU_] |845| 
        MOV       @_uwInterval1,AR2     ; [CPU_] |845| 
	.dwpsn	file "../APP/src/Interface.c",line 844,column 5,is_stmt
        MOV       @_uwSnatchDataCnt,AH  ; [CPU_] |844| 
	.dwpsn	file "../APP/src/Interface.c",line 846,column 5,is_stmt
        MOV       AH,*-SP[2]            ; [CPU_] |846| 
        MOV       *+XAR4[0],AH          ; [CPU_] |846| 
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 847,column 5,is_stmt
        MOV       *+XAR4[1],AH          ; [CPU_] |847| 
	.dwpsn	file "../APP/src/Interface.c",line 848,column 5,is_stmt
        MOV       *+XAR4[2],AR3         ; [CPU_] |848| 
	.dwpsn	file "../APP/src/Interface.c",line 849,column 5,is_stmt
        MOV       *+XAR4[3],AR5         ; [CPU_] |849| 
	.dwpsn	file "../APP/src/Interface.c",line 850,column 5,is_stmt
        MOV       @_uwTriggerSource,AR7 ; [CPU_] |850| 
        MOV       AH,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 852,column 5,is_stmt
        MOV       @_uwSign,AR6          ; [CPU_] |852| 
	.dwpsn	file "../APP/src/Interface.c",line 853,column 5,is_stmt
        MOV       @_wCompareVal,AL      ; [CPU_] |853| 
	.dwpsn	file "../APP/src/Interface.c",line 854,column 5,is_stmt
        MOV       @_uwTransmitCnt,#0    ; [CPU_] |854| 
	.dwpsn	file "../APP/src/Interface.c",line 851,column 5,is_stmt
        MOV       @_uwTrigger,AH        ; [CPU_] |851| 
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
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$525	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$525, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Interface.asm:$C$L62:1:1777017024")
	.dwattr $C$DW$525, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0x32b)
	.dwattr $C$DW$525, DW_AT_TI_end_line(0x32e)
$C$DW$526	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$526, DW_AT_low_pc($C$DW$L$_sQ3Command$4$B)
	.dwattr $C$DW$526, DW_AT_high_pc($C$DW$L$_sQ3Command$4$E)
	.dwendtag $C$DW$525

	.dwattr $C$DW$502, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$502, DW_AT_TI_end_line(0x358)
	.dwattr $C$DW$502, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$502

	.sect	".text"
	.global	_sQBDSCommand

$C$DW$527	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBDSCommand")
	.dwattr $C$DW$527, DW_AT_low_pc(_sQBDSCommand)
	.dwattr $C$DW$527, DW_AT_high_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_sQBDSCommand")
	.dwattr $C$DW$527, DW_AT_external
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0x42b)
	.dwattr $C$DW$527, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$527, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/src/Interface.c",line 1068,column 1,is_stmt,address _sQBDSCommand

	.dwfde $C$DW$CIE, _sQBDSCommand
$C$DW$528	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg0]

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
;** 1071	-----------------------    C$4 = (long)sciid*180L;
;** 1071	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;** 1071	-----------------------    *C$2 = 40u;
;** 1072	-----------------------    C$1 = C$4+C$5;
;** 1072	-----------------------    sNumToASCII(*((C$3 = &g_strSysBMSCtrlInfo)+2)>>1&1u, 4u, 0u, (unsigned char *)C$1+1);
;** 1074	-----------------------    C$2[5] = 32u;
;** 1075	-----------------------    sNumToASCII((*C$3&0xffu)+200u, 4u, 0u, (unsigned char *)C$1+6);
;** 1077	-----------------------    C$2[10] = 32u;
;** 1078	-----------------------    sNumToASCII((*C$3>>8)+200u, 4u, 0u, (unsigned char *)C$1+11);
;** 1080	-----------------------    C$2[15] = 32u;
;** 1081	-----------------------    sNumToASCII((C$3[1]&0xffu)+200u, 4u, 0u, (unsigned char *)C$1+16);
;** 1083	-----------------------    C$2[20] = 32u;
;** 1084	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent, 4u, 0u, (unsigned char *)C$1+21);
;** 1086	-----------------------    C$2[25] = 32u;
;** 1087	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr, 4u, 0u, (unsigned char *)C$1+26);
;** 1089	-----------------------    C$2[30] = 32u;
;** 1090	-----------------------    sNumToASCII(*(&g_strSysBMSCtrlInfo+1)>>8, 4u, 0u, (unsigned char *)C$1+31);
;** 1092	-----------------------    C$2[35] = 32u;
;** 1093	-----------------------    C$2[36] = (*(&g_strSysBMSCtrlInfo+2)>>2&1u)+48u;
;** 1094	-----------------------    C$2[37] = (*(&g_strSysBMSCtrlInfo+2)>>3&1u)+48u;
;** 1095	-----------------------    C$2[38] = (*(&g_strSysBMSCtrlInfo+2)>>4&1u)+48u;
;** 1096	-----------------------    C$2[39] = (*(&g_strSysBMSCtrlInfo+2)&1u)+48u;
;** 1097	-----------------------    C$2[40] = (*(&g_strSysBMSCtrlInfo+2)>>5&0xfu)+48u;
;** 1099	-----------------------    C$2[41] = 32u;
;** 1100	-----------------------    sNumToASCII((unsigned)g_wBatUnderVolt, 4u, 0u, (unsigned char *)C$1+42);
;** 1102	-----------------------    C$2[46] = 32u;
;** 1103	-----------------------    sNumToASCII((unsigned)g_wBatCVVolt, 4u, 0u, (unsigned char *)C$1+47);
;** 1105	-----------------------    C$2[51] = 32u;
;** 1106	-----------------------    sNumToASCII((unsigned)g_wBatFloatVolt, 4u, 0u, (unsigned char *)C$1+52);
;** 1109	-----------------------    C$2[56] = 13u;
;** 1110	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 57u);
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
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg8]
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/src/Interface.c",line 1071,column 5,is_stmt
        MOVB      AH,#180               ; [CPU_] |1071| 
        MOV       T,AL                  ; [CPU_] |1071| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |1071| 
        MPYU      P,T,AH                ; [CPU_] |1071| 
	.dwpsn	file "../APP/src/Interface.c",line 1068,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1068| 
	.dwpsn	file "../APP/src/Interface.c",line 1072,column 5,is_stmt
        MOVL      XAR3,#_g_strSysBMSCtrlInfo ; [CPU_U] |1072| 
        MOVB      XAR5,#0               ; [CPU_] |1072| 
	.dwpsn	file "../APP/src/Interface.c",line 1071,column 5,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1071| 
        ADDL      ACC,P                 ; [CPU_] |1071| 
        MOVL      XAR1,ACC              ; [CPU_] |1071| 
	.dwpsn	file "../APP/src/Interface.c",line 1072,column 5,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1072| 
	.dwpsn	file "../APP/src/Interface.c",line 1071,column 5,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1071| 
	.dwpsn	file "../APP/src/Interface.c",line 1072,column 5,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1072| 
        MOVL      XAR4,ACC              ; [CPU_] |1072| 
        MOVL      XAR2,ACC              ; [CPU_] |1072| 
        ADDB      XAR4,#1               ; [CPU_U] |1072| 
        MOVB      AH,#4                 ; [CPU_] |1072| 
        AND       AL,*+XAR3[2],#0x0002  ; [CPU_] |1072| 
        LSR       AL,1                  ; [CPU_] |1072| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1072| 
        ; call occurs [#_sNumToASCII] ; [] |1072| 
	.dwpsn	file "../APP/src/Interface.c",line 1075,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |1075| 
	.dwpsn	file "../APP/src/Interface.c",line 1074,column 5,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1074| 
	.dwpsn	file "../APP/src/Interface.c",line 1075,column 5,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1075| 
        MOVL      XAR4,XAR2             ; [CPU_] |1075| 
        MOV       AH,*+XAR3[0]          ; [CPU_] |1075| 
        ADDB      XAR4,#6               ; [CPU_U] |1075| 
        ANDB      AH,#0xff              ; [CPU_] |1075| 
        ADD       AL,AH                 ; [CPU_] |1075| 
        MOVB      AH,#4                 ; [CPU_] |1075| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1075| 
        ; call occurs [#_sNumToASCII] ; [] |1075| 
	.dwpsn	file "../APP/src/Interface.c",line 1077,column 5,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1077| 
	.dwpsn	file "../APP/src/Interface.c",line 1078,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |1078| 
        MOVB      XAR5,#0               ; [CPU_] |1078| 
        MOVL      XAR4,XAR2             ; [CPU_] |1078| 
	.dwpsn	file "../APP/src/Interface.c",line 1077,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1077| 
	.dwpsn	file "../APP/src/Interface.c",line 1078,column 5,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |1078| 
        ADDB      XAR4,#11              ; [CPU_U] |1078| 
        LSR       AH,8                  ; [CPU_] |1078| 
        ADD       AL,AH                 ; [CPU_] |1078| 
        MOVB      AH,#4                 ; [CPU_] |1078| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1078| 
        ; call occurs [#_sNumToASCII] ; [] |1078| 
	.dwpsn	file "../APP/src/Interface.c",line 1080,column 5,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1080| 
	.dwpsn	file "../APP/src/Interface.c",line 1081,column 5,is_stmt
        MOVB      AL,#200               ; [CPU_] |1081| 
        MOVB      XAR5,#0               ; [CPU_] |1081| 
        MOVL      XAR4,XAR2             ; [CPU_] |1081| 
	.dwpsn	file "../APP/src/Interface.c",line 1080,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1080| 
	.dwpsn	file "../APP/src/Interface.c",line 1081,column 5,is_stmt
        MOV       AH,*+XAR3[1]          ; [CPU_] |1081| 
        ADDB      XAR4,#16              ; [CPU_U] |1081| 
        ANDB      AH,#0xff              ; [CPU_] |1081| 
        ADD       AL,AH                 ; [CPU_] |1081| 
        MOVB      AH,#4                 ; [CPU_] |1081| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1081| 
        ; call occurs [#_sNumToASCII] ; [] |1081| 
	.dwpsn	file "../APP/src/Interface.c",line 1083,column 5,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1083| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1084,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1084| 
        MOVB      XAR5,#0               ; [CPU_] |1084| 
        MOVL      XAR4,XAR2             ; [CPU_] |1084| 
	.dwpsn	file "../APP/src/Interface.c",line 1083,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1083| 
	.dwpsn	file "../APP/src/Interface.c",line 1084,column 5,is_stmt
        ADDB      XAR4,#21              ; [CPU_U] |1084| 
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |1084| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1084| 
        ; call occurs [#_sNumToASCII] ; [] |1084| 
	.dwpsn	file "../APP/src/Interface.c",line 1086,column 5,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1086| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1087,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1087| 
        MOVB      XAR5,#0               ; [CPU_] |1087| 
        MOVL      XAR4,XAR2             ; [CPU_] |1087| 
	.dwpsn	file "../APP/src/Interface.c",line 1086,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1086| 
	.dwpsn	file "../APP/src/Interface.c",line 1087,column 5,is_stmt
        ADDB      XAR4,#26              ; [CPU_U] |1087| 
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |1087| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1087| 
        ; call occurs [#_sNumToASCII] ; [] |1087| 
	.dwpsn	file "../APP/src/Interface.c",line 1089,column 5,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1089| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1090,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1090| 
        MOVB      XAR5,#0               ; [CPU_] |1090| 
        MOVL      XAR4,XAR2             ; [CPU_] |1090| 
	.dwpsn	file "../APP/src/Interface.c",line 1089,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1089| 
	.dwpsn	file "../APP/src/Interface.c",line 1090,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |1090| 
        ADDB      XAR4,#31              ; [CPU_U] |1090| 
        LSR       AL,8                  ; [CPU_] |1090| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1090| 
        ; call occurs [#_sNumToASCII] ; [] |1090| 
	.dwpsn	file "../APP/src/Interface.c",line 1092,column 5,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1092| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1092| 
	.dwpsn	file "../APP/src/Interface.c",line 1100,column 5,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1100| 
	.dwpsn	file "../APP/src/Interface.c",line 1093,column 5,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |1093| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |1093| 
        LSR       AL,2                  ; [CPU_] |1093| 
        ADDB      AL,#48                ; [CPU_] |1093| 
	.dwpsn	file "../APP/src/Interface.c",line 1100,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1100| 
        MOVB      XAR5,#0               ; [CPU_] |1100| 
	.dwpsn	file "../APP/src/Interface.c",line 1093,column 5,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1093| 
	.dwpsn	file "../APP/src/Interface.c",line 1100,column 5,is_stmt
        ADDB      XAR4,#42              ; [CPU_U] |1100| 
	.dwpsn	file "../APP/src/Interface.c",line 1094,column 5,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |1094| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0008 ; [CPU_] |1094| 
        LSR       AL,3                  ; [CPU_] |1094| 
        ADDB      AL,#48                ; [CPU_] |1094| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1094| 
	.dwpsn	file "../APP/src/Interface.c",line 1095,column 5,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |1095| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0010 ; [CPU_] |1095| 
        LSR       AL,4                  ; [CPU_] |1095| 
        ADDB      AL,#48                ; [CPU_] |1095| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1095| 
	.dwpsn	file "../APP/src/Interface.c",line 1096,column 5,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |1096| 
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |1096| 
        ANDB      AL,#0x01              ; [CPU_] |1096| 
        ADDB      AL,#48                ; [CPU_] |1096| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1096| 
	.dwpsn	file "../APP/src/Interface.c",line 1097,column 5,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1097| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |1097| 
        LSR       AL,5                  ; [CPU_] |1097| 
        ADDB      AL,#48                ; [CPU_] |1097| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1097| 
	.dwpsn	file "../APP/src/Interface.c",line 1099,column 5,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |1099| 
	.dwpsn	file "../APP/src/Interface.c",line 1100,column 5,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1100| 
	.dwpsn	file "../APP/src/Interface.c",line 1099,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1099| 
	.dwpsn	file "../APP/src/Interface.c",line 1100,column 5,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1100| 
        ; call occurs [#_sNumToASCII] ; [] |1100| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1102,column 5,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1102| 
	.dwpsn	file "../APP/src/Interface.c",line 1103,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1103| 
        MOVB      XAR5,#0               ; [CPU_] |1103| 
        MOVL      XAR4,XAR2             ; [CPU_] |1103| 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1103| 
	.dwpsn	file "../APP/src/Interface.c",line 1102,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1102| 
	.dwpsn	file "../APP/src/Interface.c",line 1103,column 5,is_stmt
        ADDB      XAR4,#47              ; [CPU_U] |1103| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1103| 
        ; call occurs [#_sNumToASCII] ; [] |1103| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1105,column 5,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1105| 
	.dwpsn	file "../APP/src/Interface.c",line 1106,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1106| 
        MOVB      XAR5,#0               ; [CPU_] |1106| 
        MOVL      XAR4,XAR2             ; [CPU_] |1106| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1106| 
	.dwpsn	file "../APP/src/Interface.c",line 1105,column 5,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1105| 
	.dwpsn	file "../APP/src/Interface.c",line 1106,column 5,is_stmt
        ADDB      XAR4,#52              ; [CPU_U] |1106| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1106| 
        ; call occurs [#_sNumToASCII] ; [] |1106| 
	.dwpsn	file "../APP/src/Interface.c",line 1109,column 5,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |1109| 
	.dwpsn	file "../APP/src/Interface.c",line 1110,column 5,is_stmt
        MOVB      AH,#57                ; [CPU_] |1110| 
	.dwpsn	file "../APP/src/Interface.c",line 1109,column 5,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1109| 
	.dwpsn	file "../APP/src/Interface.c",line 1110,column 5,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1110| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1110| 
        ; call occurs [#_sSciWrite] ; [] |1110| 
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
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$527, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$527, DW_AT_TI_end_line(0x457)
	.dwattr $C$DW$527, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$527

	.sect	".text"
	.global	_sRTCommand

$C$DW$547	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCommand")
	.dwattr $C$DW$547, DW_AT_low_pc(_sRTCommand)
	.dwattr $C$DW$547, DW_AT_high_pc(0x00)
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_sRTCommand")
	.dwattr $C$DW$547, DW_AT_external
	.dwattr $C$DW$547, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$547, DW_AT_TI_begin_line(0x460)
	.dwattr $C$DW$547, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$547, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Interface.c",line 1121,column 1,is_stmt,address _sRTCommand

	.dwfde $C$DW$CIE, _sRTCommand
$C$DW$548	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg0]

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
;** 1126	-----------------------    C$3 = (long)sciid*180L;
;** 1126	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;** 1126	-----------------------    *C$2 = 40u;
;** 1127	-----------------------    C$1 = C$3+C$4;
;** 1127	-----------------------    sNumToASCII(g_strDateTime.ubYear, 2u, 0u, (unsigned char *)C$1+1);
;** 1129	-----------------------    C$2[3] = 45u;
;** 1130	-----------------------    sNumToASCII(g_strDateTime.ubMonth, 2u, 0u, (unsigned char *)C$1+4);
;** 1132	-----------------------    C$2[6] = 45u;
;** 1133	-----------------------    sNumToASCII(g_strDateTime.ubDay, 2u, 0u, (unsigned char *)C$1+7);
;** 1135	-----------------------    C$2[9] = 44u;
;** 1136	-----------------------    sNumToASCII(g_strDateTime.ubHour, 2u, 0u, (unsigned char *)C$1+10);
;** 1138	-----------------------    C$2[12] = 58u;
;** 1139	-----------------------    sNumToASCII(g_strDateTime.ubMin, 2u, 0u, (unsigned char *)C$1+13);
;** 1141	-----------------------    C$2[15] = 58u;
;** 1142	-----------------------    sNumToASCII(g_strDateTime.ubSecond, 2u, 0u, (unsigned char *)C$1+16);
;** 1144	-----------------------    C$2[18] = 95u;
;** 1145	-----------------------    sNumToASCII(g_strDateTime.ubWeek, 2u, 0u, (unsigned char *)C$1+19);
;** 1148	-----------------------    C$2[21] = 13u;
;** 1149	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 22u);
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
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Interface.c",line 1126,column 5,is_stmt
        MOVB      AH,#180               ; [CPU_] |1126| 
        MOV       T,AL                  ; [CPU_] |1126| 
	.dwpsn	file "../APP/src/Interface.c",line 1121,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1121| 
	.dwpsn	file "../APP/src/Interface.c",line 1126,column 5,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1126| 
        MPYU      P,T,AH                ; [CPU_] |1126| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1127,column 5,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1127| 
	.dwpsn	file "../APP/src/Interface.c",line 1126,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1126| 
        ADDL      ACC,P                 ; [CPU_] |1126| 
        MOVL      XAR2,ACC              ; [CPU_] |1126| 
	.dwpsn	file "../APP/src/Interface.c",line 1127,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1127| 
	.dwpsn	file "../APP/src/Interface.c",line 1126,column 5,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1126| 
	.dwpsn	file "../APP/src/Interface.c",line 1127,column 5,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1127| 
        MOVL      XAR4,ACC              ; [CPU_] |1127| 
        MOVL      XAR3,ACC              ; [CPU_] |1127| 
        ADDB      XAR4,#1               ; [CPU_U] |1127| 
        MOVB      AH,#2                 ; [CPU_] |1127| 
        MOV       AL,@_g_strDateTime    ; [CPU_] |1127| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1127| 
        ; call occurs [#_sNumToASCII] ; [] |1127| 
        MOVW      DP,#_g_strDateTime+1  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1130,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1130| 
        MOVB      XAR5,#0               ; [CPU_] |1130| 
	.dwpsn	file "../APP/src/Interface.c",line 1129,column 5,is_stmt
        MOVB      *+XAR2[3],#45,UNC     ; [CPU_] |1129| 
	.dwpsn	file "../APP/src/Interface.c",line 1130,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1130| 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] |1130| 
        ADDB      XAR4,#4               ; [CPU_U] |1130| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1130| 
        ; call occurs [#_sNumToASCII] ; [] |1130| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1133,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1133| 
        MOVB      XAR5,#0               ; [CPU_] |1133| 
	.dwpsn	file "../APP/src/Interface.c",line 1132,column 5,is_stmt
        MOVB      *+XAR2[6],#45,UNC     ; [CPU_] |1132| 
	.dwpsn	file "../APP/src/Interface.c",line 1133,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1133| 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |1133| 
        ADDB      XAR4,#7               ; [CPU_U] |1133| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1133| 
        ; call occurs [#_sNumToASCII] ; [] |1133| 
	.dwpsn	file "../APP/src/Interface.c",line 1135,column 5,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1135| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1136,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1136| 
        MOVB      XAR5,#0               ; [CPU_] |1136| 
        MOVL      XAR4,XAR3             ; [CPU_] |1136| 
	.dwpsn	file "../APP/src/Interface.c",line 1135,column 5,is_stmt
        MOVB      *+XAR2[AR0],#44,UNC   ; [CPU_] |1135| 
	.dwpsn	file "../APP/src/Interface.c",line 1136,column 5,is_stmt
        ADDB      XAR4,#10              ; [CPU_U] |1136| 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] |1136| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1136| 
        ; call occurs [#_sNumToASCII] ; [] |1136| 
	.dwpsn	file "../APP/src/Interface.c",line 1138,column 5,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1138| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1139,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1139| 
        MOVB      XAR5,#0               ; [CPU_] |1139| 
        MOVL      XAR4,XAR3             ; [CPU_] |1139| 
	.dwpsn	file "../APP/src/Interface.c",line 1138,column 5,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1138| 
	.dwpsn	file "../APP/src/Interface.c",line 1139,column 5,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1139| 
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |1139| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1139| 
        ; call occurs [#_sNumToASCII] ; [] |1139| 
	.dwpsn	file "../APP/src/Interface.c",line 1141,column 5,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1141| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1142,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1142| 
        MOVB      XAR5,#0               ; [CPU_] |1142| 
        MOVL      XAR4,XAR3             ; [CPU_] |1142| 
	.dwpsn	file "../APP/src/Interface.c",line 1141,column 5,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1141| 
	.dwpsn	file "../APP/src/Interface.c",line 1142,column 5,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |1142| 
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |1142| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1142| 
        ; call occurs [#_sNumToASCII] ; [] |1142| 
	.dwpsn	file "../APP/src/Interface.c",line 1144,column 5,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |1144| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1145,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1145| 
        MOVB      XAR5,#0               ; [CPU_] |1145| 
        MOVL      XAR4,XAR3             ; [CPU_] |1145| 
	.dwpsn	file "../APP/src/Interface.c",line 1144,column 5,is_stmt
        MOVB      *+XAR2[AR0],#95,UNC   ; [CPU_] |1144| 
	.dwpsn	file "../APP/src/Interface.c",line 1145,column 5,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |1145| 
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |1145| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1145| 
        ; call occurs [#_sNumToASCII] ; [] |1145| 
	.dwpsn	file "../APP/src/Interface.c",line 1148,column 5,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |1148| 
	.dwpsn	file "../APP/src/Interface.c",line 1149,column 5,is_stmt
        MOVB      AH,#22                ; [CPU_] |1149| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |1149| 
	.dwpsn	file "../APP/src/Interface.c",line 1148,column 5,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |1148| 
	.dwpsn	file "../APP/src/Interface.c",line 1149,column 5,is_stmt
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1149| 
        ; call occurs [#_sSciWrite] ; [] |1149| 
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
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$547, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$547, DW_AT_TI_end_line(0x47e)
	.dwattr $C$DW$547, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$547

	.sect	".text"
	.global	_sQ2Command

$C$DW$563	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ2Command")
	.dwattr $C$DW$563, DW_AT_low_pc(_sQ2Command)
	.dwattr $C$DW$563, DW_AT_high_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_sQ2Command")
	.dwattr $C$DW$563, DW_AT_external
	.dwattr $C$DW$563, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$563, DW_AT_TI_begin_line(0x2c3)
	.dwattr $C$DW$563, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$563, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Interface.c",line 708,column 1,is_stmt,address _sQ2Command

	.dwfde $C$DW$CIE, _sQ2Command
$C$DW$564	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg0]

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
;*** 711	-----------------------    C$3 = (long)sciid*180L;
;*** 711	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 711	-----------------------    *C$2 = 40u;
;*** 712	-----------------------    C$1 = C$3+C$4;
;*** 712	-----------------------    sNumToASCII((unsigned)uniWarningCode.uwWarningInfo, 5u, 0u, (unsigned char *)C$1+1);
;*** 714	-----------------------    C$2[6] = 84u;
;*** 715	-----------------------    sNumToASCII((unsigned)g_wSolarBSTTemp, 3u, 0u, (unsigned char *)C$1+7);
;*** 717	-----------------------    C$2[10] = 32u;
;*** 718	-----------------------    sNumToASCII((unsigned)g_wInvTemp, 3u, 0u, (unsigned char *)C$1+11);
;*** 720	-----------------------    C$2[14] = 32u;
;*** 721	-----------------------    sNumToASCII((unsigned)g_wConvertLTemp, 3u, 0u, (unsigned char *)C$1+15);
;*** 723	-----------------------    C$2[18] = 32u;
;*** 724	-----------------------    sNumToASCII((unsigned)g_wLLC_TXTemp, 4u, 0u, (unsigned char *)C$1+19);
;*** 726	-----------------------    C$2[23] = 32u;
;*** 727	-----------------------    sNumToASCII((unsigned)g_wInnelTemp, 4u, 0u, (unsigned char *)C$1+24);
;*** 730	-----------------------    C$2[28] = 84u;
;*** 731	-----------------------    C$2[29] = 106u;
;*** 732	-----------------------    C$2[30] = 58u;
;*** 734	-----------------------    sNumToASCII((unsigned)g_swLLC_MosTj, 4u, 0u, (unsigned char *)C$1+31);
;*** 736	-----------------------    C$2[35] = 32u;
;*** 738	-----------------------    sNumToASCII((unsigned)g_swPV_BOOST_DiodeTj, 4u, 0u, (unsigned char *)C$1+36);
;*** 740	-----------------------    C$2[40] = 32u;
;*** 742	-----------------------    sNumToASCII((unsigned)g_swINV_IGBTTj, 4u, 0u, (unsigned char *)C$1+41);
;*** 744	-----------------------    C$2[45] = 32u;
;*** 746	-----------------------    sNumToASCII((unsigned)g_swOtherMaxTj, 4u, 0u, (unsigned char *)C$1+46);
;*** 748	-----------------------    C$2[50] = 32u;
;*** 750	-----------------------    C$2[51] = 70u;
;*** 751	-----------------------    C$2[52] = 58u;
;*** 753	-----------------------    sNumToASCII((unsigned)g_swLLC_MosFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+53);
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
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$569	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Interface.c",line 711,column 5,is_stmt
        MOVB      AH,#180               ; [CPU_] |711| 
        MOV       T,AL                  ; [CPU_] |711| 
	.dwpsn	file "../APP/src/Interface.c",line 708,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |708| 
	.dwpsn	file "../APP/src/Interface.c",line 711,column 5,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |711| 
        MPYU      P,T,AH                ; [CPU_] |711| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 712,column 5,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |712| 
	.dwpsn	file "../APP/src/Interface.c",line 711,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |711| 
        ADDL      ACC,P                 ; [CPU_] |711| 
        MOVL      XAR2,ACC              ; [CPU_] |711| 
	.dwpsn	file "../APP/src/Interface.c",line 712,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |712| 
	.dwpsn	file "../APP/src/Interface.c",line 711,column 5,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |711| 
	.dwpsn	file "../APP/src/Interface.c",line 712,column 5,is_stmt
        ADDL      ACC,P                 ; [CPU_] |712| 
        MOVL      XAR4,ACC              ; [CPU_] |712| 
        MOVL      XAR3,ACC              ; [CPU_] |712| 
        ADDB      XAR4,#1               ; [CPU_U] |712| 
        MOVB      AH,#5                 ; [CPU_] |712| 
        MOV       AL,@_uniWarningCode   ; [CPU_] |712| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |712| 
        ; call occurs [#_sNumToASCII] ; [] |712| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 715,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |715| 
        MOVB      XAR5,#0               ; [CPU_] |715| 
	.dwpsn	file "../APP/src/Interface.c",line 714,column 5,is_stmt
        MOVB      *+XAR2[6],#84,UNC     ; [CPU_] |714| 
	.dwpsn	file "../APP/src/Interface.c",line 715,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |715| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |715| 
        ADDB      XAR4,#7               ; [CPU_U] |715| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |715| 
        ; call occurs [#_sNumToASCII] ; [] |715| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 717,column 5,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |717| 
	.dwpsn	file "../APP/src/Interface.c",line 718,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |718| 
        MOVB      XAR5,#0               ; [CPU_] |718| 
        MOVL      XAR4,XAR3             ; [CPU_] |718| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |718| 
	.dwpsn	file "../APP/src/Interface.c",line 717,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |717| 
	.dwpsn	file "../APP/src/Interface.c",line 718,column 5,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |718| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |718| 
        ; call occurs [#_sNumToASCII] ; [] |718| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 720,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |720| 
	.dwpsn	file "../APP/src/Interface.c",line 721,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |721| 
        MOVB      XAR5,#0               ; [CPU_] |721| 
        MOVL      XAR4,XAR3             ; [CPU_] |721| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |721| 
	.dwpsn	file "../APP/src/Interface.c",line 720,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |720| 
	.dwpsn	file "../APP/src/Interface.c",line 721,column 5,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |721| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |721| 
        ; call occurs [#_sNumToASCII] ; [] |721| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 723,column 5,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |723| 
	.dwpsn	file "../APP/src/Interface.c",line 724,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |724| 
        MOVB      XAR5,#0               ; [CPU_] |724| 
        MOVL      XAR4,XAR3             ; [CPU_] |724| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |724| 
	.dwpsn	file "../APP/src/Interface.c",line 723,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |723| 
	.dwpsn	file "../APP/src/Interface.c",line 724,column 5,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |724| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |724| 
        ; call occurs [#_sNumToASCII] ; [] |724| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 726,column 5,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |726| 
	.dwpsn	file "../APP/src/Interface.c",line 727,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |727| 
        MOVB      XAR5,#0               ; [CPU_] |727| 
        MOVL      XAR4,XAR3             ; [CPU_] |727| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |727| 
	.dwpsn	file "../APP/src/Interface.c",line 726,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |726| 
	.dwpsn	file "../APP/src/Interface.c",line 727,column 5,is_stmt
        ADDB      XAR4,#24              ; [CPU_U] |727| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |727| 
        ; call occurs [#_sNumToASCII] ; [] |727| 
	.dwpsn	file "../APP/src/Interface.c",line 730,column 5,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |730| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 734,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |734| 
        MOVB      XAR5,#0               ; [CPU_] |734| 
        MOVL      XAR4,XAR3             ; [CPU_] |734| 
	.dwpsn	file "../APP/src/Interface.c",line 730,column 5,is_stmt
        MOVB      *+XAR2[AR0],#84,UNC   ; [CPU_] |730| 
	.dwpsn	file "../APP/src/Interface.c",line 734,column 5,is_stmt
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |734| 
	.dwpsn	file "../APP/src/Interface.c",line 731,column 5,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |731| 
	.dwpsn	file "../APP/src/Interface.c",line 734,column 5,is_stmt
        ADDB      XAR4,#31              ; [CPU_U] |734| 
	.dwpsn	file "../APP/src/Interface.c",line 731,column 5,is_stmt
        MOVB      *+XAR2[AR0],#106,UNC  ; [CPU_] |731| 
	.dwpsn	file "../APP/src/Interface.c",line 732,column 5,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |732| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |732| 
	.dwpsn	file "../APP/src/Interface.c",line 734,column 5,is_stmt
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |734| 
        ; call occurs [#_sNumToASCII] ; [] |734| 
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 736,column 5,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |736| 
	.dwpsn	file "../APP/src/Interface.c",line 738,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |738| 
        MOVB      XAR5,#0               ; [CPU_] |738| 
        MOVL      XAR4,XAR3             ; [CPU_] |738| 
        MOV       AL,@_g_swPV_BOOST_DiodeTj ; [CPU_] |738| 
	.dwpsn	file "../APP/src/Interface.c",line 736,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |736| 
	.dwpsn	file "../APP/src/Interface.c",line 738,column 5,is_stmt
        ADDB      XAR4,#36              ; [CPU_U] |738| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |738| 
        ; call occurs [#_sNumToASCII] ; [] |738| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 740,column 5,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |740| 
	.dwpsn	file "../APP/src/Interface.c",line 742,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |742| 
        MOVB      XAR5,#0               ; [CPU_] |742| 
        MOVL      XAR4,XAR3             ; [CPU_] |742| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |742| 
	.dwpsn	file "../APP/src/Interface.c",line 740,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |740| 
	.dwpsn	file "../APP/src/Interface.c",line 742,column 5,is_stmt
        ADDB      XAR4,#41              ; [CPU_U] |742| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |742| 
        ; call occurs [#_sNumToASCII] ; [] |742| 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 744,column 5,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |744| 
	.dwpsn	file "../APP/src/Interface.c",line 746,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |746| 
        MOVB      XAR5,#0               ; [CPU_] |746| 
        MOVL      XAR4,XAR3             ; [CPU_] |746| 
        MOV       AL,@_g_swOtherMaxTj   ; [CPU_] |746| 
	.dwpsn	file "../APP/src/Interface.c",line 744,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |744| 
	.dwpsn	file "../APP/src/Interface.c",line 746,column 5,is_stmt
        ADDB      XAR4,#46              ; [CPU_U] |746| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |746| 
        ; call occurs [#_sNumToASCII] ; [] |746| 
	.dwpsn	file "../APP/src/Interface.c",line 748,column 5,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |748| 
        MOVW      DP,#_g_swLLC_MosFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 753,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |753| 
        MOVB      XAR5,#0               ; [CPU_] |753| 
        MOVL      XAR4,XAR3             ; [CPU_] |753| 
	.dwpsn	file "../APP/src/Interface.c",line 748,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |748| 
	.dwpsn	file "../APP/src/Interface.c",line 753,column 5,is_stmt
        MOV       AL,@_g_swLLC_MosFanSpeedPWM ; [CPU_] |753| 
	.dwpsn	file "../APP/src/Interface.c",line 750,column 5,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |750| 
	.dwpsn	file "../APP/src/Interface.c",line 753,column 5,is_stmt
        ADDB      XAR4,#53              ; [CPU_U] |753| 
	.dwpsn	file "../APP/src/Interface.c",line 750,column 5,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |750| 
	.dwpsn	file "../APP/src/Interface.c",line 751,column 5,is_stmt
        MOVB      XAR0,#52              ; [CPU_] |751| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |751| 
	.dwpsn	file "../APP/src/Interface.c",line 753,column 5,is_stmt
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |753| 
        ; call occurs [#_sNumToASCII] ; [] |753| 
;*** 755	-----------------------    C$2[56] = 32u;
;*** 757	-----------------------    sNumToASCII((unsigned)g_swOtherTjFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+57);
;*** 759	-----------------------    C$2[60] = 32u;
;*** 761	-----------------------    sNumToASCII((unsigned)g_swLLC_TXFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+61);
;*** 763	-----------------------    C$2[64] = 32u;
;*** 765	-----------------------    sNumToASCII((4499u-EPwm4Regs.CMPA.half.CMPA)/45u, 3u, 0u, (unsigned char *)C$1+65);
;*** 767	-----------------------    C$2[68] = 32u;
;*** 769	-----------------------    C$2[69] = 83u;
;*** 770	-----------------------    C$2[70] = 58u;
;*** 771	-----------------------    sNumToASCII((unsigned)wSolarTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+71);
;*** 773	-----------------------    C$2[74] = 32u;
;*** 775	-----------------------    sNumToASCII((unsigned)wInvTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+75);
;*** 777	-----------------------    C$2[78] = 32u;
;*** 779	-----------------------    sNumToASCII((unsigned)wConvertLTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+79);
;*** 781	-----------------------    C$2[82] = 32u;
;*** 783	-----------------------    sNumToASCII((unsigned)wLLC_TXTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+83);
;*** 785	-----------------------    C$2[86] = 32u;
;*** 788	-----------------------    C$2[87] = 13u;
;*** 789	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 88u);
;***  	-----------------------    return;
        MOVW      DP,#_g_swOtherTjFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 755,column 5,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |755| 
	.dwpsn	file "../APP/src/Interface.c",line 757,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |757| 
        MOVB      AH,#3                 ; [CPU_] |757| 
        MOVB      XAR5,#0               ; [CPU_] |757| 
        MOV       AL,@_g_swOtherTjFanSpeedPWM ; [CPU_] |757| 
	.dwpsn	file "../APP/src/Interface.c",line 755,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |755| 
	.dwpsn	file "../APP/src/Interface.c",line 757,column 5,is_stmt
        ADDB      XAR4,#57              ; [CPU_U] |757| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |757| 
        ; call occurs [#_sNumToASCII] ; [] |757| 
	.dwpsn	file "../APP/src/Interface.c",line 759,column 5,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |759| 
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 761,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |761| 
        MOVB      XAR5,#0               ; [CPU_] |761| 
        MOVL      XAR4,XAR3             ; [CPU_] |761| 
	.dwpsn	file "../APP/src/Interface.c",line 759,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |759| 
	.dwpsn	file "../APP/src/Interface.c",line 761,column 5,is_stmt
        MOV       AL,@_g_swLLC_TXFanSpeedPWM ; [CPU_] |761| 
        ADDB      XAR4,#61              ; [CPU_U] |761| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |761| 
        ; call occurs [#_sNumToASCII] ; [] |761| 
	.dwpsn	file "../APP/src/Interface.c",line 763,column 5,is_stmt
        MOVB      XAR0,#64              ; [CPU_] |763| 
	.dwpsn	file "../APP/src/Interface.c",line 765,column 5,is_stmt
        MOV       AL,#4499              ; [CPU_] |765| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MOVB      XAR6,#45              ; [CPU_] |765| 
        MOVL      XAR4,XAR3             ; [CPU_] |765| 
	.dwpsn	file "../APP/src/Interface.c",line 763,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |763| 
	.dwpsn	file "../APP/src/Interface.c",line 765,column 5,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |765| 
        SUB       AL,@_EPwm4Regs+9      ; [CPU_] |765| 
        ADDB      XAR4,#65              ; [CPU_U] |765| 
        MOVU      ACC,AL                ; [CPU_] |765| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |765| 
        MOVB      AH,#3                 ; [CPU_] |765| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |765| 
        ; call occurs [#_sNumToASCII] ; [] |765| 
	.dwpsn	file "../APP/src/Interface.c",line 767,column 5,is_stmt
        MOVB      XAR0,#68              ; [CPU_] |767| 
        MOVW      DP,#_wSolarTemp15PointSlopeSum ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |767| 
	.dwpsn	file "../APP/src/Interface.c",line 771,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |771| 
        MOVB      AH,#3                 ; [CPU_] |771| 
        MOVB      XAR5,#0               ; [CPU_] |771| 
	.dwpsn	file "../APP/src/Interface.c",line 769,column 5,is_stmt
        MOVB      XAR0,#69              ; [CPU_] |769| 
	.dwpsn	file "../APP/src/Interface.c",line 771,column 5,is_stmt
        MOV       AL,@_wSolarTemp15PointSlopeSum ; [CPU_] |771| 
	.dwpsn	file "../APP/src/Interface.c",line 769,column 5,is_stmt
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |769| 
	.dwpsn	file "../APP/src/Interface.c",line 771,column 5,is_stmt
        ADDB      XAR4,#71              ; [CPU_U] |771| 
	.dwpsn	file "../APP/src/Interface.c",line 770,column 5,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |770| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |770| 
	.dwpsn	file "../APP/src/Interface.c",line 771,column 5,is_stmt
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |771| 
        ; call occurs [#_sNumToASCII] ; [] |771| 
	.dwpsn	file "../APP/src/Interface.c",line 773,column 5,is_stmt
        MOVB      XAR0,#74              ; [CPU_] |773| 
        MOVW      DP,#_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 775,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |775| 
        MOVB      XAR5,#0               ; [CPU_] |775| 
        MOVL      XAR4,XAR3             ; [CPU_] |775| 
	.dwpsn	file "../APP/src/Interface.c",line 773,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |773| 
	.dwpsn	file "../APP/src/Interface.c",line 775,column 5,is_stmt
        MOV       AL,@_wInvTemp15PointSlopeSum ; [CPU_] |775| 
        ADDB      XAR4,#75              ; [CPU_U] |775| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |775| 
        ; call occurs [#_sNumToASCII] ; [] |775| 
	.dwpsn	file "../APP/src/Interface.c",line 777,column 5,is_stmt
        MOVB      XAR0,#78              ; [CPU_] |777| 
        MOVW      DP,#_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 779,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |779| 
        MOVB      XAR5,#0               ; [CPU_] |779| 
        MOVL      XAR4,XAR3             ; [CPU_] |779| 
	.dwpsn	file "../APP/src/Interface.c",line 777,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |777| 
	.dwpsn	file "../APP/src/Interface.c",line 779,column 5,is_stmt
        MOV       AL,@_wConvertLTemp15PointSlopeSum ; [CPU_] |779| 
        ADDB      XAR4,#79              ; [CPU_U] |779| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |779| 
        ; call occurs [#_sNumToASCII] ; [] |779| 
	.dwpsn	file "../APP/src/Interface.c",line 781,column 5,is_stmt
        MOVB      XAR0,#82              ; [CPU_] |781| 
        MOVW      DP,#_wLLC_TXTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 783,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |783| 
        MOVB      XAR5,#0               ; [CPU_] |783| 
        MOVL      XAR4,XAR3             ; [CPU_] |783| 
	.dwpsn	file "../APP/src/Interface.c",line 781,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |781| 
	.dwpsn	file "../APP/src/Interface.c",line 783,column 5,is_stmt
        MOV       AL,@_wLLC_TXTemp15PointSlopeSum ; [CPU_] |783| 
        ADDB      XAR4,#83              ; [CPU_U] |783| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |783| 
        ; call occurs [#_sNumToASCII] ; [] |783| 
	.dwpsn	file "../APP/src/Interface.c",line 785,column 5,is_stmt
        MOVB      XAR0,#86              ; [CPU_] |785| 
	.dwpsn	file "../APP/src/Interface.c",line 789,column 5,is_stmt
        MOVB      AH,#88                ; [CPU_] |789| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 785,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |785| 
	.dwpsn	file "../APP/src/Interface.c",line 789,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |789| 
	.dwpsn	file "../APP/src/Interface.c",line 788,column 5,is_stmt
        MOVB      XAR0,#87              ; [CPU_] |788| 
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |788| 
	.dwpsn	file "../APP/src/Interface.c",line 789,column 5,is_stmt
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |789| 
        ; call occurs [#_sSciWrite] ; [] |789| 
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
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$563, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$563, DW_AT_TI_end_line(0x316)
	.dwattr $C$DW$563, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$563

	.sect	".text"
	.global	_sQ1Command

$C$DW$590	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ1Command")
	.dwattr $C$DW$590, DW_AT_low_pc(_sQ1Command)
	.dwattr $C$DW$590, DW_AT_high_pc(0x00)
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_sQ1Command")
	.dwattr $C$DW$590, DW_AT_external
	.dwattr $C$DW$590, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$590, DW_AT_TI_begin_line(0x255)
	.dwattr $C$DW$590, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$590, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Interface.c",line 598,column 1,is_stmt,address _sQ1Command

	.dwfde $C$DW$CIE, _sQ1Command
$C$DW$591	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg0]

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
;*** 602	-----------------------    C$4 = (long)sciid*180L;
;*** 602	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 602	-----------------------    *C$2 = 65u;
;*** 603	-----------------------    C$1 = C$4+C$5;
;*** 603	-----------------------    sNumToASCII(g_uwRLineVolt, 3u, 1u, (unsigned char *)C$1+1);
;*** 605	-----------------------    C$2[6] = 66u;
;*** 606	-----------------------    sNumToASCII(g_uwLineFreq, 2u, 2u, (unsigned char *)C$1+7);
;*** 608	-----------------------    C$2[12] = 67u;
;*** 609	-----------------------    sNumToASCII(g_uwBatVoltAvg, 2u, 1u, (unsigned char *)C$1+13);
;*** 611	-----------------------    C$2[17] = 68u;
;*** 612	-----------------------    sNumToASCII((unsigned)g_wChgCurrAvg, 2u, 1u, (unsigned char *)C$1+18);
;*** 614	-----------------------    C$2[22] = 69u;
;*** 615	-----------------------    sNumToASCII((unsigned)ABS(g_wBatCurr), 3u, 1u, (unsigned char *)C$1+23);
;*** 617	-----------------------    C$2[28] = 32u;
;*** 618	-----------------------    sNumToASCII((unsigned)ABS(g_wBatCurrAvg), 3u, 1u, (unsigned char *)C$1+29);
;*** 620	-----------------------    C$2[34] = 70u;
;*** 621	-----------------------    sNumToASCII(g_uwRInvVolt, 3u, 1u, (unsigned char *)C$1+35);
;*** 623	-----------------------    C$2[40] = 71u;
;*** 624	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 1u, (unsigned char *)C$1+41);
;*** 626	-----------------------    C$2[46] = 72u;
;*** 627	-----------------------    sNumToASCII(g_uwROPCurr, 3u, 1u, (unsigned char *)C$1+47);
;*** 629	-----------------------    C$2[52] = 77u;
;*** 630	-----------------------    sNumToASCII(g_uwPBusAvgVoltNew, 3u, 1u, (unsigned char *)C$1+53);
;*** 632	-----------------------    C$2[58] = 32u;
;*** 633	-----------------------    sNumToASCII((unsigned)g_wBusVolt8CAvg, 5u, 0u, (unsigned char *)C$1+59);
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
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C3
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$C4
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C5
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/src/Interface.c",line 602,column 5,is_stmt
        MOVB      AH,#180               ; [CPU_] |602| 
        MOV       T,AL                  ; [CPU_] |602| 
	.dwpsn	file "../APP/src/Interface.c",line 598,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |598| 
	.dwpsn	file "../APP/src/Interface.c",line 602,column 5,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |602| 
        MPYU      P,T,AH                ; [CPU_] |602| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 603,column 5,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |603| 
	.dwpsn	file "../APP/src/Interface.c",line 602,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |602| 
        ADDL      ACC,P                 ; [CPU_] |602| 
        MOVL      XAR2,ACC              ; [CPU_] |602| 
	.dwpsn	file "../APP/src/Interface.c",line 603,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |603| 
	.dwpsn	file "../APP/src/Interface.c",line 602,column 5,is_stmt
        MOVB      *+XAR2[0],#65,UNC     ; [CPU_] |602| 
	.dwpsn	file "../APP/src/Interface.c",line 603,column 5,is_stmt
        ADDL      ACC,P                 ; [CPU_] |603| 
        MOVL      XAR4,ACC              ; [CPU_] |603| 
        MOVL      XAR3,ACC              ; [CPU_] |603| 
        ADDB      XAR4,#1               ; [CPU_U] |603| 
        MOVB      AH,#3                 ; [CPU_] |603| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |603| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |603| 
        ; call occurs [#_sNumToASCII] ; [] |603| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 606,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |606| 
        MOVB      XAR5,#2               ; [CPU_] |606| 
	.dwpsn	file "../APP/src/Interface.c",line 605,column 5,is_stmt
        MOVB      *+XAR2[6],#66,UNC     ; [CPU_] |605| 
	.dwpsn	file "../APP/src/Interface.c",line 606,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |606| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |606| 
        ADDB      XAR4,#7               ; [CPU_U] |606| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |606| 
        ; call occurs [#_sNumToASCII] ; [] |606| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 608,column 5,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |608| 
	.dwpsn	file "../APP/src/Interface.c",line 609,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |609| 
        MOVB      XAR5,#1               ; [CPU_] |609| 
        MOVL      XAR4,XAR3             ; [CPU_] |609| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |609| 
	.dwpsn	file "../APP/src/Interface.c",line 608,column 5,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |608| 
	.dwpsn	file "../APP/src/Interface.c",line 609,column 5,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |609| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |609| 
        ; call occurs [#_sNumToASCII] ; [] |609| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 611,column 5,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |611| 
	.dwpsn	file "../APP/src/Interface.c",line 612,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |612| 
        MOVB      XAR5,#1               ; [CPU_] |612| 
        MOVL      XAR4,XAR3             ; [CPU_] |612| 
        MOV       AL,@_g_wChgCurrAvg    ; [CPU_] |612| 
	.dwpsn	file "../APP/src/Interface.c",line 611,column 5,is_stmt
        MOVB      *+XAR2[AR0],#68,UNC   ; [CPU_] |611| 
	.dwpsn	file "../APP/src/Interface.c",line 612,column 5,is_stmt
        ADDB      XAR4,#18              ; [CPU_U] |612| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |612| 
        ; call occurs [#_sNumToASCII] ; [] |612| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatCurr       ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 614,column 5,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |614| 
	.dwpsn	file "../APP/src/Interface.c",line 615,column 5,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |615| 
        MOVL      XAR4,XAR3             ; [CPU_] |615| 
        MOV       ACC,@_g_wBatCurr      ; [CPU_] |615| 
	.dwpsn	file "../APP/src/Interface.c",line 614,column 5,is_stmt
        MOVB      *+XAR2[AR0],#69,UNC   ; [CPU_] |614| 
	.dwpsn	file "../APP/src/Interface.c",line 615,column 5,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |615| 
        ABS       ACC                   ; [CPU_] |615| 
        MOVB      AH,#3                 ; [CPU_] |615| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |615| 
        ; call occurs [#_sNumToASCII] ; [] |615| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 617,column 5,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |617| 
	.dwpsn	file "../APP/src/Interface.c",line 618,column 5,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |618| 
        MOVL      XAR4,XAR3             ; [CPU_] |618| 
        MOV       ACC,@_g_wBatCurrAvg   ; [CPU_] |618| 
	.dwpsn	file "../APP/src/Interface.c",line 617,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |617| 
	.dwpsn	file "../APP/src/Interface.c",line 618,column 5,is_stmt
        ADDB      XAR4,#29              ; [CPU_U] |618| 
        ABS       ACC                   ; [CPU_] |618| 
        MOVB      AH,#3                 ; [CPU_] |618| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |618| 
        ; call occurs [#_sNumToASCII] ; [] |618| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 620,column 5,is_stmt
        MOVB      XAR0,#34              ; [CPU_] |620| 
	.dwpsn	file "../APP/src/Interface.c",line 621,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |621| 
        MOVB      XAR5,#1               ; [CPU_] |621| 
        MOVL      XAR4,XAR3             ; [CPU_] |621| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |621| 
	.dwpsn	file "../APP/src/Interface.c",line 620,column 5,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |620| 
	.dwpsn	file "../APP/src/Interface.c",line 621,column 5,is_stmt
        ADDB      XAR4,#35              ; [CPU_U] |621| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |621| 
        ; call occurs [#_sNumToASCII] ; [] |621| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 623,column 5,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |623| 
	.dwpsn	file "../APP/src/Interface.c",line 624,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |624| 
        MOVB      XAR5,#1               ; [CPU_] |624| 
        MOVL      XAR4,XAR3             ; [CPU_] |624| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |624| 
	.dwpsn	file "../APP/src/Interface.c",line 623,column 5,is_stmt
        MOVB      *+XAR2[AR0],#71,UNC   ; [CPU_] |623| 
	.dwpsn	file "../APP/src/Interface.c",line 624,column 5,is_stmt
        ADDB      XAR4,#41              ; [CPU_U] |624| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |624| 
        ; call occurs [#_sNumToASCII] ; [] |624| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 626,column 5,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |626| 
	.dwpsn	file "../APP/src/Interface.c",line 627,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |627| 
        MOVB      XAR5,#1               ; [CPU_] |627| 
        MOVL      XAR4,XAR3             ; [CPU_] |627| 
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |627| 
	.dwpsn	file "../APP/src/Interface.c",line 626,column 5,is_stmt
        MOVB      *+XAR2[AR0],#72,UNC   ; [CPU_] |626| 
	.dwpsn	file "../APP/src/Interface.c",line 627,column 5,is_stmt
        ADDB      XAR4,#47              ; [CPU_U] |627| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |627| 
        ; call occurs [#_sNumToASCII] ; [] |627| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 629,column 5,is_stmt
        MOVB      XAR0,#52              ; [CPU_] |629| 
	.dwpsn	file "../APP/src/Interface.c",line 630,column 5,is_stmt
        MOVB      AH,#3                 ; [CPU_] |630| 
        MOVB      XAR5,#1               ; [CPU_] |630| 
        MOVL      XAR4,XAR3             ; [CPU_] |630| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |630| 
	.dwpsn	file "../APP/src/Interface.c",line 629,column 5,is_stmt
        MOVB      *+XAR2[AR0],#77,UNC   ; [CPU_] |629| 
	.dwpsn	file "../APP/src/Interface.c",line 630,column 5,is_stmt
        ADDB      XAR4,#53              ; [CPU_U] |630| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |630| 
        ; call occurs [#_sNumToASCII] ; [] |630| 
        MOVW      DP,#_g_wBusVolt8CAvg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 632,column 5,is_stmt
        MOVB      XAR0,#58              ; [CPU_] |632| 
	.dwpsn	file "../APP/src/Interface.c",line 633,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |633| 
        MOVB      XAR5,#0               ; [CPU_] |633| 
        MOVL      XAR4,XAR3             ; [CPU_] |633| 
        MOV       AL,@_g_wBusVolt8CAvg  ; [CPU_] |633| 
	.dwpsn	file "../APP/src/Interface.c",line 632,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |632| 
	.dwpsn	file "../APP/src/Interface.c",line 633,column 5,is_stmt
        ADDB      XAR4,#59              ; [CPU_U] |633| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |633| 
        ; call occurs [#_sNumToASCII] ; [] |633| 
;*** 635	-----------------------    C$2[64] = 32u;
;*** 636	-----------------------    sNumToASCII((unsigned)g_wInvBusVoltRef, 5u, 0u, (unsigned char *)C$1+65);
;*** 638	-----------------------    C$2[70] = 80u;
;*** 639	-----------------------    sNumToASCII(g_uwSolarVolt1Avg, 5u, 0u, (unsigned char *)C$1+71);
;*** 641	-----------------------    C$2[76] = 81u;
;*** 642	-----------------------    sNumToASCII(g_uwSolarCurr1Avg, 2u, 2u, (unsigned char *)C$1+77);
;*** 644	-----------------------    C$2[82] = 76u;
;*** 645	-----------------------    sNumToASCII(g_uwCodeRunStepTest, 2u, 0u, (unsigned char *)C$1+83);
;*** 648	-----------------------    C$2[85] = 73u;
;*** 649	-----------------------    sNumToASCII(TESEOPCODE, 2u, 0u, (unsigned char *)C$1+86);
;*** 652	-----------------------    C$2[88] = 82u;
;*** 653	-----------------------    C$2[89] = subGetPalLineLossStatus()+48u;
;*** 654	-----------------------    C$2[90] = subGetLineVoltLossStatus()+48u;
;*** 655	-----------------------    C$2[91] = subGetLineFreqLossStatus()+48u;
;*** 656	-----------------------    C$2[92] = subGetLineWaveLossStatus()+48u;
;*** 657	-----------------------    C$2[93] = sbGetInverterPLStatus()+48u;
;*** 658	-----------------------    C$2[94] = 32u;
;*** 659	-----------------------    C$2[95] = (*((C$3 = &GpioDataRegs)+9L)>>7&1u)+48u;
;*** 660	-----------------------    C$2[96] = (*((volatile unsigned *)C$3+1)>>3&1u)+48u;
;*** 661	-----------------------    C$2[97] = (*(&GpioDataRegs+1)>>5&1u)+48u;
;*** 662	-----------------------    C$2[98] = (*(&GpioDataRegs+1)>>11&1u)+48u;
;*** 663	-----------------------    C$2[99] = 32u;
;*** 664	-----------------------    C$2[100] = g_uw3525On+48u;
;*** 665	-----------------------    C$2[101] = suwGetFBInvCtrlSts()+48u;
        MOVW      DP,#_g_wInvBusVoltRef ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 635,column 5,is_stmt
        MOVB      XAR0,#64              ; [CPU_] |635| 
	.dwpsn	file "../APP/src/Interface.c",line 636,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |636| 
        MOVB      AH,#5                 ; [CPU_] |636| 
        MOVB      XAR5,#0               ; [CPU_] |636| 
        MOV       AL,@_g_wInvBusVoltRef ; [CPU_] |636| 
	.dwpsn	file "../APP/src/Interface.c",line 635,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |635| 
	.dwpsn	file "../APP/src/Interface.c",line 636,column 5,is_stmt
        ADDB      XAR4,#65              ; [CPU_U] |636| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |636| 
        ; call occurs [#_sNumToASCII] ; [] |636| 
	.dwpsn	file "../APP/src/Interface.c",line 638,column 5,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |638| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 639,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |639| 
        MOVB      XAR5,#0               ; [CPU_] |639| 
        MOVL      XAR4,XAR3             ; [CPU_] |639| 
	.dwpsn	file "../APP/src/Interface.c",line 638,column 5,is_stmt
        MOVB      *+XAR2[AR0],#80,UNC   ; [CPU_] |638| 
	.dwpsn	file "../APP/src/Interface.c",line 639,column 5,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |639| 
        ADDB      XAR4,#71              ; [CPU_U] |639| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |639| 
        ; call occurs [#_sNumToASCII] ; [] |639| 
	.dwpsn	file "../APP/src/Interface.c",line 641,column 5,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |641| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 642,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |642| 
        MOVB      XAR5,#2               ; [CPU_] |642| 
        MOVL      XAR4,XAR3             ; [CPU_] |642| 
	.dwpsn	file "../APP/src/Interface.c",line 641,column 5,is_stmt
        MOVB      *+XAR2[AR0],#81,UNC   ; [CPU_] |641| 
	.dwpsn	file "../APP/src/Interface.c",line 642,column 5,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |642| 
        ADDB      XAR4,#77              ; [CPU_U] |642| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |642| 
        ; call occurs [#_sNumToASCII] ; [] |642| 
	.dwpsn	file "../APP/src/Interface.c",line 644,column 5,is_stmt
        MOVB      XAR0,#82              ; [CPU_] |644| 
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 645,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |645| 
        MOVB      XAR5,#0               ; [CPU_] |645| 
        MOVL      XAR4,XAR3             ; [CPU_] |645| 
	.dwpsn	file "../APP/src/Interface.c",line 644,column 5,is_stmt
        MOVB      *+XAR2[AR0],#76,UNC   ; [CPU_] |644| 
	.dwpsn	file "../APP/src/Interface.c",line 645,column 5,is_stmt
        MOV       AL,@_g_uwCodeRunStepTest ; [CPU_] |645| 
        ADDB      XAR4,#83              ; [CPU_U] |645| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |645| 
        ; call occurs [#_sNumToASCII] ; [] |645| 
	.dwpsn	file "../APP/src/Interface.c",line 648,column 5,is_stmt
        MOVB      XAR0,#85              ; [CPU_] |648| 
        MOVW      DP,#_TESEOPCODE       ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 649,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |649| 
        MOVB      XAR5,#0               ; [CPU_] |649| 
        MOVL      XAR4,XAR3             ; [CPU_] |649| 
	.dwpsn	file "../APP/src/Interface.c",line 648,column 5,is_stmt
        MOVB      *+XAR2[AR0],#73,UNC   ; [CPU_] |648| 
	.dwpsn	file "../APP/src/Interface.c",line 649,column 5,is_stmt
        MOV       AL,@_TESEOPCODE       ; [CPU_] |649| 
        ADDB      XAR4,#86              ; [CPU_U] |649| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |649| 
        ; call occurs [#_sNumToASCII] ; [] |649| 
	.dwpsn	file "../APP/src/Interface.c",line 652,column 5,is_stmt
        MOVB      XAR0,#88              ; [CPU_] |652| 
        MOVB      *+XAR2[AR0],#82,UNC   ; [CPU_] |652| 
	.dwpsn	file "../APP/src/Interface.c",line 653,column 5,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |653| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |653| 
        MOVB      AH,#48                ; [CPU_] |653| 
        MOVB      XAR0,#89              ; [CPU_] |653| 
        ADD       AH,AL                 ; [CPU_] |653| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |653| 
	.dwpsn	file "../APP/src/Interface.c",line 654,column 5,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |654| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |654| 
        MOVB      AH,#48                ; [CPU_] |654| 
        MOVB      XAR0,#90              ; [CPU_] |654| 
        ADD       AH,AL                 ; [CPU_] |654| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |654| 
	.dwpsn	file "../APP/src/Interface.c",line 655,column 5,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |655| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |655| 
        MOVB      AH,#48                ; [CPU_] |655| 
        MOVB      XAR0,#91              ; [CPU_] |655| 
        ADD       AH,AL                 ; [CPU_] |655| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |655| 
	.dwpsn	file "../APP/src/Interface.c",line 656,column 5,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_subGetLineWaveLossStatus ; [CPU_] |656| 
        ; call occurs [#_subGetLineWaveLossStatus] ; [] |656| 
        MOVB      AH,#48                ; [CPU_] |656| 
        MOVB      XAR0,#92              ; [CPU_] |656| 
        ADD       AH,AL                 ; [CPU_] |656| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |656| 
	.dwpsn	file "../APP/src/Interface.c",line 657,column 5,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |657| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |657| 
        MOVB      AH,#48                ; [CPU_] |657| 
        MOVB      XAR0,#93              ; [CPU_] |657| 
	.dwpsn	file "../APP/src/Interface.c",line 659,column 5,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |659| 
	.dwpsn	file "../APP/src/Interface.c",line 657,column 5,is_stmt
        ADD       AH,AL                 ; [CPU_] |657| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |657| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 658,column 5,is_stmt
        MOVB      XAR0,#94              ; [CPU_] |658| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |658| 
	.dwpsn	file "../APP/src/Interface.c",line 659,column 5,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |659| 
        AND       AL,*+XAR4[AR0],#0x0080 ; [CPU_] |659| 
        LSR       AL,7                  ; [CPU_] |659| 
        MOVB      XAR0,#95              ; [CPU_] |659| 
        ADDB      AL,#48                ; [CPU_] |659| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |659| 
	.dwpsn	file "../APP/src/Interface.c",line 660,column 5,is_stmt
        MOVB      XAR0,#96              ; [CPU_] |660| 
        AND       AL,*+XAR4[1],#0x0008  ; [CPU_] |660| 
        LSR       AL,3                  ; [CPU_] |660| 
        ADDB      AL,#48                ; [CPU_] |660| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |660| 
	.dwpsn	file "../APP/src/Interface.c",line 661,column 5,is_stmt
        MOVB      XAR0,#97              ; [CPU_] |661| 
        AND       AL,@_GpioDataRegs+1,#0x0020 ; [CPU_] |661| 
        LSR       AL,5                  ; [CPU_] |661| 
        ADDB      AL,#48                ; [CPU_] |661| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |661| 
	.dwpsn	file "../APP/src/Interface.c",line 662,column 5,is_stmt
        MOVB      XAR0,#98              ; [CPU_] |662| 
        AND       AL,@_GpioDataRegs+1,#0x0800 ; [CPU_] |662| 
        LSR       AL,11                 ; [CPU_] |662| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |662| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |662| 
	.dwpsn	file "../APP/src/Interface.c",line 663,column 5,is_stmt
        MOVB      XAR0,#99              ; [CPU_] |663| 
	.dwpsn	file "../APP/src/Interface.c",line 664,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |664| 
        ADDB      AL,#48                ; [CPU_] |664| 
	.dwpsn	file "../APP/src/Interface.c",line 663,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |663| 
	.dwpsn	file "../APP/src/Interface.c",line 664,column 5,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |664| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |664| 
	.dwpsn	file "../APP/src/Interface.c",line 665,column 5,is_stmt
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |665| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |665| 
;*** 666	-----------------------    C$2[102] = suwGetDCDCCtrlSts()+48u;
;*** 667	-----------------------    C$2[103] = suwGetBoost1CtrlSts()+48u;
;*** 668	-----------------------    C$2[104] = 32u;
;*** 669	-----------------------    C$2[105] = (*(&GpioDataRegs+1)&1u)+48u;
;*** 670	-----------------------    C$2[106] = (*(&GpioDataRegs+9L)>>2&1u)+48u;
;*** 671	-----------------------    C$2[107] = (*(&GpioDataRegs+9L)>>4&1u)+48u;
;*** 672	-----------------------    C$2[108] = (*(&GpioDataRegs+1)>>13&1u)+48u;
;*** 673	-----------------------    C$2[109] = (*(&GpioDataRegs+1)>>2&1u)+48u;
;*** 674	-----------------------    C$2[110] = (*(&GpioDataRegs+1)>>1&1u)+48u;
;*** 675	-----------------------    C$2[111] = 32u;
;*** 676	-----------------------    C$2[112] = g_uwLoadOnSts+48u;
;*** 677	-----------------------    C$2[113] = (unsigned)g_wBatProtChgMode+48u;
;*** 678	-----------------------    C$2[114] = uwInvSoftStage+48u;
;*** 679	-----------------------    C$2[115] = g_uwLineModeJoinInWay+48u;
;*** 680	-----------------------    C$2[116] = (unsigned)swGetEESmartPortType()+48u;
;*** 682	-----------------------    C$2[117] = 32u;
;*** 683	-----------------------    C$2[118] = 83u;
;*** 684	-----------------------    C$2[119] = (*(&GpioDataRegs+9L)>>9&1u)+48u;
;*** 685	-----------------------    C$2[120] = (*(&GpioDataRegs+9L)>>6&1u)+48u;
;*** 686	-----------------------    C$2[121] = ucVoltLowCutOffFlag+48u;
;*** 687	-----------------------    C$2[122] = ucSocLowCutOffFlag+48u;
;*** 688	-----------------------    C$2[123] = 102u;
;*** 689	-----------------------    sNumToASCII(g_uwFaultCode, 2u, 0u, (unsigned char *)C$1+124);
;*** 697	-----------------------    C$2[126] = 13u;
;*** 698	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 127u);
;***  	-----------------------    return;
        MOVB      AH,#48                ; [CPU_] |665| 
        MOVB      XAR0,#101             ; [CPU_] |665| 
        ADD       AH,AL                 ; [CPU_] |665| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |665| 
	.dwpsn	file "../APP/src/Interface.c",line 666,column 5,is_stmt
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |666| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |666| 
        MOVB      AH,#48                ; [CPU_] |666| 
        MOVB      XAR0,#102             ; [CPU_] |666| 
        ADD       AH,AL                 ; [CPU_] |666| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |666| 
	.dwpsn	file "../APP/src/Interface.c",line 667,column 5,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |667| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |667| 
        MOVB      AH,#48                ; [CPU_] |667| 
        MOVB      XAR0,#103             ; [CPU_] |667| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |667| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |667| 
	.dwpsn	file "../APP/src/Interface.c",line 668,column 5,is_stmt
        MOVB      XAR0,#104             ; [CPU_] |668| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |668| 
	.dwpsn	file "../APP/src/Interface.c",line 669,column 5,is_stmt
        MOVB      XAR0,#105             ; [CPU_] |669| 
        MOV       AL,@_GpioDataRegs+1   ; [CPU_] |669| 
        ANDB      AL,#0x01              ; [CPU_] |669| 
        ADDB      AL,#48                ; [CPU_] |669| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |669| 
	.dwpsn	file "../APP/src/Interface.c",line 670,column 5,is_stmt
        MOVB      XAR0,#106             ; [CPU_] |670| 
        AND       AL,@_GpioDataRegs+9,#0x0004 ; [CPU_] |670| 
        LSR       AL,2                  ; [CPU_] |670| 
        ADDB      AL,#48                ; [CPU_] |670| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |670| 
	.dwpsn	file "../APP/src/Interface.c",line 671,column 5,is_stmt
        MOVB      XAR0,#107             ; [CPU_] |671| 
        AND       AL,@_GpioDataRegs+9,#0x0010 ; [CPU_] |671| 
        LSR       AL,4                  ; [CPU_] |671| 
        ADDB      AL,#48                ; [CPU_] |671| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |671| 
	.dwpsn	file "../APP/src/Interface.c",line 672,column 5,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |672| 
        AND       AL,@_GpioDataRegs+1,#0x2000 ; [CPU_] |672| 
        LSR       AL,13                 ; [CPU_] |672| 
        ADDB      AL,#48                ; [CPU_] |672| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |672| 
	.dwpsn	file "../APP/src/Interface.c",line 673,column 5,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |673| 
        AND       AL,@_GpioDataRegs+1,#0x0004 ; [CPU_] |673| 
        LSR       AL,2                  ; [CPU_] |673| 
        ADDB      AL,#48                ; [CPU_] |673| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |673| 
	.dwpsn	file "../APP/src/Interface.c",line 674,column 5,is_stmt
        MOVB      XAR0,#110             ; [CPU_] |674| 
        AND       AL,@_GpioDataRegs+1,#0x0002 ; [CPU_] |674| 
        LSR       AL,1                  ; [CPU_] |674| 
        ADDB      AL,#48                ; [CPU_] |674| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |674| 
	.dwpsn	file "../APP/src/Interface.c",line 675,column 5,is_stmt
        MOVB      XAR0,#111             ; [CPU_] |675| 
	.dwpsn	file "../APP/src/Interface.c",line 676,column 5,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |676| 
        ADDB      AL,#48                ; [CPU_] |676| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 675,column 5,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |675| 
	.dwpsn	file "../APP/src/Interface.c",line 676,column 5,is_stmt
        MOVB      XAR0,#112             ; [CPU_] |676| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |676| 
	.dwpsn	file "../APP/src/Interface.c",line 677,column 5,is_stmt
        MOVB      XAR0,#113             ; [CPU_] |677| 
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |677| 
        ADDB      AL,#48                ; [CPU_] |677| 
        MOVW      DP,#_uwInvSoftStage   ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |677| 
	.dwpsn	file "../APP/src/Interface.c",line 678,column 5,is_stmt
        MOVB      XAR0,#114             ; [CPU_] |678| 
        MOV       AL,@_uwInvSoftStage   ; [CPU_] |678| 
        ADDB      AL,#48                ; [CPU_] |678| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |678| 
	.dwpsn	file "../APP/src/Interface.c",line 679,column 5,is_stmt
        MOVB      XAR0,#115             ; [CPU_] |679| 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |679| 
        ADDB      AL,#48                ; [CPU_] |679| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |679| 
	.dwpsn	file "../APP/src/Interface.c",line 680,column 5,is_stmt
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_swGetEESmartPortType")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_swGetEESmartPortType ; [CPU_] |680| 
        ; call occurs [#_swGetEESmartPortType] ; [] |680| 
        MOVB      AH,#48                ; [CPU_] |680| 
        MOVB      XAR0,#116             ; [CPU_] |680| 
        ADD       AH,AL                 ; [CPU_] |680| 
	.dwpsn	file "../APP/src/Interface.c",line 689,column 5,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |689| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 680,column 5,is_stmt
        MOV       *+XAR2[AR0],AH        ; [CPU_] |680| 
	.dwpsn	file "../APP/src/Interface.c",line 682,column 5,is_stmt
        MOVB      XAR0,#117             ; [CPU_] |682| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |682| 
	.dwpsn	file "../APP/src/Interface.c",line 683,column 5,is_stmt
        MOVB      XAR0,#118             ; [CPU_] |683| 
	.dwpsn	file "../APP/src/Interface.c",line 689,column 5,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |689| 
	.dwpsn	file "../APP/src/Interface.c",line 683,column 5,is_stmt
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |683| 
	.dwpsn	file "../APP/src/Interface.c",line 689,column 5,is_stmt
        ADDB      XAR4,#124             ; [CPU_U] |689| 
	.dwpsn	file "../APP/src/Interface.c",line 684,column 5,is_stmt
        MOVB      XAR0,#119             ; [CPU_] |684| 
	.dwpsn	file "../APP/src/Interface.c",line 689,column 5,is_stmt
        MOVB      AH,#2                 ; [CPU_] |689| 
	.dwpsn	file "../APP/src/Interface.c",line 684,column 5,is_stmt
        AND       AL,@_GpioDataRegs+9,#0x0200 ; [CPU_] |684| 
        LSR       AL,9                  ; [CPU_] |684| 
        ADDB      AL,#48                ; [CPU_] |684| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |684| 
	.dwpsn	file "../APP/src/Interface.c",line 685,column 5,is_stmt
        MOVB      XAR0,#120             ; [CPU_] |685| 
        AND       AL,@_GpioDataRegs+9,#0x0040 ; [CPU_] |685| 
        LSR       AL,6                  ; [CPU_] |685| 
        MOVW      DP,#_ucVoltLowCutOffFlag ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |685| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |685| 
	.dwpsn	file "../APP/src/Interface.c",line 686,column 5,is_stmt
        MOVB      XAR0,#121             ; [CPU_] |686| 
        MOV       AL,@_ucVoltLowCutOffFlag ; [CPU_] |686| 
        ADDB      AL,#48                ; [CPU_] |686| 
        MOVW      DP,#_ucSocLowCutOffFlag ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |686| 
	.dwpsn	file "../APP/src/Interface.c",line 687,column 5,is_stmt
        MOVB      XAR0,#122             ; [CPU_] |687| 
        MOV       AL,@_ucSocLowCutOffFlag ; [CPU_] |687| 
        ADDB      AL,#48                ; [CPU_] |687| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |687| 
	.dwpsn	file "../APP/src/Interface.c",line 688,column 5,is_stmt
        MOVB      XAR0,#123             ; [CPU_] |688| 
	.dwpsn	file "../APP/src/Interface.c",line 689,column 5,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |689| 
	.dwpsn	file "../APP/src/Interface.c",line 688,column 5,is_stmt
        MOVB      *+XAR2[AR0],#102,UNC  ; [CPU_] |688| 
	.dwpsn	file "../APP/src/Interface.c",line 689,column 5,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |689| 
        ; call occurs [#_sNumToASCII] ; [] |689| 
	.dwpsn	file "../APP/src/Interface.c",line 697,column 5,is_stmt
        MOVB      XAR0,#126             ; [CPU_] |697| 
	.dwpsn	file "../APP/src/Interface.c",line 698,column 5,is_stmt
        MOVB      AH,#127               ; [CPU_] |698| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |698| 
	.dwpsn	file "../APP/src/Interface.c",line 697,column 5,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |697| 
	.dwpsn	file "../APP/src/Interface.c",line 698,column 5,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |698| 
        ; call occurs [#_sSciWrite] ; [] |698| 
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
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$590, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$590, DW_AT_TI_end_line(0x2bb)
	.dwattr $C$DW$590, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$590

	.sect	"ramfuncs"
	.global	_sSnatchGraph

$C$DW$626	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$626, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$626, DW_AT_high_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$626, DW_AT_external
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$626, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$626, DW_AT_TI_begin_line(0x4e5)
	.dwattr $C$DW$626, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$626, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/Interface.c",line 1254,column 1,is_stmt,address _sSnatchGraph

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$627	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_wTempCnt$2")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_addr _wTempCnt$2]

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
;** 1258	-----------------------    if ( bTestMode ) goto g16;
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
$C$DW$628	.dwtag  DW_TAG_variable, DW_AT_name("$O$U131")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("$O$U131")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U66
$C$DW$629	.dwtag  DW_TAG_variable, DW_AT_name("$O$U66")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("$O$U66")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to $O$U66
$C$DW$630	.dwtag  DW_TAG_variable, DW_AT_name("$O$U66")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("$O$U66")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to $O$K17
$C$DW$631	.dwtag  DW_TAG_variable, DW_AT_name("$O$K17")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("$O$K17")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K21
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _i
$C$DW$633	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _i
$C$DW$634	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bTestMode        ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1258,column 5,is_stmt
        MOV       AL,@_bTestMode        ; [CPU_] |1258| 
        BF        $C$L70,NEQ            ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
;** 1351	-----------------------    if ( wGraphWaitFaultFlag != 1u || g_uwWorkMode != 5u ) goto g5;
	.dwpsn	file "../APP/src/Interface.c",line 1351,column 9,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1351| 
        CMPB      AL,#1                 ; [CPU_] |1351| 
        BF        $C$L65,NEQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1351| 
        CMPB      AL,#5                 ; [CPU_] |1351| 
        BF        $C$L65,NEQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
;** 1356	-----------------------    *((unsigned char *)(K$21 = &wGraphDataBuff)+wTempCnt) = (**((long)wFirstChannelID*2+(K$17 = &GetDataSubArray[0])))();
;** 1357	-----------------------    K$21[wTempCnt+500] = (*K$17[(long)wSecnodChannelID])();
;** 1358	-----------------------    K$21[wTempCnt+1000] = (*K$17[(long)wThirdChannelID])();
;** 1359	-----------------------    K$21[wTempCnt+1500] = (*K$17[(long)wFourthChannelID])();
;** 1360	-----------------------    if ( (++wTempCnt) < 384u ) goto g5;
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1356,column 17,is_stmt
        MOVL      XAR2,#_GetDataSubArray ; [CPU_U] |1356| 
        MOVU      ACC,@_wFirstChannelID ; [CPU_] |1356| 
        MOVL      XAR4,XAR2             ; [CPU_] |1356| 
        LSL       ACC,1                 ; [CPU_] |1356| 
        ADDL      XAR4,ACC              ; [CPU_] |1356| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1356| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_TI_call
	.dwattr $C$DW$635, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1356| 
        ; call occurs [XAR7] ; [] |1356| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$2      ; [CPU_] |1356| 
        MOVL      XAR1,#_wGraphDataBuff ; [CPU_U] |1356| 
	.dwpsn	file "../APP/src/Interface.c",line 1357,column 17,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1357| 
	.dwpsn	file "../APP/src/Interface.c",line 1356,column 17,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1356| 
	.dwpsn	file "../APP/src/Interface.c",line 1357,column 17,is_stmt
        MOVU      ACC,@_wSecnodChannelID ; [CPU_] |1357| 
        LSL       ACC,1                 ; [CPU_] |1357| 
        ADDL      XAR4,ACC              ; [CPU_] |1357| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1357| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_TI_call
	.dwattr $C$DW$636, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1357| 
        ; call occurs [XAR7] ; [] |1357| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1357| 
        MOVZ      AR6,AL                ; [CPU_] |1357| 
        MOVL      XAR0,#500             ; [CPU_] |1357| 
        MOVL      ACC,XAR1              ; [CPU_] |1357| 
        ADDU      ACC,AR7               ; [CPU_] |1357| 
        MOVL      XAR4,ACC              ; [CPU_] |1357| 
	.dwpsn	file "../APP/src/Interface.c",line 1358,column 17,is_stmt
        MOVU      ACC,@_wThirdChannelID ; [CPU_] |1358| 
	.dwpsn	file "../APP/src/Interface.c",line 1357,column 17,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1357| 
	.dwpsn	file "../APP/src/Interface.c",line 1358,column 17,is_stmt
        LSL       ACC,1                 ; [CPU_] |1358| 
        MOVL      XAR4,XAR2             ; [CPU_] |1358| 
        ADDL      XAR4,ACC              ; [CPU_] |1358| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1358| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_TI_call
	.dwattr $C$DW$637, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1358| 
        ; call occurs [XAR7] ; [] |1358| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1358| 
        MOVZ      AR6,AL                ; [CPU_] |1358| 
        MOVL      XAR0,#1000            ; [CPU_] |1358| 
        MOVL      ACC,XAR1              ; [CPU_] |1358| 
        ADDU      ACC,AR7               ; [CPU_] |1358| 
        MOVL      XAR4,ACC              ; [CPU_] |1358| 
	.dwpsn	file "../APP/src/Interface.c",line 1359,column 17,is_stmt
        MOVU      ACC,@_wFourthChannelID ; [CPU_] |1359| 
	.dwpsn	file "../APP/src/Interface.c",line 1358,column 17,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1358| 
	.dwpsn	file "../APP/src/Interface.c",line 1359,column 17,is_stmt
        LSL       ACC,1                 ; [CPU_] |1359| 
        ADDL      XAR2,ACC              ; [CPU_] |1359| 
        MOVL      XAR7,*+XAR2[0]        ; [CPU_] |1359| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_call
	.dwattr $C$DW$638, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1359| 
        ; call occurs [XAR7] ; [] |1359| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1359| 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1359| 
        MOVL      XAR0,#1500            ; [CPU_] |1359| 
        MOVL      ACC,XAR1              ; [CPU_] |1359| 
	.dwpsn	file "../APP/src/Interface.c",line 1360,column 17,is_stmt
        INC       @_wTempCnt$2          ; [CPU_] |1360| 
	.dwpsn	file "../APP/src/Interface.c",line 1359,column 17,is_stmt
        ADDU      ACC,AR7               ; [CPU_] |1359| 
        MOVL      XAR4,ACC              ; [CPU_] |1359| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1359| 
	.dwpsn	file "../APP/src/Interface.c",line 1360,column 17,is_stmt
        CMP       @_wTempCnt$2,#384     ; [CPU_] |1360| 
        B         $C$L65,LO             ; [CPU_] |1360| 
        ; branchcc occurs ; [] |1360| 
;** 1360	-----------------------    wTempCnt = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 1360,column 41,is_stmt
        MOV       @_wTempCnt$2,#0       ; [CPU_] |1360| 
$C$L65:    
;***	-----------------------g5:
;** 1363	-----------------------    if ( !uwTrigger ) goto g43;
        MOVW      DP,#_uwTrigger        ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1363,column 9,is_stmt
        MOV       AL,@_uwTrigger        ; [CPU_] |1363| 
        BF        $C$L86,EQ             ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
;** 1364	-----------------------    if ( !uwInterval1 ) goto g9;
	.dwpsn	file "../APP/src/Interface.c",line 1364,column 9,is_stmt
        MOV       AL,@_uwInterval1      ; [CPU_] |1364| 
        BF        $C$L66,EQ             ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
;** 1366	-----------------------    if ( --uwInterval1 ) goto g43;
	.dwpsn	file "../APP/src/Interface.c",line 1366,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1366| 
        MOV       @_uwInterval1,AL      ; [CPU_] |1366| 
        BF        $C$L86,NEQ            ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
;** 1368	-----------------------    uwInterval1 = uwInterval;
	.dwpsn	file "../APP/src/Interface.c",line 1368,column 17,is_stmt
        MOV       AL,@_uwInterval       ; [CPU_] |1368| 
        MOV       @_uwInterval1,AL      ; [CPU_] |1368| 
$C$L66:    
;***	-----------------------g9:
;** 1375	-----------------------    if ( wGraphWaitFaultFlag ) goto g14;
	.dwpsn	file "../APP/src/Interface.c",line 1375,column 9,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1375| 
        BF        $C$L69,NEQ            ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$66 = &wDataKind[0];
;** 1377	-----------------------    i = 0;
        MOVL      XAR2,#_wDataKind      ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1377,column 17,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1377| 
$C$L67:    
$C$DW$L$_sSnatchGraph$12$B:
;***	-----------------------g11:
;** 1379	-----------------------    if ( !*U$66 ) goto g13;
	.dwpsn	file "../APP/src/Interface.c",line 1379,column 45,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |1379| 
        BF        $C$L68,EQ             ; [CPU_] |1379| 
        ; branchcc occurs ; [] |1379| 
$C$DW$L$_sSnatchGraph$12$E:
$C$DW$L$_sSnatchGraph$13$B:
;** 1380	-----------------------    wGraphDataBuff[(long)i*500L+uwSaveDataCnt] = (*GetDataSubArray[(long)*U$66])();
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1380,column 17,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1380| 
        MOV       ACC,*+XAR2[0] << 1    ; [CPU_] |1380| 
        ADDL      XAR4,ACC              ; [CPU_] |1380| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1380| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_TI_call
	.dwattr $C$DW$639, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1380| 
        ; call occurs [XAR7] ; [] |1380| 
        MOVW      DP,#_uwSaveDataCnt    ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1380| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |1380| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#500          ; [CPU_] |1380| 
        ADDU      ACC,@_uwSaveDataCnt   ; [CPU_] |1380| 
        ADDL      XAR4,ACC              ; [CPU_] |1380| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1380| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L68:    
	.dwpsn	file "../APP/src/Interface.c",line 1379,column 45,is_stmt
$C$DW$L$_sSnatchGraph$14$B:
;***	-----------------------g13:
;** 1377	-----------------------    ++U$66;
;** 1377	-----------------------    if ( (++i) < 4 ) goto g11;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1377,column 21,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1377| 
        ADDB      AL,#1                 ; [CPU_] |1377| 
        MOVZ      AR1,AL                ; [CPU_] |1377| 
        CMPB      AL,#4                 ; [CPU_] |1377| 
        B         $C$L67,LT             ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
$C$DW$L$_sSnatchGraph$14$E:
$C$L69:    
;***	-----------------------g14:
;** 1384	-----------------------    ++uwSaveDataCnt;
;** 1384	-----------------------    if ( uwSaveDataCnt != uwSnatchDataCnt ) goto g43;
        MOVW      DP,#_uwSaveDataCnt    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1384,column 9,is_stmt
        INC       @_uwSaveDataCnt       ; [CPU_] |1384| 
        MOV       AL,@_uwSnatchDataCnt  ; [CPU_] |1384| 
        CMP       AL,@_uwSaveDataCnt    ; [CPU_] |1384| 
        BF        $C$L86,NEQ            ; [CPU_] |1384| 
        ; branchcc occurs ; [] |1384| 
;** 1386	-----------------------    uwTransmitCnt = uwSnatchDataCnt;
;** 1387	-----------------------    uwSnatchDataCnt = 0u;
;** 1388	-----------------------    uwSaveDataCnt = 0u;
;** 1389	-----------------------    uwTrigger = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 1387,column 13,is_stmt
        MOV       @_uwSnatchDataCnt,#0  ; [CPU_] |1387| 
	.dwpsn	file "../APP/src/Interface.c",line 1388,column 13,is_stmt
        MOV       @_uwSaveDataCnt,#0    ; [CPU_] |1388| 
	.dwpsn	file "../APP/src/Interface.c",line 1389,column 13,is_stmt
        MOV       @_uwTrigger,#0        ; [CPU_] |1389| 
	.dwpsn	file "../APP/src/Interface.c",line 1392,column 13,is_stmt
        B         $C$L88,UNC            ; [CPU_] |1392| 
        ; branch occurs ; [] |1392| 
$C$L70:    
;***	-----------------------g16:
;** 1260	-----------------------    if ( uwTriggerCondition == 1u ) goto g23;
	.dwpsn	file "../APP/src/Interface.c",line 1260,column 9,is_stmt
        MOV       AL,@_uwTriggerCondition ; [CPU_] |1260| 
        CMPB      AL,#1                 ; [CPU_] |1260| 
        BF        $C$L73,EQ             ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
;** 1264	-----------------------    if ( uwTriggerCondition == 2u ) goto g22;
	.dwpsn	file "../APP/src/Interface.c",line 1264,column 14,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1264| 
        BF        $C$L72,EQ             ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
;** 1269	-----------------------    if ( uwTriggerCondition == 3u ) goto g21;
	.dwpsn	file "../APP/src/Interface.c",line 1269,column 14,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1269| 
        BF        $C$L71,EQ             ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
;** 1274	-----------------------    if ( uwTriggerCondition != 4u ) goto g43;
	.dwpsn	file "../APP/src/Interface.c",line 1274,column 14,is_stmt
        CMPB      AL,#4                 ; [CPU_] |1274| 
        BF        $C$L86,NEQ            ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
;** 1276	-----------------------    if ( (long)(*GetDataSubArray[(long)uwTriggerSource])() == (long)wCompareValSign*(long)wCompareVal ) goto g23;
	.dwpsn	file "../APP/src/Interface.c",line 1276,column 13,is_stmt
        MOVU      ACC,@_uwTriggerSource ; [CPU_] |1276| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1276| 
        LSL       ACC,1                 ; [CPU_] |1276| 
        ADDL      XAR4,ACC              ; [CPU_] |1276| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1276| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_TI_call
	.dwattr $C$DW$640, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1276| 
        ; call occurs [XAR7] ; [] |1276| 
        MOVW      DP,#_wCompareValSign  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       T,@_wCompareValSign   ; [CPU_] |1276| 
        MOV       ACC,AL                ; [CPU_] |1276| 
        MPYXU     P,T,@_wCompareVal     ; [CPU_] |1276| 
        CMPL      ACC,P                 ; [CPU_] |1276| 
        BF        $C$L73,EQ             ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
;** 1276	-----------------------    goto g24;
        B         $C$L74,UNC            ; [CPU_] |1276| 
        ; branch occurs ; [] |1276| 
$C$L71:    
;***	-----------------------g21:
;** 1271	-----------------------    if ( (long)(*GetDataSubArray[(long)uwTriggerSource])() < (long)wCompareValSign*(long)wCompareVal ) goto g23;
	.dwpsn	file "../APP/src/Interface.c",line 1271,column 13,is_stmt
        MOVU      ACC,@_uwTriggerSource ; [CPU_] |1271| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1271| 
        LSL       ACC,1                 ; [CPU_] |1271| 
        ADDL      XAR4,ACC              ; [CPU_] |1271| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1271| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_call
	.dwattr $C$DW$641, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1271| 
        ; call occurs [XAR7] ; [] |1271| 
        MOVW      DP,#_wCompareValSign  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       T,@_wCompareValSign   ; [CPU_] |1271| 
        MOV       ACC,AL                ; [CPU_] |1271| 
        MPYXU     P,T,@_wCompareVal     ; [CPU_] |1271| 
        CMPL      ACC,P                 ; [CPU_] |1271| 
        B         $C$L73,LT             ; [CPU_] |1271| 
        ; branchcc occurs ; [] |1271| 
;** 1271	-----------------------    goto g24;
        B         $C$L74,UNC            ; [CPU_] |1271| 
        ; branch occurs ; [] |1271| 
$C$L72:    
;***	-----------------------g22:
;** 1266	-----------------------    if ( (long)(*GetDataSubArray[(long)uwTriggerSource])() <= (long)wCompareValSign*(long)wCompareVal ) goto g24;
	.dwpsn	file "../APP/src/Interface.c",line 1266,column 13,is_stmt
        MOVU      ACC,@_uwTriggerSource ; [CPU_] |1266| 
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1266| 
        LSL       ACC,1                 ; [CPU_] |1266| 
        ADDL      XAR4,ACC              ; [CPU_] |1266| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1266| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_TI_call
	.dwattr $C$DW$642, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1266| 
        ; call occurs [XAR7] ; [] |1266| 
        MOVW      DP,#_wCompareValSign  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       T,@_wCompareValSign   ; [CPU_] |1266| 
        MOV       ACC,AL                ; [CPU_] |1266| 
        MPYXU     P,T,@_wCompareVal     ; [CPU_] |1266| 
        CMPL      ACC,P                 ; [CPU_] |1266| 
        B         $C$L74,LEQ            ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
$C$L73:    
;***	-----------------------g23:
;** 1262	-----------------------    uwSnatchSwtich = 1u;
	.dwpsn	file "../APP/src/Interface.c",line 1262,column 13,is_stmt
        MOVB      @_uwSnatchSwtich,#1,UNC ; [CPU_] |1262| 
$C$L74:    
;***	-----------------------g24:
;** 1284	-----------------------    if ( !uwIntervalCnt ) goto g27;
	.dwpsn	file "../APP/src/Interface.c",line 1284,column 9,is_stmt
        MOV       AL,@_uwIntervalCnt    ; [CPU_] |1284| 
        BF        $C$L75,EQ             ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;** 1286	-----------------------    if ( --uwIntervalCnt ) goto g43;
	.dwpsn	file "../APP/src/Interface.c",line 1286,column 13,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1286| 
        MOV       @_uwIntervalCnt,AL    ; [CPU_] |1286| 
        BF        $C$L86,NEQ            ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
;** 1288	-----------------------    uwIntervalCnt = uwInterval;
	.dwpsn	file "../APP/src/Interface.c",line 1288,column 17,is_stmt
        MOV       AL,@_uwInterval       ; [CPU_] |1288| 
        MOV       @_uwIntervalCnt,AL    ; [CPU_] |1288| 
$C$L75:    
;***	-----------------------g27:
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$66 = &wDataKind[0];
;** 1296	-----------------------    i = 0;
        MOVL      XAR2,#_wDataKind      ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1296,column 13,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1296| 
$C$L76:    
$C$DW$L$_sSnatchGraph$31$B:
;***	-----------------------g28:
;** 1299	-----------------------    if ( !*U$66 ) goto g30;
	.dwpsn	file "../APP/src/Interface.c",line 1299,column 41,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |1299| 
        BF        $C$L77,EQ             ; [CPU_] |1299| 
        ; branchcc occurs ; [] |1299| 
$C$DW$L$_sSnatchGraph$31$E:
$C$DW$L$_sSnatchGraph$32$B:
;** 1300	-----------------------    wGraphDataBuff[(long)i*500L+uwSnatchSaveCnt] = (*GetDataSubArray[(long)*U$66])();
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1300,column 13,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1300| 
        MOV       ACC,*+XAR2[0] << 1    ; [CPU_] |1300| 
        ADDL      XAR4,ACC              ; [CPU_] |1300| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1300| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_call
	.dwattr $C$DW$643, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1300| 
        ; call occurs [XAR7] ; [] |1300| 
        MOVW      DP,#_uwSnatchSaveCnt  ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1300| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |1300| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#500          ; [CPU_] |1300| 
        ADDU      ACC,@_uwSnatchSaveCnt ; [CPU_] |1300| 
        ADDL      XAR4,ACC              ; [CPU_] |1300| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1300| 
$C$DW$L$_sSnatchGraph$32$E:
$C$L77:    
	.dwpsn	file "../APP/src/Interface.c",line 1299,column 41,is_stmt
$C$DW$L$_sSnatchGraph$33$B:
;***	-----------------------g30:
;** 1296	-----------------------    ++U$66;
;** 1296	-----------------------    if ( (++i) < 4 ) goto g28;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1296,column 17,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1296| 
        ADDB      AL,#1                 ; [CPU_] |1296| 
        MOVZ      AR1,AL                ; [CPU_] |1296| 
        CMPB      AL,#4                 ; [CPU_] |1296| 
        B         $C$L76,LT             ; [CPU_] |1296| 
        ; branchcc occurs ; [] |1296| 
$C$DW$L$_sSnatchGraph$33$E:
;** 1303	-----------------------    if ( uwPreSaveDataNum && uwSnatchSaveCnt < uwPreSaveDataNum-1u ) goto g33;
        MOVW      DP,#_uwPreSaveDataNum ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 1303,column 9,is_stmt
        MOV       AL,@_uwPreSaveDataNum ; [CPU_] |1303| 
        BF        $C$L78,EQ             ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
        ADDB      AL,#-1                ; [CPU_] |1303| 
        CMP       AL,@_uwSnatchSaveCnt  ; [CPU_] |1303| 
        B         $C$L79,HI             ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
$C$L78:    
;** 1303	-----------------------    uwSnatchConditionMet = 1u;
	.dwpsn	file "../APP/src/Interface.c",line 1303,column 79,is_stmt
        MOVB      @_uwSnatchConditionMet,#1,UNC ; [CPU_] |1303| 
$C$L79:    
;***	-----------------------g33:
;** 1304	-----------------------    if ( uwSnatchSwtich != 1u ) goto g40;
	.dwpsn	file "../APP/src/Interface.c",line 1304,column 9,is_stmt
        MOV       AL,@_uwSnatchSwtich   ; [CPU_] |1304| 
        CMPB      AL,#1                 ; [CPU_] |1304| 
        BF        $C$L84,NEQ            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
;** 1307	-----------------------    if ( uwSnatchHadLoad ) goto g38;
	.dwpsn	file "../APP/src/Interface.c",line 1307,column 13,is_stmt
        MOV       AL,@_uwSnatchHadLoad  ; [CPU_] |1307| 
        BF        $C$L83,NEQ            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1309	-----------------------    uwSnatchHadLoad = 1u;
;** 1310	-----------------------    if ( uwSnatchConditionMet == 1u ) goto g37;
	.dwpsn	file "../APP/src/Interface.c",line 1310,column 17,is_stmt
        MOV       AL,@_uwSnatchConditionMet ; [CPU_] |1310| 
	.dwpsn	file "../APP/src/Interface.c",line 1309,column 17,is_stmt
        MOVB      @_uwSnatchHadLoad,#1,UNC ; [CPU_] |1309| 
	.dwpsn	file "../APP/src/Interface.c",line 1310,column 17,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1310| 
        BF        $C$L80,EQ             ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
;** 1324	-----------------------    uwSaveCnt = uwSnatchDataNum;
;** 1325	-----------------------    uwSnatchSaveCntBackup = 0u;
;** 1325	-----------------------    goto g38;
	.dwpsn	file "../APP/src/Interface.c",line 1324,column 20,is_stmt
        MOV       AL,@_uwSnatchDataNum  ; [CPU_] |1324| 
	.dwpsn	file "../APP/src/Interface.c",line 1325,column 20,is_stmt
        MOV       @_uwSnatchSaveCntBackup,#0 ; [CPU_] |1325| 
	.dwpsn	file "../APP/src/Interface.c",line 1324,column 20,is_stmt
        MOV       @_uwSaveCnt,AL        ; [CPU_] |1324| 
	.dwpsn	file "../APP/src/Interface.c",line 1325,column 20,is_stmt
        B         $C$L83,UNC            ; [CPU_] |1325| 
        ; branch occurs ; [] |1325| 
$C$L80:    
;***	-----------------------g37:
;** 1312	-----------------------    U$131 = uwSnatchDataNum-uwPreSaveDataNum;
;** 1312	-----------------------    uwSaveCnt = U$131;
;** 1315	-----------------------    uwSnatchSaveCntBackup = (uwSnatchSaveCnt < uwPreSaveDataNum) ? U$131+uwSnatchSaveCnt : uwSnatchSaveCnt-uwPreSaveDataNum;
	.dwpsn	file "../APP/src/Interface.c",line 1312,column 19,is_stmt
        MOV       AL,@_uwSnatchDataNum  ; [CPU_] |1312| 
        SUB       AL,@_uwPreSaveDataNum ; [CPU_] |1312| 
        MOV       AH,AL                 ; [CPU_] |1312| 
        MOV       @_uwSaveCnt,AL        ; [CPU_] |1312| 
	.dwpsn	file "../APP/src/Interface.c",line 1315,column 23,is_stmt
        MOV       AL,@_uwPreSaveDataNum ; [CPU_] |1315| 
        CMP       AL,@_uwSnatchSaveCnt  ; [CPU_] |1315| 
        B         $C$L81,LOS            ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
        MOV       AL,@_uwSnatchSaveCnt  ; [CPU_] |1315| 
        ADD       AL,AH                 ; [CPU_] |1315| 
        B         $C$L82,UNC            ; [CPU_] |1315| 
        ; branch occurs ; [] |1315| 
$C$L81:    
        MOV       AL,@_uwSnatchSaveCnt  ; [CPU_] |1315| 
        SUB       AL,@_uwPreSaveDataNum ; [CPU_] |1315| 
$C$L82:    
        MOV       @_uwSnatchSaveCntBackup,AL ; [CPU_] |1315| 
$C$L83:    
;***	-----------------------g38:
;** 1328	-----------------------    if ( !uwSaveCnt ) goto g40;
	.dwpsn	file "../APP/src/Interface.c",line 1328,column 13,is_stmt
        MOV       AL,@_uwSaveCnt        ; [CPU_] |1328| 
        BF        $C$L84,EQ             ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1328	-----------------------    --uwSaveCnt;
	.dwpsn	file "../APP/src/Interface.c",line 1328,column 30,is_stmt
        DEC       @_uwSaveCnt           ; [CPU_] |1328| 
$C$L84:    
;***	-----------------------g40:
;** 1331	-----------------------    ++uwSnatchSaveCnt;
;** 1331	-----------------------    if ( uwSnatchSaveCnt != uwSnatchDataNum ) goto g42;
	.dwpsn	file "../APP/src/Interface.c",line 1331,column 9,is_stmt
        INC       @_uwSnatchSaveCnt     ; [CPU_] |1331| 
        MOV       AL,@_uwSnatchDataNum  ; [CPU_] |1331| 
        CMP       AL,@_uwSnatchSaveCnt  ; [CPU_] |1331| 
        BF        $C$L85,NEQ            ; [CPU_] |1331| 
        ; branchcc occurs ; [] |1331| 
;** 1333	-----------------------    uwSnatchSaveCnt = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 1333,column 13,is_stmt
        MOV       @_uwSnatchSaveCnt,#0  ; [CPU_] |1333| 
$C$L85:    
;***	-----------------------g42:
;** 1335	-----------------------    if ( uwSaveCnt == 0u && uwSnatchSwtich == 1u ) goto g44;
	.dwpsn	file "../APP/src/Interface.c",line 1335,column 9,is_stmt
        MOV       AL,@_uwSaveCnt        ; [CPU_] |1335| 
        BF        $C$L86,NEQ            ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
        MOV       AL,@_uwSnatchSwtich   ; [CPU_] |1335| 
        CMPB      AL,#1                 ; [CPU_] |1335| 
        BF        $C$L87,EQ             ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
$C$L86:    
;***	-----------------------g43:
;** 1347	-----------------------    return 0u;
	.dwpsn	file "../APP/src/Interface.c",line 1347,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1347| 
        B         $C$L89,UNC            ; [CPU_] |1347| 
        ; branch occurs ; [] |1347| 
$C$L87:    
;***	-----------------------g44:
;** 1338	-----------------------    uwTransmitCnt = uwSnatchDataNum;
;** 1340	-----------------------    uwSnatchSaveCnt = 0u;
;** 1341	-----------------------    uwSnatchConditionMet = 0u;
;** 1342	-----------------------    uwTriggerCondition = 0u;
;** 1343	-----------------------    uwTriggerSource = 0u;
;** 1344	-----------------------    uwSnatchSwtich = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 1338,column 12,is_stmt
        MOV       AL,@_uwSnatchDataNum  ; [CPU_] |1338| 
	.dwpsn	file "../APP/src/Interface.c",line 1340,column 12,is_stmt
        MOV       @_uwSnatchSaveCnt,#0  ; [CPU_] |1340| 
	.dwpsn	file "../APP/src/Interface.c",line 1341,column 12,is_stmt
        MOV       @_uwSnatchConditionMet,#0 ; [CPU_] |1341| 
	.dwpsn	file "../APP/src/Interface.c",line 1342,column 12,is_stmt
        MOV       @_uwTriggerCondition,#0 ; [CPU_] |1342| 
	.dwpsn	file "../APP/src/Interface.c",line 1344,column 12,is_stmt
        MOV       @_uwSnatchSwtich,#0   ; [CPU_] |1344| 
$C$L88:    
;** 1345	-----------------------    return 1u;
	.dwpsn	file "../APP/src/Interface.c",line 1338,column 12,is_stmt
        MOV       @_uwTransmitCnt,AL    ; [CPU_] |1338| 
	.dwpsn	file "../APP/src/Interface.c",line 1343,column 12,is_stmt
        MOV       @_uwTriggerSource,#0  ; [CPU_] |1343| 
	.dwpsn	file "../APP/src/Interface.c",line 1345,column 12,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1345| 
$C$L89:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$645	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$645, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Interface.asm:$C$L76:1:1777017024")
	.dwattr $C$DW$645, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$645, DW_AT_TI_begin_line(0x510)
	.dwattr $C$DW$645, DW_AT_TI_end_line(0x515)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sSnatchGraph$31$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sSnatchGraph$31$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sSnatchGraph$32$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sSnatchGraph$32$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sSnatchGraph$33$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sSnatchGraph$33$E)
	.dwendtag $C$DW$645


$C$DW$649	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$649, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Interface.asm:$C$L67:1:1777017024")
	.dwattr $C$DW$649, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$649, DW_AT_TI_begin_line(0x561)
	.dwattr $C$DW$649, DW_AT_TI_end_line(0x565)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sSnatchGraph$12$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sSnatchGraph$12$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sSnatchGraph$13$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sSnatchGraph$13$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sSnatchGraph$14$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sSnatchGraph$14$E)
	.dwendtag $C$DW$649

	.dwattr $C$DW$626, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$626, DW_AT_TI_end_line(0x574)
	.dwattr $C$DW$626, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$626

	.sect	".text"
	.global	_sSCIProtection

$C$DW$653	.dwtag  DW_TAG_subprogram, DW_AT_name("sSCIProtection")
	.dwattr $C$DW$653, DW_AT_low_pc(_sSCIProtection)
	.dwattr $C$DW$653, DW_AT_high_pc(0x00)
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_sSCIProtection")
	.dwattr $C$DW$653, DW_AT_external
	.dwattr $C$DW$653, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$653, DW_AT_TI_begin_line(0x690)
	.dwattr $C$DW$653, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$653, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/src/Interface.c",line 1681,column 1,is_stmt,address _sSCIProtection

	.dwfde $C$DW$CIE, _sSCIProtection
$C$DW$654	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubSciid")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg0]
$C$DW$655	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg12]
$C$DW$656	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg14]

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
;** 1682	-----------------------    if ( ubGetSciRxError(ubSciid) == 1u ) goto g3;
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
$C$DW$657	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pwSCIBusyCnt
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _ubSciid
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("ubSciid")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$U6
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |1681| 
        MOVL      XAR3,XAR5             ; [CPU_] |1681| 
        MOVL      XAR2,XAR4             ; [CPU_] |1681| 
	.dwpsn	file "../APP/src/Interface.c",line 1682,column 5,is_stmt
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_ubGetSciRxError")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_ubGetSciRxError     ; [CPU_] |1682| 
        ; call occurs [#_ubGetSciRxError] ; [] |1682| 
        CMPB      AL,#1                 ; [CPU_] |1682| 
        BF        $C$L90,EQ             ; [CPU_] |1682| 
        ; branchcc occurs ; [] |1682| 
;** 1688	-----------------------    *pwSCIErrorCnt = 0u;
;** 1688	-----------------------    goto g4;
	.dwpsn	file "../APP/src/Interface.c",line 1688,column 9,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |1688| 
        B         $C$L91,UNC            ; [CPU_] |1688| 
        ; branch occurs ; [] |1688| 
$C$L90:    
;***	-----------------------g3:
;** 1684	-----------------------    ++(*pwSCIErrorCnt);
	.dwpsn	file "../APP/src/Interface.c",line 1684,column 9,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |1684| 
$C$L91:    
;***	-----------------------g4:
;** 1691	-----------------------    if ( sSciGetTxStatus(ubSciid) ) goto g6;
	.dwpsn	file "../APP/src/Interface.c",line 1691,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |1691| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sSciGetTxStatus     ; [CPU_] |1691| 
        ; call occurs [#_sSciGetTxStatus] ; [] |1691| 
        CMPB      AL,#0                 ; [CPU_] |1691| 
        BF        $C$L92,NEQ            ; [CPU_] |1691| 
        ; branchcc occurs ; [] |1691| 
;** 1697	-----------------------    U$6 = *pwSCIBusyCnt = 0u;
;** 1697	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 1697,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1697| 
        MOV       *+XAR2[0],AL          ; [CPU_] |1697| 
        B         $C$L93,UNC            ; [CPU_] |1697| 
        ; branch occurs ; [] |1697| 
$C$L92:    
;***	-----------------------g6:
;** 1693	-----------------------    C$1 = ++(*pwSCIBusyCnt);
;** 1693	-----------------------    U$6 = C$1;
	.dwpsn	file "../APP/src/Interface.c",line 1693,column 9,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |1693| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |1693| 
$C$L93:    
;***	-----------------------g7:
;** 1700	-----------------------    if ( *pwSCIErrorCnt <= 10u && U$6 <= 200u ) goto g9;
	.dwpsn	file "../APP/src/Interface.c",line 1700,column 5,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |1700| 
        CMPB      AH,#10                ; [CPU_] |1700| 
        B         $C$L94,HI             ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
        CMPB      AL,#200               ; [CPU_] |1700| 
        B         $C$L95,LOS            ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
$C$L94:    
;** 1702	-----------------------    *pwSCIErrorCnt = 0u;
;** 1703	-----------------------    *pwSCIBusyCnt = 0u;
;** 1704	-----------------------    asm("\tSETC\tINTM");
;** 1705	-----------------------    sSetSciSWReset(ubSciid, 0u);
;** 1706	-----------------------    sSetSciSWReset(ubSciid, 1u);
;** 1707	-----------------------    sInitialSci(ubSciid, (unsigned char *)(((long)ubSciid<<7)+&g_ubRxBuffer), 127u, 0u);
;** 1708	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Interface.c",line 1702,column 9,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |1702| 
	.dwpsn	file "../APP/src/Interface.c",line 1703,column 9,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |1703| 
	SETC	INTM
	.dwpsn	file "../APP/src/Interface.c",line 1705,column 9,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1705| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1705| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |1705| 
        ; call occurs [#_sSetSciSWReset] ; [] |1705| 
	.dwpsn	file "../APP/src/Interface.c",line 1706,column 9,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1706| 
        MOV       AL,AR1                ; [CPU_] |1706| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |1706| 
        ; call occurs [#_sSetSciSWReset] ; [] |1706| 
	.dwpsn	file "../APP/src/Interface.c",line 1707,column 9,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |1707| 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] |1707| 
        MOVB      XAR5,#0               ; [CPU_] |1707| 
        LSL       ACC,7                 ; [CPU_] |1707| 
        ADDL      XAR4,ACC              ; [CPU_] |1707| 
        MOVB      AH,#127               ; [CPU_] |1707| 
        MOV       AL,AR1                ; [CPU_] |1707| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |1707| 
        ; call occurs [#_sInitialSci] ; [] |1707| 
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
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$653, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$653, DW_AT_TI_end_line(0x6ae)
	.dwattr $C$DW$653, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$653

	.sect	".text"
	.global	_sParsing

$C$DW$667	.dwtag  DW_TAG_subprogram, DW_AT_name("sParsing")
	.dwattr $C$DW$667, DW_AT_low_pc(_sParsing)
	.dwattr $C$DW$667, DW_AT_high_pc(0x00)
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_sParsing")
	.dwattr $C$DW$667, DW_AT_external
	.dwattr $C$DW$667, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$667, DW_AT_TI_begin_line(0x219)
	.dwattr $C$DW$667, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$667, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/Interface.c",line 538,column 1,is_stmt,address _sParsing

	.dwfde $C$DW$CIE, _sParsing
$C$DW$668	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg0]

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
$C$DW$669	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg2]
;* XT    assigned to $O$K19
$C$DW$670	.dwtag  DW_TAG_variable, DW_AT_name("$O$K19")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("$O$K19")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg21]
;* AR7   assigned to $O$U8
$C$DW$671	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg18]
        MOV       PL,AL                 ; [CPU_] |538| 
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
;*** 543	-----------------------    if ( sbStrNCmp((unsigned char *)K$19, (unsigned char *)((const unsigned (*)[10])U$8+1L), (*U$8).ubComLength) ) goto g5;
	.dwpsn	file "../APP/src/Interface.c",line 543,column 9,is_stmt
        MOVL      XAR5,XAR7             ; [CPU_] |543| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |543| 
        MOVL      XAR4,XT               ; [CPU_] |543| 
        ADDB      XAR5,#1               ; [CPU_U] |543| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sbStrNCmp")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sbStrNCmp           ; [CPU_] |543| 
        ; call occurs [#_sbStrNCmp] ; [] |543| 
        CMPB      AL,#0                 ; [CPU_] |543| 
        BF        $C$L97,NEQ            ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$DW$L$_sParsing$2$E:
$C$DW$L$_sParsing$3$B:
;*** 541	-----------------------    U$8 += 14;
;*** 541	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/src/Interface.c",line 541,column 11,is_stmt
        ADDB      XAR7,#14              ; [CPU_U] |541| 
        BANZ      $C$L96,AR2--          ; [CPU_] |541| 
        ; branchcc occurs ; [] |541| 
$C$DW$L$_sParsing$3$E:
;*** 550	-----------------------    sNAK(sciid);
;*** 551	-----------------------    goto g6;
	.dwpsn	file "../APP/src/Interface.c",line 550,column 5,is_stmt
        MOV       AL,PL                 ; [CPU_] |550| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_sNAK")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |550| 
        ; call occurs [#_sNAK] ; [] |550| 
	.dwpsn	file "../APP/src/Interface.c",line 551,column 1,is_stmt
        B         $C$L98,UNC            ; [CPU_] |551| 
        ; branch occurs ; [] |551| 
$C$L97:    
;***	-----------------------g5:
;*** 545	-----------------------    (*(*U$8).pFunCommRespTbl)(sciid);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Interface.c",line 545,column 13,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |545| 
        MOV       AL,PL                 ; [CPU_] |545| 
        MOVL      XAR7,*+XAR7[AR0]      ; [CPU_] |545| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_TI_call
	.dwattr $C$DW$674, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |545| 
        ; call occurs [XAR7] ; [] |545| 
$C$L98:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$676	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$676, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Interface.asm:$C$L96:1:1777017024")
	.dwattr $C$DW$676, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$676, DW_AT_TI_begin_line(0x21d)
	.dwattr $C$DW$676, DW_AT_TI_end_line(0x225)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sParsing$2$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sParsing$2$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sParsing$3$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sParsing$3$E)
	.dwendtag $C$DW$676

	.dwattr $C$DW$667, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$667, DW_AT_TI_end_line(0x227)
	.dwattr $C$DW$667, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$667

	.sect	".text"
	.global	_sSciRxDebugCommand

$C$DW$679	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxDebugCommand")
	.dwattr $C$DW$679, DW_AT_low_pc(_sSciRxDebugCommand)
	.dwattr $C$DW$679, DW_AT_high_pc(0x00)
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_sSciRxDebugCommand")
	.dwattr $C$DW$679, DW_AT_external
	.dwattr $C$DW$679, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$679, DW_AT_TI_begin_line(0x1df)
	.dwattr $C$DW$679, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$679, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/src/Interface.c",line 480,column 1,is_stmt,address _sSciRxDebugCommand

	.dwfde $C$DW$CIE, _sSciRxDebugCommand
$C$DW$680	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg0]

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
;*** 482	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
;*** 485	-----------------------    K$7 = (long)sciid;
;*** 485	-----------------------    K$12 = &g_pubCommandIn[(long)sciid];
;*** 485	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g12;
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
$C$DW$681	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C2
$C$DW$682	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg0]
$C$DW$683	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to $O$K25
$C$DW$684	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg10]
$C$DW$685	.dwtag  DW_TAG_variable, DW_AT_name("$O$K33")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("$O$K33")
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$685, DW_AT_location[DW_OP_breg20 -4]
$C$DW$686	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$686, DW_AT_location[DW_OP_breg20 -6]
;* AR4   assigned to $O$K35
$C$DW$687	.dwtag  DW_TAG_variable, DW_AT_name("$O$K35")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("$O$K35")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to $O$K12
$C$DW$688	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg8]
$C$DW$689	.dwtag  DW_TAG_variable, DW_AT_name("$O$K47")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("$O$K47")
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$689, DW_AT_location[DW_OP_breg20 -8]
$C$DW$690	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$690, DW_AT_location[DW_OP_breg20 -6]
;* AR1   assigned to _sciid
$C$DW$691	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$691, DW_AT_location[DW_OP_reg6]
$C$DW$692	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_breg20 -10]
;* AR4   assigned to $O$K21
$C$DW$693	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/src/Interface.c",line 482,column 5,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |482| 
	.dwpsn	file "../APP/src/Interface.c",line 480,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |480| 
	.dwpsn	file "../APP/src/Interface.c",line 482,column 5,is_stmt
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |482| 
        MOVL      ACC,XAR4              ; [CPU_] |482| 
        ADDU      ACC,AR1               ; [CPU_] |482| 
        MOVL      XAR4,ACC              ; [CPU_] |482| 
        MOVL      ACC,XAR5              ; [CPU_] |482| 
        ADDU      ACC,AR1               ; [CPU_] |482| 
        MOVL      XAR5,ACC              ; [CPU_] |482| 
        MOV       AL,AR1                ; [CPU_] |482| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |482| 
        ; call occurs [#_sSCIProtection] ; [] |482| 
	.dwpsn	file "../APP/src/Interface.c",line 485,column 9,is_stmt
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] |485| 
        MOVU      ACC,AR1               ; [CPU_] |485| 
        MOVL      *-SP[6],ACC           ; [CPU_] |485| 
        MOVU      ACC,AR1               ; [CPU_] |485| 
        LSL       ACC,1                 ; [CPU_] |485| 
        ADDL      XAR2,ACC              ; [CPU_] |485| 
        MOV       AL,AR1                ; [CPU_] |485| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |485| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sSciRead")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |485| 
        ; call occurs [#_sSciRead] ; [] |485| 
        CMPB      AL,#1                 ; [CPU_] |485| 
        BF        $C$L105,EQ            ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
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
;*** 496	-----------------------    *K$21 = 0u;
;*** 497	-----------------------    if ( *K$25 >= 127u ) goto g10;
        MOVL      XAR4,*-SP[10]         ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 496,column 9,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |496| 
	.dwpsn	file "../APP/src/Interface.c",line 497,column 9,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |497| 
        CMPB      AL,#127               ; [CPU_] |497| 
        B         $C$L102,HIS           ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
$C$DW$L$_sSciRxDebugCommand$3$E:
$C$DW$L$_sSciRxDebugCommand$4$B:
;*** 502	-----------------------    K$35 = &K$33[K$31];
;*** 502	-----------------------    C$3 = *K$35;
;*** 502	-----------------------    if ( C$3 == (unsigned)swGetEEModbusAddr() || C$3 == 31u ) goto g8;
	.dwpsn	file "../APP/src/Interface.c",line 502,column 14,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |502| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |502| 
        MOVL      XAR4,ACC              ; [CPU_] |502| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |502| 
        MOV       *-SP[1],AL            ; [CPU_] |502| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |502| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |502| 
        CMP       AL,*-SP[1]            ; [CPU_] |502| 
        BF        $C$L101,EQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_sSciRxDebugCommand$4$E:
$C$DW$L$_sSciRxDebugCommand$5$B:
        MOV       AL,*-SP[1]            ; [CPU_] 
        CMPB      AL,#31                ; [CPU_] |502| 
        BF        $C$L101,EQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_sSciRxDebugCommand$5$E:
$C$DW$L$_sSciRxDebugCommand$6$B:
;*** 516	-----------------------    if ( (C$2 = **K$12) == 13u || C$2 == 10u ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 516,column 14,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |516| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |516| 
        CMPB      AL,#13                ; [CPU_] |516| 
        BF        $C$L100,EQ            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
$C$DW$L$_sSciRxDebugCommand$6$E:
$C$DW$L$_sSciRxDebugCommand$7$B:
        CMPB      AL,#10                ; [CPU_] |516| 
        BF        $C$L100,EQ            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
$C$DW$L$_sSciRxDebugCommand$7$E:
$C$DW$L$_sSciRxDebugCommand$8$B:
;*** 525	-----------------------    ++(*K$25);
;*** 526	-----------------------    ++(*K$12);
;*** 526	-----------------------    goto g11;
	.dwpsn	file "../APP/src/Interface.c",line 525,column 13,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |525| 
	.dwpsn	file "../APP/src/Interface.c",line 526,column 13,is_stmt
        MOVB      ACC,#1                ; [CPU_] |526| 
        ADDL      *+XAR2[0],ACC         ; [CPU_] |526| 
        B         $C$L104,UNC           ; [CPU_] |526| 
        ; branch occurs ; [] |526| 
$C$DW$L$_sSciRxDebugCommand$8$E:
$C$L100:    
	.dwpsn	file "../APP/src/Interface.c",line 516,column 14,is_stmt
$C$DW$L$_sSciRxDebugCommand$9$B:
;***	-----------------------g7:
;*** 518	-----------------------    sParsing(sciid);
;*** 519	-----------------------    **K$12 = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 518,column 13,is_stmt
        MOV       AL,AR1                ; [CPU_] |518| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sParsing")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sParsing            ; [CPU_] |518| 
        ; call occurs [#_sParsing] ; [] |518| 
	.dwpsn	file "../APP/src/Interface.c",line 519,column 13,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |519| 
        MOV       *+XAR4[0],#0          ; [CPU_] |519| 
	.dwpsn	file "../APP/src/Interface.c",line 522,column 9,is_stmt
        B         $C$L102,UNC           ; [CPU_] |522| 
        ; branch occurs ; [] |522| 
$C$DW$L$_sSciRxDebugCommand$9$E:
$C$L101:    
	.dwpsn	file "../APP/src/Interface.c",line 502,column 14,is_stmt
$C$DW$L$_sSciRxDebugCommand$10$B:
;***	-----------------------g8:
;*** 505	-----------------------    C$1 = ++(*K$25);
;*** 506	-----------------------    ++(*K$12);
;*** 508	-----------------------    K$47 = K$31+K$33;
;*** 508	-----------------------    if ( !swModBusRecved((unsigned char *)K$47, C$1) ) goto g11;
	.dwpsn	file "../APP/src/Interface.c",line 505,column 13,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |505| 
	.dwpsn	file "../APP/src/Interface.c",line 506,column 13,is_stmt
        MOVB      ACC,#1                ; [CPU_] |506| 
	.dwpsn	file "../APP/src/Interface.c",line 505,column 13,is_stmt
        MOVZ      AR6,*+XAR3[0]         ; [CPU_] |505| 
	.dwpsn	file "../APP/src/Interface.c",line 506,column 13,is_stmt
        ADDL      *+XAR2[0],ACC         ; [CPU_] |506| 
	.dwpsn	file "../APP/src/Interface.c",line 508,column 13,is_stmt
        MOVL      XAR7,*-SP[6]          ; [CPU_] |508| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR7              ; [CPU_] |508| 
        MOVL      XAR4,ACC              ; [CPU_] |508| 
        MOVL      *-SP[8],ACC           ; [CPU_] |508| 
        MOV       AL,AR6                ; [CPU_] |508| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swModBusRecved")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swModBusRecved      ; [CPU_] |508| 
        ; call occurs [#_swModBusRecved] ; [] |508| 
        CMPB      AL,#0                 ; [CPU_] |508| 
        BF        $C$L104,EQ            ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
$C$DW$L$_sSciRxDebugCommand$10$E:
$C$DW$L$_sSciRxDebugCommand$11$B:
;*** 510	-----------------------    swModBusParsing(sciid, (unsigned char *)K$47, *K$25);
;*** 512	-----------------------    *K$12 = (unsigned char *)K$47;
	.dwpsn	file "../APP/src/Interface.c",line 510,column 17,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |510| 
        MOVL      XAR4,*-SP[8]          ; [CPU_] |510| 
        MOV       AL,AR1                ; [CPU_] |510| 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swModBusParsing")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swModBusParsing     ; [CPU_] |510| 
        ; call occurs [#_swModBusParsing] ; [] |510| 
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 513,column 17,is_stmt
        B         $C$L103,UNC           ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$DW$L$_sSciRxDebugCommand$11$E:
$C$L102:    
	.dwpsn	file "../APP/src/Interface.c",line 497,column 9,is_stmt
$C$DW$L$_sSciRxDebugCommand$12$B:
;***	-----------------------g10:
;*** 499	-----------------------    *K$12 = (unsigned char *)(K$31+K$33);
	.dwpsn	file "../APP/src/Interface.c",line 499,column 13,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |499| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |499| 
$C$DW$L$_sSciRxDebugCommand$12$E:
$C$L103:    
$C$DW$L$_sSciRxDebugCommand$13$B:
;*** 500	-----------------------    *K$25 = 0u;
        MOVL      *+XAR2[0],ACC         ; [CPU_] |499| 
	.dwpsn	file "../APP/src/Interface.c",line 500,column 13,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |500| 
$C$DW$L$_sSciRxDebugCommand$13$E:
$C$L104:    
	.dwpsn	file "../APP/src/Interface.c",line 526,column 13,is_stmt
$C$DW$L$_sSciRxDebugCommand$14$B:
;***	-----------------------g11:
;*** 485	-----------------------    if ( sSciRead(sciid, *K$12) != 1u ) goto g3;
	.dwpsn	file "../APP/src/Interface.c",line 485,column 9,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |485| 
        MOV       AL,AR1                ; [CPU_] |485| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sSciRead")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |485| 
        ; call occurs [#_sSciRead] ; [] |485| 
        CMPB      AL,#1                 ; [CPU_] |485| 
        BF        $C$L99,NEQ            ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
$C$DW$L$_sSciRxDebugCommand$14$E:
$C$L105:    
;***	-----------------------g12:
;*** 488	-----------------------    K$21 = &g_ubSciIdleCnt[sciid];
;*** 488	-----------------------    if ( *K$21 < 2u ) goto g14;
	.dwpsn	file "../APP/src/Interface.c",line 488,column 13,is_stmt
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] |488| 
        MOVL      ACC,XAR4              ; [CPU_] |488| 
        ADDU      ACC,AR1               ; [CPU_] |488| 
        MOVL      XAR4,ACC              ; [CPU_] |488| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |488| 
        CMPB      AL,#2                 ; [CPU_] |488| 
        B         $C$L106,LO            ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
;*** 490	-----------------------    *K$21 = 0u;
;*** 491	-----------------------    *K$12 = (unsigned char *)(((long)sciid<<7)+&g_ubCommandBuffer);
;*** 492	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/src/Interface.c",line 491,column 17,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |491| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |491| 
	.dwpsn	file "../APP/src/Interface.c",line 490,column 17,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |490| 
	.dwpsn	file "../APP/src/Interface.c",line 491,column 17,is_stmt
        LSL       ACC,7                 ; [CPU_] |491| 
        ADDL      XAR5,ACC              ; [CPU_] |491| 
        MOVL      *+XAR2[0],XAR5        ; [CPU_] |491| 
	.dwpsn	file "../APP/src/Interface.c",line 492,column 17,is_stmt
        MOVL      XAR5,#_g_ubCommandLength ; [CPU_U] |492| 
        MOV       *+XAR5[AR1],#0        ; [CPU_] |492| 
$C$L106:    
;***	-----------------------g14:
;*** 529	-----------------------    ++(*K$21);
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Interface.c",line 529,column 5,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |529| 
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
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$702	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$702, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Interface.asm:$C$L99:1:1777017024")
	.dwattr $C$DW$702, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$702, DW_AT_TI_begin_line(0x1e3)
	.dwattr $C$DW$702, DW_AT_TI_end_line(0x210)
$C$DW$703	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$703, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$3$B)
	.dwattr $C$DW$703, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$3$E)
$C$DW$704	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$704, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$9$B)
	.dwattr $C$DW$704, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$9$E)
$C$DW$705	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$705, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$11$B)
	.dwattr $C$DW$705, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$11$E)
$C$DW$706	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$706, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$12$B)
	.dwattr $C$DW$706, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$12$E)
$C$DW$707	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$707, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$4$B)
	.dwattr $C$DW$707, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$4$E)
$C$DW$708	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$708, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$5$B)
	.dwattr $C$DW$708, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$5$E)
$C$DW$709	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$709, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$6$B)
	.dwattr $C$DW$709, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$6$E)
$C$DW$710	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$710, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$7$B)
	.dwattr $C$DW$710, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$7$E)
$C$DW$711	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$711, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$8$B)
	.dwattr $C$DW$711, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$8$E)
$C$DW$712	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$712, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$10$B)
	.dwattr $C$DW$712, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$10$E)
$C$DW$713	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$713, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$13$B)
	.dwattr $C$DW$713, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$13$E)
$C$DW$714	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$714, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$14$B)
	.dwattr $C$DW$714, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$14$E)
	.dwendtag $C$DW$702

	.dwattr $C$DW$679, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$679, DW_AT_TI_end_line(0x212)
	.dwattr $C$DW$679, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$679

	.sect	".text"
	.global	_sEnergyStorageChk

$C$DW$715	.dwtag  DW_TAG_subprogram, DW_AT_name("sEnergyStorageChk")
	.dwattr $C$DW$715, DW_AT_low_pc(_sEnergyStorageChk)
	.dwattr $C$DW$715, DW_AT_high_pc(0x00)
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_sEnergyStorageChk")
	.dwattr $C$DW$715, DW_AT_external
	.dwattr $C$DW$715, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$715, DW_AT_TI_begin_line(0x1c3)
	.dwattr $C$DW$715, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$715, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 452,column 1,is_stmt,address _sEnergyStorageChk

	.dwfde $C$DW$CIE, _sEnergyStorageChk
$C$DW$716	.dwtag  DW_TAG_variable, DW_AT_name("uwGetTimeDelay")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_uwGetTimeDelay$1")
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$716, DW_AT_location[DW_OP_addr _uwGetTimeDelay$1]

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
;*** 455	-----------------------    if ( !g_ubTimeUpdateFlag ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_ubTimeUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 455,column 5,is_stmt
        MOV       AL,@_g_ubTimeUpdateFlag ; [CPU_] |455| 
        BF        $C$L109,EQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
;*** 457	-----------------------    if ( (--uwGetTimeDelay) && g_ubTimeNeedReadFlg == 0u ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 457,column 9,is_stmt
        DEC       @_uwGetTimeDelay$1    ; [CPU_] |457| 
        BF        $C$L107,EQ            ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
        MOV       AL,@_g_ubTimeNeedReadFlg ; [CPU_] |457| 
        BF        $C$L109,EQ            ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
$C$L107:    
;*** 459	-----------------------    uwGetTimeDelay = 20u;
;*** 460	-----------------------    if ( (g_ubReadTimeOKFlg = subRealTimeUpdate(&g_strDateTime, &g_ubTimeNeedReadFlg)) == 1u ) goto g6;
	.dwpsn	file "../APP/src/Interface.c",line 460,column 13,is_stmt
        MOVL      XAR4,#_g_strDateTime  ; [CPU_U] |460| 
        MOVL      XAR5,#_g_ubTimeNeedReadFlg ; [CPU_U] |460| 
	.dwpsn	file "../APP/src/Interface.c",line 459,column 13,is_stmt
        MOVB      @_uwGetTimeDelay$1,#20,UNC ; [CPU_] |459| 
	.dwpsn	file "../APP/src/Interface.c",line 460,column 13,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_subRealTimeUpdate")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_subRealTimeUpdate   ; [CPU_] |460| 
        ; call occurs [#_subRealTimeUpdate] ; [] |460| 
        CMPB      AL,#1                 ; [CPU_] |460| 
        MOV       @_g_ubReadTimeOKFlg,AL ; [CPU_] |460| 
        BF        $C$L108,EQ            ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
;*** 466	-----------------------    if ( g_ubReadTimeOKFlg != 2u ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 466,column 18,is_stmt
        CMPB      AL,#2                 ; [CPU_] |466| 
        BF        $C$L109,NEQ           ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
;*** 468	-----------------------    g_ubTimeUpdateFlag = 0u;
;*** 468	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 468,column 17,is_stmt
        MOV       @_g_ubTimeUpdateFlag,#0 ; [CPU_] |468| 
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L108:    
;***	-----------------------g6:
;*** 463	-----------------------    sPowerEnergySaved();
;*** 464	-----------------------    sLoadEnergySaved();
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/Interface.c",line 463,column 17,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_sPowerEnergySaved")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_sPowerEnergySaved   ; [CPU_] |463| 
        ; call occurs [#_sPowerEnergySaved] ; [] |463| 
	.dwpsn	file "../APP/src/Interface.c",line 464,column 17,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sLoadEnergySaved")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sLoadEnergySaved    ; [CPU_] |464| 
        ; call occurs [#_sLoadEnergySaved] ; [] |464| 
$C$L109:    
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$715, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$715, DW_AT_TI_end_line(0x1d8)
	.dwattr $C$DW$715, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$715

	.sect	".text"
	.global	_sSciTask

$C$DW$722	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTask")
	.dwattr $C$DW$722, DW_AT_low_pc(_sSciTask)
	.dwattr $C$DW$722, DW_AT_high_pc(0x00)
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_sSciTask")
	.dwattr $C$DW$722, DW_AT_external
	.dwattr $C$DW$722, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$722, DW_AT_TI_begin_line(0x11f)
	.dwattr $C$DW$722, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$722, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/src/Interface.c",line 288,column 1,is_stmt,address _sSciTask

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
;*** 291	-----------------------    ubCnt = 0u;
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
$C$DW$723	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _ubCnt
$C$DW$724	.dwtag  DW_TAG_variable, DW_AT_name("ubCnt")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_ubCnt")
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to $O$U22
$C$DW$725	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to $O$U18
$C$DW$726	.dwtag  DW_TAG_variable, DW_AT_name("$O$U18")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("$O$U18")
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$726, DW_AT_location[DW_OP_reg6]
$C$DW$727	.dwtag  DW_TAG_variable, DW_AT_name("$O$U12")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("$O$U12")
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$727, DW_AT_location[DW_OP_breg20 -4]
$C$DW$728	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 291,column 11,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |291| 
        MOVL      XAR3,#_g_ubCommandLength ; [CPU_U] 
        MOVL      XAR1,#_g_pubCommandIn ; [CPU_U] 
        MOVL      *-SP[4],XAR4          ; [CPU_] 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] 
        MOVL      *-SP[6],XAR4          ; [CPU_] 
$C$L110:    
$C$DW$L$_sSciTask$2$B:
;***	-----------------------g2:
;*** 296	-----------------------    sInitialSci(ubCnt, (unsigned char *)U$8, 127u, 0u);
;*** 297	-----------------------    *U$18 = (unsigned char *)U$12;
;*** 298	-----------------------    *U$22++ = 0u;
;*** 294	-----------------------    U$8 += 128;
;*** 294	-----------------------    U$12 += 128;
;*** 294	-----------------------    U$18 += 2;
;*** 294	-----------------------    if ( !(++ubCnt) ) goto g2;
	.dwpsn	file "../APP/src/Interface.c",line 296,column 9,is_stmt
        MOVL      XAR4,*-SP[6]          ; [CPU_] |296| 
        MOVB      AH,#127               ; [CPU_] |296| 
        MOVB      XAR5,#0               ; [CPU_] |296| 
        MOV       AL,AR2                ; [CPU_] |296| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |296| 
        ; call occurs [#_sInitialSci] ; [] |296| 
	.dwpsn	file "../APP/src/Interface.c",line 294,column 20,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |294| 
        MOVB      XAR6,#128             ; [CPU_] |294| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 297,column 9,is_stmt
        MOVL      *+XAR1[0],ACC         ; [CPU_] |297| 
	.dwpsn	file "../APP/src/Interface.c",line 298,column 9,is_stmt
        MOV       *XAR3++,#0            ; [CPU_] |298| 
	.dwpsn	file "../APP/src/Interface.c",line 294,column 20,is_stmt
        ADDB      XAR1,#2               ; [CPU_U] |294| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |294| 
        ADDU      ACC,AR6               ; [CPU_] |294| 
        MOVB      XAR6,#128             ; [CPU_] |294| 
        MOVL      *-SP[6],ACC           ; [CPU_] |294| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |294| 
        ADDU      ACC,AR6               ; [CPU_] |294| 
        MOVL      *-SP[4],ACC           ; [CPU_] |294| 
        MOV       AL,AR2                ; [CPU_] |294| 
        BF        $C$L110,EQ            ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
$C$DW$L$_sSciTask$2$E:
;*** 301	-----------------------    pSinTab = &SinTab384[0];
;*** 302	-----------------------    pCosTab = &CosTab384[0];
;*** 304	-----------------------    DelayUs(12000u);
;*** 305	-----------------------    sEepromSoftwareReset();
;*** 306	-----------------------    sReadEeprom1();
;*** 307	-----------------------    sReadEeprom2();
;*** 310	-----------------------    sReadEepromFault();
;*** 312	-----------------------    sEEpromDataRangeChk();
;*** 314	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;*** 315	-----------------------    g_wOPSinVpp = ((long)g_wOPRMSRatedVolt*181L>>2)/10L;
;*** 316	-----------------------    g_uwLoadOnSts = 0u;
;*** 317	-----------------------    g_wParallelEnable = swGetEEParallelEn();
;*** 319	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g5;
	.dwpsn	file "../APP/src/Interface.c",line 301,column 5,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |301| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 304,column 5,is_stmt
        MOV       AL,#12000             ; [CPU_] |304| 
	.dwpsn	file "../APP/src/Interface.c",line 301,column 5,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |301| 
        MOVW      DP,#_pCosTab          ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 302,column 5,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |302| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |302| 
	.dwpsn	file "../APP/src/Interface.c",line 304,column 5,is_stmt
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_DelayUs")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |304| 
        ; call occurs [#_DelayUs] ; [] |304| 
	.dwpsn	file "../APP/src/Interface.c",line 305,column 5,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sEepromSoftwareReset")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sEepromSoftwareReset ; [CPU_] |305| 
        ; call occurs [#_sEepromSoftwareReset] ; [] |305| 
	.dwpsn	file "../APP/src/Interface.c",line 306,column 5,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sReadEeprom1")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sReadEeprom1        ; [CPU_] |306| 
        ; call occurs [#_sReadEeprom1] ; [] |306| 
	.dwpsn	file "../APP/src/Interface.c",line 307,column 5,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sReadEeprom2")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sReadEeprom2        ; [CPU_] |307| 
        ; call occurs [#_sReadEeprom2] ; [] |307| 
	.dwpsn	file "../APP/src/Interface.c",line 310,column 5,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sReadEepromFault")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sReadEepromFault    ; [CPU_] |310| 
        ; call occurs [#_sReadEepromFault] ; [] |310| 
	.dwpsn	file "../APP/src/Interface.c",line 312,column 5,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sEEpromDataRangeChk ; [CPU_] |312| 
        ; call occurs [#_sEEpromDataRangeChk] ; [] |312| 
	.dwpsn	file "../APP/src/Interface.c",line 314,column 5,is_stmt
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |314| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |314| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_] |314| 
	.dwpsn	file "../APP/src/Interface.c",line 315,column 5,is_stmt
        MOVB      ACC,#10               ; [CPU_] |315| 
        MOVL      *-SP[2],ACC           ; [CPU_] |315| 
        MPY       ACC,@_g_wOPRMSRatedVolt,#181 ; [CPU_] |315| 
        SFR       ACC,2                 ; [CPU_] |315| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("L$$DIV")
	.dwattr $C$DW$737, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |315| 
        ; call occurs [#L$$DIV] ; [] |315| 
        MOVW      DP,#_g_wOPSinVpp      ; [CPU_U] 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |315| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 316,column 5,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |316| 
	.dwpsn	file "../APP/src/Interface.c",line 317,column 5,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |317| 
        ; call occurs [#_swGetEEParallelEn] ; [] |317| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       @_g_wParallelEnable,AL ; [CPU_] |317| 
	.dwpsn	file "../APP/src/Interface.c",line 319,column 5,is_stmt
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |319| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |319| 
        CMP       AL,#5000              ; [CPU_] |319| 
        BF        $C$L111,EQ            ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
;*** 325	-----------------------    sInitial60HzPara();
;*** 325	-----------------------    goto g6;
	.dwpsn	file "../APP/src/Interface.c",line 325,column 9,is_stmt
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |325| 
        ; call occurs [#_sInitial60HzPara] ; [] |325| 
        B         $C$L112,UNC           ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$L111:    
;***	-----------------------g5:
;*** 321	-----------------------    sInitial50HzPara();
	.dwpsn	file "../APP/src/Interface.c",line 321,column 9,is_stmt
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |321| 
        ; call occurs [#_sInitial50HzPara] ; [] |321| 
$C$L112:    
;***	-----------------------g6:
;*** 330	-----------------------    sInitBatModuleParaUpdate();
;*** 331	-----------------------    sInitInvModuleParaUpdate();
;*** 332	-----------------------    sInitPllModuleParaUpdate();
;*** 335	-----------------------    sCanEventEnable();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/src/Interface.c",line 330,column 5,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sInitBatModuleParaUpdate")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sInitBatModuleParaUpdate ; [CPU_] |330| 
        ; call occurs [#_sInitBatModuleParaUpdate] ; [] |330| 
	.dwpsn	file "../APP/src/Interface.c",line 331,column 5,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sInitInvModuleParaUpdate")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sInitInvModuleParaUpdate ; [CPU_] |331| 
        ; call occurs [#_sInitInvModuleParaUpdate] ; [] |331| 
	.dwpsn	file "../APP/src/Interface.c",line 332,column 5,is_stmt
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sInitPllModuleParaUpdate")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sInitPllModuleParaUpdate ; [CPU_] |332| 
        ; call occurs [#_sInitPllModuleParaUpdate] ; [] |332| 
	.dwpsn	file "../APP/src/Interface.c",line 335,column 5,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sCanEventEnable")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sCanEventEnable     ; [CPU_] |335| 
        ; call occurs [#_sCanEventEnable] ; [] |335| 
$C$L113:    
$C$DW$L$_sSciTask$7$B:
;***	-----------------------g7:
;*** 338	-----------------------    event = OSMaskEventPend(0u);
;*** 339	-----------------------    if ( !(event&1u) ) goto g13;
	.dwpsn	file "../APP/src/Interface.c",line 338,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |338| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |338| 
        ; call occurs [#_OSMaskEventPend] ; [] |338| 
        MOVZ      AR1,AL                ; [CPU_] |338| 
	.dwpsn	file "../APP/src/Interface.c",line 339,column 9,is_stmt
        TBIT      AR1,#0                ; [CPU_] |339| 
        BF        $C$L116,NTC           ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$DW$L$_sSciTask$7$E:
$C$DW$L$_sSciTask$8$B:
;*** 341	-----------------------    if ( g_uwIDAutoGenerateStep != 5u ) goto g10;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 341,column 13,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |341| 
        CMPB      AL,#5                 ; [CPU_] |341| 
        BF        $C$L114,NEQ           ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
$C$DW$L$_sSciTask$8$E:
$C$DW$L$_sSciTask$9$B:
;*** 343	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 344	-----------------------    g_uwIDLowTemp += EPwm3Regs.TBCTR;
;*** 345	-----------------------    g_uwIDAutoGenerateStep = 6u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 343,column 17,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |343| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |343| 
        MOVW      DP,#_EPwm3Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 344,column 17,is_stmt
        MOV       AL,@_EPwm3Regs+4      ; [CPU_] |344| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |344| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 345,column 17,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#6,UNC ; [CPU_] |345| 
$C$DW$L$_sSciTask$9$E:
$C$L114:    
	.dwpsn	file "../APP/src/Interface.c",line 341,column 13,is_stmt
$C$DW$L$_sSciTask$10$B:
;***	-----------------------g10:
;*** 348	-----------------------    if ( !g_uwWorkMode ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 348,column 13,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |348| 
        BF        $C$L115,EQ            ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
$C$DW$L$_sSciTask$10$E:
$C$DW$L$_sSciTask$11$B:
;*** 351	-----------------------    sSwitchOnButtonProc();
	.dwpsn	file "../APP/src/Interface.c",line 351,column 17,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sSwitchOnButtonProc")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sSwitchOnButtonProc ; [CPU_] |351| 
        ; call occurs [#_sSwitchOnButtonProc] ; [] |351| 
$C$DW$L$_sSciTask$11$E:
$C$L115:    
	.dwpsn	file "../APP/src/Interface.c",line 348,column 13,is_stmt
$C$DW$L$_sSciTask$12$B:
;***	-----------------------g12:
;*** 354	-----------------------    sSciRxDebugCommand(0u);
;*** 355	-----------------------    sEnergyStorageChk();
	.dwpsn	file "../APP/src/Interface.c",line 354,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |354| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sSciRxDebugCommand")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sSciRxDebugCommand  ; [CPU_] |354| 
        ; call occurs [#_sSciRxDebugCommand] ; [] |354| 
	.dwpsn	file "../APP/src/Interface.c",line 355,column 13,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sEnergyStorageChk")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sEnergyStorageChk   ; [CPU_] |355| 
        ; call occurs [#_sEnergyStorageChk] ; [] |355| 
$C$DW$L$_sSciTask$12$E:
$C$L116:    
	.dwpsn	file "../APP/src/Interface.c",line 339,column 9,is_stmt
$C$DW$L$_sSciTask$13$B:
;***	-----------------------g13:
;*** 357	-----------------------    if ( !(event&2u) ) goto g16;
	.dwpsn	file "../APP/src/Interface.c",line 357,column 9,is_stmt
        TBIT      AR1,#1                ; [CPU_] |357| 
        BF        $C$L117,NTC           ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
$C$DW$L$_sSciTask$13$E:
$C$DW$L$_sSciTask$14$B:
;*** 359	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 360	-----------------------    if ( g_wSPSSDProcFlg ) goto g16;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 359,column 13,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |359| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 360,column 13,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |360| 
        BF        $C$L117,NEQ           ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
$C$DW$L$_sSciTask$14$E:
$C$DW$L$_sSciTask$15$B:
;*** 362	-----------------------    ++g_uwSettingSN;
;*** 363	-----------------------    sEepromSave2();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 362,column 17,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |362| 
	.dwpsn	file "../APP/src/Interface.c",line 363,column 17,is_stmt
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |363| 
        ; call occurs [#_sEepromSave2] ; [] |363| 
$C$DW$L$_sSciTask$15$E:
$C$L117:    
	.dwpsn	file "../APP/src/Interface.c",line 357,column 9,is_stmt
$C$DW$L$_sSciTask$16$B:
;***	-----------------------g16:
;*** 366	-----------------------    if ( !(event&0x10u) ) goto g19;
	.dwpsn	file "../APP/src/Interface.c",line 366,column 9,is_stmt
        TBIT      AR1,#4                ; [CPU_] |366| 
        BF        $C$L118,NTC           ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
$C$DW$L$_sSciTask$16$E:
$C$DW$L$_sSciTask$17$B:
;*** 368	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 369	-----------------------    if ( g_wSPSSDProcFlg ) goto g19;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 368,column 13,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |368| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 369,column 13,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |369| 
        BF        $C$L118,NEQ           ; [CPU_] |369| 
        ; branchcc occurs ; [] |369| 
$C$DW$L$_sSciTask$17$E:
$C$DW$L$_sSciTask$18$B:
;*** 371	-----------------------    ++g_uwSettingSN;
;*** 372	-----------------------    sEepromSave1();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 371,column 17,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |371| 
	.dwpsn	file "../APP/src/Interface.c",line 372,column 17,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |372| 
        ; call occurs [#_sEepromSave1] ; [] |372| 
$C$DW$L$_sSciTask$18$E:
$C$L118:    
	.dwpsn	file "../APP/src/Interface.c",line 366,column 9,is_stmt
$C$DW$L$_sSciTask$19$B:
;***	-----------------------g19:
;*** 375	-----------------------    if ( !(event&4u) ) goto g22;
	.dwpsn	file "../APP/src/Interface.c",line 375,column 9,is_stmt
        TBIT      AR1,#2                ; [CPU_] |375| 
        BF        $C$L119,NTC           ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
$C$DW$L$_sSciTask$19$E:
$C$DW$L$_sSciTask$20$B:
;*** 377	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 378	-----------------------    if ( g_wSPSSDProcFlg ) goto g22;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 377,column 13,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |377| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 378,column 13,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |378| 
        BF        $C$L119,NEQ           ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
$C$DW$L$_sSciTask$20$E:
$C$DW$L$_sSciTask$21$B:
;*** 380	-----------------------    sEepromSave3();
	.dwpsn	file "../APP/src/Interface.c",line 380,column 17,is_stmt
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sEepromSave3        ; [CPU_] |380| 
        ; call occurs [#_sEepromSave3] ; [] |380| 
$C$DW$L$_sSciTask$21$E:
$C$L119:    
	.dwpsn	file "../APP/src/Interface.c",line 375,column 9,is_stmt
$C$DW$L$_sSciTask$22$B:
;***	-----------------------g22:
;*** 383	-----------------------    if ( !(event&0x8u) ) goto g25;
	.dwpsn	file "../APP/src/Interface.c",line 383,column 9,is_stmt
        TBIT      AR1,#3                ; [CPU_] |383| 
        BF        $C$L120,NTC           ; [CPU_] |383| 
        ; branchcc occurs ; [] |383| 
$C$DW$L$_sSciTask$22$E:
$C$DW$L$_sSciTask$23$B:
;*** 385	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 386	-----------------------    if ( g_wSPSSDProcFlg ) goto g25;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 385,column 13,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |385| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 386,column 13,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |386| 
        BF        $C$L120,NEQ           ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
$C$DW$L$_sSciTask$23$E:
$C$DW$L$_sSciTask$24$B:
;*** 388	-----------------------    sEepromSave4();
	.dwpsn	file "../APP/src/Interface.c",line 388,column 17,is_stmt
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_sEepromSave4        ; [CPU_] |388| 
        ; call occurs [#_sEepromSave4] ; [] |388| 
$C$DW$L$_sSciTask$24$E:
$C$L120:    
	.dwpsn	file "../APP/src/Interface.c",line 383,column 9,is_stmt
$C$DW$L$_sSciTask$25$B:
;***	-----------------------g25:
;*** 391	-----------------------    if ( !(event&0x400u) ) goto g28;
	.dwpsn	file "../APP/src/Interface.c",line 391,column 9,is_stmt
        TBIT      AR1,#10               ; [CPU_] |391| 
        BF        $C$L121,NTC           ; [CPU_] |391| 
        ; branchcc occurs ; [] |391| 
$C$DW$L$_sSciTask$25$E:
$C$DW$L$_sSciTask$26$B:
;*** 393	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 394	-----------------------    if ( g_wSPSSDProcFlg ) goto g28;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 393,column 13,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |393| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 394,column 13,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |394| 
        BF        $C$L121,NEQ           ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
$C$DW$L$_sSciTask$26$E:
$C$DW$L$_sSciTask$27$B:
;*** 396	-----------------------    sEepromSaveBackUp3();
	.dwpsn	file "../APP/src/Interface.c",line 396,column 17,is_stmt
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp3  ; [CPU_] |396| 
        ; call occurs [#_sEepromSaveBackUp3] ; [] |396| 
$C$DW$L$_sSciTask$27$E:
$C$L121:    
	.dwpsn	file "../APP/src/Interface.c",line 391,column 9,is_stmt
$C$DW$L$_sSciTask$28$B:
;***	-----------------------g28:
;*** 400	-----------------------    if ( !(event&0x800u) ) goto g31;
	.dwpsn	file "../APP/src/Interface.c",line 400,column 9,is_stmt
        TBIT      AR1,#11               ; [CPU_] |400| 
        BF        $C$L122,NTC           ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
$C$DW$L$_sSciTask$28$E:
$C$DW$L$_sSciTask$29$B:
;*** 402	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 403	-----------------------    if ( g_wSPSSDProcFlg ) goto g31;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 402,column 13,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |402| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 403,column 13,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |403| 
        BF        $C$L122,NEQ           ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
$C$DW$L$_sSciTask$29$E:
$C$DW$L$_sSciTask$30$B:
;*** 405	-----------------------    sEepromSaveBackUp4();
	.dwpsn	file "../APP/src/Interface.c",line 405,column 17,is_stmt
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp4  ; [CPU_] |405| 
        ; call occurs [#_sEepromSaveBackUp4] ; [] |405| 
$C$DW$L$_sSciTask$30$E:
$C$L122:    
	.dwpsn	file "../APP/src/Interface.c",line 400,column 9,is_stmt
$C$DW$L$_sSciTask$31$B:
;***	-----------------------g31:
;*** 408	-----------------------    if ( (event&0x200) == 0 || g_wSPSSDProcFlg ) goto g33;
	.dwpsn	file "../APP/src/Interface.c",line 408,column 9,is_stmt
        TBIT      AR1,#9                ; [CPU_] |408| 
        BF        $C$L123,NTC           ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
$C$DW$L$_sSciTask$31$E:
$C$DW$L$_sSciTask$32$B:
;*** 412	-----------------------    g_ubTimeUpdateFlag = 1u;
;*** 413	-----------------------    g_ubTimeNeedReadFlg = 1u;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |408| 
        MOVW      DP,#_g_ubTimeUpdateFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 412,column 17,is_stmt
        MOVB      @_g_ubTimeUpdateFlag,#1,EQ ; [CPU_] |412| 
	.dwpsn	file "../APP/src/Interface.c",line 413,column 17,is_stmt
        MOVB      @_g_ubTimeNeedReadFlg,#1,EQ ; [CPU_] |413| 
$C$DW$L$_sSciTask$32$E:
$C$L123:    
	.dwpsn	file "../APP/src/Interface.c",line 408,column 9,is_stmt
$C$DW$L$_sSciTask$33$B:
;***	-----------------------g33:
;*** 417	-----------------------    if ( !(event&0x1000u) ) goto g41;
	.dwpsn	file "../APP/src/Interface.c",line 417,column 9,is_stmt
        TBIT      AR1,#12               ; [CPU_] |417| 
        BF        $C$L128,NTC           ; [CPU_] |417| 
        ; branchcc occurs ; [] |417| 
$C$DW$L$_sSciTask$33$E:
$C$DW$L$_sSciTask$34$B:
;*** 419	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g36;
	.dwpsn	file "../APP/src/Interface.c",line 419,column 13,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |419| 
        ; call occurs [#_swGetEEBatteryType] ; [] |419| 
        CMPB      AL,#3                 ; [CPU_] |419| 
        BF        $C$L124,EQ            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$DW$L$_sSciTask$34$E:
$C$DW$L$_sSciTask$35$B:
;*** 419	-----------------------    if ( swGetEEBatteryType() != 4 ) goto g37;
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |419| 
        ; call occurs [#_swGetEEBatteryType] ; [] |419| 
        CMPB      AL,#4                 ; [CPU_] |419| 
        BF        $C$L125,NEQ           ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$DW$L$_sSciTask$35$E:
$C$L124:    
$C$DW$L$_sSciTask$36$B:
;***	-----------------------g36:
;*** 419	-----------------------    if ( g_uw3525On && g_wDCDCConvPWMSoftFinishFlag == 0 ) goto g40;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       AL,@_g_uw3525On       ; [CPU_] |419| 
        BF        $C$L125,EQ            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$DW$L$_sSciTask$36$E:
$C$DW$L$_sSciTask$37$B:
        MOVW      DP,#_g_wDCDCConvPWMSoftFinishFlag ; [CPU_U] 
        MOV       AL,@_g_wDCDCConvPWMSoftFinishFlag ; [CPU_] |419| 
        BF        $C$L127,EQ            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$DW$L$_sSciTask$37$E:
$C$L125:    
$C$DW$L$_sSciTask$38$B:
;***	-----------------------g37:
;*** 424	-----------------------    if ( uwllcSoftBMSUpdateDelay ) goto g39;
        MOVW      DP,#_uwllcSoftBMSUpdateDelay ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 424,column 18,is_stmt
        MOV       AL,@_uwllcSoftBMSUpdateDelay ; [CPU_] |424| 
        BF        $C$L126,NEQ           ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
$C$DW$L$_sSciTask$38$E:
$C$DW$L$_sSciTask$39$B:
;*** 430	-----------------------    g_strBMSCtrlLogicInfo = g_strBMSdataUpdateInfo;
;*** 431	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC /= 10;
;*** 431	-----------------------    goto g41;
	.dwpsn	file "../APP/src/Interface.c",line 430,column 17,is_stmt
        MOVL      XAR4,#_g_strBMSCtrlLogicInfo ; [CPU_U] |430| 
        MOVL      XAR5,#_g_strBMSdataUpdateInfo ; [CPU_U] |430| 
        MOVB      ACC,#14               ; [CPU_] |430| 
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("___memcpy_ff")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #___memcpy_ff         ; [CPU_] |430| 
        ; call occurs [#___memcpy_ff] ; [] |430| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+9 ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 431,column 17,is_stmt
        MOVB      AH,#10                ; [CPU_] |431| 
        MOV       AL,@_g_strBMSCtrlLogicInfo+9 ; [CPU_] |431| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("I$$DIV")
	.dwattr $C$DW$759, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |431| 
        ; call occurs [#I$$DIV] ; [] |431| 
        MOV       @_g_strBMSCtrlLogicInfo+9,AL ; [CPU_] |431| 
        B         $C$L128,UNC           ; [CPU_] |431| 
        ; branch occurs ; [] |431| 
$C$DW$L$_sSciTask$39$E:
$C$L126:    
	.dwpsn	file "../APP/src/Interface.c",line 424,column 18,is_stmt
$C$DW$L$_sSciTask$40$B:
;***	-----------------------g39:
;*** 426	-----------------------    --uwllcSoftBMSUpdateDelay;
;*** 427	-----------------------    goto g41;
	.dwpsn	file "../APP/src/Interface.c",line 426,column 17,is_stmt
        DEC       @_uwllcSoftBMSUpdateDelay ; [CPU_] |426| 
	.dwpsn	file "../APP/src/Interface.c",line 427,column 13,is_stmt
        B         $C$L128,UNC           ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$DW$L$_sSciTask$40$E:
$C$L127:    
	.dwpsn	file "../APP/src/Interface.c",line 419,column 13,is_stmt
$C$DW$L$_sSciTask$41$B:
;***	-----------------------g40:
;*** 422	-----------------------    uwllcSoftBMSUpdateDelay = 2u;
        MOVW      DP,#_uwllcSoftBMSUpdateDelay ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 422,column 17,is_stmt
        MOVB      @_uwllcSoftBMSUpdateDelay,#2,UNC ; [CPU_] |422| 
$C$DW$L$_sSciTask$41$E:
$C$L128:    
	.dwpsn	file "../APP/src/Interface.c",line 417,column 9,is_stmt
$C$DW$L$_sSciTask$42$B:
;***	-----------------------g41:
;*** 435	-----------------------    if ( (event&0x2000) == 0 || g_wSPSSDProcFlg ) goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 435,column 9,is_stmt
        TBIT      AR1,#13               ; [CPU_] |435| 
        BF        $C$L113,NTC           ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$DW$L$_sSciTask$42$E:
$C$DW$L$_sSciTask$43$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |435| 
        BF        $C$L113,NEQ           ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$DW$L$_sSciTask$43$E:
$C$DW$L$_sSciTask$44$B:
;*** 439	-----------------------    sEepromSaveFaultRecord();
;*** 439	-----------------------    goto g7;
	.dwpsn	file "../APP/src/Interface.c",line 439,column 17,is_stmt
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_sEepromSaveFaultRecord")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_sEepromSaveFaultRecord ; [CPU_] |439| 
        ; call occurs [#_sEepromSaveFaultRecord] ; [] |439| 
        B         $C$L113,UNC           ; [CPU_] |439| 
        ; branch occurs ; [] |439| 
$C$DW$L$_sSciTask$44$E:

$C$DW$761	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$761, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Interface.asm:$C$L113:1:1777017024")
	.dwattr $C$DW$761, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$761, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$761, DW_AT_TI_end_line(0x1bb)
$C$DW$762	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$762, DW_AT_low_pc($C$DW$L$_sSciTask$7$B)
	.dwattr $C$DW$762, DW_AT_high_pc($C$DW$L$_sSciTask$7$E)
$C$DW$763	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$763, DW_AT_low_pc($C$DW$L$_sSciTask$34$B)
	.dwattr $C$DW$763, DW_AT_high_pc($C$DW$L$_sSciTask$34$E)
$C$DW$764	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$764, DW_AT_low_pc($C$DW$L$_sSciTask$35$B)
	.dwattr $C$DW$764, DW_AT_high_pc($C$DW$L$_sSciTask$35$E)
$C$DW$765	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$765, DW_AT_low_pc($C$DW$L$_sSciTask$36$B)
	.dwattr $C$DW$765, DW_AT_high_pc($C$DW$L$_sSciTask$36$E)
$C$DW$766	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$766, DW_AT_low_pc($C$DW$L$_sSciTask$37$B)
	.dwattr $C$DW$766, DW_AT_high_pc($C$DW$L$_sSciTask$37$E)
$C$DW$767	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$767, DW_AT_low_pc($C$DW$L$_sSciTask$38$B)
	.dwattr $C$DW$767, DW_AT_high_pc($C$DW$L$_sSciTask$38$E)
$C$DW$768	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$768, DW_AT_low_pc($C$DW$L$_sSciTask$8$B)
	.dwattr $C$DW$768, DW_AT_high_pc($C$DW$L$_sSciTask$8$E)
$C$DW$769	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$769, DW_AT_low_pc($C$DW$L$_sSciTask$9$B)
	.dwattr $C$DW$769, DW_AT_high_pc($C$DW$L$_sSciTask$9$E)
$C$DW$770	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$770, DW_AT_low_pc($C$DW$L$_sSciTask$10$B)
	.dwattr $C$DW$770, DW_AT_high_pc($C$DW$L$_sSciTask$10$E)
$C$DW$771	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$771, DW_AT_low_pc($C$DW$L$_sSciTask$11$B)
	.dwattr $C$DW$771, DW_AT_high_pc($C$DW$L$_sSciTask$11$E)
$C$DW$772	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$772, DW_AT_low_pc($C$DW$L$_sSciTask$12$B)
	.dwattr $C$DW$772, DW_AT_high_pc($C$DW$L$_sSciTask$12$E)
$C$DW$773	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$773, DW_AT_low_pc($C$DW$L$_sSciTask$13$B)
	.dwattr $C$DW$773, DW_AT_high_pc($C$DW$L$_sSciTask$13$E)
$C$DW$774	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$774, DW_AT_low_pc($C$DW$L$_sSciTask$14$B)
	.dwattr $C$DW$774, DW_AT_high_pc($C$DW$L$_sSciTask$14$E)
$C$DW$775	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$775, DW_AT_low_pc($C$DW$L$_sSciTask$15$B)
	.dwattr $C$DW$775, DW_AT_high_pc($C$DW$L$_sSciTask$15$E)
$C$DW$776	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$776, DW_AT_low_pc($C$DW$L$_sSciTask$16$B)
	.dwattr $C$DW$776, DW_AT_high_pc($C$DW$L$_sSciTask$16$E)
$C$DW$777	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$777, DW_AT_low_pc($C$DW$L$_sSciTask$17$B)
	.dwattr $C$DW$777, DW_AT_high_pc($C$DW$L$_sSciTask$17$E)
$C$DW$778	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$778, DW_AT_low_pc($C$DW$L$_sSciTask$18$B)
	.dwattr $C$DW$778, DW_AT_high_pc($C$DW$L$_sSciTask$18$E)
$C$DW$779	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$779, DW_AT_low_pc($C$DW$L$_sSciTask$19$B)
	.dwattr $C$DW$779, DW_AT_high_pc($C$DW$L$_sSciTask$19$E)
$C$DW$780	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$780, DW_AT_low_pc($C$DW$L$_sSciTask$20$B)
	.dwattr $C$DW$780, DW_AT_high_pc($C$DW$L$_sSciTask$20$E)
$C$DW$781	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$781, DW_AT_low_pc($C$DW$L$_sSciTask$21$B)
	.dwattr $C$DW$781, DW_AT_high_pc($C$DW$L$_sSciTask$21$E)
$C$DW$782	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$782, DW_AT_low_pc($C$DW$L$_sSciTask$22$B)
	.dwattr $C$DW$782, DW_AT_high_pc($C$DW$L$_sSciTask$22$E)
$C$DW$783	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$783, DW_AT_low_pc($C$DW$L$_sSciTask$23$B)
	.dwattr $C$DW$783, DW_AT_high_pc($C$DW$L$_sSciTask$23$E)
$C$DW$784	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$784, DW_AT_low_pc($C$DW$L$_sSciTask$24$B)
	.dwattr $C$DW$784, DW_AT_high_pc($C$DW$L$_sSciTask$24$E)
$C$DW$785	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$785, DW_AT_low_pc($C$DW$L$_sSciTask$25$B)
	.dwattr $C$DW$785, DW_AT_high_pc($C$DW$L$_sSciTask$25$E)
$C$DW$786	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$786, DW_AT_low_pc($C$DW$L$_sSciTask$26$B)
	.dwattr $C$DW$786, DW_AT_high_pc($C$DW$L$_sSciTask$26$E)
$C$DW$787	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$787, DW_AT_low_pc($C$DW$L$_sSciTask$27$B)
	.dwattr $C$DW$787, DW_AT_high_pc($C$DW$L$_sSciTask$27$E)
$C$DW$788	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$788, DW_AT_low_pc($C$DW$L$_sSciTask$28$B)
	.dwattr $C$DW$788, DW_AT_high_pc($C$DW$L$_sSciTask$28$E)
$C$DW$789	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$789, DW_AT_low_pc($C$DW$L$_sSciTask$29$B)
	.dwattr $C$DW$789, DW_AT_high_pc($C$DW$L$_sSciTask$29$E)
$C$DW$790	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$790, DW_AT_low_pc($C$DW$L$_sSciTask$30$B)
	.dwattr $C$DW$790, DW_AT_high_pc($C$DW$L$_sSciTask$30$E)
$C$DW$791	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$791, DW_AT_low_pc($C$DW$L$_sSciTask$31$B)
	.dwattr $C$DW$791, DW_AT_high_pc($C$DW$L$_sSciTask$31$E)
$C$DW$792	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$792, DW_AT_low_pc($C$DW$L$_sSciTask$32$B)
	.dwattr $C$DW$792, DW_AT_high_pc($C$DW$L$_sSciTask$32$E)
$C$DW$793	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$793, DW_AT_low_pc($C$DW$L$_sSciTask$33$B)
	.dwattr $C$DW$793, DW_AT_high_pc($C$DW$L$_sSciTask$33$E)
$C$DW$794	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$794, DW_AT_low_pc($C$DW$L$_sSciTask$39$B)
	.dwattr $C$DW$794, DW_AT_high_pc($C$DW$L$_sSciTask$39$E)
$C$DW$795	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$795, DW_AT_low_pc($C$DW$L$_sSciTask$40$B)
	.dwattr $C$DW$795, DW_AT_high_pc($C$DW$L$_sSciTask$40$E)
$C$DW$796	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$796, DW_AT_low_pc($C$DW$L$_sSciTask$41$B)
	.dwattr $C$DW$796, DW_AT_high_pc($C$DW$L$_sSciTask$41$E)
$C$DW$797	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$797, DW_AT_low_pc($C$DW$L$_sSciTask$44$B)
	.dwattr $C$DW$797, DW_AT_high_pc($C$DW$L$_sSciTask$44$E)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sSciTask$43$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sSciTask$43$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sSciTask$42$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sSciTask$42$E)
	.dwendtag $C$DW$761


$C$DW$800	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$800, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Interface.asm:$C$L110:1:1777017024")
	.dwattr $C$DW$800, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$800, DW_AT_TI_begin_line(0x126)
	.dwattr $C$DW$800, DW_AT_TI_end_line(0x12b)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sSciTask$2$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sSciTask$2$E)
	.dwendtag $C$DW$800

	.dwattr $C$DW$722, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$722, DW_AT_TI_end_line(0x1bc)
	.dwattr $C$DW$722, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$722

	.sect	".text"
	.global	_sInterfaceParaInit

$C$DW$802	.dwtag  DW_TAG_subprogram, DW_AT_name("sInterfaceParaInit")
	.dwattr $C$DW$802, DW_AT_low_pc(_sInterfaceParaInit)
	.dwattr $C$DW$802, DW_AT_high_pc(0x00)
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_sInterfaceParaInit")
	.dwattr $C$DW$802, DW_AT_external
	.dwattr $C$DW$802, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$802, DW_AT_TI_begin_line(0x110)
	.dwattr $C$DW$802, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$802, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 273,column 1,is_stmt,address _sInterfaceParaInit

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
;*** 274	-----------------------    uwInterval1 = 1u;
;*** 275	-----------------------    wFirstChannelID = 40u;
;*** 276	-----------------------    wSecnodChannelID = 97u;
;*** 277	-----------------------    wThirdChannelID = 88u;
;*** 278	-----------------------    wFourthChannelID = 87u;
;*** 279	-----------------------    uwllcSoftBMSUpdateDelay = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_uwInterval1      ; [CPU_U] 
	.dwpsn	file "../APP/src/Interface.c",line 274,column 5,is_stmt
        MOVB      @_uwInterval1,#1,UNC  ; [CPU_] |274| 
	.dwpsn	file "../APP/src/Interface.c",line 275,column 5,is_stmt
        MOVB      @_wFirstChannelID,#40,UNC ; [CPU_] |275| 
	.dwpsn	file "../APP/src/Interface.c",line 276,column 5,is_stmt
        MOVB      @_wSecnodChannelID,#97,UNC ; [CPU_] |276| 
	.dwpsn	file "../APP/src/Interface.c",line 277,column 5,is_stmt
        MOVB      @_wThirdChannelID,#88,UNC ; [CPU_] |277| 
	.dwpsn	file "../APP/src/Interface.c",line 278,column 5,is_stmt
        MOVB      @_wFourthChannelID,#87,UNC ; [CPU_] |278| 
	.dwpsn	file "../APP/src/Interface.c",line 279,column 5,is_stmt
        MOV       @_uwllcSoftBMSUpdateDelay,#0 ; [CPU_] |279| 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$802, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$802, DW_AT_TI_end_line(0x118)
	.dwattr $C$DW$802, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$802

	.sect	".text"
	.global	_cal_crc_half

$C$DW$804	.dwtag  DW_TAG_subprogram, DW_AT_name("cal_crc_half")
	.dwattr $C$DW$804, DW_AT_low_pc(_cal_crc_half)
	.dwattr $C$DW$804, DW_AT_high_pc(0x00)
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_cal_crc_half")
	.dwattr $C$DW$804, DW_AT_external
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$804, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$804, DW_AT_TI_begin_line(0x6b7)
	.dwattr $C$DW$804, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$804, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/Interface.c",line 1720,column 1,is_stmt,address _cal_crc_half

	.dwfde $C$DW$CIE, _cal_crc_half
$C$DW$805	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pin")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg12]
$C$DW$806	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg0]

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
;** 1729	-----------------------    ptr = pin;
;** 1730	-----------------------    crc = 0u;
;** 1732	-----------------------    if ( (--len) == 0xffffu ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C10
$C$DW$807	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _bCRCLow
$C$DW$808	.dwtag  DW_TAG_variable, DW_AT_name("bCRCLow")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_bCRCLow")
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bCRCHign
$C$DW$809	.dwtag  DW_TAG_variable, DW_AT_name("bCRCHign")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_bCRCHign")
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _ptr
$C$DW$810	.dwtag  DW_TAG_variable, DW_AT_name("ptr")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_ptr")
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _crc
$C$DW$811	.dwtag  DW_TAG_variable, DW_AT_name("crc")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _len
$C$DW$812	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K18
$C$DW$813	.dwtag  DW_TAG_variable, DW_AT_name("$O$K18")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("$O$K18")
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$813, DW_AT_location[DW_OP_reg14]
        MOVZ      AR6,AL                ; [CPU_] |1720| 
	.dwpsn	file "../APP/src/Interface.c",line 1730,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1730| 
	.dwpsn	file "../APP/src/Interface.c",line 1732,column 11,is_stmt
        SUBB      XAR6,#1               ; [CPU_U] |1732| 
        CMP       AR6,#65535            ; [CPU_] |1732| 
        BF        $C$L130,EQ            ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = len;
;***  	-----------------------    K$18 = &crc_ta[0];
        MOVL      XAR5,#_crc_ta         ; [CPU_U] 
$C$L129:    
$C$DW$L$_cal_crc_half$3$B:
;***	-----------------------g3:
;** 1736	-----------------------    C$10 = *ptr++;
;** 1736	-----------------------    crc = crc<<4^K$18[((crc>>8^C$10)>>4)];
;** 1742	-----------------------    crc = crc<<4^K$18[(C$10&0xfu^crc>>12)];
;** 1746	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/src/Interface.c",line 1736,column 9,is_stmt
        MOV       AH,AR7                ; [CPU_] |1736| 
        MOV       PL,*XAR4++            ; [CPU_] |1736| 
        LSR       AH,8                  ; [CPU_] |1736| 
        MOVZ      AR0,AH                ; [CPU_] |1736| 
        MOV       AH,PL                 ; [CPU_] |1736| 
        XOR       AR0,AH                ; [CPU_] |1736| 
        MOV       AH,AR0                ; [CPU_] |1736| 
        LSR       AH,4                  ; [CPU_] |1736| 
        MOVZ      AR0,AH                ; [CPU_] |1736| 
        MOV       ACC,AR7 << #4         ; [CPU_] |1736| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |1736| 
        MOVZ      AR7,AL                ; [CPU_] |1736| 
	.dwpsn	file "../APP/src/Interface.c",line 1742,column 9,is_stmt
        MOV       AH,AR7                ; [CPU_] |1742| 
        MOV       AL,PL                 ; [CPU_] 
        LSR       AH,12                 ; [CPU_] |1742| 
        ANDB      AL,#15                ; [CPU_] |1742| 
        MOVZ      AR0,AH                ; [CPU_] |1742| 
        XOR       AR0,AL                ; [CPU_] |1742| 
        MOV       ACC,AR7 << #4         ; [CPU_] |1742| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |1742| 
        MOVZ      AR7,AL                ; [CPU_] |1742| 
	.dwpsn	file "../APP/src/Interface.c",line 1746,column 9,is_stmt
        BANZ      $C$L129,AR6--         ; [CPU_] |1746| 
        ; branchcc occurs ; [] |1746| 
$C$DW$L$_cal_crc_half$3$E:
$C$L130:    
;***	-----------------------g4:
;** 1748	-----------------------    bCRCLow = crc&0xffu;
;** 1750	-----------------------    bCRCHign = crc>>8;
;** 1752	-----------------------    if ( bCRCLow != 40u && bCRCLow != 13u && bCRCLow != 10u ) goto g6;
	.dwpsn	file "../APP/src/Interface.c",line 1748,column 5,is_stmt
        AND       AH,AR7,#0x00ff        ; [CPU_] |1748| 
	.dwpsn	file "../APP/src/Interface.c",line 1750,column 5,is_stmt
        MOV       AL,AR7                ; [CPU_] |1750| 
	.dwpsn	file "../APP/src/Interface.c",line 1748,column 5,is_stmt
        MOVZ      AR5,AH                ; [CPU_] |1748| 
	.dwpsn	file "../APP/src/Interface.c",line 1750,column 5,is_stmt
        LSR       AL,8                  ; [CPU_] |1750| 
        MOVZ      AR4,AL                ; [CPU_] |1750| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1752,column 5,is_stmt
        CMPB      AL,#40                ; [CPU_] |1752| 
        BF        $C$L131,EQ            ; [CPU_] |1752| 
        ; branchcc occurs ; [] |1752| 
        CMPB      AL,#13                ; [CPU_] |1752| 
        BF        $C$L131,EQ            ; [CPU_] |1752| 
        ; branchcc occurs ; [] |1752| 
        CMPB      AL,#10                ; [CPU_] |1752| 
        BF        $C$L132,NEQ           ; [CPU_] |1752| 
        ; branchcc occurs ; [] |1752| 
$C$L131:    
;** 1754	-----------------------    ++bCRCLow;
	.dwpsn	file "../APP/src/Interface.c",line 1754,column 9,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |1754| 
$C$L132:    
;***	-----------------------g6:
;** 1756	-----------------------    if ( bCRCHign != 40u && bCRCHign != 13u && bCRCHign != 10u ) goto g8;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/Interface.c",line 1756,column 5,is_stmt
        CMPB      AL,#40                ; [CPU_] |1756| 
        BF        $C$L133,EQ            ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
        CMPB      AL,#13                ; [CPU_] |1756| 
        BF        $C$L133,EQ            ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
        CMPB      AL,#10                ; [CPU_] |1756| 
        BF        $C$L134,NEQ           ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
$C$L133:    
;** 1758	-----------------------    ++bCRCHign;
	.dwpsn	file "../APP/src/Interface.c",line 1758,column 9,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |1758| 
$C$L134:    
;***	-----------------------g8:
;** 1762	-----------------------    return (bCRCHign<<8)+bCRCLow;
	.dwpsn	file "../APP/src/Interface.c",line 1762,column 5,is_stmt
        MOV       ACC,AR4 << #8         ; [CPU_] |1762| 
        ADD       AL,AR5                ; [CPU_] |1762| 
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$815	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$815, DW_AT_name("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0500_260424\IVEM4024_SAII_0305\Debug\Interface.asm:$C$L129:1:1777017024")
	.dwattr $C$DW$815, DW_AT_TI_begin_file("../APP/src/Interface.c")
	.dwattr $C$DW$815, DW_AT_TI_begin_line(0x6c4)
	.dwattr $C$DW$815, DW_AT_TI_end_line(0x6d3)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_cal_crc_half$3$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_cal_crc_half$3$E)
	.dwendtag $C$DW$815

	.dwattr $C$DW$804, DW_AT_TI_end_file("../APP/src/Interface.c")
	.dwattr $C$DW$804, DW_AT_TI_end_line(0x6e3)
	.dwattr $C$DW$804, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$804

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
	.global	_g_uwWorkMode
	.global	_g_uwFaultCode
	.global	_uwInvSoftStage
	.global	_g_uwCodeRunStepTest
	.global	_g_uwPVBoostWork
	.global	_g_wSPSSDProcFlg
	.global	_g_uw3525On
	.global	_g_wOPSinVpp
	.global	_g_uwIDAutoGenerateStep
	.global	_g_wDCDCConvPWMSoftFinishFlag
	.global	_g_uwIDLowTemp
	.global	_g_wParallelEnable
	.global	_g_wChgCurrLimitSet
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwRInvVolt
	.global	_g_wBatCurr
	.global	_g_wChgCurrAvg
	.global	_g_uwLineFreq
	.global	_g_uwROPCurr
	.global	_g_uwRInvCurr
	.global	_g_wBatUnderVolt
	.global	_g_wBatCVVolt
	.global	_g_uwIDHighTemp
	.global	_g_uwOPRlyWaitOn
	.global	_g_wBatCurrAvg
	.global	_g_uwRLineVolt
	.global	_g_wBatFloatVolt
	.global	_OSMaskEventPend
	.global	_g_wSolarBSTTemp
	.global	_g_wInvTemp
	.global	_swGetRInvCurr2Sample
	.global	_swGetRInvCurr1Sample
	.global	_swGetROPCurrSample
	.global	_swGetRInvVoltSample
	.global	_swGetRInvCurrSample
	.global	_g_wBatProtChgMode
	.global	_g_wRInvCurrSampleBiasSet
	.global	_g_wBusVolt8CAvg
	.global	_g_wRInvVoltSampleBiasSet
	.global	_g_wRInvDCVoltSampleBiasSet
	.global	_g_uwGridNRelayOn
	.global	_g_uwBatVoltAvg
	.global	_g_uwOPRelayOn
	.global	_g_wInnelTemp
	.global	_g_wLLC_TXTemp
	.global	_g_wConvertLTemp
	.global	_g_uwGridRelayOn
	.global	_g_uwLineModeJoinInWay
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
	.global	_g_wInvBusVoltRef
	.global	_g_wOPRMSRatedVolt
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_sdwGetDcdcVoltCtrl_BatReal
	.global	_sdwGetDcdcVoltCtrl_BatErr
	.global	_swGetPDCDCPWM
	.global	_swGetDCDCCtrlInvBusVoltErr
	.global	_sdwGetDcdcVoltCtrl_VoltErr
	.global	_sdwGetDcdcVoltCtrl_Out
	.global	_sdwGetDcdcVoltCtrl_BusReal
	.global	_sdwGetDcdcVoltCtrl_BusErr
	.global	_swGetBoost_PvBusRef
	.global	_swGetBoost_PvBusOut
	.global	_swGetBoost_PvBusErr
	.global	_swGetBoost_PvBusReal
	.global	_swGetBoost_PvCurrErr
	.global	_swGetBoost_PvCurrOut
	.global	_swGetBoost_PvCurrRef
	.global	_swGetBoost_PvCurrReal
	.global	_swGetInvCtrl_LoadCurrReal
	.global	_swGetInvCtrl_CurrOpShare
	.global	_swGetInvCtrl_VoltRpValue
	.global	_swGetInvCtrl_CurrReal
	.global	_swGetInvCtrl_LoopOut
	.global	_swGetInvCtrl_InvPwm
	.global	_swGetInvCtrl_CurrRef
	.global	_swGetInvCtrl_CurrOut
	.global	_sdwGetDcdcCurrCtrl_CurrErr
	.global	_sdwGetDcdcCurrCtrl_Out
	.global	_sdwGetDcdcCurrCtrl_Ref
	.global	_sdwGetDcdcCurrCtrl_Real
	.global	_swGetInvCtrl_VoltRef
	.global	_swGetInvCtrl_VoltErr
	.global	_swGetInvCtrl_VoltDcValue
	.global	_swGetInvCtrl_VoltReal
	.global	_swGetSolarVolt1Real
	.global	_suwGetDCDCCtrlSts
	.global	_swGetSolarISOVoltReal
	.global	_suwGetFBInvCtrlSts
	.global	_swGetRGenVoltReal
	.global	_swGetRGenCurrReal
	.global	_swGetRGenVoltSample
	.global	_swGetRGenCurrSample
	.global	_swGetEEBatteryType
	.global	_swGetEEParallelEn
	.global	_swGetEEOutputVolt
	.global	_swGetEEOutputFreq
	.global	_swGetConvertVoltReal
	.global	_swGetSolarCurrAvg1Real
	.global	_swGetEEModbusAddr
	.global	_swGetEESmartPortType
	.global	_swGetROPVoltReal
	.global	_suwGetBoost1CtrlSts
	.global	_subGetLineWaveLossStatus
	.global	_subGetPalLineLossStatus
	.global	_swGetBoost_PvMpptRef
	.global	_swGetBoost_PvMpptOut
	.global	_swGetBoost_PvMpptErr
	.global	_swGetBoost_PvMpptReal
	.global	_swGetSolarCurr1Real
	.global	_swGetRInvDCVoltReal
	.global	_swModBusRecved
	.global	_swModBusParsing
	.global	_subGetLineVoltLossStatus
	.global	_subGetLineFreqLossStatus
	.global	_swGetPBusVoltReal
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
	.global	_swGetRLineVoltSample
	.global	_swGetPDCDCCurr2Sample
	.global	_swGetPDCDCCurr1Sample
	.global	_swGetSolarVolt1Sample
	.global	_swGetSolarCurr1Sample
	.global	_swGetInnelTempSample
	.global	_swGetSolarISOSample
	.global	_swGetRInvDCVoltSample
	.global	_swGetPBusVoltSample
	.global	_swGetSolarBSTTempSample
	.global	_swGetFBCtrl_CurrErr
	.global	_swGetFBCtrl_CurrOut
	.global	_swGetInvInvOutput4
	.global	_swGetFBCtrl_CurrReal
	.global	_swGetFBCtrl_CurrRef
	.global	_swGetInvInvOutput2
	.global	_swGetInvInvOutput1
	.global	_swGetFBCtrl_InvPwm
	.global	_swGetInvInvOutput3
	.global	_swGetFBCtrl_LoopOutt
	.global	_swGetFBCtrl_Busout
	.global	_sbGetInverterPLStatus
	.global	_swGetModelVoltReal
	.global	_swGetBatVoltReal
	.global	_sSciWrite
	.global	_sSciRead
	.global	_swGetInvTempSample
	.global	_swGetFBCtrl_BusRef
	.global	_swGetFBCtrl_BusErr
	.global	_swGetFBCtrl_BusReal
	.global	_swGetInvInvOutput5
	.global	_uniWarningCode
	.global	_pCosTab
	.global	_pSinTab
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
	.global	_g_strDateTimeWR
	.global	_g_strBMSCtrlLogicInfo
	.global	_g_strBMSdataUpdateInfo
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_EPwm4Regs
	.global	_EPwm3Regs
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
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$817, DW_AT_name("ubYear")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$818, DW_AT_name("ubMonth")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$819, DW_AT_name("ubDay")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$820, DW_AT_name("ubWeek")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$821, DW_AT_name("ubHour")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$822, DW_AT_name("ubMin")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$823, DW_AT_name("ubSecond")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x16)
$C$DW$824	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$109)
$C$DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$824)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0e)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$825, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$826, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$827, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$828, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$829, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$830, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$831, DW_AT_name("wBMSBatCutOffVolt")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_wBMSBatCutOffVolt")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$832, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$833, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$834, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_name("ubBMSBatPackSeries")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_ubBMSBatPackSeries")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$836, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$837, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$838, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$839, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$840, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$841, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$842, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$844, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$845, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$846, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$847, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$848, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$851, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$852, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$853, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$854, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$855, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_name("uwBatLow")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$861, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$862, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$863, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$864, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_name("uwFanLock")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$870, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$872, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$873, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$880, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$881, DW_AT_name("uwReseved")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0e)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$882, DW_AT_name("ubComLength")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_ubComLength")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$883, DW_AT_name("cbComTbl")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_cbComTbl")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$884, DW_AT_name("pFunCommRespTbl")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_pFunCommRespTbl")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$885	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$30)
$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$885)
$C$DW$T$118	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$118, DW_AT_address_class(0x16)
$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("STRCOMParsingGroup")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
$C$DW$886	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$119)
$C$DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$886)

$C$DW$T$121	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x8c)
$C$DW$887	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$887, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$121


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$888, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$889, DW_AT_name("BIT")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$890, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$891, DW_AT_name("BIT")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$892, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$893, DW_AT_name("BIT")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$894, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$895, DW_AT_name("BIT")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$896, DW_AT_name("rsvd1")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$897, DW_AT_name("rsvd2")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$898, DW_AT_name("AIO2")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$899, DW_AT_name("rsvd3")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$900, DW_AT_name("AIO4")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$901, DW_AT_name("rsvd4")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$902, DW_AT_name("AIO6")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$903, DW_AT_name("rsvd5")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$904, DW_AT_name("rsvd6")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$905, DW_AT_name("rsvd7")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$906, DW_AT_name("AIO10")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$907, DW_AT_name("rsvd8")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$908, DW_AT_name("AIO12")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$909, DW_AT_name("rsvd9")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$910, DW_AT_name("AIO14")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$911, DW_AT_name("rsvd10")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$912, DW_AT_name("rsvd11")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$913, DW_AT_name("all")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$914, DW_AT_name("bit")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$915, DW_AT_name("CSFA")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$916, DW_AT_name("CSFB")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$917, DW_AT_name("rsvd1")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$918, DW_AT_name("all")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$919, DW_AT_name("bit")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$920, DW_AT_name("ZRO")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$921, DW_AT_name("PRD")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$922, DW_AT_name("CAU")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$923, DW_AT_name("CAD")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$924, DW_AT_name("CBU")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$925, DW_AT_name("CBD")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$926, DW_AT_name("rsvd1")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$927, DW_AT_name("all")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$928, DW_AT_name("bit")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$929, DW_AT_name("ACTSFA")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$930, DW_AT_name("OTSFA")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$931, DW_AT_name("ACTSFB")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$932, DW_AT_name("OTSFB")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$933, DW_AT_name("RLDCSF")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$934, DW_AT_name("rsvd1")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$935, DW_AT_name("all")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$936, DW_AT_name("bit")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$937, DW_AT_name("all")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$938, DW_AT_name("half")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$939, DW_AT_name("CMPAHR")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$940, DW_AT_name("CMPA")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$941, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$942, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$943, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$944, DW_AT_name("rsvd1")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$945, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$946, DW_AT_name("rsvd2")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$947, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$948, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$949, DW_AT_name("rsvd3")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$950, DW_AT_name("all")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$951, DW_AT_name("bit")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$952, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$953, DW_AT_name("POLSEL")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$954, DW_AT_name("IN_MODE")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$955, DW_AT_name("rsvd1")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$956, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$957, DW_AT_name("all")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$958, DW_AT_name("bit")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$959, DW_AT_name("CAPE")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$960, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$961, DW_AT_name("rsvd1")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$962, DW_AT_name("all")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$963, DW_AT_name("bit")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$964, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$965, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$966, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$967, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$968, DW_AT_name("rsvd1")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$969, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$970, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$971, DW_AT_name("rsvd2")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$972, DW_AT_name("all")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$973, DW_AT_name("bit")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$974, DW_AT_name("SRCSEL")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$975, DW_AT_name("BLANKE")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$976, DW_AT_name("BLANKINV")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$977, DW_AT_name("PULSESEL")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$978, DW_AT_name("rsvd1")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$979, DW_AT_name("all")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$980, DW_AT_name("bit")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$981, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$982, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$983, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$984, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$985, DW_AT_name("all")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$986, DW_AT_name("bit")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x40)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$987, DW_AT_name("TBCTL")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$988, DW_AT_name("TBSTS")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$989, DW_AT_name("TBPHS")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$990, DW_AT_name("TBCTR")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$991, DW_AT_name("TBPRD")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$992, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$993, DW_AT_name("CMPCTL")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$994, DW_AT_name("CMPA")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$995, DW_AT_name("CMPB")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$996, DW_AT_name("AQCTLA")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$997, DW_AT_name("AQCTLB")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$998, DW_AT_name("AQSFRC")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$999, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1000, DW_AT_name("DBCTL")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1001, DW_AT_name("DBRED")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1002, DW_AT_name("DBFED")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1003, DW_AT_name("TZSEL")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1004, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1005, DW_AT_name("TZCTL")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1006, DW_AT_name("TZEINT")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1007, DW_AT_name("TZFLG")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1008, DW_AT_name("TZCLR")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1009, DW_AT_name("TZFRC")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1010, DW_AT_name("ETSEL")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1011, DW_AT_name("ETPS")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1012, DW_AT_name("ETFLG")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1013, DW_AT_name("ETCLR")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1014, DW_AT_name("ETFRC")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1015, DW_AT_name("PCCTL")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1016, DW_AT_name("rsvd1")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1017, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1018, DW_AT_name("HRPWR")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1019, DW_AT_name("rsvd2")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1020, DW_AT_name("rsvd3")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1021, DW_AT_name("rsvd4")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1022, DW_AT_name("rsvd5")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1023, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1024, DW_AT_name("rsvd6")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1025, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1026, DW_AT_name("rsvd7")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1027, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1028, DW_AT_name("CMPAM")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1029, DW_AT_name("rsvd8")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1030, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1031, DW_AT_name("DCACTL")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1032, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1033, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1034, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1035, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1036, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1037, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1038, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1039, DW_AT_name("DCCAP")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1040, DW_AT_name("rsvd9")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61

$C$DW$1041	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$61)
$C$DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$1041)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1042, DW_AT_name("INT")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1043, DW_AT_name("rsvd1")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1044, DW_AT_name("SOCA")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1045, DW_AT_name("SOCB")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1046, DW_AT_name("rsvd2")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1047, DW_AT_name("all")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1048, DW_AT_name("bit")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1049, DW_AT_name("INT")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1050, DW_AT_name("rsvd1")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1051, DW_AT_name("SOCA")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1052, DW_AT_name("SOCB")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1053, DW_AT_name("rsvd2")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1054, DW_AT_name("all")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1055, DW_AT_name("bit")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1056, DW_AT_name("INT")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1057, DW_AT_name("rsvd1")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1058, DW_AT_name("SOCA")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1059, DW_AT_name("SOCB")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1060, DW_AT_name("rsvd2")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1061, DW_AT_name("all")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1062, DW_AT_name("bit")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1063, DW_AT_name("INTPRD")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1064, DW_AT_name("INTCNT")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1065, DW_AT_name("rsvd1")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1066, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1067, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1068, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1069, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1070, DW_AT_name("all")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1071, DW_AT_name("bit")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1072, DW_AT_name("INTSEL")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1073, DW_AT_name("INTEN")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1074, DW_AT_name("rsvd1")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1075, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1076, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1077, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1078, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1079, DW_AT_name("all")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1080, DW_AT_name("bit")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1081, DW_AT_name("GPIO0")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1082, DW_AT_name("GPIO1")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1083, DW_AT_name("GPIO2")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1084, DW_AT_name("GPIO3")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1085, DW_AT_name("GPIO4")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1086, DW_AT_name("GPIO5")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1087, DW_AT_name("GPIO6")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1088, DW_AT_name("GPIO7")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1089, DW_AT_name("GPIO8")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1090, DW_AT_name("GPIO9")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1091, DW_AT_name("GPIO10")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1092, DW_AT_name("GPIO11")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1093, DW_AT_name("GPIO12")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1094, DW_AT_name("GPIO13")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1095, DW_AT_name("GPIO14")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1096, DW_AT_name("GPIO15")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1097, DW_AT_name("GPIO16")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1098, DW_AT_name("GPIO17")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1099, DW_AT_name("GPIO18")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1100, DW_AT_name("GPIO19")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1101, DW_AT_name("GPIO20")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1102, DW_AT_name("GPIO21")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1103, DW_AT_name("GPIO22")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1104, DW_AT_name("GPIO23")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1105, DW_AT_name("GPIO24")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1106, DW_AT_name("GPIO25")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1107, DW_AT_name("GPIO26")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1108, DW_AT_name("GPIO27")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1109, DW_AT_name("GPIO28")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1110, DW_AT_name("GPIO29")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1111, DW_AT_name("GPIO30")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1112, DW_AT_name("GPIO31")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1113, DW_AT_name("all")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1114, DW_AT_name("bit")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1115, DW_AT_name("GPIO32")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1116, DW_AT_name("GPIO33")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1117, DW_AT_name("GPIO34")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1118, DW_AT_name("GPIO35")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1119, DW_AT_name("GPIO36")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1120, DW_AT_name("GPIO37")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1121, DW_AT_name("GPIO38")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1122, DW_AT_name("GPIO39")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1123, DW_AT_name("GPIO40")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1124, DW_AT_name("GPIO41")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1125, DW_AT_name("GPIO42")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1126, DW_AT_name("GPIO43")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1127, DW_AT_name("GPIO44")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1128, DW_AT_name("rsvd1")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1129, DW_AT_name("rsvd2")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1130, DW_AT_name("GPIO50")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1131, DW_AT_name("GPIO51")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1132, DW_AT_name("GPIO52")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1133, DW_AT_name("GPIO53")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1134, DW_AT_name("GPIO54")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1135, DW_AT_name("GPIO55")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1136, DW_AT_name("GPIO56")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1137, DW_AT_name("GPIO57")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1138, DW_AT_name("GPIO58")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1139, DW_AT_name("rsvd3")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$1140	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$74)
$C$DW$T$128	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$1140)
$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x16)

$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1141, DW_AT_name("all")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1142, DW_AT_name("bit")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x20)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1143, DW_AT_name("GPADAT")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1144, DW_AT_name("GPASET")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1145, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1146, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1147, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1148, DW_AT_name("GPBSET")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1149, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1150, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1151, DW_AT_name("rsvd1")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1152, DW_AT_name("AIODAT")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1153, DW_AT_name("AIOSET")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1154, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1155, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77

$C$DW$1156	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$77)
$C$DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$1156)

$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1157, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1158, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1159, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1160, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1161, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1162, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1163, DW_AT_name("rsvd1")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1164, DW_AT_name("all")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1165, DW_AT_name("bit")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1166, DW_AT_name("HRPE")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1167, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1168, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1169, DW_AT_name("rsvd1")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1170, DW_AT_name("all")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1171, DW_AT_name("bit")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1172, DW_AT_name("rsvd1")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1173, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1174, DW_AT_name("rsvd2")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1175, DW_AT_name("all")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1176, DW_AT_name("bit")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1177, DW_AT_name("CHPEN")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1178, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1179, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1180, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1181, DW_AT_name("rsvd1")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1182, DW_AT_name("all")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1183, DW_AT_name("bit")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1184, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1185, DW_AT_name("PHSEN")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1186, DW_AT_name("PRDLD")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1187, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1188, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1189, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1190, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1191, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1192, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1193, DW_AT_name("all")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1194, DW_AT_name("bit")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1195, DW_AT_name("all")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1196, DW_AT_name("half")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1197, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1198, DW_AT_name("TBPHS")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1199, DW_AT_name("all")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1200, DW_AT_name("half")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1201, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1202, DW_AT_name("TBPRD")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1203, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1204, DW_AT_name("SYNCI")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1205, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1206, DW_AT_name("rsvd1")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1207, DW_AT_name("all")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1208, DW_AT_name("bit")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1209, DW_AT_name("INT")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1210, DW_AT_name("CBC")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1211, DW_AT_name("OST")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1212, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1213, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1214, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1215, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1216, DW_AT_name("rsvd1")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1217, DW_AT_name("all")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1218, DW_AT_name("bit")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1219, DW_AT_name("TZA")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1220, DW_AT_name("TZB")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1221, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1222, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1223, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1224, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1225, DW_AT_name("rsvd1")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1226, DW_AT_name("all")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1227, DW_AT_name("bit")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1228, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1229, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1230, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1231, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1232, DW_AT_name("rsvd1")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1233, DW_AT_name("all")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1234, DW_AT_name("bit")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1235, DW_AT_name("rsvd1")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1236, DW_AT_name("CBC")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1237, DW_AT_name("OST")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1238, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1239, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1240, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1241, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1242, DW_AT_name("rsvd2")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1243, DW_AT_name("all")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1244, DW_AT_name("bit")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1245, DW_AT_name("INT")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1246, DW_AT_name("CBC")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1247, DW_AT_name("OST")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1248, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1249, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1250, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1251, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1252, DW_AT_name("rsvd1")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1253, DW_AT_name("all")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1254, DW_AT_name("bit")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1255, DW_AT_name("rsvd1")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1256, DW_AT_name("CBC")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1257, DW_AT_name("OST")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1258, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1259, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1260, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1261, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1262, DW_AT_name("rsvd2")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1263, DW_AT_name("all")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1264, DW_AT_name("bit")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1265, DW_AT_name("CBC1")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1266, DW_AT_name("CBC2")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1267, DW_AT_name("CBC3")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1268, DW_AT_name("CBC4")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1269, DW_AT_name("CBC5")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1270, DW_AT_name("CBC6")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1271, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1272, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1273, DW_AT_name("OSHT1")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1274, DW_AT_name("OSHT2")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1275, DW_AT_name("OSHT3")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1276, DW_AT_name("OSHT4")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1277, DW_AT_name("OSHT5")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1278, DW_AT_name("OSHT6")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1279, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1280, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1281, DW_AT_name("all")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1282, DW_AT_name("bit")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$1283	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$6)
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
$C$DW$1284	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1284, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$26

$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x16)

$C$DW$T$153	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x02)
$C$DW$1285	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1285, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$153

$C$DW$1286	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$139)
$C$DW$T$154	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$1286)
$C$DW$1287	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$6)
$C$DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$1287)
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
$C$DW$1288	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1288, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x80)
$C$DW$1289	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1289, DW_AT_upper_bound(0x00)
$C$DW$1290	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1290, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_byte_size(0xb4)
$C$DW$1291	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1291, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_byte_size(0xb4)
$C$DW$1292	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1292, DW_AT_upper_bound(0x00)
$C$DW$1293	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1293, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$1294	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1294, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x1f4)
$C$DW$1295	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1295, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x7d0)
$C$DW$1296	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1296, DW_AT_upper_bound(0x03)
$C$DW$1297	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1297, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x1fe)
$C$DW$1298	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1298, DW_AT_upper_bound(0x1fd)
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
$C$DW$1299	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$177)
$C$DW$T$178	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$1299)
$C$DW$T$180	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$180, DW_AT_address_class(0x16)
$C$DW$T$181	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
$C$DW$1300	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$181)
$C$DW$T$182	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$1300)

$C$DW$T$183	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_byte_size(0xc8)
$C$DW$1301	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1301, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x180)
$C$DW$1302	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1302, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x04)
$C$DW$1303	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1303, DW_AT_upper_bound(0x03)
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
$C$DW$1304	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1304, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x06)
$C$DW$1305	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1305, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$60


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x08)
$C$DW$1306	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1306, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$76

$C$DW$1307	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$11)
$C$DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$1307)
$C$DW$T$150	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$150, DW_AT_address_class(0x16)
$C$DW$T$187	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$187, DW_AT_address_class(0x16)
$C$DW$1308	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$150)
$C$DW$T$188	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$1308)
$C$DW$1309	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$11)
$C$DW$T$202	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$1309)

$C$DW$T$203	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x10)
$C$DW$1310	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1310, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$203

$C$DW$T$204	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$204, DW_AT_address_class(0x16)

$C$DW$T$207	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x01)
$C$DW$1311	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1311, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$207


$C$DW$T$218	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x80)
$C$DW$1312	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1312, DW_AT_upper_bound(0x7f)
	.dwendtag $C$DW$T$218

$C$DW$T$220	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$T$220, DW_AT_address_class(0x16)

$C$DW$T$221	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_byte_size(0xb4)
$C$DW$1313	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1313, DW_AT_upper_bound(0xb3)
	.dwendtag $C$DW$T$221

$C$DW$T$223	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$T$223, DW_AT_address_class(0x16)

$C$DW$T$224	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x1f4)
$C$DW$1314	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1314, DW_AT_upper_bound(0x1f3)
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

$C$DW$1315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_reg0]
$C$DW$1316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg1]
$C$DW$1317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_reg2]
$C$DW$1318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_reg3]
$C$DW$1319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_reg22]
$C$DW$1320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_reg23]
$C$DW$1323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_reg30]
$C$DW$1324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_reg31]
$C$DW$1325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1325, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1326, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1327, DW_AT_location[DW_OP_reg24]
$C$DW$1328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1328, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1329, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1330, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1331, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1332, DW_AT_location[DW_OP_reg21]
$C$DW$1333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1333, DW_AT_location[DW_OP_reg20]
$C$DW$1334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1334, DW_AT_location[DW_OP_reg28]
$C$DW$1335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1335, DW_AT_location[DW_OP_reg29]
$C$DW$1336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1336, DW_AT_location[DW_OP_reg25]
$C$DW$1337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1337, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1338, DW_AT_location[DW_OP_reg4]
$C$DW$1339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1339, DW_AT_location[DW_OP_reg6]
$C$DW$1340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1340, DW_AT_location[DW_OP_reg8]
$C$DW$1341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1341, DW_AT_location[DW_OP_reg10]
$C$DW$1342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1342, DW_AT_location[DW_OP_reg12]
$C$DW$1343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1343, DW_AT_location[DW_OP_reg14]
$C$DW$1344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1344, DW_AT_location[DW_OP_reg16]
$C$DW$1345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1345, DW_AT_location[DW_OP_reg17]
$C$DW$1346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1346, DW_AT_location[DW_OP_reg18]
$C$DW$1347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1347, DW_AT_location[DW_OP_reg19]
$C$DW$1348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1348, DW_AT_location[DW_OP_reg5]
$C$DW$1349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1349, DW_AT_location[DW_OP_reg7]
$C$DW$1350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1350, DW_AT_location[DW_OP_reg9]
$C$DW$1351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1351, DW_AT_location[DW_OP_reg11]
$C$DW$1352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1352, DW_AT_location[DW_OP_reg13]
$C$DW$1353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1353, DW_AT_location[DW_OP_reg15]
$C$DW$1354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1354, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

