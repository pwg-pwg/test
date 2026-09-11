;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jun 08 14:38:23 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interface.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_sTestCommand
_sTestCommand	.set _sNAK
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoostPWM+0,32
	.field	0,16			; _g_uwBoostPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBoostPWMEn+0,32
	.field	0,16			; _g_uwDCDCBoostPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoostPWMEn+0,32
	.field	0,16			; _g_uwBoostPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInterval1+0,32
	.field	1,16			; _wInterval1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInterval+0,32
	.field	0,16			; _wInterval @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTrigger+0,32
	.field	0,16			; _wTrigger @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempCnt$1+0,32
	.field	0,16			; _wTempCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCConvPWM+0,32
	.field	40,16			; _g_uwDCDCConvPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBuckPWMEn+0,32
	.field	0,16			; _g_uwDCDCBuckPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBuckPWM+0,32
	.field	0,16			; _g_uwDCDCBuckPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBoostPWM+0,32
	.field	0,16			; _g_uwDCDCBoostPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRTCFailCnt$3+0,32
	.field	0,16			; _s_ubRTCFailCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRTCTimeCheckCnt$2+0,32
	.field	0,16			; _s_ubRTCTimeCheckCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubRTCOKFlg+0,32
	.field	0,16			; _g_ubRTCOKFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubRTCNeedReadFlg+0,32
	.field	1,16			; _g_ubRTCNeedReadFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubReadTimeOKFlg+0,32
	.field	0,16			; _g_ubReadTimeOKFlg @ 0

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
	.field  	_wFourthChannelID+0,32
	.field	87,16			; _wFourthChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wThirdChannelID+0,32
	.field	88,16			; _wThirdChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wGraphWaitFaultFlag+0,32
	.field	0,16			; _wGraphWaitFaultFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTriggerSource+0,32
	.field	0,16			; _wTriggerSource @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSnatchDataCnt+0,32
	.field	0,16			; _wSnatchDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTransmitCnt+0,32
	.field	0,16			; _wTransmitCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSaveDataCnt+0,32
	.field	0,16			; _wSaveDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPSinVpp+0,32
	.field	10407,16			; _g_wOPSinVpp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusVoltDebug+0,32
	.field	0,16			; _g_wDCDCBusVoltDebug @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwFaultCode+0,32
	.field	0,16			; _g_uwFaultCode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSettingSN+0,32
	.field	0,16			; _g_uwSettingSN @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPRMSRatedVolt+0,32
	.field	2300,16			; _g_wOPRMSRatedVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_ubSciIdleCnt+0,32
	.field	0,16			; _g_ubSciIdleCnt[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_wDataKind+0,32
	.field	0,16			; _wDataKind[0] @ 0
	.field	0,16			; _wDataKind[1] @ 16
	.field	0,16			; _wDataKind[2] @ 32
	.field	0,16			; _wDataKind[3] @ 48
$C$IR_2:	.set	4

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_crc_ta+0,32
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
$C$IR_3:	.set	16


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSoftwareReset")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sEepromSoftwareReset")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataParsing")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sBMSDataParsing")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$148)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandProc")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sBMSCommandProc")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$6)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$148)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadEnergySaved")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sLoadEnergySaved")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanEventEnable")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sCanEventEnable")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerEnergySaved")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sPowerEnergySaved")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryModuleInit")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sBatteryModuleInit")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSciSWReset")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSetSciSWReset")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$19


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleInit")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sLineModuleInit")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInitail")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sInverterModuleInitail")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSParaInit")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sBMSParaInit")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sNumToASCII")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sNumToASCII")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$148)
	.dwendtag $C$DW$31


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialSci")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$148)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$36


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$163)
	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTime")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sSetTime")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$148)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetTime")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sGetTime")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$148)
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

$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_uwBoostPWM
_g_uwBoostPWM:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWM")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwBoostPWM")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_uwBoostPWM]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_uwDCDCBoostPWMEn
_g_uwDCDCBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWMEn]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwBoostPWMEn
_g_uwBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWMEn")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwBoostPWMEn")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwBoostPWMEn]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wInterval1
_wInterval1:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wInterval1")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wInterval1")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wInterval1]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wInterval
_wInterval:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wInterval")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wInterval")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wInterval]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wTrigger
_wTrigger:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wTrigger")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wTrigger")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wTrigger]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
_wTempCnt$1:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_uwDCDCConvPWM
_g_uwDCDCConvPWM:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCConvPWM")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwDCDCConvPWM")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_uwDCDCConvPWM]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_uwDCDCBuckPWMEn
_g_uwDCDCBuckPWMEn:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWMEn]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwDCDCBuckPWM
_g_uwDCDCBuckPWM:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWM")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWM")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWM]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$76

$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Sample")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetRInvCurr1Sample")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Sample")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetRInvCurr2Sample")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrSample")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swGetRInvCurrSample")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_uwDCDCBoostPWM
_g_uwDCDCBoostPWM:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWM")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWM")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWM]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$90

_s_ubRTCFailCnt$3:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
_s_ubRTCTimeCheckCnt$2:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarFanSpeedPWM")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wSolarFanSpeedPWM")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertFanSpeedPWM")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wConvertFanSpeedPWM")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFanSpeedPWM")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wInvFanSpeedPWM")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_ubRTCOKFlg
_g_ubRTCOKFlg:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCOKFlg")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_ubRTCOKFlg")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_ubRTCOKFlg]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt1Ref")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wSolarVolt1Ref")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertTemp")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wConvertTemp")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVoltAvg")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwROPVoltAvg")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromWRFlg")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwEepromWRFlg")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_ubRTCNeedReadFlg
_g_ubRTCNeedReadFlg:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCNeedReadFlg")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_ubRTCNeedReadFlg")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_ubRTCNeedReadFlg]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwEepromRDFlg")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwEepromRDFlg")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_ubReadTimeOKFlg
_g_ubReadTimeOKFlg:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_ubReadTimeOKFlg")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_ubReadTimeOKFlg")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_ubReadTimeOKFlg]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
	.global	_wFirstChannelID
_wFirstChannelID:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wFirstChannelID")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wFirstChannelID")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _wFirstChannelID]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
	.global	_wSign
_wSign:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wSign")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wSign")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _wSign]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_external
	.global	_wSecnodChannelID
_wSecnodChannelID:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wSecnodChannelID")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wSecnodChannelID")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _wSecnodChannelID]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_external
	.global	_wFourthChannelID
_wFourthChannelID:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wFourthChannelID")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wFourthChannelID")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _wFourthChannelID]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_external
	.global	_wThirdChannelID
_wThirdChannelID:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wThirdChannelID")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wThirdChannelID")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _wThirdChannelID]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_external
	.global	_wGraphWaitFaultFlag
_wGraphWaitFaultFlag:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _wGraphWaitFaultFlag]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_external
	.global	_wTriggerSource
_wTriggerSource:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSource")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wTriggerSource")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _wTriggerSource]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
	.global	_wSnatchDataCnt
_wSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCnt")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wSnatchDataCnt")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _wSnatchDataCnt]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_external
	.global	_wTransmitCnt
_wTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wTransmitCnt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wTransmitCnt")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _wTransmitCnt]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_external
	.global	_wSaveDataCnt
_wSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wSaveDataCnt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wSaveDataCnt")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _wSaveDataCnt]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wOPSinVpp
_g_wOPSinVpp:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wOPSinVpp]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
	.global	_g_wDCDCBusVoltDebug
_g_wDCDCBusVoltDebug:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltDebug")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wDCDCBusVoltDebug")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_wDCDCBusVoltDebug]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_uwFaultCode
_g_uwFaultCode:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_uwFaultCode]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wCompareVal")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_uwSettingSN
_g_uwSettingSN:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_uwSettingSN]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointerMax")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_gi_wPLLPointerMax")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltError")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_swGetInvVoltError")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("ubGetSciRxError")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_ubGetSciRxError")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$144


$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVref")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_swGetVref")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$148)
$C$DW$150	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$147


$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWriteBinary")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sSciWriteBinary")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$148)
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$153


$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PWM")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_swGetBoost_PWM")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetImo_P1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetImo_P1")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVm_P")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_swGetVm_P")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Real")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetSolarVolt1Real")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Real")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetSolarCurr1Real")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVerr_P1")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetVerr_P1")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$148)
	.dwendtag $C$DW$164


$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$168


$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetR_Is_P1")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetR_Is_P1")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Real")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Real")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodCntNew")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltCtrl")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetRInvDCVoltCtrl")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVBeforeSaturation")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetVBeforeSaturation")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBusVoltRef")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetInvBusVoltRef")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVmo")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetBusVmo")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoopOutput")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetLoopOutput")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImo")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swGetPDCDCImo")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBPWM")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetFBPWM")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltLimit")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetVoltLimit")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRFBPWM")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetRFBPWM")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Is_P")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetFBR_Is_P")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$148)
	.dwendtag $C$DW$190


$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRFBVm_P")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetRFBVm_P")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBImo_P")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetFBImo_P")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVoltErr")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetBusVoltErr")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltTest")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetRLineVoltTest")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltReal")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetRInvVoltReal")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$166)
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$202


$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Real")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetRInvCurr2Real")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltSample")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetRInvDCVoltSample")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Real")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetRInvCurr1Real")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$166)
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$211


$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrReal")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetROPCurrReal")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltSample")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetConvertVoltSample")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("subRTCSoftwareReset")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_subRTCSoftwareReset")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInnelTempSample")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetInnelTempSample")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempSample")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetInvTempSample")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetModelSample")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetModelSample")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrReal")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetRInvCurrReal")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarBSTTempSample")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetSolarBSTTempSample")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Sample")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetSolarVolt1Sample")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Sample")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetSolarCurr1Sample")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltReal")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetRInvDCVoltReal")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrSample")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetPDCDCCurrSample")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltReal")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetPBusVoltReal")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltReal")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetROPVoltReal")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltSample")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetRInvVoltSample")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
	.global	_g_wOPRMSRatedVolt
_g_wOPRMSRatedVolt:	.usect	".ebss",1,1,0
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _g_wOPRMSRatedVolt]
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrSample")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetROPCurrSample")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltSample")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetRLineVoltSample")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrSample")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetROPShareCurrSample")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltSample")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetROPVoltSample")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrReal")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetROPShareCurrReal")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltSample")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetPBusVoltSample")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltReal")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetBatVoltReal")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltSample")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetBatVoltSample")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltReal")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetRLineVoltReal")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrReal")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetPDCDCCurrReal")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertTempSample")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetConvertTempSample")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external
	.global	_g_ubCommandLength
_g_ubCommandLength:	.usect	".ebss",2,1,0
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandLength")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_g_ubCommandLength")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_addr _g_ubCommandLength]
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$247, DW_AT_external
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external
	.global	_g_uwSciErrorCnt
_g_uwSciErrorCnt:	.usect	".ebss",2,1,0
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciErrorCnt")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_g_uwSciErrorCnt")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_addr _g_uwSciErrorCnt]
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$249, DW_AT_external
	.global	_g_ubSciIdleCnt
_g_ubSciIdleCnt:	.usect	".ebss",2,1,0
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSciIdleCnt")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_g_ubSciIdleCnt")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_addr _g_ubSciIdleCnt]
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$250, DW_AT_external
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external
	.global	_g_udwSolarMaxPower
_g_udwSolarMaxPower:	.usect	".ebss",2,1,1
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarMaxPower")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_g_udwSolarMaxPower")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_addr _g_udwSolarMaxPower]
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$254, DW_AT_external
	.global	_g_uwSciBusyCnt
_g_uwSciBusyCnt:	.usect	".ebss",2,1,0
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciBusyCnt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_g_uwSciBusyCnt")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_addr _g_uwSciBusyCnt]
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$255, DW_AT_external
	.global	_g_pubCommandIn
_g_pubCommandIn:	.usect	".ebss",4,1,1
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("g_pubCommandIn")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_g_pubCommandIn")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_addr _g_pubCommandIn]
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$256, DW_AT_external
	.global	_wDataKind
_wDataKind:	.usect	".ebss",4,1,0
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("wDataKind")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$257, DW_AT_external
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external
	.global	_crc_ta
_crc_ta:	.usect	".ebss",16,1,0
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("crc_ta")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_crc_ta")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_addr _crc_ta]
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$261, DW_AT_external
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRatedInfo")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_g_strBMSRatedInfo")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
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
	.field	66,16			; _gc_strCOMParsingTable[3]._cbComTbl[2] @ 720
	.field	83,16			; _gc_strCOMParsingTable[3]._cbComTbl[3] @ 736
	.field	13,16			; _gc_strCOMParsingTable[3]._cbComTbl[4] @ 752
	.field	0,16			; _gc_strCOMParsingTable[3]._cbComTbl[5] @ 768
	.space	80
	.field	_sQBBSCommand,32		; _gc_strCOMParsingTable[3]._pFunCommRespTbl @ 864
	.field	5,16			; _gc_strCOMParsingTable[4]._ubComLength @ 896
	.field	81,16			; _gc_strCOMParsingTable[4]._cbComTbl[0] @ 912
	.field	66,16			; _gc_strCOMParsingTable[4]._cbComTbl[1] @ 928
	.field	82,16			; _gc_strCOMParsingTable[4]._cbComTbl[2] @ 944
	.field	83,16			; _gc_strCOMParsingTable[4]._cbComTbl[3] @ 960
	.field	13,16			; _gc_strCOMParsingTable[4]._cbComTbl[4] @ 976
	.field	0,16			; _gc_strCOMParsingTable[4]._cbComTbl[5] @ 992
	.space	80
	.field	_sQBRSCommand,32		; _gc_strCOMParsingTable[4]._pFunCommRespTbl @ 1088
	.field	5,16			; _gc_strCOMParsingTable[5]._ubComLength @ 1120
	.field	81,16			; _gc_strCOMParsingTable[5]._cbComTbl[0] @ 1136
	.field	66,16			; _gc_strCOMParsingTable[5]._cbComTbl[1] @ 1152
	.field	84,16			; _gc_strCOMParsingTable[5]._cbComTbl[2] @ 1168
	.field	83,16			; _gc_strCOMParsingTable[5]._cbComTbl[3] @ 1184
	.field	13,16			; _gc_strCOMParsingTable[5]._cbComTbl[4] @ 1200
	.field	0,16			; _gc_strCOMParsingTable[5]._cbComTbl[5] @ 1216
	.space	80
	.field	_sQBTSCommand,32		; _gc_strCOMParsingTable[5]._pFunCommRespTbl @ 1312
	.field	5,16			; _gc_strCOMParsingTable[6]._ubComLength @ 1344
	.field	81,16			; _gc_strCOMParsingTable[6]._cbComTbl[0] @ 1360
	.field	66,16			; _gc_strCOMParsingTable[6]._cbComTbl[1] @ 1376
	.field	68,16			; _gc_strCOMParsingTable[6]._cbComTbl[2] @ 1392
	.field	83,16			; _gc_strCOMParsingTable[6]._cbComTbl[3] @ 1408
	.field	13,16			; _gc_strCOMParsingTable[6]._cbComTbl[4] @ 1424
	.field	0,16			; _gc_strCOMParsingTable[6]._cbComTbl[5] @ 1440
	.space	80
	.field	_sQBDSCommand,32		; _gc_strCOMParsingTable[6]._pFunCommRespTbl @ 1536
	.field	17,16			; _gc_strCOMParsingTable[7]._ubComLength @ 1568
	.field	87,16			; _gc_strCOMParsingTable[7]._cbComTbl[0] @ 1584
	.field	84,16			; _gc_strCOMParsingTable[7]._cbComTbl[1] @ 1600
	.field	42,16			; _gc_strCOMParsingTable[7]._cbComTbl[2] @ 1616
	.field	0,16			; _gc_strCOMParsingTable[7]._cbComTbl[3] @ 1632
	.space	112
	.field	_sWTCommand,32		; _gc_strCOMParsingTable[7]._pFunCommRespTbl @ 1760
	.field	2,16			; _gc_strCOMParsingTable[8]._ubComLength @ 1792
	.field	81,16			; _gc_strCOMParsingTable[8]._cbComTbl[0] @ 1808
	.field	51,16			; _gc_strCOMParsingTable[8]._cbComTbl[1] @ 1824
	.field	0,16			; _gc_strCOMParsingTable[8]._cbComTbl[2] @ 1840
	.space	128
	.field	_sQ3Command,32		; _gc_strCOMParsingTable[8]._pFunCommRespTbl @ 1984
	.field	2,16			; _gc_strCOMParsingTable[9]._ubComLength @ 2016
	.field	81,16			; _gc_strCOMParsingTable[9]._cbComTbl[0] @ 2032
	.field	68,16			; _gc_strCOMParsingTable[9]._cbComTbl[1] @ 2048
	.field	0,16			; _gc_strCOMParsingTable[9]._cbComTbl[2] @ 2064
	.space	128
	.field	_sQDCommand,32		; _gc_strCOMParsingTable[9]._pFunCommRespTbl @ 2208
	.field	1,16			; _gc_strCOMParsingTable[10]._ubComLength @ 2240
	.field	84,16			; _gc_strCOMParsingTable[10]._cbComTbl[0] @ 2256
	.field	0,16			; _gc_strCOMParsingTable[10]._cbComTbl[1] @ 2272
	.space	144
	.field	_sTestCommand,32		; _gc_strCOMParsingTable[10]._pFunCommRespTbl @ 2432
	.field	10,16			; _gc_strCOMParsingTable[11]._ubComLength @ 2464
	.field	73,16			; _gc_strCOMParsingTable[11]._cbComTbl[0] @ 2480
	.field	86,16			; _gc_strCOMParsingTable[11]._cbComTbl[1] @ 2496
	.field	69,16			; _gc_strCOMParsingTable[11]._cbComTbl[2] @ 2512
	.field	77,16			; _gc_strCOMParsingTable[11]._cbComTbl[3] @ 2528
	.field	73,16			; _gc_strCOMParsingTable[11]._cbComTbl[4] @ 2544
	.field	65,16			; _gc_strCOMParsingTable[11]._cbComTbl[5] @ 2560
	.field	80,16			; _gc_strCOMParsingTable[11]._cbComTbl[6] @ 2576
	.field	50,16			; _gc_strCOMParsingTable[11]._cbComTbl[7] @ 2592
	.field	49,16			; _gc_strCOMParsingTable[11]._cbComTbl[8] @ 2608
	.field	13,16			; _gc_strCOMParsingTable[11]._cbComTbl[9] @ 2624
	.space	16
	.field	_sJMPToIAPReflash,32		; _gc_strCOMParsingTable[11]._pFunCommRespTbl @ 2656

$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("gc_strCOMParsingTable")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_gc_strCOMParsingTable")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_addr _gc_strCOMParsingTable]
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$266, DW_AT_external
	.global	_g_ubCommandBuffer
_g_ubCommandBuffer:	.usect	".ebss",200,1,0
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandBuffer")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_g_ubCommandBuffer")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_addr _g_ubCommandBuffer]
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$267, DW_AT_external
	.global	_GetDataSubArray
	.sect	".econst:_GetDataSubArray"
	.clink
	.align	2
_GetDataSubArray:
	.field	_swGetSolarVolt1Sample,32		; _GetDataSubArray[0] @ 0
	.field	_swGetSolarCurr1Sample,32		; _GetDataSubArray[1] @ 32
	.field	_swGetSolarCurrAvg1Sample,32		; _GetDataSubArray[2] @ 64
	.field	_swGetBatVoltSample,32		; _GetDataSubArray[3] @ 96
	.field	_swGetConvertVoltSample,32		; _GetDataSubArray[4] @ 128
	.field	_swGetPDCDCCurrSample,32		; _GetDataSubArray[5] @ 160
	.field	_swGetPDCDCAvgCurrSample,32		; _GetDataSubArray[6] @ 192
	.field	_swGetPBusVoltSample,32		; _GetDataSubArray[7] @ 224
	.field	_swGetRInvVoltSample,32		; _GetDataSubArray[8] @ 256
	.field	_swGetRInvCurrSample,32		; _GetDataSubArray[9] @ 288
	.field	_swGetROPVoltSample,32		; _GetDataSubArray[10] @ 320
	.field	_swGetROPCurrSample,32		; _GetDataSubArray[11] @ 352
	.field	_swGetROPShareCurrSample,32		; _GetDataSubArray[12] @ 384
	.field	_swGetRLineVoltSample,32		; _GetDataSubArray[13] @ 416
	.field	_swGetRLineVoltSample,32		; _GetDataSubArray[14] @ 448
	.field	_swGetSolarBSTTempSample,32		; _GetDataSubArray[15] @ 480
	.field	_swGetConvertTempSample,32		; _GetDataSubArray[16] @ 512
	.field	_swGetInvTempSample,32		; _GetDataSubArray[17] @ 544
	.field	_swGetInnelTempSample,32		; _GetDataSubArray[18] @ 576
	.field	_swGetModelSample,32		; _GetDataSubArray[19] @ 608
	.field	_swGetRInvDCVoltSample,32		; _GetDataSubArray[20] @ 640
	.field	_swGetRInvCurr1Sample,32		; _GetDataSubArray[21] @ 672
	.field	_swGetRInvCurr2Sample,32		; _GetDataSubArray[22] @ 704
	.field	_swReturnNull,32		; _GetDataSubArray[23] @ 736
	.field	_swReturnNull,32		; _GetDataSubArray[24] @ 768
	.field	_swReturnNull,32		; _GetDataSubArray[25] @ 800
	.field	_swReturnNull,32		; _GetDataSubArray[26] @ 832
	.field	_swGetSolarVolt1Real,32		; _GetDataSubArray[27] @ 864
	.field	_swGetSolarCurr1Real,32		; _GetDataSubArray[28] @ 896
	.field	_swGetSolarCurrAvg1Real,32		; _GetDataSubArray[29] @ 928
	.field	_swGetBatVoltReal,32		; _GetDataSubArray[30] @ 960
	.field	_swGetConvertVoltReal,32		; _GetDataSubArray[31] @ 992
	.field	_swGetPDCDCCurrReal,32		; _GetDataSubArray[32] @ 1024
	.field	_swGetPDCDCAvgCurrReal,32		; _GetDataSubArray[33] @ 1056
	.field	_swGetPBusVoltReal,32		; _GetDataSubArray[34] @ 1088
	.field	_swGetRInvVoltReal,32		; _GetDataSubArray[35] @ 1120
	.field	_swGetRInvCurrReal,32		; _GetDataSubArray[36] @ 1152
	.field	_swGetROPVoltReal,32		; _GetDataSubArray[37] @ 1184
	.field	_swGetROPCurrReal,32		; _GetDataSubArray[38] @ 1216
	.field	_swGetROPShareCurrReal,32		; _GetDataSubArray[39] @ 1248
	.field	_swGetRLineVoltReal,32		; _GetDataSubArray[40] @ 1280
	.field	_swGetRLineVoltReal,32		; _GetDataSubArray[41] @ 1312
	.field	_swGetRInvDCVoltReal,32		; _GetDataSubArray[42] @ 1344
	.field	_swReturnNull,32		; _GetDataSubArray[43] @ 1376
	.field	_swReturnNull,32		; _GetDataSubArray[44] @ 1408
	.field	_swGetVm_P,32		; _GetDataSubArray[45] @ 1440
	.field	_swGetImo_P1,32		; _GetDataSubArray[46] @ 1472
	.field	_swGetR_Is_P1,32		; _GetDataSubArray[47] @ 1504
	.field	_swGetBoost_PWM,32		; _GetDataSubArray[48] @ 1536
	.field	_swGetVerr_P1,32		; _GetDataSubArray[49] @ 1568
	.field	_suwGetBoost1CtrlSts,32		; _GetDataSubArray[50] @ 1600
	.field	_swGetRInvCurr1Real,32		; _GetDataSubArray[51] @ 1632
	.field	_swGetRInvCurr2Real,32		; _GetDataSubArray[52] @ 1664
	.field	_swReturnNull,32		; _GetDataSubArray[53] @ 1696
	.field	_swReturnNull,32		; _GetDataSubArray[54] @ 1728
	.field	_swReturnNull,32		; _GetDataSubArray[55] @ 1760
	.field	_swReturnNull,32		; _GetDataSubArray[56] @ 1792
	.field	_swReturnNull,32		; _GetDataSubArray[57] @ 1824
	.field	_swReturnNull,32		; _GetDataSubArray[58] @ 1856
	.field	_swReturnNull,32		; _GetDataSubArray[59] @ 1888
	.field	_swReturnNull,32		; _GetDataSubArray[60] @ 1920
	.field	_swReturnNull,32		; _GetDataSubArray[61] @ 1952
	.field	_swGetRLineVoltTest,32		; _GetDataSubArray[62] @ 1984
	.field	_swGetVref,32		; _GetDataSubArray[63] @ 2016
	.field	_swGetKpwm,32		; _GetDataSubArray[64] @ 2048
	.field	_swGetInvVoltError,32		; _GetDataSubArray[65] @ 2080
	.field	_swGetRInvVoltCntl,32		; _GetDataSubArray[66] @ 2112
	.field	_swGetRInvCurrCntl,32		; _GetDataSubArray[67] @ 2144
	.field	_swGetRLoadCurrCntl,32		; _GetDataSubArray[68] @ 2176
	.field	_swGetVBeforeSaturation,32		; _GetDataSubArray[69] @ 2208
	.field	_swGetLoopOutput,32		; _GetDataSubArray[70] @ 2240
	.field	_swGetVoltLimit,32		; _GetDataSubArray[71] @ 2272
	.field	_swGetInvBusVoltRef,32		; _GetDataSubArray[72] @ 2304
	.field	_swGetPDCDCPWM,32		; _GetDataSubArray[73] @ 2336
	.field	_swGetBusVoltErr,32		; _GetDataSubArray[74] @ 2368
	.field	_swGetBusVmo,32		; _GetDataSubArray[75] @ 2400
	.field	_swReturnNull,32		; _GetDataSubArray[76] @ 2432
	.field	_swGetPDCDCImo,32		; _GetDataSubArray[77] @ 2464
	.field	_swReturnNull,32		; _GetDataSubArray[78] @ 2496
	.field	_swGetRSinPointer,32		; _GetDataSubArray[79] @ 2528
	.field	_swGetSinePeriodCntNew,32		; _GetDataSubArray[80] @ 2560
	.field	_swGetLinePeriodCntNew,32		; _GetDataSubArray[81] @ 2592
	.field	_swGetFBPWM,32		; _GetDataSubArray[82] @ 2624
	.field	_swGetInvStep,32		; _GetDataSubArray[83] @ 2656
	.field	_swReturnNull,32		; _GetDataSubArray[84] @ 2688
	.field	_swReturnNull,32		; _GetDataSubArray[85] @ 2720
	.field	_swReturnNull,32		; _GetDataSubArray[86] @ 2752
	.field	_swGetFBR_Is_P,32		; _GetDataSubArray[87] @ 2784
	.field	_swGetFBImo_P,32		; _GetDataSubArray[88] @ 2816
	.field	_swGetFBVm_P,32		; _GetDataSubArray[89] @ 2848
	.field	_swGetRInvDCVoltCtrl,32		; _GetDataSubArray[90] @ 2880
	.field	_swReturnNull,32		; _GetDataSubArray[91] @ 2912
	.field	_swReturnNull,32		; _GetDataSubArray[92] @ 2944
	.field	_swReturnNull,32		; _GetDataSubArray[93] @ 2976
	.field	_swReturnNull,32		; _GetDataSubArray[94] @ 3008
	.field	_swReturnNull,32		; _GetDataSubArray[95] @ 3040
	.field	_swReturnNull,32		; _GetDataSubArray[96] @ 3072
	.field	_swGetRFBVm_P,32		; _GetDataSubArray[97] @ 3104
	.field	_swGetRFBPWM,32		; _GetDataSubArray[98] @ 3136
	.field	_swReturnNull,32		; _GetDataSubArray[99] @ 3168

$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_addr _GetDataSubArray]
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$268, DW_AT_external
	.global	_g_ubRxBuffer
_g_ubRxBuffer:	.usect	".ebss",200,1,0
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRxBuffer")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_g_ubRxBuffer")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_addr _g_ubRxBuffer]
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$269, DW_AT_external
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSBaseInfo")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_g_strBMSBaseInfo")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external
	.global	_g_ubUserDataBuf0
_g_ubUserDataBuf0:	.usect	".ebss",300,1,0
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_addr _g_ubUserDataBuf0]
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$271, DW_AT_external
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external
	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	".ebss",510,1,0
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$274, DW_AT_external
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRTInfo")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_g_strBMSRTInfo")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external
	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	".ebss",2000,1,0
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$276, DW_AT_external
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Daily\\AppData\\Local\\Temp\\017163 C:\\Users\\Daily\\AppData\\Local\\Temp\\017165 
;	C:\Work\Software\CCS5.4\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Daily\\AppData\\Local\\Temp\\0171613 
	.sect	".text"
	.global	_swReturnNull

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swReturnNull")
	.dwattr $C$DW$277, DW_AT_low_pc(_swReturnNull)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swReturnNull")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x422)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1059,column 1,is_stmt,address _swReturnNull

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
;** 1060	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Interface.C",line 1060,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1060| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x425)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_swGetData

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetData")
	.dwattr $C$DW$279, DW_AT_low_pc(_swGetData)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetData")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x912)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2323,column 1,is_stmt,address _swGetData

	.dwfde $C$DW$CIE, _swGetData
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puwIndex")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg12]
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubBuff")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg14]

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
;** 2326	-----------------------    U$4 = *pubBuff;
;** 2324	-----------------------    dwData = 0uL;
;** 2326	-----------------------    if ( U$4 == 44u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wLength
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwData
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("dwData")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_dwData")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _pubBuff
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("pubBuff")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _puwIndex
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("puwIndex")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U4
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/Interface.C",line 2326,column 8,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2326| 
	.dwpsn	file "../APP/Interface.C",line 2324,column 9,is_stmt
        MOV       P,#0                  ; [CPU_] |2324| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2326,column 8,is_stmt
        CMPB      AL,#44                ; [CPU_] |2326| 
        BF        $C$L2,EQ              ; [CPU_] |2326| 
        ; branchcc occurs ; [] |2326| 
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2325	-----------------------    wLength = 0u;
	.dwpsn	file "../APP/Interface.C",line 2325,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2325| 
$C$L1:    
$C$DW$L$_swGetData$3$B:
;***	-----------------------g3:
;** 2326	-----------------------    if ( wLength >= 6u ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2326,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |2326| 
        B         $C$L2,HIS             ; [CPU_] |2326| 
        ; branchcc occurs ; [] |2326| 
$C$DW$L$_swGetData$3$E:
$C$DW$L$_swGetData$4$B:
;** 2328	-----------------------    dwData = dwData*10uL+(unsigned long)(U$4-48u);
;** 2329	-----------------------    ++(*puwIndex);
;** 2331	-----------------------    ++wLength;
;** 2331	-----------------------    if ( (U$4 = *(++pubBuff)) != 44u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2328,column 3,is_stmt
        MOVL      ACC,P                 ; [CPU_] |2328| 
        SUBB      XAR7,#48              ; [CPU_U] |2328| 
	.dwpsn	file "../APP/Interface.C",line 2329,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2329| 
	.dwpsn	file "../APP/Interface.C",line 2331,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2331| 
	.dwpsn	file "../APP/Interface.C",line 2328,column 3,is_stmt
        LSL       ACC,3                 ; [CPU_] |2328| 
        MOVL      XAR0,ACC              ; [CPU_] |2328| 
        MOVL      ACC,P                 ; [CPU_] |2328| 
        LSL       ACC,1                 ; [CPU_] |2328| 
        ADDL      ACC,XAR0              ; [CPU_] |2328| 
        ADDU      ACC,AR7               ; [CPU_] |2328| 
	.dwpsn	file "../APP/Interface.C",line 2331,column 3,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2331| 
	.dwpsn	file "../APP/Interface.C",line 2328,column 3,is_stmt
        MOVL      P,ACC                 ; [CPU_] |2328| 
	.dwpsn	file "../APP/Interface.C",line 2331,column 3,is_stmt
        ADDB      XAR6,#1               ; [CPU_] |2331| 
        MOV       AL,AR7                ; [CPU_] |2331| 
        CMPB      AL,#44                ; [CPU_] |2331| 
        BF        $C$L1,NEQ             ; [CPU_] |2331| 
        ; branchcc occurs ; [] |2331| 
$C$DW$L$_swGetData$4$E:
$C$L2:    
;***	-----------------------g5:
;** 2333	-----------------------    ++(*puwIndex);
;** 2337	-----------------------    return (dwData > 65535uL) ? 0xffffu : (unsigned)dwData;
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2333,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2333| 
	.dwpsn	file "../APP/Interface.C",line 2337,column 3,is_stmt
        MOV       ACC,#65535            ; [CPU_] |2337| 
        CMPL      ACC,P                 ; [CPU_] |2337| 
        B         $C$L3,HIS             ; [CPU_] |2337| 
        ; branchcc occurs ; [] |2337| 
        MOV       AL,#65535             ; [CPU_] |2337| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
        MOV       AL,PL                 ; [CPU_] |2337| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$289	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$289, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\Interface.asm:$C$L1:1:1654670303")
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x916)
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x91c)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_swGetData$3$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_swGetData$3$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_swGetData$4$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_swGetData$4$E)
	.dwendtag $C$DW$289

	.dwattr $C$DW$279, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x927)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.global	_subGetRealTime

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetRealTime")
	.dwattr $C$DW$292, DW_AT_low_pc(_subGetRealTime)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_subGetRealTime")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x929)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 2346,column 1,is_stmt,address _subGetRealTime

	.dwfde $C$DW$CIE, _subGetRealTime
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRTCFailCnt")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_s_ubRTCFailCnt$3")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_addr _s_ubRTCFailCnt$3]
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRTCTimeCheckCnt")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_s_ubRTCTimeCheckCnt$2")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_addr _s_ubRTCTimeCheckCnt$2]
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTime")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg12]
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubCheckRTC")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_pubCheckRTC")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _subGetRealTime               FR SIZE:   4           *
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
_subGetRealTime:
;** 2349	-----------------------    if ( *pubCheckRTC ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$v3
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _pubCheckRTC
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("pubCheckRTC")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_pubCheckRTC")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pubTime
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("pubTime")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg6]
        MOVL      XAR2,XAR5             ; [CPU_] |2346| 
        MOVL      XAR1,XAR4             ; [CPU_] |2346| 
	.dwpsn	file "../APP/Interface.C",line 2349,column 2,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |2349| 
        BF        $C$L6,NEQ             ; [CPU_] |2349| 
        ; branchcc occurs ; [] |2349| 
;** 2356	-----------------------    if ( (v$3 = (*pubTime).ubSecond+1u) <= 59u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2356,column 3,is_stmt
        MOV       AL,*+XAR1[6]          ; [CPU_] |2356| 
        ADDB      AL,#1                 ; [CPU_] |2356| 
        CMPB      AL,#59                ; [CPU_] |2356| 
        B         $C$L5,LOS             ; [CPU_] |2356| 
        ; branchcc occurs ; [] |2356| 
;** 2358	-----------------------    (*pubTime).ubSecond = 0u;
;** 2359	-----------------------    if ( (*pubTime).ubMin+1u > 59u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 2358,column 4,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2358| 
	.dwpsn	file "../APP/Interface.C",line 2359,column 4,is_stmt
        MOV       AL,*+XAR1[5]          ; [CPU_] |2359| 
        ADDB      AL,#1                 ; [CPU_] |2359| 
        CMPB      AL,#59                ; [CPU_] |2359| 
        B         $C$L4,HI              ; [CPU_] |2359| 
        ; branchcc occurs ; [] |2359| 
;***  	-----------------------    ++(*pubTime).ubMin;
;***  	-----------------------    goto g8;
        INC       *+XAR1[5]             ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L4:    
;***	-----------------------g5:
;** 2361	-----------------------    (*pubTime).ubMin = 0u;
;** 2362	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2362	-----------------------    goto g8;
	.dwpsn	file "../APP/Interface.C",line 2361,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2361| 
	.dwpsn	file "../APP/Interface.C",line 2362,column 5,is_stmt
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_sGetTime")
	.dwattr $C$DW$300, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2362| 
        ; call occurs [#_sGetTime] ; [] |2362| 
        B         $C$L7,UNC             ; [CPU_] |2362| 
        ; branch occurs ; [] |2362| 
$C$L5:    
;***	-----------------------g6:
;***  	-----------------------    (*pubTime).ubSecond = v$3;
;***  	-----------------------    goto g8;
        MOV       *+XAR1[6],AL          ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L6:    
;***	-----------------------g7:
;** 2351	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2352	-----------------------    *pubCheckRTC = 0u;
	.dwpsn	file "../APP/Interface.C",line 2351,column 3,is_stmt
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_sGetTime")
	.dwattr $C$DW$301, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2351| 
        ; call occurs [#_sGetTime] ; [] |2351| 
	.dwpsn	file "../APP/Interface.C",line 2352,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2352| 
$C$L7:    
;***	-----------------------g8:
;** 2367	-----------------------    if ( (*pubTime).ubYear < 22u ) goto g10;
	.dwpsn	file "../APP/Interface.C",line 2367,column 2,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |2367| 
        CMPB      AL,#22                ; [CPU_] |2367| 
        B         $C$L8,LO              ; [CPU_] |2367| 
        ; branchcc occurs ; [] |2367| 
;** 2402	-----------------------    s_ubRTCFailCnt = 0u;
;** 2403	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2404	-----------------------    return 1u;
        MOVW      DP,#_s_ubRTCFailCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2404,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2404| 
	.dwpsn	file "../APP/Interface.C",line 2402,column 3,is_stmt
        MOV       @_s_ubRTCFailCnt$3,#0 ; [CPU_] |2402| 
	.dwpsn	file "../APP/Interface.C",line 2403,column 3,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$2,#0 ; [CPU_] |2403| 
	.dwpsn	file "../APP/Interface.C",line 2404,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2404| 
        ; branch occurs ; [] |2404| 
$C$L8:    
;***	-----------------------g10:
;** 2369	-----------------------    *pubCheckRTC = 1u;
;** 2370	-----------------------    if ( (++s_ubRTCTimeCheckCnt) <= 3u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 2369,column 3,is_stmt
        MOVB      *+XAR2[0],#1,UNC      ; [CPU_] |2369| 
        MOVW      DP,#_s_ubRTCTimeCheckCnt$2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2370,column 3,is_stmt
        INC       @_s_ubRTCTimeCheckCnt$2 ; [CPU_] |2370| 
        MOV       AL,@_s_ubRTCTimeCheckCnt$2 ; [CPU_] |2370| 
        CMPB      AL,#3                 ; [CPU_] |2370| 
        B         $C$L10,LOS            ; [CPU_] |2370| 
        ; branchcc occurs ; [] |2370| 
;** 2372	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2373	-----------------------    if ( s_ubRTCFailCnt <= 10u ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 2373,column 4,is_stmt
        MOV       AL,@_s_ubRTCFailCnt$3 ; [CPU_] |2373| 
	.dwpsn	file "../APP/Interface.C",line 2372,column 4,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$2,#0 ; [CPU_] |2372| 
	.dwpsn	file "../APP/Interface.C",line 2373,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2373| 
        B         $C$L9,LOS             ; [CPU_] |2373| 
        ; branchcc occurs ; [] |2373| 
;** 2375	-----------------------    s_ubRTCFailCnt = 0u;
;** 2376	-----------------------    (*pubTime).ubYear = 0u;
;** 2377	-----------------------    (*pubTime).ubMonth = 0u;
;** 2378	-----------------------    (*pubTime).ubDay = 0u;
;** 2379	-----------------------    (*pubTime).ubWeek = 0u;
;** 2380	-----------------------    (*pubTime).ubHour = 0u;
;** 2381	-----------------------    (*pubTime).ubMin = 0u;
;** 2382	-----------------------    (*pubTime).ubSecond = 0u;
;** 2383	-----------------------    return 2u;
	.dwpsn	file "../APP/Interface.C",line 2375,column 5,is_stmt
        MOV       @_s_ubRTCFailCnt$3,#0 ; [CPU_] |2375| 
	.dwpsn	file "../APP/Interface.C",line 2376,column 5,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |2376| 
	.dwpsn	file "../APP/Interface.C",line 2377,column 5,is_stmt
        MOV       *+XAR1[1],#0          ; [CPU_] |2377| 
	.dwpsn	file "../APP/Interface.C",line 2383,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2383| 
	.dwpsn	file "../APP/Interface.C",line 2378,column 5,is_stmt
        MOV       *+XAR1[2],#0          ; [CPU_] |2378| 
	.dwpsn	file "../APP/Interface.C",line 2379,column 5,is_stmt
        MOV       *+XAR1[3],#0          ; [CPU_] |2379| 
	.dwpsn	file "../APP/Interface.C",line 2380,column 5,is_stmt
        MOV       *+XAR1[4],#0          ; [CPU_] |2380| 
	.dwpsn	file "../APP/Interface.C",line 2381,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2381| 
	.dwpsn	file "../APP/Interface.C",line 2382,column 5,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2382| 
	.dwpsn	file "../APP/Interface.C",line 2383,column 5,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2383| 
        ; branch occurs ; [] |2383| 
$C$L9:    
;***	-----------------------g13:
;** 2387	-----------------------    ++s_ubRTCFailCnt;
;** 2388	-----------------------    g_strDateTimeWR.ubYear = 22u;
;** 2389	-----------------------    g_strDateTimeWR.ubMonth = 1u;
;** 2390	-----------------------    g_strDateTimeWR.ubDay = 1u;
;** 2391	-----------------------    g_strDateTimeWR.ubWeek = 6u;
;** 2392	-----------------------    g_strDateTimeWR.ubHour = 0u;
;** 2393	-----------------------    g_strDateTimeWR.ubMin = 0u;
;** 2394	-----------------------    g_strDateTimeWR.ubSecond = 0u;
;** 2395	-----------------------    OSEventSend(5u, 10u);
	.dwpsn	file "../APP/Interface.C",line 2387,column 5,is_stmt
        INC       @_s_ubRTCFailCnt$3    ; [CPU_] |2387| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2388,column 5,is_stmt
        MOVB      @_g_strDateTimeWR,#22,UNC ; [CPU_] |2388| 
	.dwpsn	file "../APP/Interface.C",line 2395,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2395| 
        MOVB      AH,#10                ; [CPU_] |2395| 
	.dwpsn	file "../APP/Interface.C",line 2389,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+1,#1,UNC ; [CPU_] |2389| 
	.dwpsn	file "../APP/Interface.C",line 2390,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+2,#1,UNC ; [CPU_] |2390| 
	.dwpsn	file "../APP/Interface.C",line 2391,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+3,#6,UNC ; [CPU_] |2391| 
	.dwpsn	file "../APP/Interface.C",line 2392,column 5,is_stmt
        MOV       @_g_strDateTimeWR+4,#0 ; [CPU_] |2392| 
	.dwpsn	file "../APP/Interface.C",line 2393,column 5,is_stmt
        MOV       @_g_strDateTimeWR+5,#0 ; [CPU_] |2393| 
	.dwpsn	file "../APP/Interface.C",line 2394,column 5,is_stmt
        MOV       @_g_strDateTimeWR+6,#0 ; [CPU_] |2394| 
	.dwpsn	file "../APP/Interface.C",line 2395,column 5,is_stmt
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$302, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2395| 
        ; call occurs [#_OSEventSend] ; [] |2395| 
$C$L10:    
;***	-----------------------g14:
;** 2398	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 2398,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2398| 
$C$L11:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x966)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_sbStrNCmp

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sbStrNCmp")
	.dwattr $C$DW$304, DW_AT_low_pc(_sbStrNCmp)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sbStrNCmp")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x20d)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 526,column 1,is_stmt,address _sbStrNCmp

	.dwfde $C$DW$CIE, _sbStrNCmp
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg12]
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr2")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg14]
$C$DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCount")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]

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
;*** 527	-----------------------    if ( !bCount ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _bCount
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("bCount")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pbStr2
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("pbStr2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pbStr1
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("pbStr1")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Interface.C",line 527,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |527| 
	.dwpsn	file "../APP/Interface.C",line 526,column 1,is_stmt
        MOVZ      AR0,AL                ; [CPU_] |526| 
	.dwpsn	file "../APP/Interface.C",line 527,column 2,is_stmt
        BF        $C$L15,EQ             ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    L$1 = (int)bCount-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L12:    
$C$DW$L$_sbStrNCmp$3$B:
;***	-----------------------g3:
;*** 533	-----------------------    U$7 = *pbStr2;
;*** 533	-----------------------    if ( *pbStr1 != U$7 ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 533,column 3,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |533| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |533| 
        BF        $C$L13,NEQ            ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
$C$DW$L$_sbStrNCmp$3$E:
$C$DW$L$_sbStrNCmp$4$B:
;*** 547	-----------------------    ++pbStr2;
;*** 548	-----------------------    ++pbStr1;
;*** 549	-----------------------    --bCount;
;*** 549	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 547,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |547| 
	.dwpsn	file "../APP/Interface.C",line 548,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |548| 
	.dwpsn	file "../APP/Interface.C",line 549,column 2,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |549| 
        BANZ      $C$L12,AR6--          ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
$C$DW$L$_sbStrNCmp$4$E:
;*** 549	-----------------------    goto g7;
        B         $C$L14,UNC            ; [CPU_] |549| 
        ; branch occurs ; [] |549| 
$C$L13:    
;***	-----------------------g5:
;*** 537	-----------------------    if ( U$7 != 42u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 537,column 4,is_stmt
        CMPB      AL,#42                ; [CPU_] |537| 
        BF        $C$L15,NEQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
;*** 537	-----------------------    if ( pbStr1[(--bCount)] != 13u ) goto g8;
        SUBB      XAR0,#1               ; [CPU_U] |537| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |537| 
        CMPB      AL,#13                ; [CPU_] |537| 
        BF        $C$L15,NEQ            ; [CPU_] |537| 
        ; branchcc occurs ; [] |537| 
$C$L14:    
;***	-----------------------g7:
;*** 539	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 539,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |539| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g8:
;*** 543	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 543,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |543| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$315	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$315, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\Interface.asm:$C$L12:1:1654670303")
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x213)
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x225)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_sbStrNCmp$3$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_sbStrNCmp$3$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_sbStrNCmp$4$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_sbStrNCmp$4$E)
	.dwendtag $C$DW$315

	.dwattr $C$DW$304, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x227)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_sNAK

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("sNAK")
	.dwattr $C$DW$318, DW_AT_low_pc(_sNAK)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_sNAK")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x40e)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1039,column 1,is_stmt,address _sNAK

	.dwfde $C$DW$CIE, _sNAK
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]

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
;** 1040	-----------------------    C$1 = (long)sciid*150L;
;** 1040	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1040	-----------------------    *C$3 = 40u;
;** 1041	-----------------------    C$3[1] = 78u;
;** 1042	-----------------------    C$3[2] = 65u;
;** 1043	-----------------------    C$3[3] = 75u;
;** 1044	-----------------------    C$3[4] = 13u;
;** 1045	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1039| 
	.dwpsn	file "../APP/Interface.C",line 1040,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1040| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1040| 
        MPYU      P,T,AL                ; [CPU_] |1040| 
        MOVL      ACC,XAR5              ; [CPU_] |1040| 
        ADDL      ACC,P                 ; [CPU_] |1040| 
        MOVL      XAR4,ACC              ; [CPU_] |1040| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1040| 
	.dwpsn	file "../APP/Interface.C",line 1041,column 2,is_stmt
        MOVB      *+XAR4[1],#78,UNC     ; [CPU_] |1041| 
	.dwpsn	file "../APP/Interface.C",line 1045,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1045| 
	.dwpsn	file "../APP/Interface.C",line 1042,column 2,is_stmt
        MOVB      *+XAR4[2],#65,UNC     ; [CPU_] |1042| 
	.dwpsn	file "../APP/Interface.C",line 1045,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1045| 
	.dwpsn	file "../APP/Interface.C",line 1043,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1043| 
	.dwpsn	file "../APP/Interface.C",line 1044,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1044| 
	.dwpsn	file "../APP/Interface.C",line 1045,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1045| 
        MOVB      AH,#5                 ; [CPU_] |1045| 
        MOV       AL,T                  ; [CPU_] |1045| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$324, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1045| 
        ; call occurs [#_sSciWrite] ; [] |1045| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x416)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_sACK

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sACK")
	.dwattr $C$DW$326, DW_AT_low_pc(_sACK)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sACK")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x418)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1049,column 1,is_stmt,address _sACK

	.dwfde $C$DW$CIE, _sACK
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]

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
;** 1050	-----------------------    C$1 = (long)sciid*150L;
;** 1050	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1050	-----------------------    *C$3 = 40u;
;** 1051	-----------------------    C$3[1] = 65u;
;** 1052	-----------------------    C$3[2] = 67u;
;** 1053	-----------------------    C$3[3] = 75u;
;** 1054	-----------------------    C$3[4] = 13u;
;** 1055	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1049| 
	.dwpsn	file "../APP/Interface.C",line 1050,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1050| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1050| 
        MPYU      P,T,AL                ; [CPU_] |1050| 
        MOVL      ACC,XAR5              ; [CPU_] |1050| 
        ADDL      ACC,P                 ; [CPU_] |1050| 
        MOVL      XAR4,ACC              ; [CPU_] |1050| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1050| 
	.dwpsn	file "../APP/Interface.C",line 1051,column 2,is_stmt
        MOVB      *+XAR4[1],#65,UNC     ; [CPU_] |1051| 
	.dwpsn	file "../APP/Interface.C",line 1055,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1055| 
	.dwpsn	file "../APP/Interface.C",line 1052,column 2,is_stmt
        MOVB      *+XAR4[2],#67,UNC     ; [CPU_] |1052| 
	.dwpsn	file "../APP/Interface.C",line 1055,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1055| 
	.dwpsn	file "../APP/Interface.C",line 1053,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1053| 
	.dwpsn	file "../APP/Interface.C",line 1054,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1054| 
	.dwpsn	file "../APP/Interface.C",line 1055,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1055| 
        MOVB      AH,#5                 ; [CPU_] |1055| 
        MOV       AL,T                  ; [CPU_] |1055| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$332, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1055| 
        ; call occurs [#_sSciWrite] ; [] |1055| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x420)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sWTCommand

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("sWTCommand")
	.dwattr $C$DW$334, DW_AT_low_pc(_sWTCommand)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sWTCommand")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x3dd)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 990,column 1,is_stmt,address _sWTCommand

	.dwfde $C$DW$CIE, _sWTCommand
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]

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
;*** 994	-----------------------    C$2 = (long)sciid*100+&g_ubCommandBuffer;
;*** 994	-----------------------    v$1 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+2);
;*** 994	-----------------------    g_strDateTimeWR.ubYear = v$1;
;*** 996	-----------------------    v$2 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+4);
;*** 996	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;*** 998	-----------------------    v$3 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+6);
;*** 998	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1000	-----------------------    g_strDateTimeWR.ubWeek = swASCIIToNum(2u, 0u, (unsigned char *)C$2+8);
;** 1002	-----------------------    g_strDateTimeWR.ubHour = swASCIIToNum(2u, 0u, (unsigned char *)C$2+10);
;** 1004	-----------------------    g_strDateTimeWR.ubMin = swASCIIToNum(2u, 0u, (unsigned char *)C$2+12);
;** 1006	-----------------------    v$4 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+14);
;** 1006	-----------------------    g_strDateTimeWR.ubSecond = v$4;
;** 1008	-----------------------    if ( (v$1 = g_strDateTimeWR.ubYear) > 99u || v$1 < 22u ) goto g6;
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
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$C2
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _sciid
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _bLeapYearTime
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("bLeapYearTime")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bLeapYearTime")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$v4
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg3]
;* AL    assigned to $O$v1
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v1
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v2
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v2
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$v3
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$v3
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/Interface.C",line 994,column 2,is_stmt
        MOVB      AH,#100               ; [CPU_] |994| 
        MOV       T,AL                  ; [CPU_] |994| 
	.dwpsn	file "../APP/Interface.C",line 990,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |990| 
	.dwpsn	file "../APP/Interface.C",line 994,column 2,is_stmt
        MOVL      XAR2,#_g_ubCommandBuffer ; [CPU_U] |994| 
        MPYU      ACC,T,AH              ; [CPU_] |994| 
        ADDL      XAR2,ACC              ; [CPU_] |994| 
        MOVL      XAR4,XAR2             ; [CPU_] |994| 
        MOVB      AL,#2                 ; [CPU_] |994| 
        MOVB      AH,#0                 ; [CPU_] |994| 
        ADDB      XAR4,#2               ; [CPU_U] |994| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |994| 
        ; call occurs [#_swASCIIToNum] ; [] |994| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 996,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |996| 
	.dwpsn	file "../APP/Interface.C",line 994,column 2,is_stmt
        MOV       @_g_strDateTimeWR,AL  ; [CPU_] |994| 
	.dwpsn	file "../APP/Interface.C",line 996,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |996| 
        MOVB      AL,#2                 ; [CPU_] |996| 
        ADDB      XAR4,#4               ; [CPU_U] |996| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |996| 
        ; call occurs [#_swASCIIToNum] ; [] |996| 
        MOVW      DP,#_g_strDateTimeWR+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 998,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |998| 
	.dwpsn	file "../APP/Interface.C",line 996,column 2,is_stmt
        MOV       @_g_strDateTimeWR+1,AL ; [CPU_] |996| 
	.dwpsn	file "../APP/Interface.C",line 998,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |998| 
        MOVB      AL,#2                 ; [CPU_] |998| 
        ADDB      XAR4,#6               ; [CPU_U] |998| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |998| 
        ; call occurs [#_swASCIIToNum] ; [] |998| 
        MOVW      DP,#_g_strDateTimeWR+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1000,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1000| 
	.dwpsn	file "../APP/Interface.C",line 998,column 2,is_stmt
        MOV       @_g_strDateTimeWR+2,AL ; [CPU_] |998| 
	.dwpsn	file "../APP/Interface.C",line 1000,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1000| 
        MOVB      AL,#2                 ; [CPU_] |1000| 
        ADDB      XAR4,#8               ; [CPU_U] |1000| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1000| 
        ; call occurs [#_swASCIIToNum] ; [] |1000| 
        MOVW      DP,#_g_strDateTimeWR+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1002,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1002| 
	.dwpsn	file "../APP/Interface.C",line 1000,column 2,is_stmt
        MOV       @_g_strDateTimeWR+3,AL ; [CPU_] |1000| 
	.dwpsn	file "../APP/Interface.C",line 1002,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1002| 
        MOVB      AL,#2                 ; [CPU_] |1002| 
        ADDB      XAR4,#10              ; [CPU_U] |1002| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1002| 
        ; call occurs [#_swASCIIToNum] ; [] |1002| 
        MOVW      DP,#_g_strDateTimeWR+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1004,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1004| 
	.dwpsn	file "../APP/Interface.C",line 1002,column 2,is_stmt
        MOV       @_g_strDateTimeWR+4,AL ; [CPU_] |1002| 
	.dwpsn	file "../APP/Interface.C",line 1004,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1004| 
        MOVB      AL,#2                 ; [CPU_] |1004| 
        ADDB      XAR4,#12              ; [CPU_U] |1004| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1004| 
        ; call occurs [#_swASCIIToNum] ; [] |1004| 
	.dwpsn	file "../APP/Interface.C",line 1006,column 2,is_stmt
        ADDB      XAR2,#14              ; [CPU_U] |1006| 
        MOVW      DP,#_g_strDateTimeWR+5 ; [CPU_U] 
        MOVB      AH,#0                 ; [CPU_] |1006| 
	.dwpsn	file "../APP/Interface.C",line 1004,column 2,is_stmt
        MOV       @_g_strDateTimeWR+5,AL ; [CPU_] |1004| 
	.dwpsn	file "../APP/Interface.C",line 1006,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1006| 
        MOVB      AL,#2                 ; [CPU_] |1006| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1006| 
        ; call occurs [#_swASCIIToNum] ; [] |1006| 
        MOVW      DP,#_g_strDateTimeWR+6 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+6,AL ; [CPU_] |1006| 
	.dwpsn	file "../APP/Interface.C",line 1008,column 2,is_stmt
        MOVZ      AR7,@_g_strDateTimeWR ; [CPU_] |1008| 
	.dwpsn	file "../APP/Interface.C",line 1006,column 2,is_stmt
        MOV       PH,AL                 ; [CPU_] |1006| 
	.dwpsn	file "../APP/Interface.C",line 1008,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |1008| 
        CMPB      AH,#99                ; [CPU_] |1008| 
        B         $C$L19,HI             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        CMPB      AH,#22                ; [CPU_] |1008| 
        B         $C$L19,LO             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
;** 1008	-----------------------    C$1 = g_strDateTimeWR.ubMonth;
;** 1008	-----------------------    v$2 = C$1-2u;
;** 1008	-----------------------    if ( C$1 > 12u || C$1 == 0u ) goto g6;
        MOV       AL,@_g_strDateTimeWR+1 ; [CPU_] |1008| 
        MOV       AH,AL                 ; [CPU_] |1008| 
        ADDB      AH,#-2                ; [CPU_] |1008| 
        MOV       PL,AH                 ; [CPU_] |1008| 
        CMPB      AL,#12                ; [CPU_] |1008| 
        B         $C$L19,HI             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        CMPB      AL,#0                 ; [CPU_] |1008| 
        BF        $C$L19,EQ             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
;** 1008	-----------------------    if ( (v$3 = g_strDateTimeWR.ubDay) > 31u || v$3 == 0u || (g_strDateTimeWR.ubWeek > 6u || g_strDateTimeWR.ubHour > 23u) || (g_strDateTimeWR.ubMin > 59u || v$4 > 59u) || v$3 > 30u && (C$1 == 4u || C$1 == 6u || (C$1 == 9u || C$1 == 11u)) ) goto g6;
        MOVZ      AR6,@_g_strDateTimeWR+2 ; [CPU_] |1008| 
        MOV       AH,AR6                ; [CPU_] |1008| 
        CMPB      AH,#31                ; [CPU_] |1008| 
        B         $C$L19,HI             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        CMPB      AH,#0                 ; [CPU_] |1008| 
        BF        $C$L19,EQ             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        MOV       AH,@_g_strDateTimeWR+3 ; [CPU_] |1008| 
        CMPB      AH,#6                 ; [CPU_] |1008| 
        B         $C$L19,HI             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        MOV       AH,@_g_strDateTimeWR+4 ; [CPU_] |1008| 
        CMPB      AH,#23                ; [CPU_] |1008| 
        B         $C$L19,HI             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        MOV       AH,@_g_strDateTimeWR+5 ; [CPU_] |1008| 
        CMPB      AH,#59                ; [CPU_] |1008| 
        B         $C$L19,HI             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        MOV       AH,PH                 ; [CPU_] 
        CMPB      AH,#59                ; [CPU_] |1008| 
        B         $C$L19,HI             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#30                ; [CPU_] |1008| 
        B         $C$L16,LOS            ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        CMPB      AL,#4                 ; [CPU_] |1008| 
        BF        $C$L19,EQ             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        CMPB      AL,#6                 ; [CPU_] |1008| 
        BF        $C$L19,EQ             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        CMPB      AL,#9                 ; [CPU_] |1008| 
        BF        $C$L19,EQ             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
        CMPB      AL,#11                ; [CPU_] |1008| 
        BF        $C$L19,EQ             ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
$C$L16:    
;** 1024	-----------------------    bLeapYearTime = v$1&3u;
;** 1025	-----------------------    if ( v$3 > 28u && (v$2 == 0u && bLeapYearTime || v$3 > 29u && v$2 == 0u && bLeapYearTime == 0u) ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1024,column 2,is_stmt
        ANDB      AL,#3                 ; [CPU_] |1024| 
	.dwpsn	file "../APP/Interface.C",line 1025,column 2,is_stmt
        CMPB      AH,#28                ; [CPU_] |1025| 
        B         $C$L18,LOS            ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L17,NEQ            ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        CMPB      AL,#0                 ; [CPU_] |1025| 
        BF        $C$L19,NEQ            ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
$C$L17:    
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#29                ; [CPU_] |1025| 
        B         $C$L18,LOS            ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L18,NEQ            ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        CMPB      AL,#0                 ; [CPU_] |1025| 
        BF        $C$L19,EQ             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
$C$L18:    
;** 1032	-----------------------    OSEventSend(5u, 10u);
;** 1033	-----------------------    sACK(sciid);
;** 1034	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 1032,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1032| 
        MOVB      AH,#10                ; [CPU_] |1032| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1032| 
        ; call occurs [#_OSEventSend] ; [] |1032| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1033,column 2,is_stmt
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sACK")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |1033| 
        ; call occurs [#_sACK] ; [] |1033| 
	.dwpsn	file "../APP/Interface.C",line 1034,column 1,is_stmt
        B         $C$L20,UNC            ; [CPU_] |1034| 
        ; branch occurs ; [] |1034| 
$C$L19:    
;***	-----------------------g6:
;** 1014	-----------------------    sNAK(sciid);
;***	-----------------------g7:
;***  	-----------------------    return;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1014,column 3,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_sNAK")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |1014| 
        ; call occurs [#_sNAK] ; [] |1014| 
$C$L20:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x40a)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_sJMPToIAPReflash

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("sJMPToIAPReflash")
	.dwattr $C$DW$358, DW_AT_low_pc(_sJMPToIAPReflash)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_sJMPToIAPReflash")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x8a8)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2217,column 1,is_stmt,address _sJMPToIAPReflash

	.dwfde $C$DW$CIE, _sJMPToIAPReflash
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sJMPToIAPReflash             FR SIZE:   0           *
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
_sJMPToIAPReflash:
;** 2220	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2221	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;** 2222	-----------------------    ((volatile unsigned *)C$1)[13] |= 0x80u;
;** 2223	-----------------------    *(&GpioDataRegs+13L) |= 0x10u;
;** 2224	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
;** 2225	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x800u;
;** 2226	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2227	-----------------------    g_uw3525On = 0u;
;** 2228	-----------------------    g_uwPVBoostWork = 0u;
;** 2229	-----------------------    gi_uwGridRelayOn = 0u;
;** 2230	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2231	-----------------------    gi_uwOPRelayOn = 0u;
;** 2232	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2233	-----------------------    sSetBoost1CtrlSts(0u);
;** 2234	-----------------------    sSetFBInvCtrlSts(0u);
;** 2235	-----------------------    sSetDCDCCtrlSts(0u);
;*       ----------------------- /* EMPTY LOOP DELETED */ 
;** 2237	-----------------------    asm("\tSETC\tINTM");
;** 2238	-----------------------    asm("    MOVL XAR7, #0x3F6100");
;** 2239	-----------------------    asm("    LB *XAR7");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Interface.C",line 2220,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2220| 
        MOVL      XAR4,XAR5             ; [CPU_] |2220| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
        ADDB      XAR4,#12              ; [CPU_U] |2220| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2220| 
	.dwpsn	file "../APP/Interface.C",line 2233,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2233| 
	.dwpsn	file "../APP/Interface.C",line 2221,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2221| 
	.dwpsn	file "../APP/Interface.C",line 2222,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2222| 
        ADDB      XAR4,#13              ; [CPU_U] |2222| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2222| 
	.dwpsn	file "../APP/Interface.C",line 2223,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |2223| 
	.dwpsn	file "../APP/Interface.C",line 2224,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |2224| 
	.dwpsn	file "../APP/Interface.C",line 2225,column 2,is_stmt
        OR        *+XAR5[5],#0x0800     ; [CPU_] |2225| 
	.dwpsn	file "../APP/Interface.C",line 2226,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2226| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2227,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2227| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2228,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2228| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2229,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2229| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2230,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2230| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2231,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2231| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2232,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2232| 
	.dwpsn	file "../APP/Interface.C",line 2233,column 2,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |2233| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |2233| 
	.dwpsn	file "../APP/Interface.C",line 2234,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2234| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2234| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2234| 
	.dwpsn	file "../APP/Interface.C",line 2235,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2235| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2235| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2235| 
	SETC	INTM
    MOVL XAR7, #0x3F6100
    LB *XAR7
        SPM       #0                    ; [CPU_] 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x8c0)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.global	_sQDCommand

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDCommand")
	.dwattr $C$DW$365, DW_AT_low_pc(_sQDCommand)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sQDCommand")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x2e8)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 745,column 1,is_stmt,address _sQDCommand

	.dwfde $C$DW$CIE, _sQDCommand
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]

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
;*** 751	-----------------------    if ( (wTemp = g_ubCommandBuffer[100*(long)sciid+2]-48u) >= 4u || wTransmitCnt == 0u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C1
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg3]
;* AR2   assigned to _wCheckSum
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("wCheckSum")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wCheckSum")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _i
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wTemp
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _sciid
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$K23
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("$O$K23")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("$O$K23")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$U40
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("$O$U40")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("$O$U40")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$U37
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$U37")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$U37")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg14]
        MOVZ      AR7,AL                ; [CPU_] |745| 
	.dwpsn	file "../APP/Interface.C",line 751,column 2,is_stmt
        MOVB      AH,#100               ; [CPU_] |751| 
        MOV       T,AL                  ; [CPU_] |751| 
        MOVL      XAR4,#_g_ubCommandBuffer+2 ; [CPU_U] |751| 
        MPYU      ACC,T,AH              ; [CPU_] |751| 
        ADDL      XAR4,ACC              ; [CPU_] |751| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |751| 
        ADDB      AH,#-48               ; [CPU_] |751| 
        MOV       T,AH                  ; [CPU_] |751| 
        CMPB      AH,#4                 ; [CPU_] |751| 
        B         $C$L22,HIS            ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
        MOVW      DP,#_wTransmitCnt     ; [CPU_U] 
        MOV       AH,@_wTransmitCnt     ; [CPU_] |751| 
        BF        $C$L22,EQ             ; [CPU_] |751| 
        ; branchcc occurs ; [] |751| 
;*** 755	-----------------------    *(K$23 = &wTranmitDataBuff[0]) = 1u;
;*** 756	-----------------------    K$23[1] = wTransmitCnt;
;*** 758	-----------------------    wCheckSum = wTransmitCnt+1u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$37 = &wGraphDataBuff[500*(long)wTemp];
;***  	-----------------------    U$40 = &K$23[2];
;*** 759	-----------------------    i = 0;
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_U] |755| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |755| 
        MOVL      XAR6,XAR4             ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 756,column 2,is_stmt
        MOV       AL,@_wTransmitCnt     ; [CPU_] |756| 
        MOVL      XAR5,#_wGraphDataBuff ; [CPU_U] 
        MOV       *+XAR4[1],AL          ; [CPU_] |756| 
        ADDB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 758,column 2,is_stmt
        MOV       AL,@_wTransmitCnt     ; [CPU_] |758| 
        ADDB      AL,#1                 ; [CPU_] |758| 
        MOVZ      AR2,AL                ; [CPU_] |758| 
        MOV       AL,#500               ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 759,column 6,is_stmt
        MOV       PL,#0                 ; [CPU_] |759| 
        ADDL      XAR5,ACC              ; [CPU_] 
$C$L21:    
$C$DW$L$_sQDCommand$4$B:
;***	-----------------------g3:
;*** 761	-----------------------    *U$40++ = C$1 = *U$37++;
;*** 763	-----------------------    wCheckSum += C$1;
;*** 759	-----------------------    if ( (unsigned)(++i) < wTransmitCnt ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 761,column 3,is_stmt
        MOV       PH,*XAR5++            ; [CPU_] |761| 
        MOVL      ACC,XAR2              ; [CPU_] 
        MOVH      *XAR6++,P             ; [CPU_] |761| 
	.dwpsn	file "../APP/Interface.C",line 763,column 3,is_stmt
        ADDU      ACC,PH                ; [CPU_] |763| 
        MOVL      XAR2,ACC              ; [CPU_] |763| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 759,column 10,is_stmt
        ADDB      AL,#1                 ; [CPU_] |759| 
        MOV       PL,AL                 ; [CPU_] |759| 
        CMP       AL,@_wTransmitCnt     ; [CPU_] |759| 
        B         $C$L21,LO             ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
$C$DW$L$_sQDCommand$4$E:
;*** 767	-----------------------    K$23[wTransmitCnt+2] = wCheckSum;
;*** 769	-----------------------    sSciWriteBinary(sciid, K$23, wTransmitCnt+3u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 767,column 2,is_stmt
        MOVZ      AR0,@_wTransmitCnt    ; [CPU_] |767| 
	.dwpsn	file "../APP/Interface.C",line 769,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |769| 
        MOV       AL,AR7                ; [CPU_] |769| 
        ADDB      AH,#3                 ; [CPU_] |769| 
	.dwpsn	file "../APP/Interface.C",line 767,column 2,is_stmt
        ADDB      XAR0,#2               ; [CPU_] |767| 
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |767| 
	.dwpsn	file "../APP/Interface.C",line 769,column 2,is_stmt
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_sSciWriteBinary")
	.dwattr $C$DW$375, DW_AT_TI_call
        LCR       #_sSciWriteBinary     ; [CPU_] |769| 
        ; call occurs [#_sSciWriteBinary] ; [] |769| 
$C$L22:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$377	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$377, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\Interface.asm:$C$L21:1:1654670303")
	.dwattr $C$DW$377, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$377, DW_AT_TI_begin_line(0x2f7)
	.dwattr $C$DW$377, DW_AT_TI_end_line(0x2fc)
$C$DW$378	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$378, DW_AT_low_pc($C$DW$L$_sQDCommand$4$B)
	.dwattr $C$DW$378, DW_AT_high_pc($C$DW$L$_sQDCommand$4$E)
	.dwendtag $C$DW$377

	.dwattr $C$DW$365, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x303)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.global	_sQ3Command

$C$DW$379	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ3Command")
	.dwattr $C$DW$379, DW_AT_low_pc(_sQ3Command)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_sQ3Command")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x2b1)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Interface.C",line 690,column 1,is_stmt,address _sQ3Command

	.dwfde $C$DW$CIE, _sQ3Command
$C$DW$380	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg0]

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
;*** 696	-----------------------    if ( !(wLengthTemp = g_ubCommandLength[sciid]) ) goto g4;
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
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to $O$K12
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg4]
;* PL    assigned to $O$K20
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$L1
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _sciid
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg6]
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCntTemp")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wSnatchDataCntTemp")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _wIntervalTemp
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("wIntervalTemp")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wIntervalTemp")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg8]
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp1")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wDataKindTemp1")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_breg20 -2]
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp2")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wDataKindTemp2")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _wDataKindTemp3
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp3")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wDataKindTemp3")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to _wDataKindTemp4
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp4")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wDataKindTemp4")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _wTriggerSourceTemp
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSourceTemp")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wTriggerSourceTemp")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg18]
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerTemp")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wTriggerTemp")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg20 -4]
;* AR6   assigned to _wSignTemp
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("wSignTemp")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wSignTemp")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wCompareValTemp
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("wCompareValTemp")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wCompareValTemp")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _i
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wLengthTemp
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("wLengthTemp")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_wLengthTemp")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/Interface.C",line 696,column 2,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |696| 
        MOVZ      AR0,AL                ; [CPU_] |696| 
        MOVZ      AR7,*+XAR4[AR0]       ; [CPU_] |696| 
	.dwpsn	file "../APP/Interface.C",line 690,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |690| 
	.dwpsn	file "../APP/Interface.C",line 696,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |696| 
        BF        $C$L24,EQ             ; [CPU_] |696| 
        ; branchcc occurs ; [] |696| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$12 = (long)sciid*100L;
;***  	-----------------------    K$20 = (long)sciid*150L;
;***  	-----------------------    L$1 = (int)wLengthTemp-1;
;*** 697	-----------------------    i = 0u;
        MOVB      AL,#100               ; [CPU_] 
        MOV       T,AR1                 ; [CPU_] 
        MOVZ      AR6,AR7               ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 697,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |697| 
        MPYU      P,T,AL                ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
        MOVB      AL,#150               ; [CPU_] 
        MOVL      XAR0,P                ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] 
$C$L23:    
$C$DW$L$_sQ3Command$3$B:
;***	-----------------------g3:
;*** 699	-----------------------    g_ubUserDataBuf0[K$20+i] = g_ubCommandBuffer[K$12+i];
;*** 697	-----------------------    ++i;
;*** 697	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
        MOVL      ACC,XAR0              ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 699,column 3,is_stmt
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |699| 
        ADDU      ACC,AR4               ; [CPU_] |699| 
        ADDL      XAR5,ACC              ; [CPU_] |699| 
        MOVL      ACC,P                 ; [CPU_] |699| 
        ADDU      ACC,AR4               ; [CPU_] |699| 
        MOV       T,*+XAR5[0]           ; [CPU_] |699| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |699| 
	.dwpsn	file "../APP/Interface.C",line 697,column 10,is_stmt
        ADDB      XAR4,#1               ; [CPU_] |697| 
	.dwpsn	file "../APP/Interface.C",line 699,column 3,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |699| 
        MOV       *+XAR5[0],T           ; [CPU_] |699| 
	.dwpsn	file "../APP/Interface.C",line 697,column 10,is_stmt
        BANZ      $C$L23,AR6--          ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
$C$DW$L$_sQ3Command$3$E:
$C$L24:    
;***	-----------------------g4:
;*** 702	-----------------------    sSciWrite(sciid, (unsigned char *)((long)sciid*150+&g_ubUserDataBuf0), wLengthTemp);
;*** 705	-----------------------    C$2 = (long)sciid*100+(unsigned char *)(C$3 = &g_ubCommandBuffer);
;*** 705	-----------------------    wSnatchDataCntTemp = (C$2[2]*10u+C$2[3])*10u+C$2[4]-5328u;
;*** 707	-----------------------    wIntervalTemp = (C$2[6]*10u+C$2[7])*10u+C$2[8]-5328u;
;*** 709	-----------------------    wDataKindTemp1 = C$2[10]*10u+C$2[11]-528u;
;*** 711	-----------------------    wDataKindTemp2 = C$2[13]*10u+C$2[14]-528u;
;*** 713	-----------------------    wDataKindTemp3 = C$2[16]*10u+C$2[17]-528u;
;*** 715	-----------------------    wDataKindTemp4 = C$2[19]*10u+C$2[20]-528u;
;*** 717	-----------------------    wTriggerSourceTemp = C$2[22]*10u+C$2[23]-528u;
;*** 719	-----------------------    wTriggerTemp = C$2[25]-48u;
;*** 721	-----------------------    wSignTemp = C$2[27]-48u;
;*** 723	-----------------------    wCompareValTemp = ((C$2[29]*10u+C$2[30])*10u+C$2[31])*100u+C$2[32]*11u-9040u;
;*** 726	-----------------------    if ( wSnatchDataCntTemp > 500u || wIntervalTemp > 500u || wTriggerTemp > 4u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 702,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |702| 
        MOV       T,AR1                 ; [CPU_] |702| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |702| 
        MPYU      ACC,T,AL              ; [CPU_] |702| 
        ADDL      XAR4,ACC              ; [CPU_] |702| 
        MOV       AL,AR1                ; [CPU_] |702| 
        MOV       AH,AR7                ; [CPU_] |702| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |702| 
        ; call occurs [#_sSciWrite] ; [] |702| 
	.dwpsn	file "../APP/Interface.C",line 705,column 2,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |705| 
        MOV       T,AR1                 ; [CPU_] |705| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |705| 
        MPYU      P,T,AR6               ; [CPU_] |705| 
        MOVL      ACC,XAR4              ; [CPU_] |705| 
	.dwpsn	file "../APP/Interface.C",line 707,column 2,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |707| 
	.dwpsn	file "../APP/Interface.C",line 709,column 2,is_stmt
        MOVB      XAR1,#10              ; [CPU_] |709| 
	.dwpsn	file "../APP/Interface.C",line 705,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |705| 
        MOVL      XAR4,ACC              ; [CPU_] |705| 
        MOV       T,*+XAR4[2]           ; [CPU_] |705| 
        MPYB      ACC,T,#10             ; [CPU_] |705| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |705| 
        MOV       T,AL                  ; [CPU_] |705| 
        MPYB      ACC,T,#10             ; [CPU_] |705| 
        ADD       AL,*+XAR4[4]          ; [CPU_] |705| 
        SUB       AL,#5328              ; [CPU_] |705| 
        MOV       *-SP[1],AL            ; [CPU_] |705| 
	.dwpsn	file "../APP/Interface.C",line 707,column 2,is_stmt
        MOV       T,*+XAR4[6]           ; [CPU_] |707| 
        MPYB      ACC,T,#10             ; [CPU_] |707| 
        ADD       AL,*+XAR4[7]          ; [CPU_] |707| 
        MOV       T,AL                  ; [CPU_] |707| 
        MPYB      ACC,T,#10             ; [CPU_] |707| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |707| 
	.dwpsn	file "../APP/Interface.C",line 709,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |709| 
	.dwpsn	file "../APP/Interface.C",line 707,column 2,is_stmt
        SUB       AL,#5328              ; [CPU_] |707| 
	.dwpsn	file "../APP/Interface.C",line 709,column 2,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |709| 
	.dwpsn	file "../APP/Interface.C",line 707,column 2,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |707| 
	.dwpsn	file "../APP/Interface.C",line 711,column 2,is_stmt
        MOVB      XAR1,#13              ; [CPU_] |711| 
	.dwpsn	file "../APP/Interface.C",line 709,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |709| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |709| 
        SUB       AL,#528               ; [CPU_] |709| 
	.dwpsn	file "../APP/Interface.C",line 711,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |711| 
	.dwpsn	file "../APP/Interface.C",line 709,column 2,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |709| 
	.dwpsn	file "../APP/Interface.C",line 711,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |711| 
        MPYB      ACC,T,#10             ; [CPU_] |711| 
	.dwpsn	file "../APP/Interface.C",line 713,column 2,is_stmt
        MOVB      XAR1,#16              ; [CPU_] |713| 
	.dwpsn	file "../APP/Interface.C",line 711,column 2,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |711| 
        SUB       AL,#528               ; [CPU_] |711| 
	.dwpsn	file "../APP/Interface.C",line 713,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |713| 
	.dwpsn	file "../APP/Interface.C",line 711,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |711| 
	.dwpsn	file "../APP/Interface.C",line 713,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |713| 
	.dwpsn	file "../APP/Interface.C",line 715,column 2,is_stmt
        MOVB      XAR1,#19              ; [CPU_] |715| 
	.dwpsn	file "../APP/Interface.C",line 713,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |713| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |713| 
	.dwpsn	file "../APP/Interface.C",line 715,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |715| 
	.dwpsn	file "../APP/Interface.C",line 713,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |713| 
	.dwpsn	file "../APP/Interface.C",line 715,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |715| 
	.dwpsn	file "../APP/Interface.C",line 717,column 2,is_stmt
        MOVB      XAR1,#22              ; [CPU_] |717| 
	.dwpsn	file "../APP/Interface.C",line 713,column 2,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |713| 
	.dwpsn	file "../APP/Interface.C",line 715,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |715| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |715| 
	.dwpsn	file "../APP/Interface.C",line 717,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |717| 
	.dwpsn	file "../APP/Interface.C",line 715,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |715| 
	.dwpsn	file "../APP/Interface.C",line 717,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |717| 
	.dwpsn	file "../APP/Interface.C",line 715,column 2,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |715| 
	.dwpsn	file "../APP/Interface.C",line 723,column 2,is_stmt
        MOVB      XAR1,#29              ; [CPU_] |723| 
	.dwpsn	file "../APP/Interface.C",line 717,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |717| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |717| 
        SUB       AL,#528               ; [CPU_] |717| 
	.dwpsn	file "../APP/Interface.C",line 719,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |719| 
	.dwpsn	file "../APP/Interface.C",line 717,column 2,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |717| 
	.dwpsn	file "../APP/Interface.C",line 719,column 2,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |719| 
        ADDB      AL,#-48               ; [CPU_] |719| 
	.dwpsn	file "../APP/Interface.C",line 721,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |721| 
	.dwpsn	file "../APP/Interface.C",line 719,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |719| 
	.dwpsn	file "../APP/Interface.C",line 721,column 2,is_stmt
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |721| 
	.dwpsn	file "../APP/Interface.C",line 723,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |723| 
        MOVB      XAR0,#30              ; [CPU_] |723| 
        MPYB      ACC,T,#10             ; [CPU_] |723| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |723| 
        MOVB      XAR0,#31              ; [CPU_] |723| 
        MOV       T,AL                  ; [CPU_] |723| 
        MPYB      ACC,T,#10             ; [CPU_] |723| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |723| 
        MOVB      XAR0,#32              ; [CPU_] |723| 
        MOV       T,AL                  ; [CPU_] |723| 
        MPYB      P,T,#100              ; [CPU_] |723| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |723| 
        MPYB      ACC,T,#11             ; [CPU_] |723| 
        ADD       AL,PL                 ; [CPU_] |723| 
        SUB       AL,#9040              ; [CPU_] |723| 
	.dwpsn	file "../APP/Interface.C",line 726,column 2,is_stmt
        CMP       *-SP[1],#500          ; [CPU_] |726| 
	.dwpsn	file "../APP/Interface.C",line 721,column 2,is_stmt
        SUBB      XAR6,#48              ; [CPU_U] |721| 
	.dwpsn	file "../APP/Interface.C",line 726,column 2,is_stmt
        B         $C$L25,HI             ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
        CMP       AR2,#500              ; [CPU_] |726| 
        B         $C$L25,HI             ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
        MOV       AH,*-SP[4]            ; [CPU_] 
        CMPB      AH,#4                 ; [CPU_] |726| 
        B         $C$L25,HI             ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
;*** 728	-----------------------    asm("\tSETC\tINTM");
;*** 729	-----------------------    wSaveDataCnt = 0u;
;*** 730	-----------------------    wSnatchDataCnt = wSnatchDataCntTemp;
;*** 731	-----------------------    wInterval = wIntervalTemp;
;*** 731	-----------------------    wInterval1 = wIntervalTemp;
;*** 732	-----------------------    *(C$1 = &wDataKind[0]) = wDataKindTemp1;
;*** 733	-----------------------    C$1[1] = wDataKindTemp2;
;*** 734	-----------------------    C$1[2] = wDataKindTemp3;
;*** 735	-----------------------    C$1[3] = wDataKindTemp4;
;*** 736	-----------------------    wTriggerSource = wTriggerSourceTemp;
;*** 737	-----------------------    wTrigger = wTriggerTemp;
;*** 738	-----------------------    wSign = wSignTemp;
;*** 739	-----------------------    wCompareVal = wCompareValTemp;
;*** 740	-----------------------    wTransmitCnt = 0u;
;*** 741	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g6:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOV       AH,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |732| 
	.dwpsn	file "../APP/Interface.C",line 729,column 2,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |729| 
	.dwpsn	file "../APP/Interface.C",line 731,column 2,is_stmt
        MOV       @_wInterval,AR2       ; [CPU_] |731| 
        MOV       @_wInterval1,AR2      ; [CPU_] |731| 
	.dwpsn	file "../APP/Interface.C",line 730,column 2,is_stmt
        MOV       @_wSnatchDataCnt,AH   ; [CPU_] |730| 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        MOV       AH,*-SP[2]            ; [CPU_] |732| 
        MOV       *+XAR4[0],AH          ; [CPU_] |732| 
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 733,column 2,is_stmt
        MOV       *+XAR4[1],AH          ; [CPU_] |733| 
	.dwpsn	file "../APP/Interface.C",line 734,column 2,is_stmt
        MOV       *+XAR4[2],AR3         ; [CPU_] |734| 
	.dwpsn	file "../APP/Interface.C",line 735,column 2,is_stmt
        MOV       *+XAR4[3],AR5         ; [CPU_] |735| 
	.dwpsn	file "../APP/Interface.C",line 736,column 2,is_stmt
        MOV       @_wTriggerSource,AR7  ; [CPU_] |736| 
        MOV       AH,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 738,column 2,is_stmt
        MOV       @_wSign,AR6           ; [CPU_] |738| 
	.dwpsn	file "../APP/Interface.C",line 739,column 2,is_stmt
        MOV       @_wCompareVal,AL      ; [CPU_] |739| 
	.dwpsn	file "../APP/Interface.C",line 740,column 2,is_stmt
        MOV       @_wTransmitCnt,#0     ; [CPU_] |740| 
	.dwpsn	file "../APP/Interface.C",line 737,column 2,is_stmt
        MOV       @_wTrigger,AH         ; [CPU_] |737| 
	CLRC	INTM
$C$L25:    
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
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$402	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$402, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\Interface.asm:$C$L23:1:1654670303")
	.dwattr $C$DW$402, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$402, DW_AT_TI_begin_line(0x2b9)
	.dwattr $C$DW$402, DW_AT_TI_end_line(0x2bc)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_sQ3Command$3$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_sQ3Command$3$E)
	.dwendtag $C$DW$402

	.dwattr $C$DW$379, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x2e6)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.global	_sQBDSCommand

$C$DW$404	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBDSCommand")
	.dwattr $C$DW$404, DW_AT_low_pc(_sQBDSCommand)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_sQBDSCommand")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0x38d)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 910,column 1,is_stmt,address _sQBDSCommand

	.dwfde $C$DW$CIE, _sQBDSCommand
$C$DW$405	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]

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
;*** 913	-----------------------    C$4 = (long)sciid*150L;
;*** 913	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 913	-----------------------    *C$2 = 40u;
;*** 914	-----------------------    C$1 = C$4+C$5;
;*** 914	-----------------------    sNumToASCII(*((C$3 = &g_strSysBMSCtrlInfo)+2)>>1&1u, 4u, 0u, (unsigned char *)C$1+1);
;*** 916	-----------------------    C$2[5] = 32u;
;*** 917	-----------------------    sNumToASCII((*C$3&0xffu)+400u, 4u, 0u, (unsigned char *)C$1+6);
;*** 919	-----------------------    C$2[10] = 32u;
;*** 920	-----------------------    sNumToASCII((*C$3>>8)+400u, 4u, 0u, (unsigned char *)C$1+11);
;*** 922	-----------------------    C$2[15] = 32u;
;*** 923	-----------------------    sNumToASCII((C$3[1]&0xffu)+400u, 4u, 0u, (unsigned char *)C$1+16);
;*** 925	-----------------------    C$2[20] = 32u;
;*** 926	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent, 4u, 0u, (unsigned char *)C$1+21);
;*** 928	-----------------------    C$2[25] = 32u;
;*** 929	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr, 4u, 0u, (unsigned char *)C$1+26);
;*** 931	-----------------------    C$2[30] = 32u;
;*** 932	-----------------------    sNumToASCII(*(&g_strSysBMSCtrlInfo+1)>>8, 4u, 0u, (unsigned char *)C$1+31);
;*** 934	-----------------------    C$2[35] = 32u;
;*** 935	-----------------------    C$2[36] = (*(&g_strSysBMSCtrlInfo+2)>>2&1u)+48u;
;*** 936	-----------------------    C$2[37] = (*(&g_strSysBMSCtrlInfo+2)>>3&1u)+48u;
;*** 937	-----------------------    C$2[38] = (*(&g_strSysBMSCtrlInfo+2)>>4&1u)+48u;
;*** 938	-----------------------    C$2[39] = (*(&g_strSysBMSCtrlInfo+2)&1u)+48u;
;*** 939	-----------------------    C$2[40] = (*(&g_strSysBMSCtrlInfo+2)>>5&0xfu)+48u;
;*** 941	-----------------------    C$2[41] = 32u;
;*** 942	-----------------------    sNumToASCII((unsigned)g_wBatUnderVolt, 4u, 0u, (unsigned char *)C$1+42);
;*** 944	-----------------------    C$2[46] = 32u;
;*** 945	-----------------------    sNumToASCII((unsigned)g_wBatCVVolt, 4u, 0u, (unsigned char *)C$1+47);
;*** 947	-----------------------    C$2[51] = 32u;
;*** 948	-----------------------    sNumToASCII((unsigned)g_wBatFloatVolt, 4u, 0u, (unsigned char *)C$1+52);
;*** 951	-----------------------    C$2[56] = 13u;
;*** 952	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 57u);
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
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg8]
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 913,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |913| 
        MOV       T,AL                  ; [CPU_] |913| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |913| 
        MPYU      P,T,AH                ; [CPU_] |913| 
	.dwpsn	file "../APP/Interface.C",line 910,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |910| 
	.dwpsn	file "../APP/Interface.C",line 914,column 2,is_stmt
        MOVL      XAR3,#_g_strSysBMSCtrlInfo ; [CPU_U] |914| 
        MOVB      XAR5,#0               ; [CPU_] |914| 
	.dwpsn	file "../APP/Interface.C",line 913,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |913| 
        ADDL      ACC,P                 ; [CPU_] |913| 
        MOVL      XAR1,ACC              ; [CPU_] |913| 
	.dwpsn	file "../APP/Interface.C",line 914,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |914| 
	.dwpsn	file "../APP/Interface.C",line 913,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |913| 
	.dwpsn	file "../APP/Interface.C",line 914,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |914| 
        MOVL      XAR4,ACC              ; [CPU_] |914| 
        MOVL      XAR2,ACC              ; [CPU_] |914| 
        ADDB      XAR4,#1               ; [CPU_U] |914| 
        MOVB      AH,#4                 ; [CPU_] |914| 
        AND       AL,*+XAR3[2],#0x0002  ; [CPU_] |914| 
        LSR       AL,1                  ; [CPU_] |914| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |914| 
        ; call occurs [#_sNumToASCII] ; [] |914| 
	.dwpsn	file "../APP/Interface.C",line 916,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |916| 
	.dwpsn	file "../APP/Interface.C",line 917,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |917| 
        MOVB      XAR5,#0               ; [CPU_] |917| 
        MOVL      XAR4,XAR2             ; [CPU_] |917| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |917| 
        ADDB      XAR4,#6               ; [CPU_U] |917| 
        ANDB      AL,#0xff              ; [CPU_] |917| 
        ADD       AL,#400               ; [CPU_] |917| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |917| 
        ; call occurs [#_sNumToASCII] ; [] |917| 
	.dwpsn	file "../APP/Interface.C",line 919,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |919| 
	.dwpsn	file "../APP/Interface.C",line 920,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |920| 
        MOVB      XAR5,#0               ; [CPU_] |920| 
        MOVL      XAR4,XAR2             ; [CPU_] |920| 
	.dwpsn	file "../APP/Interface.C",line 919,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |919| 
	.dwpsn	file "../APP/Interface.C",line 920,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |920| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |920| 
        LSR       AL,8                  ; [CPU_] |920| 
        ADD       AL,#400               ; [CPU_] |920| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |920| 
        ; call occurs [#_sNumToASCII] ; [] |920| 
	.dwpsn	file "../APP/Interface.C",line 922,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |922| 
	.dwpsn	file "../APP/Interface.C",line 923,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |923| 
        MOVB      XAR5,#0               ; [CPU_] |923| 
        MOVL      XAR4,XAR2             ; [CPU_] |923| 
	.dwpsn	file "../APP/Interface.C",line 922,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |922| 
	.dwpsn	file "../APP/Interface.C",line 923,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |923| 
        MOV       AL,*+XAR3[1]          ; [CPU_] |923| 
        ANDB      AL,#0xff              ; [CPU_] |923| 
        ADD       AL,#400               ; [CPU_] |923| 
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$415, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |923| 
        ; call occurs [#_sNumToASCII] ; [] |923| 
	.dwpsn	file "../APP/Interface.C",line 925,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |925| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 926,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |926| 
        MOVB      XAR5,#0               ; [CPU_] |926| 
        MOVL      XAR4,XAR2             ; [CPU_] |926| 
	.dwpsn	file "../APP/Interface.C",line 925,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |925| 
	.dwpsn	file "../APP/Interface.C",line 926,column 2,is_stmt
        ADDB      XAR4,#21              ; [CPU_U] |926| 
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |926| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |926| 
        ; call occurs [#_sNumToASCII] ; [] |926| 
	.dwpsn	file "../APP/Interface.C",line 928,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |928| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 929,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |929| 
        MOVB      XAR5,#0               ; [CPU_] |929| 
        MOVL      XAR4,XAR2             ; [CPU_] |929| 
	.dwpsn	file "../APP/Interface.C",line 928,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |928| 
	.dwpsn	file "../APP/Interface.C",line 929,column 2,is_stmt
        ADDB      XAR4,#26              ; [CPU_U] |929| 
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |929| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |929| 
        ; call occurs [#_sNumToASCII] ; [] |929| 
	.dwpsn	file "../APP/Interface.C",line 931,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |931| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 932,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |932| 
        MOVB      XAR5,#0               ; [CPU_] |932| 
        MOVL      XAR4,XAR2             ; [CPU_] |932| 
	.dwpsn	file "../APP/Interface.C",line 931,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |931| 
	.dwpsn	file "../APP/Interface.C",line 932,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |932| 
        ADDB      XAR4,#31              ; [CPU_U] |932| 
        LSR       AL,8                  ; [CPU_] |932| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |932| 
        ; call occurs [#_sNumToASCII] ; [] |932| 
	.dwpsn	file "../APP/Interface.C",line 934,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |934| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |934| 
	.dwpsn	file "../APP/Interface.C",line 942,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |942| 
	.dwpsn	file "../APP/Interface.C",line 935,column 2,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |935| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |935| 
        LSR       AL,2                  ; [CPU_] |935| 
        ADDB      AL,#48                ; [CPU_] |935| 
	.dwpsn	file "../APP/Interface.C",line 942,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |942| 
        MOVB      XAR5,#0               ; [CPU_] |942| 
	.dwpsn	file "../APP/Interface.C",line 935,column 2,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |935| 
	.dwpsn	file "../APP/Interface.C",line 942,column 2,is_stmt
        ADDB      XAR4,#42              ; [CPU_U] |942| 
	.dwpsn	file "../APP/Interface.C",line 936,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |936| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0008 ; [CPU_] |936| 
        LSR       AL,3                  ; [CPU_] |936| 
        ADDB      AL,#48                ; [CPU_] |936| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |936| 
	.dwpsn	file "../APP/Interface.C",line 937,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |937| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0010 ; [CPU_] |937| 
        LSR       AL,4                  ; [CPU_] |937| 
        ADDB      AL,#48                ; [CPU_] |937| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |937| 
	.dwpsn	file "../APP/Interface.C",line 938,column 2,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |938| 
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |938| 
        ANDB      AL,#0x01              ; [CPU_] |938| 
        ADDB      AL,#48                ; [CPU_] |938| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |938| 
	.dwpsn	file "../APP/Interface.C",line 939,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |939| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |939| 
        LSR       AL,5                  ; [CPU_] |939| 
        ADDB      AL,#48                ; [CPU_] |939| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |939| 
	.dwpsn	file "../APP/Interface.C",line 941,column 2,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |941| 
	.dwpsn	file "../APP/Interface.C",line 942,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |942| 
	.dwpsn	file "../APP/Interface.C",line 941,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |941| 
	.dwpsn	file "../APP/Interface.C",line 942,column 2,is_stmt
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |942| 
        ; call occurs [#_sNumToASCII] ; [] |942| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 944,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |944| 
	.dwpsn	file "../APP/Interface.C",line 945,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |945| 
        MOVB      XAR5,#0               ; [CPU_] |945| 
        MOVL      XAR4,XAR2             ; [CPU_] |945| 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |945| 
	.dwpsn	file "../APP/Interface.C",line 944,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |944| 
	.dwpsn	file "../APP/Interface.C",line 945,column 2,is_stmt
        ADDB      XAR4,#47              ; [CPU_U] |945| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |945| 
        ; call occurs [#_sNumToASCII] ; [] |945| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |947| 
	.dwpsn	file "../APP/Interface.C",line 948,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |948| 
        MOVB      XAR5,#0               ; [CPU_] |948| 
        MOVL      XAR4,XAR2             ; [CPU_] |948| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |948| 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |947| 
	.dwpsn	file "../APP/Interface.C",line 948,column 2,is_stmt
        ADDB      XAR4,#52              ; [CPU_U] |948| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |948| 
        ; call occurs [#_sNumToASCII] ; [] |948| 
	.dwpsn	file "../APP/Interface.C",line 951,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |951| 
	.dwpsn	file "../APP/Interface.C",line 952,column 2,is_stmt
        MOVB      AH,#57                ; [CPU_] |952| 
	.dwpsn	file "../APP/Interface.C",line 951,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |951| 
	.dwpsn	file "../APP/Interface.C",line 952,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |952| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |952| 
        ; call occurs [#_sSciWrite] ; [] |952| 
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
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$404, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0x3b9)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.global	_sQBTSCommand

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBTSCommand")
	.dwattr $C$DW$424, DW_AT_low_pc(_sQBTSCommand)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sQBTSCommand")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x351)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 850,column 1,is_stmt,address _sQBTSCommand

	.dwfde $C$DW$CIE, _sQBTSCommand
$C$DW$425	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sQBTSCommand                 FR SIZE:   8           *
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
_sQBTSCommand:
;*** 853	-----------------------    C$4 = (long)sciid*150L;
;*** 853	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 853	-----------------------    *C$2 = 40u;
;*** 854	-----------------------    C$1 = C$4+C$5;
;*** 854	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSRTInfo)[0])+41L), 4u, 0u, (unsigned char *)C$1+1);
;*** 856	-----------------------    C$2[5] = 32u;
;*** 857	-----------------------    sNumToASCII((unsigned)C$3[42], 4u, 0u, (unsigned char *)C$1+6);
;*** 859	-----------------------    C$2[10] = 32u;
;*** 860	-----------------------    sNumToASCII((unsigned)C$3[43], 4u, 0u, (unsigned char *)C$1+11);
;*** 862	-----------------------    C$2[15] = 32u;
;*** 863	-----------------------    sNumToASCII((unsigned)C$3[44], 4u, 0u, (unsigned char *)C$1+16);
;*** 865	-----------------------    C$2[20] = 32u;
;*** 866	-----------------------    sNumToASCII((unsigned)C$3[45], 4u, 0u, (unsigned char *)C$1+21);
;*** 868	-----------------------    C$2[25] = 32u;
;*** 869	-----------------------    sNumToASCII((unsigned)C$3[46], 4u, 0u, (unsigned char *)C$1+26);
;*** 871	-----------------------    C$2[30] = 32u;
;*** 872	-----------------------    sNumToASCII((unsigned)C$3[47], 4u, 0u, (unsigned char *)C$1+31);
;*** 874	-----------------------    C$2[35] = 32u;
;*** 875	-----------------------    sNumToASCII((unsigned)C$3[48], 4u, 0u, (unsigned char *)C$1+36);
;*** 877	-----------------------    C$2[40] = 32u;
;*** 878	-----------------------    sNumToASCII((unsigned)C$3[49], 4u, 0u, (unsigned char *)C$1+41);
;*** 880	-----------------------    C$2[45] = 32u;
;*** 881	-----------------------    sNumToASCII((unsigned)C$3[50], 4u, 0u, (unsigned char *)C$1+46);
;*** 883	-----------------------    C$2[50] = 32u;
;*** 884	-----------------------    sNumToASCII((unsigned)C$3[51], 4u, 0u, (unsigned char *)C$1+51);
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
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg8]
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 853,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |853| 
        MOV       T,AL                  ; [CPU_] |853| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |853| 
        MPYU      P,T,AH                ; [CPU_] |853| 
	.dwpsn	file "../APP/Interface.C",line 850,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |850| 
	.dwpsn	file "../APP/Interface.C",line 854,column 2,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |854| 
        MOVB      XAR5,#0               ; [CPU_] |854| 
        MOVL      XAR3,#_g_strBMSRTInfo ; [CPU_U] |854| 
	.dwpsn	file "../APP/Interface.C",line 853,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |853| 
        ADDL      ACC,P                 ; [CPU_] |853| 
        MOVL      XAR1,ACC              ; [CPU_] |853| 
	.dwpsn	file "../APP/Interface.C",line 854,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |854| 
	.dwpsn	file "../APP/Interface.C",line 853,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |853| 
	.dwpsn	file "../APP/Interface.C",line 854,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |854| 
        MOVL      XAR4,ACC              ; [CPU_] |854| 
        MOVL      XAR2,ACC              ; [CPU_] |854| 
        ADDB      XAR4,#1               ; [CPU_U] |854| 
        MOVB      AH,#4                 ; [CPU_] |854| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |854| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |854| 
        ; call occurs [#_sNumToASCII] ; [] |854| 
	.dwpsn	file "../APP/Interface.C",line 857,column 2,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |857| 
        MOVB      AH,#4                 ; [CPU_] |857| 
        MOVB      XAR5,#0               ; [CPU_] |857| 
	.dwpsn	file "../APP/Interface.C",line 856,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |856| 
	.dwpsn	file "../APP/Interface.C",line 857,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |857| 
        ADDB      XAR4,#6               ; [CPU_U] |857| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |857| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |857| 
        ; call occurs [#_sNumToASCII] ; [] |857| 
	.dwpsn	file "../APP/Interface.C",line 859,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |859| 
	.dwpsn	file "../APP/Interface.C",line 860,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |860| 
        MOVB      XAR5,#0               ; [CPU_] |860| 
        MOVL      XAR4,XAR2             ; [CPU_] |860| 
	.dwpsn	file "../APP/Interface.C",line 859,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |859| 
	.dwpsn	file "../APP/Interface.C",line 860,column 2,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |860| 
        ADDB      XAR4,#11              ; [CPU_U] |860| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |860| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |860| 
        ; call occurs [#_sNumToASCII] ; [] |860| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 863,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |863| 
        MOVB      XAR5,#0               ; [CPU_] |863| 
        MOVL      XAR4,XAR2             ; [CPU_] |863| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 863,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |863| 
        ADDB      XAR4,#16              ; [CPU_U] |863| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |863| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |863| 
        ; call occurs [#_sNumToASCII] ; [] |863| 
	.dwpsn	file "../APP/Interface.C",line 865,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |865| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |866| 
        MOVB      XAR5,#0               ; [CPU_] |866| 
        MOVL      XAR4,XAR2             ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 865,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |865| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |866| 
        ADDB      XAR4,#21              ; [CPU_U] |866| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |866| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |866| 
        ; call occurs [#_sNumToASCII] ; [] |866| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 869,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |869| 
        MOVB      XAR5,#0               ; [CPU_] |869| 
        MOVL      XAR4,XAR2             ; [CPU_] |869| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 869,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |869| 
        ADDB      XAR4,#26              ; [CPU_U] |869| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |869| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |869| 
        ; call occurs [#_sNumToASCII] ; [] |869| 
	.dwpsn	file "../APP/Interface.C",line 871,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |871| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |872| 
        MOVB      XAR5,#0               ; [CPU_] |872| 
        MOVL      XAR4,XAR2             ; [CPU_] |872| 
	.dwpsn	file "../APP/Interface.C",line 871,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |871| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        MOVB      XAR0,#47              ; [CPU_] |872| 
        ADDB      XAR4,#31              ; [CPU_U] |872| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |872| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |872| 
        ; call occurs [#_sNumToASCII] ; [] |872| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 875,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |875| 
        MOVB      XAR5,#0               ; [CPU_] |875| 
        MOVL      XAR4,XAR2             ; [CPU_] |875| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 875,column 2,is_stmt
        MOVB      XAR0,#48              ; [CPU_] |875| 
        ADDB      XAR4,#36              ; [CPU_U] |875| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |875| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |875| 
        ; call occurs [#_sNumToASCII] ; [] |875| 
	.dwpsn	file "../APP/Interface.C",line 877,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |877| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |878| 
        MOVB      XAR5,#0               ; [CPU_] |878| 
        MOVL      XAR4,XAR2             ; [CPU_] |878| 
	.dwpsn	file "../APP/Interface.C",line 877,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |877| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |878| 
        ADDB      XAR4,#41              ; [CPU_U] |878| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |878| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |878| 
        ; call occurs [#_sNumToASCII] ; [] |878| 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |880| 
	.dwpsn	file "../APP/Interface.C",line 881,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |881| 
        MOVB      XAR5,#0               ; [CPU_] |881| 
        MOVL      XAR4,XAR2             ; [CPU_] |881| 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |880| 
	.dwpsn	file "../APP/Interface.C",line 881,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |881| 
        ADDB      XAR4,#46              ; [CPU_U] |881| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |881| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |881| 
        ; call occurs [#_sNumToASCII] ; [] |881| 
	.dwpsn	file "../APP/Interface.C",line 883,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |883| 
	.dwpsn	file "../APP/Interface.C",line 884,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |884| 
        MOVB      XAR5,#0               ; [CPU_] |884| 
        MOVL      XAR4,XAR2             ; [CPU_] |884| 
	.dwpsn	file "../APP/Interface.C",line 883,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |883| 
	.dwpsn	file "../APP/Interface.C",line 884,column 2,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |884| 
        ADDB      XAR4,#51              ; [CPU_U] |884| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |884| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |884| 
        ; call occurs [#_sNumToASCII] ; [] |884| 
;*** 886	-----------------------    C$2[55] = 32u;
;*** 887	-----------------------    sNumToASCII((unsigned)C$3[52], 4u, 0u, (unsigned char *)C$1+56);
;*** 889	-----------------------    C$2[60] = 32u;
;*** 890	-----------------------    sNumToASCII((unsigned)C$3[53], 4u, 0u, (unsigned char *)C$1+61);
;*** 892	-----------------------    C$2[65] = 32u;
;*** 893	-----------------------    sNumToASCII((unsigned)C$3[68], 4u, 0u, (unsigned char *)C$1+66);
;*** 895	-----------------------    C$2[70] = 32u;
;*** 896	-----------------------    sNumToASCII((unsigned)C$3[69], 4u, 0u, (unsigned char *)C$1+71);
;*** 898	-----------------------    C$2[75] = 32u;
;*** 899	-----------------------    sNumToASCII((unsigned)C$3[70], 4u, 0u, (unsigned char *)C$1+76);
;*** 901	-----------------------    C$2[80] = 32u;
;*** 902	-----------------------    sNumToASCII((unsigned)C$3[71], 4u, 0u, (unsigned char *)C$1+81);
;*** 905	-----------------------    C$2[85] = 13u;
;*** 906	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 86u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |886| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |886| 
	.dwpsn	file "../APP/Interface.C",line 887,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |887| 
        MOVB      AH,#4                 ; [CPU_] |887| 
        MOVB      XAR5,#0               ; [CPU_] |887| 
        MOVB      XAR0,#52              ; [CPU_] |887| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |887| 
        ADDB      XAR4,#56              ; [CPU_U] |887| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |887| 
        ; call occurs [#_sNumToASCII] ; [] |887| 
	.dwpsn	file "../APP/Interface.C",line 889,column 2,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |889| 
	.dwpsn	file "../APP/Interface.C",line 890,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |890| 
        MOVB      AH,#4                 ; [CPU_] |890| 
        MOVB      XAR5,#0               ; [CPU_] |890| 
	.dwpsn	file "../APP/Interface.C",line 889,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |889| 
	.dwpsn	file "../APP/Interface.C",line 890,column 2,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |890| 
        ADDB      XAR4,#61              ; [CPU_U] |890| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |890| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |890| 
        ; call occurs [#_sNumToASCII] ; [] |890| 
	.dwpsn	file "../APP/Interface.C",line 892,column 2,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |892| 
	.dwpsn	file "../APP/Interface.C",line 893,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |893| 
        MOVB      AH,#4                 ; [CPU_] |893| 
        MOVB      XAR5,#0               ; [CPU_] |893| 
	.dwpsn	file "../APP/Interface.C",line 892,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |892| 
	.dwpsn	file "../APP/Interface.C",line 893,column 2,is_stmt
        MOVB      XAR0,#68              ; [CPU_] |893| 
        ADDB      XAR4,#66              ; [CPU_U] |893| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |893| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |893| 
        ; call occurs [#_sNumToASCII] ; [] |893| 
	.dwpsn	file "../APP/Interface.C",line 895,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |895| 
	.dwpsn	file "../APP/Interface.C",line 896,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |896| 
        MOVB      AH,#4                 ; [CPU_] |896| 
        MOVB      XAR5,#0               ; [CPU_] |896| 
	.dwpsn	file "../APP/Interface.C",line 895,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |895| 
	.dwpsn	file "../APP/Interface.C",line 896,column 2,is_stmt
        MOVB      XAR0,#69              ; [CPU_] |896| 
        ADDB      XAR4,#71              ; [CPU_U] |896| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |896| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |896| 
        ; call occurs [#_sNumToASCII] ; [] |896| 
	.dwpsn	file "../APP/Interface.C",line 898,column 2,is_stmt
        MOVB      XAR0,#75              ; [CPU_] |898| 
	.dwpsn	file "../APP/Interface.C",line 899,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |899| 
        MOVB      AH,#4                 ; [CPU_] |899| 
        MOVB      XAR5,#0               ; [CPU_] |899| 
	.dwpsn	file "../APP/Interface.C",line 898,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |898| 
	.dwpsn	file "../APP/Interface.C",line 899,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |899| 
        ADDB      XAR4,#76              ; [CPU_U] |899| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |899| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |899| 
        ; call occurs [#_sNumToASCII] ; [] |899| 
	.dwpsn	file "../APP/Interface.C",line 901,column 2,is_stmt
        MOVB      XAR0,#80              ; [CPU_] |901| 
	.dwpsn	file "../APP/Interface.C",line 902,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |902| 
        MOVB      AH,#4                 ; [CPU_] |902| 
        MOVB      XAR5,#0               ; [CPU_] |902| 
	.dwpsn	file "../APP/Interface.C",line 901,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |901| 
	.dwpsn	file "../APP/Interface.C",line 902,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |902| 
        ADDB      XAR4,#81              ; [CPU_U] |902| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |902| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |902| 
        ; call occurs [#_sNumToASCII] ; [] |902| 
	.dwpsn	file "../APP/Interface.C",line 905,column 2,is_stmt
        MOVB      XAR0,#85              ; [CPU_] |905| 
	.dwpsn	file "../APP/Interface.C",line 906,column 2,is_stmt
        MOVB      AH,#86                ; [CPU_] |906| 
	.dwpsn	file "../APP/Interface.C",line 905,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |905| 
	.dwpsn	file "../APP/Interface.C",line 906,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |906| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |906| 
        ; call occurs [#_sSciWrite] ; [] |906| 
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
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x38b)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_sQBRSCommand

$C$DW$451	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBRSCommand")
	.dwattr $C$DW$451, DW_AT_low_pc(_sQBRSCommand)
	.dwattr $C$DW$451, DW_AT_high_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_sQBRSCommand")
	.dwattr $C$DW$451, DW_AT_external
	.dwattr $C$DW$451, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$451, DW_AT_TI_begin_line(0x33f)
	.dwattr $C$DW$451, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$451, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 832,column 1,is_stmt,address _sQBRSCommand

	.dwfde $C$DW$CIE, _sQBRSCommand
$C$DW$452	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sQBRSCommand                 FR SIZE:   8           *
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
_sQBRSCommand:
;*** 835	-----------------------    C$4 = (long)sciid*150L;
;*** 835	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 835	-----------------------    *C$2 = 40u;
;*** 836	-----------------------    C$1 = C$4+C$5;
;*** 836	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSRatedInfo)[0])+4L), 4u, 0u, (unsigned char *)C$1+1);
;*** 838	-----------------------    C$2[5] = 32u;
;*** 839	-----------------------    sNumToASCII((unsigned)C$3[5], 4u, 0u, (unsigned char *)C$1+6);
;*** 841	-----------------------    C$2[10] = 32u;
;*** 842	-----------------------    sNumToASCII((unsigned)C$3[6], 4u, 0u, (unsigned char *)C$1+11);
;*** 845	-----------------------    C$2[15] = 13u;
;*** 846	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 16u);
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
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* AR2   assigned to $O$C1
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg8]
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 835,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |835| 
        MOV       T,AL                  ; [CPU_] |835| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |835| 
        MPYU      P,T,AH                ; [CPU_] |835| 
	.dwpsn	file "../APP/Interface.C",line 832,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |832| 
	.dwpsn	file "../APP/Interface.C",line 836,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |836| 
        MOVL      XAR3,#_g_strBMSRatedInfo ; [CPU_U] |836| 
	.dwpsn	file "../APP/Interface.C",line 835,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |835| 
        ADDL      ACC,P                 ; [CPU_] |835| 
        MOVL      XAR1,ACC              ; [CPU_] |835| 
	.dwpsn	file "../APP/Interface.C",line 836,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |836| 
	.dwpsn	file "../APP/Interface.C",line 835,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |835| 
	.dwpsn	file "../APP/Interface.C",line 836,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |836| 
        MOVL      XAR4,ACC              ; [CPU_] |836| 
        MOVL      XAR2,ACC              ; [CPU_] |836| 
        ADDB      XAR4,#1               ; [CPU_U] |836| 
        MOVB      AH,#4                 ; [CPU_] |836| 
        MOV       AL,*+XAR3[4]          ; [CPU_] |836| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |836| 
        ; call occurs [#_sNumToASCII] ; [] |836| 
	.dwpsn	file "../APP/Interface.C",line 839,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |839| 
        MOVB      XAR5,#0               ; [CPU_] |839| 
	.dwpsn	file "../APP/Interface.C",line 838,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |838| 
	.dwpsn	file "../APP/Interface.C",line 839,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |839| 
        MOV       AL,*+XAR3[5]          ; [CPU_] |839| 
        ADDB      XAR4,#6               ; [CPU_U] |839| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |839| 
        ; call occurs [#_sNumToASCII] ; [] |839| 
	.dwpsn	file "../APP/Interface.C",line 841,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |841| 
	.dwpsn	file "../APP/Interface.C",line 842,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |842| 
        MOVB      XAR5,#0               ; [CPU_] |842| 
        MOVL      XAR4,XAR2             ; [CPU_] |842| 
	.dwpsn	file "../APP/Interface.C",line 841,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |841| 
	.dwpsn	file "../APP/Interface.C",line 842,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |842| 
        MOV       AL,*+XAR3[6]          ; [CPU_] |842| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |842| 
        ; call occurs [#_sNumToASCII] ; [] |842| 
	.dwpsn	file "../APP/Interface.C",line 845,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |845| 
	.dwpsn	file "../APP/Interface.C",line 846,column 2,is_stmt
        MOVB      AH,#16                ; [CPU_] |846| 
	.dwpsn	file "../APP/Interface.C",line 845,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |845| 
	.dwpsn	file "../APP/Interface.C",line 846,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |846| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |846| 
        ; call occurs [#_sSciWrite] ; [] |846| 
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
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$451, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$451, DW_AT_TI_end_line(0x34f)
	.dwattr $C$DW$451, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$451

	.sect	".text"
	.global	_sQBBSCommand

$C$DW$464	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBBSCommand")
	.dwattr $C$DW$464, DW_AT_low_pc(_sQBBSCommand)
	.dwattr $C$DW$464, DW_AT_high_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_sQBBSCommand")
	.dwattr $C$DW$464, DW_AT_external
	.dwattr $C$DW$464, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$464, DW_AT_TI_begin_line(0x305)
	.dwattr $C$DW$464, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$464, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 774,column 1,is_stmt,address _sQBBSCommand

	.dwfde $C$DW$CIE, _sQBBSCommand
$C$DW$465	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sQBBSCommand                 FR SIZE:   8           *
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
_sQBBSCommand:
;*** 777	-----------------------    C$4 = (long)sciid*150L;
;*** 777	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 777	-----------------------    *C$2 = 40u;
;*** 778	-----------------------    C$1 = C$4+C$5;
;*** 778	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSBaseInfo)[0])+16L), 4u, 0u, (unsigned char *)C$1+1);
;*** 780	-----------------------    C$2[5] = 32u;
;*** 781	-----------------------    sNumToASCII((unsigned)C$3[17], 4u, 0u, (unsigned char *)C$1+6);
;*** 783	-----------------------    C$2[10] = 32u;
;*** 784	-----------------------    sNumToASCII((unsigned)C$3[18], 4u, 0u, (unsigned char *)C$1+11);
;*** 786	-----------------------    C$2[15] = 32u;
;*** 787	-----------------------    sNumToASCII((unsigned)C$3[19], 4u, 0u, (unsigned char *)C$1+16);
;*** 789	-----------------------    C$2[20] = 32u;
;*** 790	-----------------------    sNumToASCII((unsigned)C$3[20], 4u, 0u, (unsigned char *)C$1+21);
;*** 792	-----------------------    C$2[25] = 32u;
;*** 793	-----------------------    sNumToASCII((unsigned)C$3[21], 4u, 0u, (unsigned char *)C$1+26);
;*** 795	-----------------------    C$2[30] = 32u;
;*** 796	-----------------------    sNumToASCII((unsigned)C$3[22], 4u, 0u, (unsigned char *)C$1+31);
;*** 798	-----------------------    C$2[35] = 32u;
;*** 799	-----------------------    sNumToASCII((unsigned)C$3[23], 4u, 0u, (unsigned char *)C$1+36);
;*** 801	-----------------------    C$2[40] = 32u;
;*** 802	-----------------------    sNumToASCII((unsigned)C$3[24], 4u, 0u, (unsigned char *)C$1+41);
;*** 804	-----------------------    C$2[45] = 32u;
;*** 805	-----------------------    sNumToASCII((unsigned)C$3[25], 4u, 0u, (unsigned char *)C$1+46);
;*** 807	-----------------------    C$2[50] = 32u;
;*** 808	-----------------------    sNumToASCII((unsigned)C$3[26], 4u, 0u, (unsigned char *)C$1+51);
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
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg8]
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 777,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |777| 
        MOV       T,AL                  ; [CPU_] |777| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |777| 
        MPYU      P,T,AH                ; [CPU_] |777| 
	.dwpsn	file "../APP/Interface.C",line 774,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |774| 
	.dwpsn	file "../APP/Interface.C",line 778,column 2,is_stmt
        MOVB      XAR0,#16              ; [CPU_] |778| 
        MOVB      XAR5,#0               ; [CPU_] |778| 
        MOVL      XAR3,#_g_strBMSBaseInfo ; [CPU_U] |778| 
	.dwpsn	file "../APP/Interface.C",line 777,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |777| 
        ADDL      ACC,P                 ; [CPU_] |777| 
        MOVL      XAR1,ACC              ; [CPU_] |777| 
	.dwpsn	file "../APP/Interface.C",line 778,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |778| 
	.dwpsn	file "../APP/Interface.C",line 777,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |777| 
	.dwpsn	file "../APP/Interface.C",line 778,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |778| 
        MOVL      XAR4,ACC              ; [CPU_] |778| 
        MOVL      XAR2,ACC              ; [CPU_] |778| 
        ADDB      XAR4,#1               ; [CPU_U] |778| 
        MOVB      AH,#4                 ; [CPU_] |778| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |778| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |778| 
        ; call occurs [#_sNumToASCII] ; [] |778| 
	.dwpsn	file "../APP/Interface.C",line 781,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |781| 
        MOVB      AH,#4                 ; [CPU_] |781| 
        MOVB      XAR5,#0               ; [CPU_] |781| 
	.dwpsn	file "../APP/Interface.C",line 780,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |780| 
	.dwpsn	file "../APP/Interface.C",line 781,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |781| 
        ADDB      XAR4,#6               ; [CPU_U] |781| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |781| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |781| 
        ; call occurs [#_sNumToASCII] ; [] |781| 
	.dwpsn	file "../APP/Interface.C",line 783,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |783| 
	.dwpsn	file "../APP/Interface.C",line 784,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |784| 
        MOVB      XAR5,#0               ; [CPU_] |784| 
        MOVL      XAR4,XAR2             ; [CPU_] |784| 
	.dwpsn	file "../APP/Interface.C",line 783,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |783| 
	.dwpsn	file "../APP/Interface.C",line 784,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |784| 
        ADDB      XAR4,#11              ; [CPU_U] |784| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |784| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |784| 
        ; call occurs [#_sNumToASCII] ; [] |784| 
	.dwpsn	file "../APP/Interface.C",line 786,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |786| 
	.dwpsn	file "../APP/Interface.C",line 787,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |787| 
        MOVB      XAR5,#0               ; [CPU_] |787| 
        MOVL      XAR4,XAR2             ; [CPU_] |787| 
	.dwpsn	file "../APP/Interface.C",line 786,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |786| 
	.dwpsn	file "../APP/Interface.C",line 787,column 2,is_stmt
        MOVB      XAR0,#19              ; [CPU_] |787| 
        ADDB      XAR4,#16              ; [CPU_U] |787| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |787| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |787| 
        ; call occurs [#_sNumToASCII] ; [] |787| 
	.dwpsn	file "../APP/Interface.C",line 789,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |789| 
	.dwpsn	file "../APP/Interface.C",line 790,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |790| 
        MOVB      XAR5,#0               ; [CPU_] |790| 
        MOVL      XAR4,XAR2             ; [CPU_] |790| 
	.dwpsn	file "../APP/Interface.C",line 789,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |789| 
	.dwpsn	file "../APP/Interface.C",line 790,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |790| 
        ADDB      XAR4,#21              ; [CPU_U] |790| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |790| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |790| 
        ; call occurs [#_sNumToASCII] ; [] |790| 
	.dwpsn	file "../APP/Interface.C",line 792,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |792| 
	.dwpsn	file "../APP/Interface.C",line 793,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |793| 
        MOVB      XAR5,#0               ; [CPU_] |793| 
        MOVL      XAR4,XAR2             ; [CPU_] |793| 
	.dwpsn	file "../APP/Interface.C",line 792,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |792| 
	.dwpsn	file "../APP/Interface.C",line 793,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |793| 
        ADDB      XAR4,#26              ; [CPU_U] |793| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |793| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |793| 
        ; call occurs [#_sNumToASCII] ; [] |793| 
	.dwpsn	file "../APP/Interface.C",line 795,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |795| 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |796| 
        MOVB      XAR5,#0               ; [CPU_] |796| 
        MOVL      XAR4,XAR2             ; [CPU_] |796| 
	.dwpsn	file "../APP/Interface.C",line 795,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |795| 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |796| 
        ADDB      XAR4,#31              ; [CPU_U] |796| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |796| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |796| 
        ; call occurs [#_sNumToASCII] ; [] |796| 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |798| 
	.dwpsn	file "../APP/Interface.C",line 799,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |799| 
        MOVB      XAR5,#0               ; [CPU_] |799| 
        MOVL      XAR4,XAR2             ; [CPU_] |799| 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |798| 
	.dwpsn	file "../APP/Interface.C",line 799,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |799| 
        ADDB      XAR4,#36              ; [CPU_U] |799| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |799| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |799| 
        ; call occurs [#_sNumToASCII] ; [] |799| 
	.dwpsn	file "../APP/Interface.C",line 801,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |801| 
	.dwpsn	file "../APP/Interface.C",line 802,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |802| 
        MOVB      XAR5,#0               ; [CPU_] |802| 
        MOVL      XAR4,XAR2             ; [CPU_] |802| 
	.dwpsn	file "../APP/Interface.C",line 801,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |801| 
	.dwpsn	file "../APP/Interface.C",line 802,column 2,is_stmt
        MOVB      XAR0,#24              ; [CPU_] |802| 
        ADDB      XAR4,#41              ; [CPU_U] |802| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |802| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |802| 
        ; call occurs [#_sNumToASCII] ; [] |802| 
	.dwpsn	file "../APP/Interface.C",line 804,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |804| 
	.dwpsn	file "../APP/Interface.C",line 805,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |805| 
        MOVB      XAR5,#0               ; [CPU_] |805| 
        MOVL      XAR4,XAR2             ; [CPU_] |805| 
	.dwpsn	file "../APP/Interface.C",line 804,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |804| 
	.dwpsn	file "../APP/Interface.C",line 805,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |805| 
        ADDB      XAR4,#46              ; [CPU_U] |805| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |805| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |805| 
        ; call occurs [#_sNumToASCII] ; [] |805| 
	.dwpsn	file "../APP/Interface.C",line 807,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |807| 
	.dwpsn	file "../APP/Interface.C",line 808,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |808| 
        MOVB      XAR5,#0               ; [CPU_] |808| 
        MOVL      XAR4,XAR2             ; [CPU_] |808| 
	.dwpsn	file "../APP/Interface.C",line 807,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |807| 
	.dwpsn	file "../APP/Interface.C",line 808,column 2,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |808| 
        ADDB      XAR4,#51              ; [CPU_U] |808| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |808| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |808| 
        ; call occurs [#_sNumToASCII] ; [] |808| 
;*** 810	-----------------------    C$2[55] = 32u;
;*** 811	-----------------------    C$2[56] = 32u;
;*** 812	-----------------------    sNumToASCII((unsigned)C$3[27], 4u, 0u, (unsigned char *)C$1+57);
;*** 814	-----------------------    C$2[61] = 32u;
;*** 815	-----------------------    sNumToASCII((unsigned)C$3[28], 4u, 0u, (unsigned char *)C$1+62);
;*** 817	-----------------------    C$2[66] = 32u;
;*** 818	-----------------------    sNumToASCII((unsigned)C$3[29], 4u, 0u, (unsigned char *)C$1+67);
;*** 820	-----------------------    C$2[71] = 32u;
;*** 821	-----------------------    sNumToASCII((unsigned)C$3[30], 4u, 0u, (unsigned char *)C$1+72);
;*** 823	-----------------------    C$2[76] = 32u;
;*** 824	-----------------------    sNumToASCII((unsigned)C$3[31], 4u, 0u, (unsigned char *)C$1+77);
;*** 827	-----------------------    C$2[81] = 13u;
;*** 828	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 82u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 810,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |810| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |810| 
	.dwpsn	file "../APP/Interface.C",line 812,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |812| 
        MOVB      AH,#4                 ; [CPU_] |812| 
        MOVB      XAR5,#0               ; [CPU_] |812| 
	.dwpsn	file "../APP/Interface.C",line 811,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |811| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |811| 
	.dwpsn	file "../APP/Interface.C",line 812,column 2,is_stmt
        ADDB      XAR4,#57              ; [CPU_U] |812| 
        MOVB      XAR0,#27              ; [CPU_] |812| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |812| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |812| 
        ; call occurs [#_sNumToASCII] ; [] |812| 
	.dwpsn	file "../APP/Interface.C",line 814,column 2,is_stmt
        MOVB      XAR0,#61              ; [CPU_] |814| 
	.dwpsn	file "../APP/Interface.C",line 815,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |815| 
        MOVB      AH,#4                 ; [CPU_] |815| 
        MOVB      XAR5,#0               ; [CPU_] |815| 
	.dwpsn	file "../APP/Interface.C",line 814,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |814| 
	.dwpsn	file "../APP/Interface.C",line 815,column 2,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |815| 
        ADDB      XAR4,#62              ; [CPU_U] |815| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |815| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |815| 
        ; call occurs [#_sNumToASCII] ; [] |815| 
	.dwpsn	file "../APP/Interface.C",line 817,column 2,is_stmt
        MOVB      XAR0,#66              ; [CPU_] |817| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |818| 
        MOVB      AH,#4                 ; [CPU_] |818| 
        MOVB      XAR5,#0               ; [CPU_] |818| 
	.dwpsn	file "../APP/Interface.C",line 817,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |817| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |818| 
        ADDB      XAR4,#67              ; [CPU_U] |818| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |818| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |818| 
        ; call occurs [#_sNumToASCII] ; [] |818| 
	.dwpsn	file "../APP/Interface.C",line 820,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |820| 
	.dwpsn	file "../APP/Interface.C",line 821,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |821| 
        MOVB      AH,#4                 ; [CPU_] |821| 
        MOVB      XAR5,#0               ; [CPU_] |821| 
	.dwpsn	file "../APP/Interface.C",line 820,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |820| 
	.dwpsn	file "../APP/Interface.C",line 821,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |821| 
        ADDB      XAR4,#72              ; [CPU_U] |821| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |821| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |821| 
        ; call occurs [#_sNumToASCII] ; [] |821| 
	.dwpsn	file "../APP/Interface.C",line 823,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |823| 
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |824| 
        MOVB      AH,#4                 ; [CPU_] |824| 
        MOVB      XAR5,#0               ; [CPU_] |824| 
	.dwpsn	file "../APP/Interface.C",line 823,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |823| 
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |824| 
        ADDB      XAR4,#77              ; [CPU_U] |824| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |824| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |824| 
        ; call occurs [#_sNumToASCII] ; [] |824| 
	.dwpsn	file "../APP/Interface.C",line 827,column 2,is_stmt
        MOVB      XAR0,#81              ; [CPU_] |827| 
	.dwpsn	file "../APP/Interface.C",line 828,column 2,is_stmt
        MOVB      AH,#82                ; [CPU_] |828| 
	.dwpsn	file "../APP/Interface.C",line 827,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |827| 
	.dwpsn	file "../APP/Interface.C",line 828,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |828| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |828| 
        ; call occurs [#_sSciWrite] ; [] |828| 
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
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$464, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$464, DW_AT_TI_end_line(0x33d)
	.dwattr $C$DW$464, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$464

	.sect	".text"
	.global	_sRTCommand

$C$DW$490	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCommand")
	.dwattr $C$DW$490, DW_AT_low_pc(_sRTCommand)
	.dwattr $C$DW$490, DW_AT_high_pc(0x00)
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_sRTCommand")
	.dwattr $C$DW$490, DW_AT_external
	.dwattr $C$DW$490, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$490, DW_AT_TI_begin_line(0x3bd)
	.dwattr $C$DW$490, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$490, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 958,column 1,is_stmt,address _sRTCommand

	.dwfde $C$DW$CIE, _sRTCommand
$C$DW$491	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg0]

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
;*** 963	-----------------------    C$3 = (long)sciid*150L;
;*** 963	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 963	-----------------------    *C$2 = 40u;
;*** 964	-----------------------    C$1 = C$3+C$4;
;*** 964	-----------------------    sNumToASCII(g_strDateTime.ubYear, 2u, 0u, (unsigned char *)C$1+1);
;*** 966	-----------------------    C$2[3] = 45u;
;*** 967	-----------------------    sNumToASCII(g_strDateTime.ubMonth, 2u, 0u, (unsigned char *)C$1+4);
;*** 969	-----------------------    C$2[6] = 45u;
;*** 970	-----------------------    sNumToASCII(g_strDateTime.ubDay, 2u, 0u, (unsigned char *)C$1+7);
;*** 972	-----------------------    C$2[9] = 44u;
;*** 973	-----------------------    sNumToASCII(g_strDateTime.ubHour, 2u, 0u, (unsigned char *)C$1+10);
;*** 975	-----------------------    C$2[12] = 58u;
;*** 976	-----------------------    sNumToASCII(g_strDateTime.ubMin, 2u, 0u, (unsigned char *)C$1+13);
;*** 978	-----------------------    C$2[15] = 58u;
;*** 979	-----------------------    sNumToASCII(g_strDateTime.ubSecond, 2u, 0u, (unsigned char *)C$1+16);
;*** 981	-----------------------    C$2[18] = 95u;
;*** 982	-----------------------    sNumToASCII(g_strDateTime.ubWeek, 2u, 0u, (unsigned char *)C$1+19);
;*** 985	-----------------------    C$2[21] = 13u;
;*** 986	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 22u);
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
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |963| 
        MOV       T,AL                  ; [CPU_] |963| 
	.dwpsn	file "../APP/Interface.C",line 958,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |958| 
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |963| 
        MPYU      P,T,AH                ; [CPU_] |963| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |964| 
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |963| 
        ADDL      ACC,P                 ; [CPU_] |963| 
        MOVL      XAR2,ACC              ; [CPU_] |963| 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |964| 
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |963| 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |964| 
        MOVL      XAR4,ACC              ; [CPU_] |964| 
        MOVL      XAR3,ACC              ; [CPU_] |964| 
        ADDB      XAR4,#1               ; [CPU_U] |964| 
        MOVB      AH,#2                 ; [CPU_] |964| 
        MOV       AL,@_g_strDateTime    ; [CPU_] |964| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |964| 
        ; call occurs [#_sNumToASCII] ; [] |964| 
        MOVW      DP,#_g_strDateTime+1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 967,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |967| 
        MOVB      XAR5,#0               ; [CPU_] |967| 
	.dwpsn	file "../APP/Interface.C",line 966,column 2,is_stmt
        MOVB      *+XAR2[3],#45,UNC     ; [CPU_] |966| 
	.dwpsn	file "../APP/Interface.C",line 967,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |967| 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] |967| 
        ADDB      XAR4,#4               ; [CPU_U] |967| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |967| 
        ; call occurs [#_sNumToASCII] ; [] |967| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 970,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |970| 
        MOVB      XAR5,#0               ; [CPU_] |970| 
	.dwpsn	file "../APP/Interface.C",line 969,column 2,is_stmt
        MOVB      *+XAR2[6],#45,UNC     ; [CPU_] |969| 
	.dwpsn	file "../APP/Interface.C",line 970,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |970| 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |970| 
        ADDB      XAR4,#7               ; [CPU_U] |970| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |970| 
        ; call occurs [#_sNumToASCII] ; [] |970| 
	.dwpsn	file "../APP/Interface.C",line 972,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |972| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 973,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |973| 
        MOVB      XAR5,#0               ; [CPU_] |973| 
        MOVL      XAR4,XAR3             ; [CPU_] |973| 
	.dwpsn	file "../APP/Interface.C",line 972,column 2,is_stmt
        MOVB      *+XAR2[AR0],#44,UNC   ; [CPU_] |972| 
	.dwpsn	file "../APP/Interface.C",line 973,column 2,is_stmt
        ADDB      XAR4,#10              ; [CPU_U] |973| 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] |973| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |973| 
        ; call occurs [#_sNumToASCII] ; [] |973| 
	.dwpsn	file "../APP/Interface.C",line 975,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |975| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 976,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |976| 
        MOVB      XAR5,#0               ; [CPU_] |976| 
        MOVL      XAR4,XAR3             ; [CPU_] |976| 
	.dwpsn	file "../APP/Interface.C",line 975,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |975| 
	.dwpsn	file "../APP/Interface.C",line 976,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |976| 
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |976| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |976| 
        ; call occurs [#_sNumToASCII] ; [] |976| 
	.dwpsn	file "../APP/Interface.C",line 978,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |978| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 979,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |979| 
        MOVB      XAR5,#0               ; [CPU_] |979| 
        MOVL      XAR4,XAR3             ; [CPU_] |979| 
	.dwpsn	file "../APP/Interface.C",line 978,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |978| 
	.dwpsn	file "../APP/Interface.C",line 979,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |979| 
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |979| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |979| 
        ; call occurs [#_sNumToASCII] ; [] |979| 
	.dwpsn	file "../APP/Interface.C",line 981,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |981| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 982,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |982| 
        MOVB      XAR5,#0               ; [CPU_] |982| 
        MOVL      XAR4,XAR3             ; [CPU_] |982| 
	.dwpsn	file "../APP/Interface.C",line 981,column 2,is_stmt
        MOVB      *+XAR2[AR0],#95,UNC   ; [CPU_] |981| 
	.dwpsn	file "../APP/Interface.C",line 982,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |982| 
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |982| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |982| 
        ; call occurs [#_sNumToASCII] ; [] |982| 
	.dwpsn	file "../APP/Interface.C",line 985,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |985| 
	.dwpsn	file "../APP/Interface.C",line 986,column 2,is_stmt
        MOVB      AH,#22                ; [CPU_] |986| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |986| 
	.dwpsn	file "../APP/Interface.C",line 985,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |985| 
	.dwpsn	file "../APP/Interface.C",line 986,column 2,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |986| 
        ; call occurs [#_sSciWrite] ; [] |986| 
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
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$490, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$490, DW_AT_TI_end_line(0x3db)
	.dwattr $C$DW$490, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$490

	.sect	".text"
	.global	_sQ2Command

$C$DW$506	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ2Command")
	.dwattr $C$DW$506, DW_AT_low_pc(_sQ2Command)
	.dwattr $C$DW$506, DW_AT_high_pc(0x00)
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_sQ2Command")
	.dwattr $C$DW$506, DW_AT_external
	.dwattr $C$DW$506, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$506, DW_AT_TI_begin_line(0x28d)
	.dwattr $C$DW$506, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$506, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 654,column 1,is_stmt,address _sQ2Command

	.dwfde $C$DW$CIE, _sQ2Command
$C$DW$507	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg0]

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
;*** 657	-----------------------    C$3 = (long)sciid*150L;
;*** 657	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 657	-----------------------    *C$2 = 40u;
;*** 658	-----------------------    C$1 = C$3+C$4;
;*** 658	-----------------------    sNumToASCII(uniWarningCode.uwWarningInfo, 5u, 0u, (unsigned char *)C$1+1);
;*** 660	-----------------------    C$2[6] = 84u;
;*** 661	-----------------------    sNumToASCII((unsigned)g_wSolarBSTTemp, 3u, 0u, (unsigned char *)C$1+7);
;*** 663	-----------------------    C$2[10] = 32u;
;*** 664	-----------------------    sNumToASCII((unsigned)g_wInvTemp, 3u, 0u, (unsigned char *)C$1+11);
;*** 666	-----------------------    C$2[14] = 32u;
;*** 667	-----------------------    sNumToASCII((unsigned)g_wConvertTemp, 3u, 0u, (unsigned char *)C$1+15);
;*** 669	-----------------------    C$2[18] = 32u;
;*** 670	-----------------------    sNumToASCII((unsigned)g_wInnelTemp, 3u, 0u, (unsigned char *)C$1+19);
;*** 672	-----------------------    C$2[22] = 70u;
;*** 673	-----------------------    sNumToASCII((unsigned)g_wFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+23);
;*** 675	-----------------------    C$2[26] = 32u;
;*** 676	-----------------------    sNumToASCII((unsigned)g_wSolarFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+27);
;*** 678	-----------------------    C$2[30] = 32u;
;*** 679	-----------------------    sNumToASCII((unsigned)g_wInvFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+31);
;*** 681	-----------------------    C$2[34] = 32u;
;*** 682	-----------------------    sNumToASCII((unsigned)g_wConvertFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+35);
;*** 685	-----------------------    C$2[38] = 13u;
;*** 686	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 39u);
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
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 657,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |657| 
        MOV       T,AL                  ; [CPU_] |657| 
	.dwpsn	file "../APP/Interface.C",line 654,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |654| 
	.dwpsn	file "../APP/Interface.C",line 657,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |657| 
        MPYU      P,T,AH                ; [CPU_] |657| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 658,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |658| 
	.dwpsn	file "../APP/Interface.C",line 657,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |657| 
        ADDL      ACC,P                 ; [CPU_] |657| 
        MOVL      XAR2,ACC              ; [CPU_] |657| 
	.dwpsn	file "../APP/Interface.C",line 658,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |658| 
	.dwpsn	file "../APP/Interface.C",line 657,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |657| 
	.dwpsn	file "../APP/Interface.C",line 658,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |658| 
        MOVL      XAR4,ACC              ; [CPU_] |658| 
        MOVL      XAR3,ACC              ; [CPU_] |658| 
        ADDB      XAR4,#1               ; [CPU_U] |658| 
        MOVB      AH,#5                 ; [CPU_] |658| 
        MOV       AL,@_uniWarningCode   ; [CPU_] |658| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |658| 
        ; call occurs [#_sNumToASCII] ; [] |658| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 661,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |661| 
        MOVB      XAR5,#0               ; [CPU_] |661| 
	.dwpsn	file "../APP/Interface.C",line 660,column 2,is_stmt
        MOVB      *+XAR2[6],#84,UNC     ; [CPU_] |660| 
	.dwpsn	file "../APP/Interface.C",line 661,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |661| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |661| 
        ADDB      XAR4,#7               ; [CPU_U] |661| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |661| 
        ; call occurs [#_sNumToASCII] ; [] |661| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 663,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |663| 
	.dwpsn	file "../APP/Interface.C",line 664,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |664| 
        MOVB      XAR5,#0               ; [CPU_] |664| 
        MOVL      XAR4,XAR3             ; [CPU_] |664| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |664| 
	.dwpsn	file "../APP/Interface.C",line 663,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |663| 
	.dwpsn	file "../APP/Interface.C",line 664,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |664| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |664| 
        ; call occurs [#_sNumToASCII] ; [] |664| 
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 666,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |666| 
	.dwpsn	file "../APP/Interface.C",line 667,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |667| 
        MOVB      XAR5,#0               ; [CPU_] |667| 
        MOVL      XAR4,XAR3             ; [CPU_] |667| 
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |667| 
	.dwpsn	file "../APP/Interface.C",line 666,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |666| 
	.dwpsn	file "../APP/Interface.C",line 667,column 2,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |667| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |667| 
        ; call occurs [#_sNumToASCII] ; [] |667| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 669,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |669| 
	.dwpsn	file "../APP/Interface.C",line 670,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |670| 
        MOVB      XAR5,#0               ; [CPU_] |670| 
        MOVL      XAR4,XAR3             ; [CPU_] |670| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |670| 
	.dwpsn	file "../APP/Interface.C",line 669,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |669| 
	.dwpsn	file "../APP/Interface.C",line 670,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |670| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |670| 
        ; call occurs [#_sNumToASCII] ; [] |670| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 672,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |672| 
	.dwpsn	file "../APP/Interface.C",line 673,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |673| 
        MOVB      XAR5,#0               ; [CPU_] |673| 
        MOVL      XAR4,XAR3             ; [CPU_] |673| 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |673| 
	.dwpsn	file "../APP/Interface.C",line 672,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |672| 
	.dwpsn	file "../APP/Interface.C",line 673,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |673| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |673| 
        ; call occurs [#_sNumToASCII] ; [] |673| 
        MOVW      DP,#_g_wSolarFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 675,column 2,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |675| 
	.dwpsn	file "../APP/Interface.C",line 676,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |676| 
        MOVB      XAR5,#0               ; [CPU_] |676| 
        MOVL      XAR4,XAR3             ; [CPU_] |676| 
        MOV       AL,@_g_wSolarFanSpeedPWM ; [CPU_] |676| 
	.dwpsn	file "../APP/Interface.C",line 675,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |675| 
	.dwpsn	file "../APP/Interface.C",line 676,column 2,is_stmt
        ADDB      XAR4,#27              ; [CPU_U] |676| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |676| 
        ; call occurs [#_sNumToASCII] ; [] |676| 
        MOVW      DP,#_g_wInvFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 678,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |678| 
	.dwpsn	file "../APP/Interface.C",line 679,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |679| 
        MOVB      XAR5,#0               ; [CPU_] |679| 
        MOVL      XAR4,XAR3             ; [CPU_] |679| 
        MOV       AL,@_g_wInvFanSpeedPWM ; [CPU_] |679| 
	.dwpsn	file "../APP/Interface.C",line 678,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |678| 
	.dwpsn	file "../APP/Interface.C",line 679,column 2,is_stmt
        ADDB      XAR4,#31              ; [CPU_U] |679| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |679| 
        ; call occurs [#_sNumToASCII] ; [] |679| 
        MOVW      DP,#_g_wConvertFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 681,column 2,is_stmt
        MOVB      XAR0,#34              ; [CPU_] |681| 
	.dwpsn	file "../APP/Interface.C",line 682,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |682| 
        MOVB      XAR5,#0               ; [CPU_] |682| 
        MOVL      XAR4,XAR3             ; [CPU_] |682| 
        MOV       AL,@_g_wConvertFanSpeedPWM ; [CPU_] |682| 
	.dwpsn	file "../APP/Interface.C",line 681,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |681| 
	.dwpsn	file "../APP/Interface.C",line 682,column 2,is_stmt
        ADDB      XAR4,#35              ; [CPU_U] |682| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |682| 
        ; call occurs [#_sNumToASCII] ; [] |682| 
	.dwpsn	file "../APP/Interface.C",line 685,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |685| 
	.dwpsn	file "../APP/Interface.C",line 686,column 2,is_stmt
        MOVB      AH,#39                ; [CPU_] |686| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |686| 
	.dwpsn	file "../APP/Interface.C",line 685,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |685| 
	.dwpsn	file "../APP/Interface.C",line 686,column 2,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |686| 
        ; call occurs [#_sSciWrite] ; [] |686| 
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
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$506, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$506, DW_AT_TI_end_line(0x2af)
	.dwattr $C$DW$506, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$506

	.sect	".text"
	.global	_sQ1Command

$C$DW$524	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ1Command")
	.dwattr $C$DW$524, DW_AT_low_pc(_sQ1Command)
	.dwattr $C$DW$524, DW_AT_high_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_sQ1Command")
	.dwattr $C$DW$524, DW_AT_external
	.dwattr $C$DW$524, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$524, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$524, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$524, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 554,column 1,is_stmt,address _sQ1Command

	.dwfde $C$DW$CIE, _sQ1Command
$C$DW$525	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg0]

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
;*** 557	-----------------------    C$4 = (long)sciid*150L;
;*** 557	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 557	-----------------------    *C$2 = 65u;
;*** 558	-----------------------    C$1 = C$4+C$5;
;*** 558	-----------------------    sNumToASCII(g_uwRLineVolt, 3u, 1u, (unsigned char *)C$1+1);
;*** 560	-----------------------    C$2[6] = 66u;
;*** 561	-----------------------    sNumToASCII(g_uwLineFreq, 2u, 2u, (unsigned char *)C$1+7);
;*** 563	-----------------------    C$2[12] = 67u;
;*** 564	-----------------------    sNumToASCII(g_uwBatVoltAvg, 2u, 1u, (unsigned char *)C$1+13);
;*** 566	-----------------------    C$2[17] = 68u;
;*** 567	-----------------------    sNumToASCII((unsigned)g_wChgCurrAvg, 2u, 1u, (unsigned char *)C$1+18);
;*** 569	-----------------------    C$2[22] = 69u;
;*** 570	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurr), 2u, 1u, (unsigned char *)C$1+23);
;*** 572	-----------------------    C$2[27] = 32u;
;*** 573	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurrAvg), 2u, 1u, (unsigned char *)C$1+28);
;*** 575	-----------------------    C$2[32] = 70u;
;*** 576	-----------------------    sNumToASCII(g_uwRInvVolt, 3u, 1u, (unsigned char *)C$1+33);
;*** 578	-----------------------    C$2[38] = 32u;
;*** 579	-----------------------    sNumToASCII((unsigned)g_uwROPVoltAvg, 3u, 1u, (unsigned char *)C$1+39);
;*** 581	-----------------------    C$2[44] = 71u;
;*** 582	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 1u, (unsigned char *)C$1+45);
;*** 584	-----------------------    C$2[50] = 72u;
;*** 585	-----------------------    sNumToASCII((unsigned)ABS((int)g_dwInvWatt), 4u, 0u, (unsigned char *)C$1+51);
;*** 587	-----------------------    C$2[55] = 73u;
;*** 588	-----------------------    sNumToASCII(g_uwROPCurr, 3u, 1u, (unsigned char *)C$1+56);
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
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$527	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C3
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$C4
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C5
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 557,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |557| 
        MOV       T,AL                  ; [CPU_] |557| 
	.dwpsn	file "../APP/Interface.C",line 554,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |554| 
	.dwpsn	file "../APP/Interface.C",line 557,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |557| 
        MPYU      P,T,AH                ; [CPU_] |557| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 558,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |558| 
	.dwpsn	file "../APP/Interface.C",line 557,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |557| 
        ADDL      ACC,P                 ; [CPU_] |557| 
        MOVL      XAR2,ACC              ; [CPU_] |557| 
	.dwpsn	file "../APP/Interface.C",line 558,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |558| 
	.dwpsn	file "../APP/Interface.C",line 557,column 2,is_stmt
        MOVB      *+XAR2[0],#65,UNC     ; [CPU_] |557| 
	.dwpsn	file "../APP/Interface.C",line 558,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |558| 
        MOVL      XAR4,ACC              ; [CPU_] |558| 
        MOVL      XAR3,ACC              ; [CPU_] |558| 
        ADDB      XAR4,#1               ; [CPU_U] |558| 
        MOVB      AH,#3                 ; [CPU_] |558| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |558| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |558| 
        ; call occurs [#_sNumToASCII] ; [] |558| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 561,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |561| 
        MOVB      XAR5,#2               ; [CPU_] |561| 
	.dwpsn	file "../APP/Interface.C",line 560,column 2,is_stmt
        MOVB      *+XAR2[6],#66,UNC     ; [CPU_] |560| 
	.dwpsn	file "../APP/Interface.C",line 561,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |561| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |561| 
        ADDB      XAR4,#7               ; [CPU_U] |561| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |561| 
        ; call occurs [#_sNumToASCII] ; [] |561| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 563,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |563| 
	.dwpsn	file "../APP/Interface.C",line 564,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |564| 
        MOVB      XAR5,#1               ; [CPU_] |564| 
        MOVL      XAR4,XAR3             ; [CPU_] |564| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |564| 
	.dwpsn	file "../APP/Interface.C",line 563,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |563| 
	.dwpsn	file "../APP/Interface.C",line 564,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |564| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |564| 
        ; call occurs [#_sNumToASCII] ; [] |564| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 566,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |566| 
	.dwpsn	file "../APP/Interface.C",line 567,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |567| 
        MOVB      XAR5,#1               ; [CPU_] |567| 
        MOVL      XAR4,XAR3             ; [CPU_] |567| 
        MOV       AL,@_g_wChgCurrAvg    ; [CPU_] |567| 
	.dwpsn	file "../APP/Interface.C",line 566,column 2,is_stmt
        MOVB      *+XAR2[AR0],#68,UNC   ; [CPU_] |566| 
	.dwpsn	file "../APP/Interface.C",line 567,column 2,is_stmt
        ADDB      XAR4,#18              ; [CPU_U] |567| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |567| 
        ; call occurs [#_sNumToASCII] ; [] |567| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 569,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |569| 
	.dwpsn	file "../APP/Interface.C",line 570,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |570| 
        MOVL      XAR4,XAR3             ; [CPU_] |570| 
        MOV       ACC,@_g_wDCDCCurr     ; [CPU_] |570| 
	.dwpsn	file "../APP/Interface.C",line 569,column 2,is_stmt
        MOVB      *+XAR2[AR0],#69,UNC   ; [CPU_] |569| 
	.dwpsn	file "../APP/Interface.C",line 570,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |570| 
        ABS       ACC                   ; [CPU_] |570| 
        MOVB      AH,#2                 ; [CPU_] |570| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |570| 
        ; call occurs [#_sNumToASCII] ; [] |570| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 572,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |572| 
	.dwpsn	file "../APP/Interface.C",line 573,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |573| 
        MOVL      XAR4,XAR3             ; [CPU_] |573| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |573| 
	.dwpsn	file "../APP/Interface.C",line 572,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |572| 
	.dwpsn	file "../APP/Interface.C",line 573,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |573| 
        ABS       ACC                   ; [CPU_] |573| 
        MOVB      AH,#2                 ; [CPU_] |573| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |573| 
        ; call occurs [#_sNumToASCII] ; [] |573| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 575,column 2,is_stmt
        MOVB      XAR0,#32              ; [CPU_] |575| 
	.dwpsn	file "../APP/Interface.C",line 576,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |576| 
        MOVB      XAR5,#1               ; [CPU_] |576| 
        MOVL      XAR4,XAR3             ; [CPU_] |576| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |576| 
	.dwpsn	file "../APP/Interface.C",line 575,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |575| 
	.dwpsn	file "../APP/Interface.C",line 576,column 2,is_stmt
        ADDB      XAR4,#33              ; [CPU_U] |576| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |576| 
        ; call occurs [#_sNumToASCII] ; [] |576| 
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 578,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |578| 
	.dwpsn	file "../APP/Interface.C",line 579,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |579| 
        MOVB      XAR5,#1               ; [CPU_] |579| 
        MOVL      XAR4,XAR3             ; [CPU_] |579| 
        MOV       AL,@_g_uwROPVoltAvg   ; [CPU_] |579| 
	.dwpsn	file "../APP/Interface.C",line 578,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |578| 
	.dwpsn	file "../APP/Interface.C",line 579,column 2,is_stmt
        ADDB      XAR4,#39              ; [CPU_U] |579| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |579| 
        ; call occurs [#_sNumToASCII] ; [] |579| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 581,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |581| 
	.dwpsn	file "../APP/Interface.C",line 582,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |582| 
        MOVB      XAR5,#1               ; [CPU_] |582| 
        MOVL      XAR4,XAR3             ; [CPU_] |582| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |582| 
	.dwpsn	file "../APP/Interface.C",line 581,column 2,is_stmt
        MOVB      *+XAR2[AR0],#71,UNC   ; [CPU_] |581| 
	.dwpsn	file "../APP/Interface.C",line 582,column 2,is_stmt
        ADDB      XAR4,#45              ; [CPU_U] |582| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |582| 
        ; call occurs [#_sNumToASCII] ; [] |582| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 584,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |584| 
	.dwpsn	file "../APP/Interface.C",line 585,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |585| 
        MOVL      XAR4,XAR3             ; [CPU_] |585| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |585| 
	.dwpsn	file "../APP/Interface.C",line 584,column 2,is_stmt
        MOVB      *+XAR2[AR0],#72,UNC   ; [CPU_] |584| 
	.dwpsn	file "../APP/Interface.C",line 585,column 2,is_stmt
        ADDB      XAR4,#51              ; [CPU_U] |585| 
        ABS       ACC                   ; [CPU_] |585| 
        MOVB      AH,#4                 ; [CPU_] |585| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |585| 
        ; call occurs [#_sNumToASCII] ; [] |585| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 587,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |587| 
	.dwpsn	file "../APP/Interface.C",line 588,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |588| 
        MOVB      XAR5,#1               ; [CPU_] |588| 
        MOVL      XAR4,XAR3             ; [CPU_] |588| 
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |588| 
	.dwpsn	file "../APP/Interface.C",line 587,column 2,is_stmt
        MOVB      *+XAR2[AR0],#73,UNC   ; [CPU_] |587| 
	.dwpsn	file "../APP/Interface.C",line 588,column 2,is_stmt
        ADDB      XAR4,#56              ; [CPU_U] |588| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |588| 
        ; call occurs [#_sNumToASCII] ; [] |588| 
;*** 590	-----------------------    C$2[61] = 74u;
;*** 591	-----------------------    sNumToASCII((unsigned)g_dwOPWatt, 4u, 0u, (unsigned char *)C$1+62);
;*** 593	-----------------------    C$2[66] = 75u;
;*** 594	-----------------------    sNumToASCII((unsigned)g_dwOPVA, 4u, 0u, (unsigned char *)C$1+67);
;*** 596	-----------------------    C$2[71] = 76u;
;*** 597	-----------------------    sNumToASCII(g_uwCodeRunStepTest, 2u, 0u, (unsigned char *)C$1+72);
;*** 599	-----------------------    C$2[74] = 77u;
;*** 600	-----------------------    sNumToASCII(g_uwPBusAvgVoltNew, 3u, 1u, (unsigned char *)C$1+75);
;*** 602	-----------------------    C$2[80] = 78u;
;*** 603	-----------------------    sNumToASCII((unsigned)g_wBusVoltRef, 3u, 1u, (unsigned char *)C$1+81);
;*** 605	-----------------------    C$2[86] = 80u;
;*** 606	-----------------------    sNumToASCII((unsigned)g_wSolarVolt1Ref, 3u, 1u, (unsigned char *)C$1+87);
;*** 608	-----------------------    C$2[92] = 32u;
;*** 609	-----------------------    sNumToASCII(g_uwSolarVolt1Avg, 3u, 1u, (unsigned char *)C$1+93);
;*** 611	-----------------------    C$2[98] = 81u;
;*** 612	-----------------------    sNumToASCII(g_uwSolarCurr1Avg, 2u, 2u, (unsigned char *)C$1+99);
;*** 614	-----------------------    C$2[104] = 82u;
;*** 615	-----------------------    C$2[105] = subGetPalLineLossStatus()+48u;
;*** 616	-----------------------    C$2[106] = subGetLineVoltLossStatus()+48u;
;*** 617	-----------------------    C$2[107] = subGetLineFreqLossStatus()+48u;
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 590,column 2,is_stmt
        MOVB      XAR0,#61              ; [CPU_] |590| 
	.dwpsn	file "../APP/Interface.C",line 591,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |591| 
        MOVB      AH,#4                 ; [CPU_] |591| 
        MOVB      XAR5,#0               ; [CPU_] |591| 
        MOV       AL,@_g_dwOPWatt       ; [CPU_] |591| 
	.dwpsn	file "../APP/Interface.C",line 590,column 2,is_stmt
        MOVB      *+XAR2[AR0],#74,UNC   ; [CPU_] |590| 
	.dwpsn	file "../APP/Interface.C",line 591,column 2,is_stmt
        ADDB      XAR4,#62              ; [CPU_U] |591| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |591| 
        ; call occurs [#_sNumToASCII] ; [] |591| 
	.dwpsn	file "../APP/Interface.C",line 593,column 2,is_stmt
        MOVB      XAR0,#66              ; [CPU_] |593| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 594,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |594| 
        MOVB      XAR5,#0               ; [CPU_] |594| 
        MOVL      XAR4,XAR3             ; [CPU_] |594| 
	.dwpsn	file "../APP/Interface.C",line 593,column 2,is_stmt
        MOVB      *+XAR2[AR0],#75,UNC   ; [CPU_] |593| 
	.dwpsn	file "../APP/Interface.C",line 594,column 2,is_stmt
        MOV       AL,@_g_dwOPVA         ; [CPU_] |594| 
        ADDB      XAR4,#67              ; [CPU_U] |594| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |594| 
        ; call occurs [#_sNumToASCII] ; [] |594| 
	.dwpsn	file "../APP/Interface.C",line 596,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |596| 
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 597,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |597| 
        MOVB      XAR5,#0               ; [CPU_] |597| 
        MOVL      XAR4,XAR3             ; [CPU_] |597| 
	.dwpsn	file "../APP/Interface.C",line 596,column 2,is_stmt
        MOVB      *+XAR2[AR0],#76,UNC   ; [CPU_] |596| 
	.dwpsn	file "../APP/Interface.C",line 597,column 2,is_stmt
        MOV       AL,@_g_uwCodeRunStepTest ; [CPU_] |597| 
        ADDB      XAR4,#72              ; [CPU_U] |597| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |597| 
        ; call occurs [#_sNumToASCII] ; [] |597| 
	.dwpsn	file "../APP/Interface.C",line 599,column 2,is_stmt
        MOVB      XAR0,#74              ; [CPU_] |599| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 600,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |600| 
        MOVB      XAR5,#1               ; [CPU_] |600| 
        MOVL      XAR4,XAR3             ; [CPU_] |600| 
	.dwpsn	file "../APP/Interface.C",line 599,column 2,is_stmt
        MOVB      *+XAR2[AR0],#77,UNC   ; [CPU_] |599| 
	.dwpsn	file "../APP/Interface.C",line 600,column 2,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |600| 
        ADDB      XAR4,#75              ; [CPU_U] |600| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |600| 
        ; call occurs [#_sNumToASCII] ; [] |600| 
	.dwpsn	file "../APP/Interface.C",line 602,column 2,is_stmt
        MOVB      XAR0,#80              ; [CPU_] |602| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 603,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |603| 
        MOVB      XAR5,#1               ; [CPU_] |603| 
        MOVL      XAR4,XAR3             ; [CPU_] |603| 
	.dwpsn	file "../APP/Interface.C",line 602,column 2,is_stmt
        MOVB      *+XAR2[AR0],#78,UNC   ; [CPU_] |602| 
	.dwpsn	file "../APP/Interface.C",line 603,column 2,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |603| 
        ADDB      XAR4,#81              ; [CPU_U] |603| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |603| 
        ; call occurs [#_sNumToASCII] ; [] |603| 
	.dwpsn	file "../APP/Interface.C",line 605,column 2,is_stmt
        MOVB      XAR0,#86              ; [CPU_] |605| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 606,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |606| 
        MOVB      XAR5,#1               ; [CPU_] |606| 
        MOVL      XAR4,XAR3             ; [CPU_] |606| 
	.dwpsn	file "../APP/Interface.C",line 605,column 2,is_stmt
        MOVB      *+XAR2[AR0],#80,UNC   ; [CPU_] |605| 
	.dwpsn	file "../APP/Interface.C",line 606,column 2,is_stmt
        MOV       AL,@_g_wSolarVolt1Ref ; [CPU_] |606| 
        ADDB      XAR4,#87              ; [CPU_U] |606| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |606| 
        ; call occurs [#_sNumToASCII] ; [] |606| 
	.dwpsn	file "../APP/Interface.C",line 608,column 2,is_stmt
        MOVB      XAR0,#92              ; [CPU_] |608| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 609,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |609| 
        MOVB      XAR5,#1               ; [CPU_] |609| 
        MOVL      XAR4,XAR3             ; [CPU_] |609| 
	.dwpsn	file "../APP/Interface.C",line 608,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |608| 
	.dwpsn	file "../APP/Interface.C",line 609,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |609| 
        ADDB      XAR4,#93              ; [CPU_U] |609| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |609| 
        ; call occurs [#_sNumToASCII] ; [] |609| 
	.dwpsn	file "../APP/Interface.C",line 611,column 2,is_stmt
        MOVB      XAR0,#98              ; [CPU_] |611| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 612,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |612| 
        MOVB      XAR5,#2               ; [CPU_] |612| 
        MOVL      XAR4,XAR3             ; [CPU_] |612| 
	.dwpsn	file "../APP/Interface.C",line 611,column 2,is_stmt
        MOVB      *+XAR2[AR0],#81,UNC   ; [CPU_] |611| 
	.dwpsn	file "../APP/Interface.C",line 612,column 2,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |612| 
        ADDB      XAR4,#99              ; [CPU_U] |612| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |612| 
        ; call occurs [#_sNumToASCII] ; [] |612| 
	.dwpsn	file "../APP/Interface.C",line 614,column 2,is_stmt
        MOVB      XAR0,#104             ; [CPU_] |614| 
        MOVB      *+XAR2[AR0],#82,UNC   ; [CPU_] |614| 
	.dwpsn	file "../APP/Interface.C",line 615,column 2,is_stmt
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |615| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |615| 
        MOVB      AH,#48                ; [CPU_] |615| 
        MOVB      XAR0,#105             ; [CPU_] |615| 
        ADD       AH,AL                 ; [CPU_] |615| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |615| 
	.dwpsn	file "../APP/Interface.C",line 616,column 2,is_stmt
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |616| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |616| 
        MOVB      AH,#48                ; [CPU_] |616| 
        MOVB      XAR0,#106             ; [CPU_] |616| 
        ADD       AH,AL                 ; [CPU_] |616| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |616| 
	.dwpsn	file "../APP/Interface.C",line 617,column 2,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |617| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |617| 
;*** 618	-----------------------    C$2[108] = subGetLineWaveLossStatus()+48u;
;*** 619	-----------------------    C$2[109] = subGetParaBatOpenSts()+48u;
;*** 620	-----------------------    C$2[110] = g_uwSolarLoss+48u;
;*** 621	-----------------------    C$2[111] = (unsigned)g_wSolarPowerWeak+48u;
;*** 622	-----------------------    C$2[112] = sbGetInverterPLStatus()+48u;
;*** 623	-----------------------    C$2[113] = (*((C$3 = &GpioDataRegs)+9L)>>7&1u)+48u;
;*** 624	-----------------------    C$2[114] = (*(&GpioDataRegs+9L)>>4&1u)+48u;
;*** 625	-----------------------    C$2[115] = (*(&GpioDataRegs+9L)>>3&1u)+48u;
;*** 626	-----------------------    C$2[116] = (*((volatile unsigned *)C$3+1)>>11&1u)+48u;
;*** 627	-----------------------    C$2[117] = (*(&GpioDataRegs+1)>>5&1u)+48u;
;*** 628	-----------------------    C$2[118] = g_uw3525On+48u;
;*** 629	-----------------------    C$2[119] = suwGetFBInvCtrlSts()+48u;
;*** 630	-----------------------    C$2[120] = suwGetDCDCCtrlSts()+48u;
;*** 631	-----------------------    C$2[121] = suwGetBoost1CtrlSts()+48u;
;*** 632	-----------------------    C$2[122] = g_uwLoadOnSts+48u;
;*** 633	-----------------------    C$2[123] = g_uwLiBatActStep+48u;
;*** 634	-----------------------    C$2[124] = g_ubRTCOKFlg+48u;
;*** 636	-----------------------    C$2[125] = 83u;
;*** 637	-----------------------    sNumToASCII((unsigned)gi_wPLLPointerMax, 4u, 0u, (unsigned char *)C$1+126);
;*** 639	-----------------------    C$2[130] = 32u;
;*** 640	-----------------------    sNumToASCII((unsigned)g_wPwmPeriod, 4u, 0u, (unsigned char *)C$1+131);
;*** 642	-----------------------    C$2[135] = 32u;
;*** 643	-----------------------    sNumToASCII(g_uwEepromWRFlg, 4u, 0u, (unsigned char *)C$1+136);
;*** 645	-----------------------    C$2[140] = 32u;
;*** 646	-----------------------    sNumToASCII(g_uwEepromRDFlg, 4u, 0u, (unsigned char *)C$1+141);
;*** 649	-----------------------    C$2[145] = 13u;
;*** 650	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 146u);
        MOVB      AH,#48                ; [CPU_] |617| 
        MOVB      XAR0,#107             ; [CPU_] |617| 
        ADD       AH,AL                 ; [CPU_] |617| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |617| 
	.dwpsn	file "../APP/Interface.C",line 618,column 2,is_stmt
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_subGetLineWaveLossStatus ; [CPU_] |618| 
        ; call occurs [#_subGetLineWaveLossStatus] ; [] |618| 
        MOVB      AH,#48                ; [CPU_] |618| 
        MOVB      XAR0,#108             ; [CPU_] |618| 
        ADD       AH,AL                 ; [CPU_] |618| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |618| 
	.dwpsn	file "../APP/Interface.C",line 619,column 2,is_stmt
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |619| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |619| 
        MOVB      AH,#48                ; [CPU_] |619| 
        MOVB      XAR0,#109             ; [CPU_] |619| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |619| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |619| 
	.dwpsn	file "../APP/Interface.C",line 620,column 2,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |620| 
        MOVB      XAR0,#110             ; [CPU_] |620| 
        ADDB      AL,#48                ; [CPU_] |620| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |620| 
	.dwpsn	file "../APP/Interface.C",line 621,column 2,is_stmt
        MOVB      XAR0,#111             ; [CPU_] |621| 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |621| 
        ADDB      AL,#48                ; [CPU_] |621| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |621| 
	.dwpsn	file "../APP/Interface.C",line 622,column 2,is_stmt
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |622| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |622| 
        MOVB      AH,#48                ; [CPU_] |622| 
        MOVB      XAR0,#112             ; [CPU_] |622| 
	.dwpsn	file "../APP/Interface.C",line 623,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |623| 
	.dwpsn	file "../APP/Interface.C",line 622,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |622| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |622| 
	.dwpsn	file "../APP/Interface.C",line 623,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |623| 
        AND       AL,*+XAR4[AR0],#0x0080 ; [CPU_] |623| 
        LSR       AL,7                  ; [CPU_] |623| 
        MOVB      XAR0,#113             ; [CPU_] |623| 
        ADDB      AL,#48                ; [CPU_] |623| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |623| 
	.dwpsn	file "../APP/Interface.C",line 624,column 2,is_stmt
        MOVB      XAR0,#114             ; [CPU_] |624| 
        AND       AL,@_GpioDataRegs+9,#0x0010 ; [CPU_] |624| 
        LSR       AL,4                  ; [CPU_] |624| 
        ADDB      AL,#48                ; [CPU_] |624| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |624| 
	.dwpsn	file "../APP/Interface.C",line 625,column 2,is_stmt
        MOVB      XAR0,#115             ; [CPU_] |625| 
        AND       AL,@_GpioDataRegs+9,#0x0008 ; [CPU_] |625| 
        LSR       AL,3                  ; [CPU_] |625| 
        ADDB      AL,#48                ; [CPU_] |625| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |625| 
	.dwpsn	file "../APP/Interface.C",line 626,column 2,is_stmt
        MOVB      XAR0,#116             ; [CPU_] |626| 
        AND       AL,*+XAR4[1],#0x0800  ; [CPU_] |626| 
        LSR       AL,11                 ; [CPU_] |626| 
        ADDB      AL,#48                ; [CPU_] |626| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |626| 
	.dwpsn	file "../APP/Interface.C",line 627,column 2,is_stmt
        MOVB      XAR0,#117             ; [CPU_] |627| 
        AND       AL,@_GpioDataRegs+1,#0x0020 ; [CPU_] |627| 
        LSR       AL,5                  ; [CPU_] |627| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |627| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |627| 
	.dwpsn	file "../APP/Interface.C",line 628,column 2,is_stmt
        MOVB      XAR0,#118             ; [CPU_] |628| 
        MOV       AL,@_g_uw3525On       ; [CPU_] |628| 
        ADDB      AL,#48                ; [CPU_] |628| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |628| 
	.dwpsn	file "../APP/Interface.C",line 629,column 2,is_stmt
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |629| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |629| 
        MOVB      AH,#48                ; [CPU_] |629| 
        MOVB      XAR0,#119             ; [CPU_] |629| 
        ADD       AH,AL                 ; [CPU_] |629| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |629| 
	.dwpsn	file "../APP/Interface.C",line 630,column 2,is_stmt
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |630| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |630| 
        MOVB      AH,#48                ; [CPU_] |630| 
        MOVB      XAR0,#120             ; [CPU_] |630| 
        ADD       AH,AL                 ; [CPU_] |630| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |630| 
	.dwpsn	file "../APP/Interface.C",line 631,column 2,is_stmt
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |631| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |631| 
        MOVB      AH,#48                ; [CPU_] |631| 
        MOVB      XAR0,#121             ; [CPU_] |631| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |631| 
	.dwpsn	file "../APP/Interface.C",line 637,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |637| 
	.dwpsn	file "../APP/Interface.C",line 631,column 2,is_stmt
        MOV       *+XAR2[AR0],AH        ; [CPU_] |631| 
	.dwpsn	file "../APP/Interface.C",line 632,column 2,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |632| 
	.dwpsn	file "../APP/Interface.C",line 637,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |637| 
	.dwpsn	file "../APP/Interface.C",line 632,column 2,is_stmt
        MOVB      XAR0,#122             ; [CPU_] |632| 
        ADDB      AL,#48                ; [CPU_] |632| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 637,column 2,is_stmt
        ADDB      XAR4,#126             ; [CPU_U] |637| 
	.dwpsn	file "../APP/Interface.C",line 632,column 2,is_stmt
        MOV       *+XAR2[AR0],AL        ; [CPU_] |632| 
	.dwpsn	file "../APP/Interface.C",line 637,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |637| 
	.dwpsn	file "../APP/Interface.C",line 633,column 2,is_stmt
        MOVB      XAR0,#123             ; [CPU_] |633| 
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |633| 
        ADDB      AL,#48                ; [CPU_] |633| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |633| 
	.dwpsn	file "../APP/Interface.C",line 634,column 2,is_stmt
        MOVB      XAR0,#124             ; [CPU_] |634| 
        MOV       AL,@_g_ubRTCOKFlg     ; [CPU_] |634| 
        ADDB      AL,#48                ; [CPU_] |634| 
        MOVW      DP,#_gi_wPLLPointerMax ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |634| 
	.dwpsn	file "../APP/Interface.C",line 636,column 2,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |636| 
	.dwpsn	file "../APP/Interface.C",line 637,column 2,is_stmt
        MOV       AL,@_gi_wPLLPointerMax ; [CPU_] |637| 
	.dwpsn	file "../APP/Interface.C",line 636,column 2,is_stmt
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |636| 
	.dwpsn	file "../APP/Interface.C",line 637,column 2,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |637| 
        ; call occurs [#_sNumToASCII] ; [] |637| 
	.dwpsn	file "../APP/Interface.C",line 639,column 2,is_stmt
        MOVB      XAR0,#130             ; [CPU_] |639| 
	.dwpsn	file "../APP/Interface.C",line 640,column 2,is_stmt
        MOVB      ACC,#131              ; [CPU_] |640| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        MOVB      XAR5,#0               ; [CPU_] |640| 
	.dwpsn	file "../APP/Interface.C",line 639,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |639| 
	.dwpsn	file "../APP/Interface.C",line 640,column 2,is_stmt
        ADDL      ACC,XAR3              ; [CPU_] |640| 
        MOVL      XAR4,ACC              ; [CPU_] |640| 
        MOVB      AH,#4                 ; [CPU_] |640| 
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |640| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |640| 
        ; call occurs [#_sNumToASCII] ; [] |640| 
	.dwpsn	file "../APP/Interface.C",line 642,column 2,is_stmt
        MOVB      XAR0,#135             ; [CPU_] |642| 
	.dwpsn	file "../APP/Interface.C",line 643,column 2,is_stmt
        MOVB      ACC,#136              ; [CPU_] |643| 
        MOVW      DP,#_g_uwEepromWRFlg  ; [CPU_U] 
        MOVB      XAR5,#0               ; [CPU_] |643| 
	.dwpsn	file "../APP/Interface.C",line 642,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |642| 
	.dwpsn	file "../APP/Interface.C",line 643,column 2,is_stmt
        ADDL      ACC,XAR3              ; [CPU_] |643| 
        MOVL      XAR4,ACC              ; [CPU_] |643| 
        MOVB      AH,#4                 ; [CPU_] |643| 
        MOV       AL,@_g_uwEepromWRFlg  ; [CPU_] |643| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |643| 
        ; call occurs [#_sNumToASCII] ; [] |643| 
	.dwpsn	file "../APP/Interface.C",line 645,column 2,is_stmt
        MOVB      XAR0,#140             ; [CPU_] |645| 
	.dwpsn	file "../APP/Interface.C",line 646,column 2,is_stmt
        MOVB      ACC,#141              ; [CPU_] |646| 
        MOVW      DP,#_g_uwEepromRDFlg  ; [CPU_U] 
        MOVB      XAR5,#0               ; [CPU_] |646| 
	.dwpsn	file "../APP/Interface.C",line 645,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |645| 
	.dwpsn	file "../APP/Interface.C",line 646,column 2,is_stmt
        ADDL      ACC,XAR3              ; [CPU_] |646| 
        MOVL      XAR4,ACC              ; [CPU_] |646| 
        MOVB      AH,#4                 ; [CPU_] |646| 
        MOV       AL,@_g_uwEepromRDFlg  ; [CPU_] |646| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |646| 
        ; call occurs [#_sNumToASCII] ; [] |646| 
	.dwpsn	file "../APP/Interface.C",line 649,column 2,is_stmt
        MOVB      XAR0,#145             ; [CPU_] |649| 
	.dwpsn	file "../APP/Interface.C",line 650,column 2,is_stmt
        MOVB      AH,#146               ; [CPU_] |650| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |650| 
	.dwpsn	file "../APP/Interface.C",line 649,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |649| 
	.dwpsn	file "../APP/Interface.C",line 650,column 2,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |650| 
        ; call occurs [#_sSciWrite] ; [] |650| 
;***  	-----------------------    return;
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
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$524, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$524, DW_AT_TI_end_line(0x28b)
	.dwattr $C$DW$524, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$524

	.sect	"ramfuncs"
	.global	_sSnatchGraph

$C$DW$566	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$566, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$566, DW_AT_high_pc(0x00)
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$566, DW_AT_external
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$566, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$566, DW_AT_TI_begin_line(0x42a)
	.dwattr $C$DW$566, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$566, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1067,column 1,is_stmt,address _sSnatchGraph

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_wTempCnt$1")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_addr _wTempCnt$1]

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
;** 1071	-----------------------    if ( wGraphWaitFaultFlag != 1u || g_uwWorkMode != 5u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR2   assigned to $O$U63
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("$O$U63")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("$O$U63")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _i
$C$DW$569	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K13
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K17
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("$O$K17")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("$O$K17")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1071,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1071| 
        CMPB      AL,#1                 ; [CPU_] |1071| 
        BF        $C$L26,NEQ            ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1071| 
        CMPB      AL,#5                 ; [CPU_] |1071| 
        BF        $C$L26,NEQ            ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
;** 1076	-----------------------    *((unsigned char *)(K$17 = &wGraphDataBuff)+wTempCnt) = (**((long)wFirstChannelID*2+(K$13 = &GetDataSubArray[0])))();
;** 1077	-----------------------    K$17[wTempCnt+500] = (*K$13[(long)wSecnodChannelID])();
;** 1078	-----------------------    K$17[wTempCnt+1000] = (*K$13[(long)wThirdChannelID])();
;** 1079	-----------------------    K$17[wTempCnt+1500] = (*K$13[(long)wFourthChannelID])();
;** 1080	-----------------------    if ( (++wTempCnt) < 384u ) goto g4;
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1076,column 4,is_stmt
        MOVL      XAR2,#_GetDataSubArray ; [CPU_U] |1076| 
        MOVU      ACC,@_wFirstChannelID ; [CPU_] |1076| 
        MOVL      XAR4,XAR2             ; [CPU_] |1076| 
        LSL       ACC,1                 ; [CPU_] |1076| 
        ADDL      XAR4,ACC              ; [CPU_] |1076| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1076| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_call
	.dwattr $C$DW$572, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1076| 
        ; call occurs [XAR7] ; [] |1076| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$1      ; [CPU_] |1076| 
        MOVL      XAR1,#_wGraphDataBuff ; [CPU_U] |1076| 
	.dwpsn	file "../APP/Interface.C",line 1077,column 4,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1077| 
	.dwpsn	file "../APP/Interface.C",line 1076,column 4,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1076| 
	.dwpsn	file "../APP/Interface.C",line 1077,column 4,is_stmt
        MOVU      ACC,@_wSecnodChannelID ; [CPU_] |1077| 
        LSL       ACC,1                 ; [CPU_] |1077| 
        ADDL      XAR4,ACC              ; [CPU_] |1077| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1077| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_call
	.dwattr $C$DW$573, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1077| 
        ; call occurs [XAR7] ; [] |1077| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$1      ; [CPU_] |1077| 
        MOVZ      AR6,AL                ; [CPU_] |1077| 
        MOVL      XAR0,#500             ; [CPU_] |1077| 
        MOVL      ACC,XAR1              ; [CPU_] |1077| 
        ADDU      ACC,AR7               ; [CPU_] |1077| 
        MOVL      XAR4,ACC              ; [CPU_] |1077| 
	.dwpsn	file "../APP/Interface.C",line 1078,column 4,is_stmt
        MOVU      ACC,@_wThirdChannelID ; [CPU_] |1078| 
	.dwpsn	file "../APP/Interface.C",line 1077,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1077| 
	.dwpsn	file "../APP/Interface.C",line 1078,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1078| 
        MOVL      XAR4,XAR2             ; [CPU_] |1078| 
        ADDL      XAR4,ACC              ; [CPU_] |1078| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1078| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_TI_call
	.dwattr $C$DW$574, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1078| 
        ; call occurs [XAR7] ; [] |1078| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$1      ; [CPU_] |1078| 
        MOVZ      AR6,AL                ; [CPU_] |1078| 
        MOVL      XAR0,#1000            ; [CPU_] |1078| 
        MOVL      ACC,XAR1              ; [CPU_] |1078| 
        ADDU      ACC,AR7               ; [CPU_] |1078| 
        MOVL      XAR4,ACC              ; [CPU_] |1078| 
	.dwpsn	file "../APP/Interface.C",line 1079,column 4,is_stmt
        MOVU      ACC,@_wFourthChannelID ; [CPU_] |1079| 
	.dwpsn	file "../APP/Interface.C",line 1078,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1078| 
	.dwpsn	file "../APP/Interface.C",line 1079,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1079| 
        ADDL      XAR2,ACC              ; [CPU_] |1079| 
        MOVL      XAR7,*+XAR2[0]        ; [CPU_] |1079| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_TI_call
	.dwattr $C$DW$575, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1079| 
        ; call occurs [XAR7] ; [] |1079| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1079| 
        MOVZ      AR7,@_wTempCnt$1      ; [CPU_] |1079| 
        MOVL      XAR0,#1500            ; [CPU_] |1079| 
        MOVL      ACC,XAR1              ; [CPU_] |1079| 
	.dwpsn	file "../APP/Interface.C",line 1080,column 4,is_stmt
        INC       @_wTempCnt$1          ; [CPU_] |1080| 
	.dwpsn	file "../APP/Interface.C",line 1079,column 4,is_stmt
        ADDU      ACC,AR7               ; [CPU_] |1079| 
        MOVL      XAR4,ACC              ; [CPU_] |1079| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1079| 
	.dwpsn	file "../APP/Interface.C",line 1080,column 4,is_stmt
        CMP       @_wTempCnt$1,#384     ; [CPU_] |1080| 
        B         $C$L26,LO             ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
;** 1080	-----------------------    wTempCnt = 0u;
	.dwpsn	file "../APP/Interface.C",line 1080,column 26,is_stmt
        MOV       @_wTempCnt$1,#0       ; [CPU_] |1080| 
$C$L26:    
;***	-----------------------g4:
;** 1083	-----------------------    if ( !wTrigger ) goto g15;
        MOVW      DP,#_wTrigger         ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1083,column 2,is_stmt
        MOV       AL,@_wTrigger         ; [CPU_] |1083| 
        BF        $C$L31,EQ             ; [CPU_] |1083| 
        ; branchcc occurs ; [] |1083| 
;** 1084	-----------------------    if ( !wInterval1 ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 1084,column 2,is_stmt
        MOV       AL,@_wInterval1       ; [CPU_] |1084| 
        BF        $C$L27,EQ             ; [CPU_] |1084| 
        ; branchcc occurs ; [] |1084| 
;** 1086	-----------------------    if ( --wInterval1 ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 1086,column 3,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1086| 
        MOV       @_wInterval1,AL       ; [CPU_] |1086| 
        BF        $C$L31,NEQ            ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
;** 1088	-----------------------    wInterval1 = wInterval;
	.dwpsn	file "../APP/Interface.C",line 1088,column 4,is_stmt
        MOV       AL,@_wInterval        ; [CPU_] |1088| 
        MOV       @_wInterval1,AL       ; [CPU_] |1088| 
$C$L27:    
;***	-----------------------g8:
;** 1095	-----------------------    if ( wGraphWaitFaultFlag ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 1095,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1095| 
        BF        $C$L30,NEQ            ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$63 = &wDataKind[0];
;** 1097	-----------------------    i = 0;
	.dwpsn	file "../APP/Interface.C",line 1097,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1097| 
        MOVL      XAR2,#_wDataKind      ; [CPU_U] 
$C$L28:    
$C$DW$L$_sSnatchGraph$11$B:
;***	-----------------------g10:
;** 1099	-----------------------    if ( !*U$63 ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 1099,column 29,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |1099| 
        BF        $C$L29,EQ             ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
$C$DW$L$_sSnatchGraph$11$E:
$C$DW$L$_sSnatchGraph$12$B:
;** 1100	-----------------------    wGraphDataBuff[(long)i*500L+wSaveDataCnt] = (*GetDataSubArray[(long)*U$63])();
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1100,column 4,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1100| 
        MOV       ACC,*+XAR2[0] << 1    ; [CPU_] |1100| 
        ADDL      XAR4,ACC              ; [CPU_] |1100| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1100| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_TI_call
	.dwattr $C$DW$576, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1100| 
        ; call occurs [XAR7] ; [] |1100| 
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1100| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |1100| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#500          ; [CPU_] |1100| 
        ADDU      ACC,@_wSaveDataCnt    ; [CPU_] |1100| 
        ADDL      XAR4,ACC              ; [CPU_] |1100| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1100| 
$C$DW$L$_sSnatchGraph$12$E:
$C$L29:    
	.dwpsn	file "../APP/Interface.C",line 1099,column 29,is_stmt
$C$DW$L$_sSnatchGraph$13$B:
;***	-----------------------g12:
;** 1097	-----------------------    ++U$63;
;** 1097	-----------------------    if ( (++i) < 4 ) goto g10;
	.dwpsn	file "../APP/Interface.C",line 1097,column 11,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1097| 
        MOV       AL,AR1                ; [CPU_] |1097| 
        ADDB      XAR2,#1               ; [CPU_U] |1097| 
        CMPB      AL,#4                 ; [CPU_] |1097| 
        B         $C$L28,LT             ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L30:    
;***	-----------------------g13:
;** 1104	-----------------------    ++wSaveDataCnt;
;** 1104	-----------------------    if ( wSaveDataCnt != wSnatchDataCnt ) goto g15;
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1104,column 2,is_stmt
        INC       @_wSaveDataCnt        ; [CPU_] |1104| 
        MOV       AL,@_wSnatchDataCnt   ; [CPU_] |1104| 
        CMP       AL,@_wSaveDataCnt     ; [CPU_] |1104| 
        BF        $C$L31,NEQ            ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
;** 1106	-----------------------    wTransmitCnt = wSnatchDataCnt;
;** 1107	-----------------------    wSnatchDataCnt = 0u;
;** 1108	-----------------------    wSaveDataCnt = 0u;
;** 1109	-----------------------    wTrigger = 0u;
;** 1110	-----------------------    wTriggerSource = 0u;
;** 1112	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 1106,column 3,is_stmt
        MOV       @_wTransmitCnt,AL     ; [CPU_] |1106| 
	.dwpsn	file "../APP/Interface.C",line 1107,column 3,is_stmt
        MOV       @_wSnatchDataCnt,#0   ; [CPU_] |1107| 
	.dwpsn	file "../APP/Interface.C",line 1108,column 3,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |1108| 
	.dwpsn	file "../APP/Interface.C",line 1109,column 3,is_stmt
        MOV       @_wTrigger,#0         ; [CPU_] |1109| 
	.dwpsn	file "../APP/Interface.C",line 1110,column 3,is_stmt
        MOV       @_wTriggerSource,#0   ; [CPU_] |1110| 
	.dwpsn	file "../APP/Interface.C",line 1112,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1112| 
        B         $C$L32,UNC            ; [CPU_] |1112| 
        ; branch occurs ; [] |1112| 
$C$L31:    
;***	-----------------------g15:
;** 1114	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 1114,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1114| 
$C$L32:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$578	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$578, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\Interface.asm:$C$L28:1:1654670303")
	.dwattr $C$DW$578, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$578, DW_AT_TI_begin_line(0x449)
	.dwattr $C$DW$578, DW_AT_TI_end_line(0x44d)
$C$DW$579	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$579, DW_AT_low_pc($C$DW$L$_sSnatchGraph$11$B)
	.dwattr $C$DW$579, DW_AT_high_pc($C$DW$L$_sSnatchGraph$11$E)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_sSnatchGraph$12$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_sSnatchGraph$12$E)
$C$DW$581	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$581, DW_AT_low_pc($C$DW$L$_sSnatchGraph$13$B)
	.dwattr $C$DW$581, DW_AT_high_pc($C$DW$L$_sSnatchGraph$13$E)
	.dwendtag $C$DW$578

	.dwattr $C$DW$566, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$566, DW_AT_TI_end_line(0x45b)
	.dwattr $C$DW$566, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$566

	.sect	".text"
	.global	_sSCIProtection

$C$DW$582	.dwtag  DW_TAG_subprogram, DW_AT_name("sSCIProtection")
	.dwattr $C$DW$582, DW_AT_low_pc(_sSCIProtection)
	.dwattr $C$DW$582, DW_AT_high_pc(0x00)
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_sSCIProtection")
	.dwattr $C$DW$582, DW_AT_external
	.dwattr $C$DW$582, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$582, DW_AT_TI_begin_line(0x8c2)
	.dwattr $C$DW$582, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$582, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 2243,column 1,is_stmt,address _sSCIProtection

	.dwfde $C$DW$CIE, _sSCIProtection
$C$DW$583	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubSciid")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg0]
$C$DW$584	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg12]
$C$DW$585	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg14]

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
;** 2244	-----------------------    if ( ubGetSciRxError(ubSciid) == 1u ) goto g3;
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
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pwSCIBusyCnt
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _ubSciid
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("ubSciid")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$U6
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |2243| 
        MOVL      XAR3,XAR5             ; [CPU_] |2243| 
        MOVL      XAR2,XAR4             ; [CPU_] |2243| 
	.dwpsn	file "../APP/Interface.C",line 2244,column 2,is_stmt
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_ubGetSciRxError")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_ubGetSciRxError     ; [CPU_] |2244| 
        ; call occurs [#_ubGetSciRxError] ; [] |2244| 
        CMPB      AL,#1                 ; [CPU_] |2244| 
        BF        $C$L33,EQ             ; [CPU_] |2244| 
        ; branchcc occurs ; [] |2244| 
;** 2250	-----------------------    *pwSCIErrorCnt = 0u;
;** 2250	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 2250,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2250| 
        B         $C$L34,UNC            ; [CPU_] |2250| 
        ; branch occurs ; [] |2250| 
$C$L33:    
;***	-----------------------g3:
;** 2246	-----------------------    ++(*pwSCIErrorCnt);
	.dwpsn	file "../APP/Interface.C",line 2246,column 3,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |2246| 
$C$L34:    
;***	-----------------------g4:
;** 2253	-----------------------    if ( sSciGetTxStatus(ubSciid) ) goto g6;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2253,column 2,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sSciGetTxStatus     ; [CPU_] |2253| 
        ; call occurs [#_sSciGetTxStatus] ; [] |2253| 
        CMPB      AL,#0                 ; [CPU_] |2253| 
        BF        $C$L35,NEQ            ; [CPU_] |2253| 
        ; branchcc occurs ; [] |2253| 
;** 2259	-----------------------    U$6 = *pwSCIBusyCnt = 0u;
;** 2259	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 2259,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2259| 
        MOV       *+XAR2[0],AL          ; [CPU_] |2259| 
        B         $C$L36,UNC            ; [CPU_] |2259| 
        ; branch occurs ; [] |2259| 
$C$L35:    
;***	-----------------------g6:
;** 2255	-----------------------    C$1 = ++(*pwSCIBusyCnt);
;** 2255	-----------------------    U$6 = C$1;
	.dwpsn	file "../APP/Interface.C",line 2255,column 3,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |2255| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |2255| 
$C$L36:    
;***	-----------------------g7:
;** 2262	-----------------------    if ( *pwSCIErrorCnt <= 10u && U$6 <= 200u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 2262,column 2,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |2262| 
        CMPB      AH,#10                ; [CPU_] |2262| 
        B         $C$L37,HI             ; [CPU_] |2262| 
        ; branchcc occurs ; [] |2262| 
        CMPB      AL,#200               ; [CPU_] |2262| 
        B         $C$L38,LOS            ; [CPU_] |2262| 
        ; branchcc occurs ; [] |2262| 
$C$L37:    
;** 2264	-----------------------    *pwSCIErrorCnt = 0u;
;** 2265	-----------------------    *pwSCIBusyCnt = 0u;
;** 2266	-----------------------    asm("\tSETC\tINTM");
;** 2267	-----------------------    sSetSciSWReset(ubSciid, 0u);
;** 2268	-----------------------    sSetSciSWReset(ubSciid, 1u);
;** 2269	-----------------------    sInitialSci(ubSciid, (unsigned char *)((long)ubSciid*100+&g_ubRxBuffer), 100u, 0u);
;** 2270	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 2264,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2264| 
	.dwpsn	file "../APP/Interface.C",line 2265,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2265| 
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2267,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |2267| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |2267| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2267| 
        ; call occurs [#_sSetSciSWReset] ; [] |2267| 
	.dwpsn	file "../APP/Interface.C",line 2268,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |2268| 
        MOV       AL,AR1                ; [CPU_] |2268| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2268| 
        ; call occurs [#_sSetSciSWReset] ; [] |2268| 
	.dwpsn	file "../APP/Interface.C",line 2269,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |2269| 
        MOV       T,AR1                 ; [CPU_] |2269| 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] |2269| 
        MOVB      XAR5,#0               ; [CPU_] |2269| 
        MPYU      ACC,T,AL              ; [CPU_] |2269| 
        ADDL      XAR4,ACC              ; [CPU_] |2269| 
        MOVB      AH,#100               ; [CPU_] |2269| 
        MOV       AL,T                  ; [CPU_] |2269| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |2269| 
        ; call occurs [#_sInitialSci] ; [] |2269| 
	CLRC	INTM
$C$L38:    
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
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$582, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$582, DW_AT_TI_end_line(0x8e0)
	.dwattr $C$DW$582, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$582

	.sect	".text"
	.global	_sParsing

$C$DW$596	.dwtag  DW_TAG_subprogram, DW_AT_name("sParsing")
	.dwattr $C$DW$596, DW_AT_low_pc(_sParsing)
	.dwattr $C$DW$596, DW_AT_high_pc(0x00)
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_sParsing")
	.dwattr $C$DW$596, DW_AT_external
	.dwattr $C$DW$596, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$596, DW_AT_TI_begin_line(0x1fd)
	.dwattr $C$DW$596, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$596, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 510,column 1,is_stmt,address _sParsing

	.dwfde $C$DW$CIE, _sParsing
$C$DW$597	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg0]

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
;***  	-----------------------    #pragma MUST_ITERATE(1, 12, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1280u)
;***  	-----------------------    K$19 = (long)sciid*100+&g_ubCommandBuffer;
;***  	-----------------------    U$8 = &gc_strCOMParsingTable[0];
;***  	-----------------------    L$1 = 11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* T     assigned to _sciid
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg22]
;* PL    assigned to $O$K19
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("$O$K19")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("$O$K19")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$U8
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg18]
        MOV       T,AL                  ; [CPU_] |510| 
        MOVB      AL,#100               ; [CPU_] 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
        MOVL      XAR7,#_gc_strCOMParsingTable ; [CPU_U] 
        MOVB      XAR2,#11              ; [CPU_] 
        MPYU      ACC,T,AL              ; [CPU_] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOVL      P,XAR4                ; [CPU_] 
$C$L39:    
$C$DW$L$_sParsing$2$B:
;***	-----------------------g2:
;*** 515	-----------------------    if ( sbStrNCmp((unsigned char *)K$19, (unsigned char *)((const unsigned (*)[10])U$8+1L), (*U$8).ubComLength) ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 515,column 3,is_stmt
        MOVL      XAR5,XAR7             ; [CPU_] |515| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |515| 
        MOVL      XAR4,P                ; [CPU_] |515| 
        ADDB      XAR5,#1               ; [CPU_U] |515| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sbStrNCmp")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sbStrNCmp           ; [CPU_] |515| 
        ; call occurs [#_sbStrNCmp] ; [] |515| 
        CMPB      AL,#0                 ; [CPU_] |515| 
        BF        $C$L40,NEQ            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_sParsing$2$E:
$C$DW$L$_sParsing$3$B:
;*** 513	-----------------------    U$8 += 14;
;*** 513	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 513,column 8,is_stmt
        ADDB      XAR7,#14              ; [CPU_U] |513| 
        BANZ      $C$L39,AR2--          ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
$C$DW$L$_sParsing$3$E:
;*** 522	-----------------------    sNAK(sciid);
;*** 523	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 522,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |522| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sNAK")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |522| 
        ; call occurs [#_sNAK] ; [] |522| 
	.dwpsn	file "../APP/Interface.C",line 523,column 1,is_stmt
        B         $C$L41,UNC            ; [CPU_] |523| 
        ; branch occurs ; [] |523| 
$C$L40:    
;***	-----------------------g5:
;*** 517	-----------------------    (*(*U$8).pFunCommRespTbl)(sciid);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 517,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |517| 
        MOV       AL,T                  ; [CPU_] |517| 
        MOVL      XAR7,*+XAR7[AR0]      ; [CPU_] |517| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_TI_call
	.dwattr $C$DW$603, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |517| 
        ; call occurs [XAR7] ; [] |517| 
$C$L41:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$605	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$605, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\Interface.asm:$C$L39:1:1654670303")
	.dwattr $C$DW$605, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$605, DW_AT_TI_begin_line(0x201)
	.dwattr $C$DW$605, DW_AT_TI_end_line(0x209)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_sParsing$2$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_sParsing$2$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_sParsing$3$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_sParsing$3$E)
	.dwendtag $C$DW$605

	.dwattr $C$DW$596, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$596, DW_AT_TI_end_line(0x20b)
	.dwattr $C$DW$596, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$596

	.sect	".text"
	.global	_sSciRxDebugCommand

$C$DW$608	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxDebugCommand")
	.dwattr $C$DW$608, DW_AT_low_pc(_sSciRxDebugCommand)
	.dwattr $C$DW$608, DW_AT_high_pc(0x00)
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_sSciRxDebugCommand")
	.dwattr $C$DW$608, DW_AT_external
	.dwattr $C$DW$608, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$608, DW_AT_TI_begin_line(0x1a3)
	.dwattr $C$DW$608, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$608, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/Interface.C",line 420,column 1,is_stmt,address _sSciRxDebugCommand

	.dwfde $C$DW$CIE, _sSciRxDebugCommand
$C$DW$609	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSciRxDebugCommand           FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSciRxDebugCommand:
;*** 422	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
;*** 425	-----------------------    K$7 = (long)sciid;
;*** 425	-----------------------    K$12 = &g_pubCommandIn[(long)sciid];
;*** 425	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g12;
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
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -16
;* AR6   assigned to $O$C1
$C$DW$610	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C2
$C$DW$611	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$C3
$C$DW$612	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$K25
$C$DW$613	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg10]
$C$DW$614	.dwtag  DW_TAG_variable, DW_AT_name("$O$K33")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("$O$K33")
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$614, DW_AT_location[DW_OP_breg20 -4]
$C$DW$615	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_breg20 -6]
;* AR4   assigned to $O$K35
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("$O$K35")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("$O$K35")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to $O$K12
$C$DW$617	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K47
$C$DW$618	.dwtag  DW_TAG_variable, DW_AT_name("$O$K47")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("$O$K47")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K7
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg6]
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_breg20 -1]
$C$DW$621	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_breg20 -8]
;* AR4   assigned to $O$K21
$C$DW$622	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; [CPU_] |420| 
	.dwpsn	file "../APP/Interface.C",line 422,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |422| 
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |422| 
	.dwpsn	file "../APP/Interface.C",line 420,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |420| 
	.dwpsn	file "../APP/Interface.C",line 422,column 2,is_stmt
        MOVZ      AR1,AR6               ; [CPU_] |422| 
        MOVL      ACC,XAR4              ; [CPU_] |422| 
        ADDU      ACC,AR6               ; [CPU_] |422| 
        MOVL      XAR4,ACC              ; [CPU_] |422| 
        MOVL      ACC,XAR5              ; [CPU_] |422| 
        ADDU      ACC,AR6               ; [CPU_] |422| 
        MOVL      XAR5,ACC              ; [CPU_] |422| 
        MOV       AL,AR1                ; [CPU_] |422| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |422| 
        ; call occurs [#_sSCIProtection] ; [] |422| 
	.dwpsn	file "../APP/Interface.C",line 425,column 3,is_stmt
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] |425| 
        MOVZ      AR6,AR1               ; [CPU_] 
        MOVU      ACC,AR6               ; [CPU_] |425| 
        MOVZ      AR1,AR6               ; [CPU_] |425| 
        LSL       ACC,1                 ; [CPU_] |425| 
        ADDL      XAR2,ACC              ; [CPU_] |425| 
        MOV       AL,AR6                ; [CPU_] |425| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |425| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sSciRead")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |425| 
        ; call occurs [#_sSciRead] ; [] |425| 
        CMPB      AL,#1                 ; [CPU_] |425| 
        BF        $C$L48,EQ             ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$33 = &g_ubCommandBuffer;
;***  	-----------------------    K$21 = &g_ubSciIdleCnt[sciid];
;***  	-----------------------    K$25 = &g_ubCommandLength[sciid];
;***  	-----------------------    K$31 = K$7*100L;
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
        MOVL      *-SP[4],XAR4          ; [CPU_] 
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] 
        MOVL      ACC,XAR4              ; [CPU_] 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] 
        ADDU      ACC,AR6               ; [CPU_] 
        MOVL      *-SP[8],ACC           ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADDU      ACC,AR6               ; [CPU_] 
        MOVL      XAR3,ACC              ; [CPU_] 
        MOVB      ACC,#100              ; [CPU_] 
        MOVL      XT,ACC                ; [CPU_] 
        IMPYL     ACC,XT,XAR1           ; [CPU_] 
        MOVL      *-SP[6],ACC           ; [CPU_] 
$C$L42:    
$C$DW$L$_sSciRxDebugCommand$3$B:
;***	-----------------------g3:
;*** 436	-----------------------    *K$21 = 0u;
;*** 437	-----------------------    if ( *K$25 >= 99u ) goto g10;
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 436,column 3,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |436| 
	.dwpsn	file "../APP/Interface.C",line 437,column 3,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |437| 
        CMPB      AL,#99                ; [CPU_] |437| 
        B         $C$L45,HIS            ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
$C$DW$L$_sSciRxDebugCommand$3$E:
$C$DW$L$_sSciRxDebugCommand$4$B:
;*** 442	-----------------------    K$35 = &K$33[K$31];
;*** 442	-----------------------    C$3 = *K$35;
;*** 442	-----------------------    if ( C$3 == (unsigned)swGetEEModbusAddr() || C$3 == 31u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 442,column 8,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |442| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |442| 
        MOVL      XAR4,ACC              ; [CPU_] |442| 
        MOVZ      AR1,*+XAR4[0]         ; [CPU_] |442| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |442| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |442| 
        CMP       AL,AR1                ; [CPU_] |442| 
        BF        $C$L44,EQ             ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
$C$DW$L$_sSciRxDebugCommand$4$E:
$C$DW$L$_sSciRxDebugCommand$5$B:
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#31                ; [CPU_] |442| 
        BF        $C$L44,EQ             ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
$C$DW$L$_sSciRxDebugCommand$5$E:
$C$DW$L$_sSciRxDebugCommand$6$B:
;*** 456	-----------------------    if ( (C$2 = **K$12) == 13u || C$2 == 10u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 456,column 8,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |456| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |456| 
        CMPB      AL,#13                ; [CPU_] |456| 
        BF        $C$L43,EQ             ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
$C$DW$L$_sSciRxDebugCommand$6$E:
$C$DW$L$_sSciRxDebugCommand$7$B:
        CMPB      AL,#10                ; [CPU_] |456| 
        BF        $C$L43,EQ             ; [CPU_] |456| 
        ; branchcc occurs ; [] |456| 
$C$DW$L$_sSciRxDebugCommand$7$E:
$C$DW$L$_sSciRxDebugCommand$8$B:
;*** 465	-----------------------    ++(*K$25);
;*** 466	-----------------------    ++(*K$12);
;*** 466	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface.C",line 465,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |465| 
	.dwpsn	file "../APP/Interface.C",line 466,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |466| 
        ADDL      *+XAR2[0],ACC         ; [CPU_] |466| 
        B         $C$L47,UNC            ; [CPU_] |466| 
        ; branch occurs ; [] |466| 
$C$DW$L$_sSciRxDebugCommand$8$E:
$C$L43:    
	.dwpsn	file "../APP/Interface.C",line 456,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$9$B:
;***	-----------------------g7:
;*** 458	-----------------------    sParsing(sciid);
;*** 459	-----------------------    **K$12 = 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 458,column 4,is_stmt
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sParsing")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sParsing            ; [CPU_] |458| 
        ; call occurs [#_sParsing] ; [] |458| 
	.dwpsn	file "../APP/Interface.C",line 459,column 4,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |459| 
        MOV       *+XAR4[0],#0          ; [CPU_] |459| 
	.dwpsn	file "../APP/Interface.C",line 462,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |462| 
        ; branch occurs ; [] |462| 
$C$DW$L$_sSciRxDebugCommand$9$E:
$C$L44:    
	.dwpsn	file "../APP/Interface.C",line 442,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$10$B:
;***	-----------------------g8:
;*** 445	-----------------------    C$1 = ++(*K$25);
;*** 446	-----------------------    ++(*K$12);
;*** 448	-----------------------    K$47 = K$31+K$33;
;*** 448	-----------------------    if ( !swModBusRecved((unsigned char *)K$47, C$1) ) goto g11;
	.dwpsn	file "../APP/Interface.C",line 445,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |445| 
	.dwpsn	file "../APP/Interface.C",line 446,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |446| 
	.dwpsn	file "../APP/Interface.C",line 445,column 4,is_stmt
        MOVZ      AR6,*+XAR3[0]         ; [CPU_] |445| 
	.dwpsn	file "../APP/Interface.C",line 446,column 4,is_stmt
        ADDL      *+XAR2[0],ACC         ; [CPU_] |446| 
	.dwpsn	file "../APP/Interface.C",line 448,column 4,is_stmt
        MOVL      XAR7,*-SP[6]          ; [CPU_] |448| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR7              ; [CPU_] |448| 
        MOVL      XAR1,ACC              ; [CPU_] |448| 
        MOVL      XAR4,ACC              ; [CPU_] |448| 
        MOV       AL,AR6                ; [CPU_] |448| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_swModBusRecved")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_swModBusRecved      ; [CPU_] |448| 
        ; call occurs [#_swModBusRecved] ; [] |448| 
        CMPB      AL,#0                 ; [CPU_] |448| 
        BF        $C$L47,EQ             ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
$C$DW$L$_sSciRxDebugCommand$10$E:
$C$DW$L$_sSciRxDebugCommand$11$B:
;*** 450	-----------------------    swModBusParsing(sciid, (unsigned char *)K$47, *K$25);
;*** 452	-----------------------    *K$12 = (unsigned char *)K$47;
	.dwpsn	file "../APP/Interface.C",line 450,column 5,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |450| 
        MOV       AL,*-SP[1]            ; [CPU_] |450| 
        MOVL      XAR4,XAR1             ; [CPU_] |450| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_swModBusParsing")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_swModBusParsing     ; [CPU_] |450| 
        ; call occurs [#_swModBusParsing] ; [] |450| 
	.dwpsn	file "../APP/Interface.C",line 452,column 5,is_stmt
        MOVL      *+XAR2[0],XAR1        ; [CPU_] |452| 
	.dwpsn	file "../APP/Interface.C",line 453,column 5,is_stmt
        B         $C$L46,UNC            ; [CPU_] |453| 
        ; branch occurs ; [] |453| 
$C$DW$L$_sSciRxDebugCommand$11$E:
$C$L45:    
	.dwpsn	file "../APP/Interface.C",line 437,column 3,is_stmt
$C$DW$L$_sSciRxDebugCommand$12$B:
;***	-----------------------g10:
;*** 439	-----------------------    *K$12 = (unsigned char *)(K$31+K$33);
	.dwpsn	file "../APP/Interface.C",line 439,column 4,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |439| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |439| 
        MOVL      *+XAR2[0],ACC         ; [CPU_] |439| 
$C$DW$L$_sSciRxDebugCommand$12$E:
$C$L46:    
$C$DW$L$_sSciRxDebugCommand$13$B:
;*** 440	-----------------------    *K$25 = 0u;
	.dwpsn	file "../APP/Interface.C",line 440,column 4,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |440| 
$C$DW$L$_sSciRxDebugCommand$13$E:
$C$L47:    
	.dwpsn	file "../APP/Interface.C",line 466,column 4,is_stmt
$C$DW$L$_sSciRxDebugCommand$14$B:
;***	-----------------------g11:
;*** 425	-----------------------    if ( sSciRead(sciid, *K$12) != 1u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 425,column 3,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |425| 
        MOV       AL,*-SP[1]            ; [CPU_] |425| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sSciRead")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |425| 
        ; call occurs [#_sSciRead] ; [] |425| 
        CMPB      AL,#1                 ; [CPU_] |425| 
        BF        $C$L42,NEQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$DW$L$_sSciRxDebugCommand$14$E:
$C$L48:    
;***	-----------------------g12:
;*** 428	-----------------------    K$21 = &g_ubSciIdleCnt[sciid];
;*** 428	-----------------------    if ( *K$21 < 2u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 428,column 4,is_stmt
        MOVZ      AR6,*-SP[1]           ; [CPU_] |428| 
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] |428| 
        MOVL      ACC,XAR4              ; [CPU_] |428| 
        ADDU      ACC,AR6               ; [CPU_] |428| 
        MOVL      XAR4,ACC              ; [CPU_] |428| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |428| 
        CMPB      AL,#2                 ; [CPU_] |428| 
        B         $C$L49,LO             ; [CPU_] |428| 
        ; branchcc occurs ; [] |428| 
;*** 430	-----------------------    *K$21 = 0u;
;*** 431	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 432	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/Interface.C",line 430,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |430| 
	.dwpsn	file "../APP/Interface.C",line 431,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |431| 
        MOV       T,*-SP[1]             ; [CPU_] |431| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |431| 
	.dwpsn	file "../APP/Interface.C",line 432,column 5,is_stmt
        MOVZ      AR0,T                 ; [CPU_] |432| 
	.dwpsn	file "../APP/Interface.C",line 431,column 5,is_stmt
        MPYU      ACC,T,AL              ; [CPU_] |431| 
        ADDL      XAR5,ACC              ; [CPU_] |431| 
        MOVL      *+XAR2[0],XAR5        ; [CPU_] |431| 
	.dwpsn	file "../APP/Interface.C",line 432,column 5,is_stmt
        MOVL      XAR5,#_g_ubCommandLength ; [CPU_U] |432| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |432| 
$C$L49:    
;***	-----------------------g14:
;*** 469	-----------------------    ++(*K$21);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 469,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |469| 
        SUBB      SP,#8                 ; [CPU_U] 
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
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$631	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$631, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\Interface.asm:$C$L42:1:1654670303")
	.dwattr $C$DW$631, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$631, DW_AT_TI_begin_line(0x1a7)
	.dwattr $C$DW$631, DW_AT_TI_end_line(0x1d4)
$C$DW$632	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$632, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$3$B)
	.dwattr $C$DW$632, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$3$E)
$C$DW$633	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$633, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$9$B)
	.dwattr $C$DW$633, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$9$E)
$C$DW$634	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$634, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$11$B)
	.dwattr $C$DW$634, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$11$E)
$C$DW$635	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$635, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$12$B)
	.dwattr $C$DW$635, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$12$E)
$C$DW$636	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$636, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$4$B)
	.dwattr $C$DW$636, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$4$E)
$C$DW$637	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$637, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$5$B)
	.dwattr $C$DW$637, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$5$E)
$C$DW$638	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$638, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$6$B)
	.dwattr $C$DW$638, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$6$E)
$C$DW$639	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$639, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$7$B)
	.dwattr $C$DW$639, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$7$E)
$C$DW$640	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$640, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$8$B)
	.dwattr $C$DW$640, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$8$E)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$10$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$10$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$13$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$13$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$14$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$14$E)
	.dwendtag $C$DW$631

	.dwattr $C$DW$608, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$608, DW_AT_TI_end_line(0x1d6)
	.dwattr $C$DW$608, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$608

	.sect	".text"
	.global	_sRS485RxDebugCommand

$C$DW$644	.dwtag  DW_TAG_subprogram, DW_AT_name("sRS485RxDebugCommand")
	.dwattr $C$DW$644, DW_AT_low_pc(_sRS485RxDebugCommand)
	.dwattr $C$DW$644, DW_AT_high_pc(0x00)
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_sRS485RxDebugCommand")
	.dwattr $C$DW$644, DW_AT_external
	.dwattr $C$DW$644, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$644, DW_AT_TI_begin_line(0x1d8)
	.dwattr $C$DW$644, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$644, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 473,column 1,is_stmt,address _sRS485RxDebugCommand

	.dwfde $C$DW$CIE, _sRS485RxDebugCommand
$C$DW$645	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRS485RxDebugCommand         FR SIZE:   8           *
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
_sRS485RxDebugCommand:
;*** 475	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$12 = &g_pubCommandIn[(long)sciid];
;***  	-----------------------    K$21 = &g_ubSciIdleCnt[sciid];
;***  	-----------------------    goto g3;
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
;* AR6   assigned to $O$C1
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to $O$K12
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$K21
$C$DW$648	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$K25
$C$DW$649	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg8]
$C$DW$650	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_breg20 -1]
        MOVZ      AR6,AL                ; [CPU_] |473| 
	.dwpsn	file "../APP/Interface.C",line 475,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |475| 
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |475| 
	.dwpsn	file "../APP/Interface.C",line 473,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |473| 
	.dwpsn	file "../APP/Interface.C",line 475,column 2,is_stmt
        MOVZ      AR1,AR6               ; [CPU_] |475| 
        MOVL      ACC,XAR4              ; [CPU_] |475| 
        ADDU      ACC,AR6               ; [CPU_] |475| 
        MOVL      XAR4,ACC              ; [CPU_] |475| 
        MOVL      ACC,XAR5              ; [CPU_] |475| 
        ADDU      ACC,AR6               ; [CPU_] |475| 
        MOVL      XAR5,ACC              ; [CPU_] |475| 
        MOV       AL,AR1                ; [CPU_] |475| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |475| 
        ; call occurs [#_sSCIProtection] ; [] |475| 
        MOVZ      AR6,AR1               ; [CPU_] 
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] 
        MOVU      ACC,AR6               ; [CPU_] 
        MOVL      XAR1,#_g_pubCommandIn ; [CPU_U] 
        LSL       ACC,1                 ; [CPU_] 
        ADDL      XAR1,ACC              ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADDU      ACC,AR6               ; [CPU_] 
        MOVL      XAR3,ACC              ; [CPU_] 
        B         $C$L51,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L50:    
$C$DW$L$_sRS485RxDebugCommand$2$B:
;***	-----------------------g2:
;*** 492	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 493	-----------------------    *K$25 = 0u;
	.dwpsn	file "../APP/Interface.C",line 492,column 4,is_stmt
        MOVB      AL,#100               ; [CPU_] |492| 
        MOV       T,*-SP[1]             ; [CPU_] |492| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |492| 
        MPYU      ACC,T,AL              ; [CPU_] |492| 
        ADDL      XAR4,ACC              ; [CPU_] |492| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |492| 
	.dwpsn	file "../APP/Interface.C",line 493,column 4,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |493| 
$C$DW$L$_sRS485RxDebugCommand$2$E:
$C$L51:    
$C$DW$L$_sRS485RxDebugCommand$3$B:
;***	-----------------------g3:
;*** 478	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 478,column 3,is_stmt
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |478| 
        MOV       AL,*-SP[1]            ; [CPU_] |478| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_sSciRead")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |478| 
        ; call occurs [#_sSciRead] ; [] |478| 
        CMPB      AL,#1                 ; [CPU_] |478| 
        BF        $C$L53,EQ             ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
$C$DW$L$_sRS485RxDebugCommand$3$E:
$C$DW$L$_sRS485RxDebugCommand$4$B:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    K$25 = &g_ubCommandLength[sciid];
        MOVZ      AR6,*-SP[1]           ; [CPU_] 
        MOVL      XAR2,#_g_ubCommandLength ; [CPU_U] 
        MOVL      ACC,XAR2              ; [CPU_] 
        ADDU      ACC,AR6               ; [CPU_] 
        MOVL      XAR2,ACC              ; [CPU_] 
$C$DW$L$_sRS485RxDebugCommand$4$E:
$C$L52:    
$C$DW$L$_sRS485RxDebugCommand$5$B:
;***	-----------------------g5:
;*** 489	-----------------------    *K$21 = 0u;
;*** 490	-----------------------    if ( *K$25 >= 99u ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 489,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |489| 
	.dwpsn	file "../APP/Interface.C",line 490,column 3,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |490| 
        CMPB      AL,#99                ; [CPU_] |490| 
        B         $C$L50,HIS            ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
$C$DW$L$_sRS485RxDebugCommand$5$E:
$C$DW$L$_sRS485RxDebugCommand$6$B:
;*** 497	-----------------------    ++(*K$25);
;*** 498	-----------------------    C$3 = ++(*K$12);
;*** 478	-----------------------    if ( sSciRead(sciid, C$3) != 1u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 497,column 4,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |497| 
	.dwpsn	file "../APP/Interface.C",line 498,column 4,is_stmt
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |498| 
        ADDB      XAR4,#1               ; [CPU_U] |498| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |498| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 478,column 3,is_stmt
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sSciRead")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |478| 
        ; call occurs [#_sSciRead] ; [] |478| 
        CMPB      AL,#1                 ; [CPU_] |478| 
        BF        $C$L52,NEQ            ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
$C$DW$L$_sRS485RxDebugCommand$6$E:
$C$L53:    
;***	-----------------------g7:
;*** 481	-----------------------    if ( *K$21 < 2u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 481,column 4,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |481| 
        CMPB      AL,#2                 ; [CPU_] |481| 
        B         $C$L54,LO             ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
;*** 483	-----------------------    *K$21 = 0u;
;*** 484	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 485	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/Interface.C",line 483,column 5,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |483| 
	.dwpsn	file "../APP/Interface.C",line 484,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |484| 
        MOV       T,*-SP[1]             ; [CPU_] |484| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |484| 
	.dwpsn	file "../APP/Interface.C",line 485,column 5,is_stmt
        MOVZ      AR0,T                 ; [CPU_] |485| 
	.dwpsn	file "../APP/Interface.C",line 484,column 5,is_stmt
        MPYU      ACC,T,AL              ; [CPU_] |484| 
        ADDL      XAR4,ACC              ; [CPU_] |484| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |484| 
	.dwpsn	file "../APP/Interface.C",line 485,column 5,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |485| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |485| 
$C$L54:    
;***	-----------------------g9:
;*** 501	-----------------------    if ( (++(*K$21)) < 2u ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 501,column 2,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |501| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |501| 
        CMPB      AL,#2                 ; [CPU_] |501| 
        B         $C$L55,LO             ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
;*** 503	-----------------------    if ( !(C$1 = g_ubCommandLength[sciid]) ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 503,column 2,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] |503| 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |503| 
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |503| 
        MOV       AL,AR6                ; [CPU_] |503| 
        BF        $C$L55,EQ             ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 505	-----------------------    sBMSDataParsing((unsigned char *)((long)sciid*100+&g_ubCommandBuffer), C$1);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 505,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |505| 
        MOV       T,*-SP[1]             ; [CPU_] |505| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |505| 
        MPYU      ACC,T,AL              ; [CPU_] |505| 
        ADDL      XAR4,ACC              ; [CPU_] |505| 
        MOV       AL,AR6                ; [CPU_] |505| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_sBMSDataParsing")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_sBMSDataParsing     ; [CPU_] |505| 
        ; call occurs [#_sBMSDataParsing] ; [] |505| 
$C$L55:    
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
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$656	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$656, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\Interface.asm:$C$L51:1:1654670303")
	.dwattr $C$DW$656, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$656, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$656, DW_AT_TI_end_line(0x1ed)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$3$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$3$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$4$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$4$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$2$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$2$E)

$C$DW$660	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$660, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\Interface.asm:$C$L52:2:1654670303")
	.dwattr $C$DW$660, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$660, DW_AT_TI_begin_line(0x1de)
	.dwattr $C$DW$660, DW_AT_TI_end_line(0x1f2)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$5$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$5$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$6$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$6$E)
	.dwendtag $C$DW$660

	.dwendtag $C$DW$656

	.dwattr $C$DW$644, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$644, DW_AT_TI_end_line(0x1fb)
	.dwattr $C$DW$644, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$644

	.sect	".text"
	.global	_sSciTask

$C$DW$663	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTask")
	.dwattr $C$DW$663, DW_AT_low_pc(_sSciTask)
	.dwattr $C$DW$663, DW_AT_high_pc(0x00)
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_sSciTask")
	.dwattr $C$DW$663, DW_AT_external
	.dwattr $C$DW$663, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$663, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$663, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$663, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Interface.C",line 291,column 1,is_stmt,address _sSciTask

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
;***  	-----------------------    #pragma MUST_ITERATE(2, 2, 2)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    U$21 = &g_ubCommandLength[0];
;***  	-----------------------    U$17 = &g_pubCommandIn[0];
;***  	-----------------------    U$11 = &g_ubCommandBuffer;
;***  	-----------------------    U$7 = &g_ubRxBuffer;
;*** 294	-----------------------    ubCnt = 0u;
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
$C$DW$664	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwGetTimeDelay
$C$DW$665	.dwtag  DW_TAG_variable, DW_AT_name("uwGetTimeDelay")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_uwGetTimeDelay")
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg8]
$C$DW$666	.dwtag  DW_TAG_variable, DW_AT_name("ubCnt")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_ubCnt")
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$666, DW_AT_location[DW_OP_breg20 -3]
$C$DW$667	.dwtag  DW_TAG_variable, DW_AT_name("$O$U21")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("$O$U21")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_breg20 -6]
;* AR2   assigned to $O$U17
$C$DW$668	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$U11
$C$DW$669	.dwtag  DW_TAG_variable, DW_AT_name("$O$U11")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("$O$U11")
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$U7
$C$DW$670	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg10]
	.dwpsn	file "../APP/Interface.C",line 294,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |294| 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] 
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] 
        MOVL      XAR1,#_g_ubCommandBuffer ; [CPU_U] 
        MOVL      XAR3,#_g_ubRxBuffer   ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |294| 
        MOVL      *-SP[6],XAR4          ; [CPU_] 
$C$L56:    
$C$DW$L$_sSciTask$2$B:
;***	-----------------------g2:
;*** 298	-----------------------    sInitialSci(ubCnt, (unsigned char *)U$7, 100u, 0u);
;*** 299	-----------------------    *U$17 = (unsigned char *)U$11;
;*** 300	-----------------------    *U$21++ = 0u;
;*** 296	-----------------------    U$7 += 100;
;*** 296	-----------------------    U$11 += 100;
;*** 296	-----------------------    U$17 += 2;
;*** 296	-----------------------    if ( (++ubCnt) < 2u ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 298,column 3,is_stmt
        MOVB      AH,#100               ; [CPU_] |298| 
        MOVB      XAR5,#0               ; [CPU_] |298| 
        MOVL      XAR4,XAR3             ; [CPU_] |298| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |298| 
        ; call occurs [#_sInitialSci] ; [] |298| 
	.dwpsn	file "../APP/Interface.C",line 299,column 3,is_stmt
        MOVL      *+XAR2[0],XAR1        ; [CPU_] |299| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 296,column 17,is_stmt
        ADDB      XAR2,#2               ; [CPU_U] |296| 
        ADDB      XAR1,#100             ; [CPU_U] |296| 
	.dwpsn	file "../APP/Interface.C",line 300,column 3,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |300| 
	.dwpsn	file "../APP/Interface.C",line 296,column 17,is_stmt
        ADDB      XAR3,#100             ; [CPU_U] |296| 
        INC       *-SP[3]               ; [CPU_] |296| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 300,column 3,is_stmt
        MOVL      *-SP[6],XAR4          ; [CPU_] |300| 
	.dwpsn	file "../APP/Interface.C",line 296,column 17,is_stmt
        CMPB      AL,#2                 ; [CPU_] |296| 
        B         $C$L56,LO             ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
$C$DW$L$_sSciTask$2$E:
;*** 303	-----------------------    pSinTab = &SinTab384[0];
;*** 304	-----------------------    pCosTab = &CosTab384[0];
;*** 306	-----------------------    DelayUs(12000u);
;*** 307	-----------------------    g_ubRTCOKFlg = subRTCSoftwareReset();
;*** 308	-----------------------    sEepromSoftwareReset();
;*** 309	-----------------------    sReadEeprom1();
;*** 310	-----------------------    sReadEeprom2();
;*** 311	-----------------------    sReadEeprom3();
;*** 312	-----------------------    sReadEeprom4();
;*** 313	-----------------------    sEEpromDataRangeChk();
;*** 315	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;*** 316	-----------------------    g_wOPSinVpp = ((long)g_wOPRMSRatedVolt*181L>>2)/10L;
;*** 318	-----------------------    g_uwLoadOnSts = 0u;
;*** 320	-----------------------    gi_wParallelEnable = swGetEEParallelEn();
	.dwpsn	file "../APP/Interface.C",line 303,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |303| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 306,column 2,is_stmt
        MOV       AL,#12000             ; [CPU_] |306| 
	.dwpsn	file "../APP/Interface.C",line 303,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |303| 
        MOVW      DP,#_pCosTab          ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 304,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |304| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |304| 
	.dwpsn	file "../APP/Interface.C",line 306,column 2,is_stmt
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_DelayUs")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |306| 
        ; call occurs [#_DelayUs] ; [] |306| 
	.dwpsn	file "../APP/Interface.C",line 307,column 2,is_stmt
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_subRTCSoftwareReset")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_subRTCSoftwareReset ; [CPU_] |307| 
        ; call occurs [#_subRTCSoftwareReset] ; [] |307| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
        MOV       @_g_ubRTCOKFlg,AL     ; [CPU_] |307| 
	.dwpsn	file "../APP/Interface.C",line 308,column 2,is_stmt
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sEepromSoftwareReset")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sEepromSoftwareReset ; [CPU_] |308| 
        ; call occurs [#_sEepromSoftwareReset] ; [] |308| 
	.dwpsn	file "../APP/Interface.C",line 309,column 2,is_stmt
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sReadEeprom1")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sReadEeprom1        ; [CPU_] |309| 
        ; call occurs [#_sReadEeprom1] ; [] |309| 
	.dwpsn	file "../APP/Interface.C",line 310,column 2,is_stmt
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sReadEeprom2")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sReadEeprom2        ; [CPU_] |310| 
        ; call occurs [#_sReadEeprom2] ; [] |310| 
	.dwpsn	file "../APP/Interface.C",line 311,column 2,is_stmt
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sReadEeprom3")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sReadEeprom3        ; [CPU_] |311| 
        ; call occurs [#_sReadEeprom3] ; [] |311| 
	.dwpsn	file "../APP/Interface.C",line 312,column 2,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_sReadEeprom4")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_sReadEeprom4        ; [CPU_] |312| 
        ; call occurs [#_sReadEeprom4] ; [] |312| 
	.dwpsn	file "../APP/Interface.C",line 313,column 2,is_stmt
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sEEpromDataRangeChk ; [CPU_] |313| 
        ; call occurs [#_sEEpromDataRangeChk] ; [] |313| 
	.dwpsn	file "../APP/Interface.C",line 315,column 2,is_stmt
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |315| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |315| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_] |315| 
	.dwpsn	file "../APP/Interface.C",line 316,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |316| 
        MOVL      *-SP[2],ACC           ; [CPU_] |316| 
        MPY       ACC,@_g_wOPRMSRatedVolt,#181 ; [CPU_] |316| 
        SFR       ACC,2                 ; [CPU_] |316| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("L$$DIV")
	.dwattr $C$DW$681, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |316| 
        ; call occurs [#L$$DIV] ; [] |316| 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |316| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 318,column 2,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |318| 
	.dwpsn	file "../APP/Interface.C",line 320,column 2,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |320| 
        ; call occurs [#_swGetEEParallelEn] ; [] |320| 
;*** 322	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g5;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       @_gi_wParallelEnable,AL ; [CPU_] |320| 
	.dwpsn	file "../APP/Interface.C",line 322,column 2,is_stmt
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |322| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |322| 
        CMP       AL,#5000              ; [CPU_] |322| 
        BF        $C$L57,EQ             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
;*** 328	-----------------------    sInitial60HzPara();
;*** 328	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 328,column 3,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |328| 
        ; call occurs [#_sInitial60HzPara] ; [] |328| 
        B         $C$L58,UNC            ; [CPU_] |328| 
        ; branch occurs ; [] |328| 
$C$L57:    
;***	-----------------------g5:
;*** 324	-----------------------    sInitial50HzPara();
	.dwpsn	file "../APP/Interface.C",line 324,column 3,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |324| 
        ; call occurs [#_sInitial50HzPara] ; [] |324| 
$C$L58:    
;***	-----------------------g6:
;*** 331	-----------------------    sLineModuleInit();
;*** 332	-----------------------    sBatteryModuleInit();
;*** 333	-----------------------    sInverterModuleInitail();
;*** 335	-----------------------    sCanEventEnable();
;*** 336	-----------------------    sBMSParaInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 293	-----------------------    uwGetTimeDelay = 20u;
	.dwpsn	file "../APP/Interface.C",line 331,column 2,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sLineModuleInit")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sLineModuleInit     ; [CPU_] |331| 
        ; call occurs [#_sLineModuleInit] ; [] |331| 
	.dwpsn	file "../APP/Interface.C",line 332,column 2,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sBatteryModuleInit")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sBatteryModuleInit  ; [CPU_] |332| 
        ; call occurs [#_sBatteryModuleInit] ; [] |332| 
	.dwpsn	file "../APP/Interface.C",line 333,column 2,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sInverterModuleInitail ; [CPU_] |333| 
        ; call occurs [#_sInverterModuleInitail] ; [] |333| 
	.dwpsn	file "../APP/Interface.C",line 335,column 2,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sCanEventEnable")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sCanEventEnable     ; [CPU_] |335| 
        ; call occurs [#_sCanEventEnable] ; [] |335| 
	.dwpsn	file "../APP/Interface.C",line 336,column 2,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |336| 
        ; call occurs [#_sBMSParaInit] ; [] |336| 
	.dwpsn	file "../APP/Interface.C",line 293,column 9,is_stmt
        MOVB      XAR2,#20              ; [CPU_] |293| 
$C$L59:    
$C$DW$L$_sSciTask$8$B:
;***	-----------------------g7:
;*** 339	-----------------------    event = OSMaskEventPend(0u);
;*** 340	-----------------------    if ( !(event&1u) ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 339,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |339| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |339| 
        ; call occurs [#_OSMaskEventPend] ; [] |339| 
        MOVZ      AR1,AL                ; [CPU_] |339| 
	.dwpsn	file "../APP/Interface.C",line 340,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |340| 
        BF        $C$L62,NTC            ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
$C$DW$L$_sSciTask$8$E:
$C$DW$L$_sSciTask$9$B:
;*** 343	-----------------------    if ( g_uwIDAutoGenerateStep != 5u ) goto g10;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 343,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |343| 
        CMPB      AL,#5                 ; [CPU_] |343| 
        BF        $C$L60,NEQ            ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
$C$DW$L$_sSciTask$9$E:
$C$DW$L$_sSciTask$10$B:
;*** 345	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 346	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 347	-----------------------    g_uwIDAutoGenerateStep = 6u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 345,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |345| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |345| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 346,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |346| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |346| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 347,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#6,UNC ; [CPU_] |347| 
$C$DW$L$_sSciTask$10$E:
$C$L60:    
	.dwpsn	file "../APP/Interface.C",line 343,column 4,is_stmt
$C$DW$L$_sSciTask$11$B:
;***	-----------------------g10:
;*** 351	-----------------------    sSciRxDebugCommand(1u);
;*** 352	-----------------------    sRS485RxDebugCommand(0u);
;*** 353	-----------------------    sBMSCommandProc(0u, (unsigned char *)(&g_ubUserDataBuf0), 40u);
;*** 355	-----------------------    if ( !g_ubRTCOKFlg ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 351,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |351| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sSciRxDebugCommand")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sSciRxDebugCommand  ; [CPU_] |351| 
        ; call occurs [#_sSciRxDebugCommand] ; [] |351| 
	.dwpsn	file "../APP/Interface.C",line 352,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |352| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sRS485RxDebugCommand")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sRS485RxDebugCommand ; [CPU_] |352| 
        ; call occurs [#_sRS485RxDebugCommand] ; [] |352| 
	.dwpsn	file "../APP/Interface.C",line 353,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |353| 
        MOVB      AH,#40                ; [CPU_] |353| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |353| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sBMSCommandProc")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sBMSCommandProc     ; [CPU_] |353| 
        ; call occurs [#_sBMSCommandProc] ; [] |353| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 355,column 4,is_stmt
        MOV       AL,@_g_ubRTCOKFlg     ; [CPU_] |355| 
        BF        $C$L62,EQ             ; [CPU_] |355| 
        ; branchcc occurs ; [] |355| 
$C$DW$L$_sSciTask$11$E:
$C$DW$L$_sSciTask$12$B:
;*** 357	-----------------------    if ( --uwGetTimeDelay ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 357,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |357| 
        MOV       AL,AR2                ; [CPU_] |357| 
        BF        $C$L62,NEQ            ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
$C$DW$L$_sSciTask$12$E:
$C$DW$L$_sSciTask$13$B:
;*** 360	-----------------------    g_ubReadTimeOKFlg = subGetRealTime(&g_strDateTime, &g_ubRTCNeedReadFlg);
;*** 359	-----------------------    uwGetTimeDelay = 20u;
;*** 361	-----------------------    if ( g_ubReadTimeOKFlg == 1u ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 360,column 6,is_stmt
        MOVL      XAR4,#_g_strDateTime  ; [CPU_U] |360| 
        MOVL      XAR5,#_g_ubRTCNeedReadFlg ; [CPU_U] |360| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_subGetRealTime")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_subGetRealTime      ; [CPU_] |360| 
        ; call occurs [#_subGetRealTime] ; [] |360| 
	.dwpsn	file "../APP/Interface.C",line 359,column 6,is_stmt
        MOVB      XAR2,#20              ; [CPU_] |359| 
        MOVW      DP,#_g_ubReadTimeOKFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 361,column 6,is_stmt
        CMPB      AL,#1                 ; [CPU_] |361| 
	.dwpsn	file "../APP/Interface.C",line 360,column 6,is_stmt
        MOV       @_g_ubReadTimeOKFlg,AL ; [CPU_] |360| 
	.dwpsn	file "../APP/Interface.C",line 361,column 6,is_stmt
        BF        $C$L61,EQ             ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
$C$DW$L$_sSciTask$13$E:
$C$DW$L$_sSciTask$14$B:
;*** 367	-----------------------    if ( g_ubReadTimeOKFlg != 2u ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 367,column 11,is_stmt
        CMPB      AL,#2                 ; [CPU_] |367| 
        BF        $C$L62,NEQ            ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
$C$DW$L$_sSciTask$14$E:
$C$DW$L$_sSciTask$15$B:
;*** 369	-----------------------    g_ubRTCOKFlg = 0u;
;*** 369	-----------------------    goto g16;
	.dwpsn	file "../APP/Interface.C",line 369,column 7,is_stmt
        MOV       @_g_ubRTCOKFlg,#0     ; [CPU_] |369| 
        B         $C$L62,UNC            ; [CPU_] |369| 
        ; branch occurs ; [] |369| 
$C$DW$L$_sSciTask$15$E:
$C$L61:    
	.dwpsn	file "../APP/Interface.C",line 361,column 6,is_stmt
$C$DW$L$_sSciTask$16$B:
;***	-----------------------g15:
;*** 364	-----------------------    sPowerEnergySaved();
;*** 365	-----------------------    sLoadEnergySaved();
	.dwpsn	file "../APP/Interface.C",line 364,column 7,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sPowerEnergySaved")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sPowerEnergySaved   ; [CPU_] |364| 
        ; call occurs [#_sPowerEnergySaved] ; [] |364| 
	.dwpsn	file "../APP/Interface.C",line 365,column 7,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sLoadEnergySaved")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sLoadEnergySaved    ; [CPU_] |365| 
        ; call occurs [#_sLoadEnergySaved] ; [] |365| 
$C$DW$L$_sSciTask$16$E:
$C$L62:    
	.dwpsn	file "../APP/Interface.C",line 340,column 3,is_stmt
$C$DW$L$_sSciTask$17$B:
;***	-----------------------g16:
;*** 374	-----------------------    if ( (event&2) == 0 || g_wSPSSDProcFlg ) goto g18;
	.dwpsn	file "../APP/Interface.C",line 374,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |374| 
        BF        $C$L63,NTC            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
$C$DW$L$_sSciTask$17$E:
$C$DW$L$_sSciTask$18$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |374| 
        BF        $C$L63,NEQ            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
$C$DW$L$_sSciTask$18$E:
$C$DW$L$_sSciTask$19$B:
;*** 378	-----------------------    ++g_uwSettingSN;
;*** 379	-----------------------    sEepromSave2();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 378,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |378| 
	.dwpsn	file "../APP/Interface.C",line 379,column 5,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |379| 
        ; call occurs [#_sEepromSave2] ; [] |379| 
$C$DW$L$_sSciTask$19$E:
$C$L63:    
	.dwpsn	file "../APP/Interface.C",line 374,column 3,is_stmt
$C$DW$L$_sSciTask$20$B:
;***	-----------------------g18:
;*** 382	-----------------------    if ( (event&0x10) == 0 || g_wSPSSDProcFlg ) goto g20;
	.dwpsn	file "../APP/Interface.C",line 382,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |382| 
        BF        $C$L64,NTC            ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
$C$DW$L$_sSciTask$20$E:
$C$DW$L$_sSciTask$21$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |382| 
        BF        $C$L64,NEQ            ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
$C$DW$L$_sSciTask$21$E:
$C$DW$L$_sSciTask$22$B:
;*** 386	-----------------------    ++g_uwSettingSN;
;*** 387	-----------------------    sEepromSave1();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 386,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |386| 
	.dwpsn	file "../APP/Interface.C",line 387,column 5,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |387| 
        ; call occurs [#_sEepromSave1] ; [] |387| 
$C$DW$L$_sSciTask$22$E:
$C$L64:    
	.dwpsn	file "../APP/Interface.C",line 382,column 3,is_stmt
$C$DW$L$_sSciTask$23$B:
;***	-----------------------g20:
;*** 390	-----------------------    if ( (event&4) == 0 || g_wSPSSDProcFlg ) goto g22;
	.dwpsn	file "../APP/Interface.C",line 390,column 3,is_stmt
        TBIT      AR1,#2                ; [CPU_] |390| 
        BF        $C$L65,NTC            ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
$C$DW$L$_sSciTask$23$E:
$C$DW$L$_sSciTask$24$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |390| 
        BF        $C$L65,NEQ            ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
$C$DW$L$_sSciTask$24$E:
$C$DW$L$_sSciTask$25$B:
;*** 394	-----------------------    sEepromSave3();
	.dwpsn	file "../APP/Interface.C",line 394,column 5,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_sEepromSave3        ; [CPU_] |394| 
        ; call occurs [#_sEepromSave3] ; [] |394| 
$C$DW$L$_sSciTask$25$E:
$C$L65:    
	.dwpsn	file "../APP/Interface.C",line 390,column 3,is_stmt
$C$DW$L$_sSciTask$26$B:
;***	-----------------------g22:
;*** 397	-----------------------    if ( (event&0x8) == 0 || g_wSPSSDProcFlg ) goto g24;
	.dwpsn	file "../APP/Interface.C",line 397,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |397| 
        BF        $C$L66,NTC            ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$DW$L$_sSciTask$26$E:
$C$DW$L$_sSciTask$27$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |397| 
        BF        $C$L66,NEQ            ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$DW$L$_sSciTask$27$E:
$C$DW$L$_sSciTask$28$B:
;*** 401	-----------------------    sEepromSave4();
	.dwpsn	file "../APP/Interface.C",line 401,column 5,is_stmt
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sEepromSave4        ; [CPU_] |401| 
        ; call occurs [#_sEepromSave4] ; [] |401| 
$C$DW$L$_sSciTask$28$E:
$C$L66:    
	.dwpsn	file "../APP/Interface.C",line 397,column 3,is_stmt
$C$DW$L$_sSciTask$29$B:
;***	-----------------------g24:
;*** 404	-----------------------    if ( (event&0x400) == 0 || g_wSPSSDProcFlg ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 404,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |404| 
        BF        $C$L59,NTC            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
$C$DW$L$_sSciTask$29$E:
$C$DW$L$_sSciTask$30$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |404| 
        BF        $C$L59,NEQ            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
$C$DW$L$_sSciTask$30$E:
$C$DW$L$_sSciTask$31$B:
;*** 408	-----------------------    sSetTime((unsigned char *)(&g_strDateTimeWR));
;*** 409	-----------------------    g_ubRTCNeedReadFlg = 1u;
;*** 409	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 408,column 5,is_stmt
        MOVL      XAR4,#_g_strDateTimeWR ; [CPU_U] |408| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sSetTime")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sSetTime            ; [CPU_] |408| 
        ; call occurs [#_sSetTime] ; [] |408| 
        MOVW      DP,#_g_ubRTCNeedReadFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 409,column 5,is_stmt
        MOVB      @_g_ubRTCNeedReadFlg,#1,UNC ; [CPU_] |409| 
        B         $C$L59,UNC            ; [CPU_] |409| 
        ; branch occurs ; [] |409| 
$C$DW$L$_sSciTask$31$E:

$C$DW$703	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$703, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\Interface.asm:$C$L59:1:1654670303")
	.dwattr $C$DW$703, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$703, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$703, DW_AT_TI_end_line(0x1a0)
$C$DW$704	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$704, DW_AT_low_pc($C$DW$L$_sSciTask$8$B)
	.dwattr $C$DW$704, DW_AT_high_pc($C$DW$L$_sSciTask$8$E)
$C$DW$705	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$705, DW_AT_low_pc($C$DW$L$_sSciTask$13$B)
	.dwattr $C$DW$705, DW_AT_high_pc($C$DW$L$_sSciTask$13$E)
$C$DW$706	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$706, DW_AT_low_pc($C$DW$L$_sSciTask$9$B)
	.dwattr $C$DW$706, DW_AT_high_pc($C$DW$L$_sSciTask$9$E)
$C$DW$707	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$707, DW_AT_low_pc($C$DW$L$_sSciTask$10$B)
	.dwattr $C$DW$707, DW_AT_high_pc($C$DW$L$_sSciTask$10$E)
$C$DW$708	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$708, DW_AT_low_pc($C$DW$L$_sSciTask$11$B)
	.dwattr $C$DW$708, DW_AT_high_pc($C$DW$L$_sSciTask$11$E)
$C$DW$709	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$709, DW_AT_low_pc($C$DW$L$_sSciTask$12$B)
	.dwattr $C$DW$709, DW_AT_high_pc($C$DW$L$_sSciTask$12$E)
$C$DW$710	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$710, DW_AT_low_pc($C$DW$L$_sSciTask$14$B)
	.dwattr $C$DW$710, DW_AT_high_pc($C$DW$L$_sSciTask$14$E)
$C$DW$711	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$711, DW_AT_low_pc($C$DW$L$_sSciTask$15$B)
	.dwattr $C$DW$711, DW_AT_high_pc($C$DW$L$_sSciTask$15$E)
$C$DW$712	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$712, DW_AT_low_pc($C$DW$L$_sSciTask$16$B)
	.dwattr $C$DW$712, DW_AT_high_pc($C$DW$L$_sSciTask$16$E)
$C$DW$713	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$713, DW_AT_low_pc($C$DW$L$_sSciTask$17$B)
	.dwattr $C$DW$713, DW_AT_high_pc($C$DW$L$_sSciTask$17$E)
$C$DW$714	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$714, DW_AT_low_pc($C$DW$L$_sSciTask$18$B)
	.dwattr $C$DW$714, DW_AT_high_pc($C$DW$L$_sSciTask$18$E)
$C$DW$715	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$715, DW_AT_low_pc($C$DW$L$_sSciTask$19$B)
	.dwattr $C$DW$715, DW_AT_high_pc($C$DW$L$_sSciTask$19$E)
$C$DW$716	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$716, DW_AT_low_pc($C$DW$L$_sSciTask$20$B)
	.dwattr $C$DW$716, DW_AT_high_pc($C$DW$L$_sSciTask$20$E)
$C$DW$717	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$717, DW_AT_low_pc($C$DW$L$_sSciTask$21$B)
	.dwattr $C$DW$717, DW_AT_high_pc($C$DW$L$_sSciTask$21$E)
$C$DW$718	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$718, DW_AT_low_pc($C$DW$L$_sSciTask$22$B)
	.dwattr $C$DW$718, DW_AT_high_pc($C$DW$L$_sSciTask$22$E)
$C$DW$719	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$719, DW_AT_low_pc($C$DW$L$_sSciTask$23$B)
	.dwattr $C$DW$719, DW_AT_high_pc($C$DW$L$_sSciTask$23$E)
$C$DW$720	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$720, DW_AT_low_pc($C$DW$L$_sSciTask$24$B)
	.dwattr $C$DW$720, DW_AT_high_pc($C$DW$L$_sSciTask$24$E)
$C$DW$721	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$721, DW_AT_low_pc($C$DW$L$_sSciTask$25$B)
	.dwattr $C$DW$721, DW_AT_high_pc($C$DW$L$_sSciTask$25$E)
$C$DW$722	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$722, DW_AT_low_pc($C$DW$L$_sSciTask$26$B)
	.dwattr $C$DW$722, DW_AT_high_pc($C$DW$L$_sSciTask$26$E)
$C$DW$723	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$723, DW_AT_low_pc($C$DW$L$_sSciTask$27$B)
	.dwattr $C$DW$723, DW_AT_high_pc($C$DW$L$_sSciTask$27$E)
$C$DW$724	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$724, DW_AT_low_pc($C$DW$L$_sSciTask$28$B)
	.dwattr $C$DW$724, DW_AT_high_pc($C$DW$L$_sSciTask$28$E)
$C$DW$725	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$725, DW_AT_low_pc($C$DW$L$_sSciTask$31$B)
	.dwattr $C$DW$725, DW_AT_high_pc($C$DW$L$_sSciTask$31$E)
$C$DW$726	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$726, DW_AT_low_pc($C$DW$L$_sSciTask$30$B)
	.dwattr $C$DW$726, DW_AT_high_pc($C$DW$L$_sSciTask$30$E)
$C$DW$727	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$727, DW_AT_low_pc($C$DW$L$_sSciTask$29$B)
	.dwattr $C$DW$727, DW_AT_high_pc($C$DW$L$_sSciTask$29$E)
	.dwendtag $C$DW$703


$C$DW$728	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$728, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\Interface.asm:$C$L56:1:1654670303")
	.dwattr $C$DW$728, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$728, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$728, DW_AT_TI_end_line(0x12d)
$C$DW$729	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$729, DW_AT_low_pc($C$DW$L$_sSciTask$2$B)
	.dwattr $C$DW$729, DW_AT_high_pc($C$DW$L$_sSciTask$2$E)
	.dwendtag $C$DW$728

	.dwattr $C$DW$663, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$663, DW_AT_TI_end_line(0x1a1)
	.dwattr $C$DW$663, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$663

	.sect	".text"
	.global	_cal_crc_half

$C$DW$730	.dwtag  DW_TAG_subprogram, DW_AT_name("cal_crc_half")
	.dwattr $C$DW$730, DW_AT_low_pc(_cal_crc_half)
	.dwattr $C$DW$730, DW_AT_high_pc(0x00)
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_cal_crc_half")
	.dwattr $C$DW$730, DW_AT_external
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$730, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$730, DW_AT_TI_begin_line(0x8e4)
	.dwattr $C$DW$730, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$730, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2277,column 1,is_stmt,address _cal_crc_half

	.dwfde $C$DW$CIE, _cal_crc_half
$C$DW$731	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pin")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg12]
$C$DW$732	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg0]

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
;** 2286	-----------------------    ptr = pin;
;** 2287	-----------------------    crc = 0u;
;** 2289	-----------------------    if ( (--len) == 0xffffu ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C10
$C$DW$733	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _bCRCLow
$C$DW$734	.dwtag  DW_TAG_variable, DW_AT_name("bCRCLow")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_bCRCLow")
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _bCRCHign
$C$DW$735	.dwtag  DW_TAG_variable, DW_AT_name("bCRCHign")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_bCRCHign")
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _ptr
$C$DW$736	.dwtag  DW_TAG_variable, DW_AT_name("ptr")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_ptr")
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _crc
$C$DW$737	.dwtag  DW_TAG_variable, DW_AT_name("crc")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _len
$C$DW$738	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K18
$C$DW$739	.dwtag  DW_TAG_variable, DW_AT_name("$O$K18")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("$O$K18")
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg14]
        MOVZ      AR6,AL                ; [CPU_] |2277| 
	.dwpsn	file "../APP/Interface.C",line 2287,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |2287| 
	.dwpsn	file "../APP/Interface.C",line 2289,column 8,is_stmt
        SUBB      XAR6,#1               ; [CPU_U] |2289| 
        CMP       AR6,#65535            ; [CPU_] |2289| 
        BF        $C$L68,EQ             ; [CPU_] |2289| 
        ; branchcc occurs ; [] |2289| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = len;
;***  	-----------------------    K$18 = &crc_ta[0];
        MOVL      XAR5,#_crc_ta         ; [CPU_U] 
$C$L67:    
$C$DW$L$_cal_crc_half$3$B:
;***	-----------------------g3:
;** 2293	-----------------------    C$10 = *ptr++;
;** 2293	-----------------------    crc = crc<<4^K$18[((crc>>8^C$10)>>4)];
;** 2299	-----------------------    crc = crc<<4^K$18[(C$10&0xfu^crc>>12)];
;** 2303	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2293,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2293| 
        MOV       PL,*XAR4++            ; [CPU_] |2293| 
        LSR       AH,8                  ; [CPU_] |2293| 
        MOVZ      AR0,AH                ; [CPU_] |2293| 
        MOV       AH,PL                 ; [CPU_] |2293| 
        XOR       AR0,AH                ; [CPU_] |2293| 
        MOV       AH,AR0                ; [CPU_] |2293| 
        LSR       AH,4                  ; [CPU_] |2293| 
        MOVZ      AR0,AH                ; [CPU_] |2293| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2293| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2293| 
        MOVZ      AR7,AL                ; [CPU_] |2293| 
	.dwpsn	file "../APP/Interface.C",line 2299,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2299| 
        MOV       AL,PL                 ; [CPU_] 
        LSR       AH,12                 ; [CPU_] |2299| 
        ANDB      AL,#15                ; [CPU_] |2299| 
        MOVZ      AR0,AH                ; [CPU_] |2299| 
        XOR       AR0,AL                ; [CPU_] |2299| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2299| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2299| 
        MOVZ      AR7,AL                ; [CPU_] |2299| 
	.dwpsn	file "../APP/Interface.C",line 2303,column 3,is_stmt
        BANZ      $C$L67,AR6--          ; [CPU_] |2303| 
        ; branchcc occurs ; [] |2303| 
$C$DW$L$_cal_crc_half$3$E:
$C$L68:    
;***	-----------------------g4:
;** 2305	-----------------------    bCRCLow = crc&0xffu;
;** 2307	-----------------------    bCRCHign = crc>>8;
;** 2309	-----------------------    if ( bCRCLow != 40u && bCRCLow != 13u && bCRCLow != 10u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2305,column 2,is_stmt
        AND       AH,AR7,#0x00ff        ; [CPU_] |2305| 
	.dwpsn	file "../APP/Interface.C",line 2307,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |2307| 
	.dwpsn	file "../APP/Interface.C",line 2305,column 2,is_stmt
        MOVZ      AR6,AH                ; [CPU_] |2305| 
	.dwpsn	file "../APP/Interface.C",line 2307,column 2,is_stmt
        LSR       AL,8                  ; [CPU_] |2307| 
	.dwpsn	file "../APP/Interface.C",line 2309,column 2,is_stmt
        CMPB      AH,#40                ; [CPU_] |2309| 
        BF        $C$L69,EQ             ; [CPU_] |2309| 
        ; branchcc occurs ; [] |2309| 
        CMPB      AH,#13                ; [CPU_] |2309| 
        BF        $C$L69,EQ             ; [CPU_] |2309| 
        ; branchcc occurs ; [] |2309| 
        CMPB      AH,#10                ; [CPU_] |2309| 
        BF        $C$L70,NEQ            ; [CPU_] |2309| 
        ; branchcc occurs ; [] |2309| 
$C$L69:    
;** 2311	-----------------------    ++bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2311,column 3,is_stmt
        ADDB      AH,#1                 ; [CPU_] |2311| 
        MOVZ      AR6,AH                ; [CPU_] |2311| 
$C$L70:    
;***	-----------------------g6:
;** 2313	-----------------------    if ( bCRCHign != 40u && bCRCHign != 13u && bCRCHign != 10u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 2313,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2313| 
        BF        $C$L71,EQ             ; [CPU_] |2313| 
        ; branchcc occurs ; [] |2313| 
        CMPB      AL,#13                ; [CPU_] |2313| 
        BF        $C$L71,EQ             ; [CPU_] |2313| 
        ; branchcc occurs ; [] |2313| 
        CMPB      AL,#10                ; [CPU_] |2313| 
        BF        $C$L72,NEQ            ; [CPU_] |2313| 
        ; branchcc occurs ; [] |2313| 
$C$L71:    
;** 2315	-----------------------    ++bCRCHign;
	.dwpsn	file "../APP/Interface.C",line 2315,column 3,is_stmt
        ADDB      AL,#1                 ; [CPU_] |2315| 
$C$L72:    
;***	-----------------------g8:
;** 2319	-----------------------    return (bCRCHign<<8)+bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2319,column 2,is_stmt
        MOV       ACC,AL << #8          ; [CPU_] |2319| 
        ADD       AL,AR6                ; [CPU_] |2319| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$741	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$741, DW_AT_name("Z:\02_VmwareShare\Project\01_HFInverter\01_IVEM\01_IVEM5048\01_IVEM5048Ver28066\01_MainCode\trunk\IVEM5048\Debug\Interface.asm:$C$L67:1:1654670303")
	.dwattr $C$DW$741, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$741, DW_AT_TI_begin_line(0x8f1)
	.dwattr $C$DW$741, DW_AT_TI_end_line(0x900)
$C$DW$742	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$742, DW_AT_low_pc($C$DW$L$_cal_crc_half$3$B)
	.dwattr $C$DW$742, DW_AT_high_pc($C$DW$L$_cal_crc_half$3$E)
	.dwendtag $C$DW$741

	.dwattr $C$DW$730, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$730, DW_AT_TI_end_line(0x910)
	.dwattr $C$DW$730, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$730

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sEepromSave4
	.global	_sEepromSave3
	.global	_sEepromSoftwareReset
	.global	_sEepromSave1
	.global	_sReadEeprom4
	.global	_sEEpromDataRangeChk
	.global	_sBMSDataParsing
	.global	_sBMSCommandProc
	.global	_sLoadEnergySaved
	.global	_sCanEventEnable
	.global	_sEepromSave2
	.global	_sPowerEnergySaved
	.global	_sBatteryModuleInit
	.global	_sSetSciSWReset
	.global	_sLineModuleInit
	.global	_sSetDCDCCtrlSts
	.global	_sSetFBInvCtrlSts
	.global	_sInverterModuleInitail
	.global	_sReadEeprom2
	.global	_sReadEeprom1
	.global	_sBMSParaInit
	.global	_sNumToASCII
	.global	_sInitialSci
	.global	_sReadEeprom3
	.global	_sInitial50HzPara
	.global	_DelayUs
	.global	_sSetTime
	.global	_sSetBoost1CtrlSts
	.global	_sInitial60HzPara
	.global	_sGetTime
	.global	_OSEventSend
	.global	_g_uwLineFreq
	.global	_g_uwRLineVolt
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwRInvCurr
	.global	_g_uwROPCurr
	.global	_g_wDCDCCurrAvg
	.global	_g_uwBatVoltAvg
	.global	_g_wDCDCCurr
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wChgCurrAvg
	.global	_g_uwRInvVolt
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwIDHighTemp
	.global	_swGetRInvCurr1Sample
	.global	_swGetRInvCurr2Sample
	.global	_swGetRInvCurrSample
	.global	_g_uw3525On
	.global	_g_uwLoadOnSts
	.global	_g_wBatUnderVolt
	.global	_g_wBatFloatVolt
	.global	_g_wBatCVVolt
	.global	_g_uwIDLowTemp
	.global	_OSMaskEventPend
	.global	_uniWarningCode
	.global	_g_wFanSpeedPWM
	.global	_g_wInvTemp
	.global	_g_wSolarFanSpeedPWM
	.global	_g_wConvertFanSpeedPWM
	.global	_g_wInvFanSpeedPWM
	.global	_g_wSPSSDProcFlg
	.global	_gi_wParallelEnable
	.global	_g_wSolarVolt1Ref
	.global	_g_wConvertTemp
	.global	_g_wSolarBSTTemp
	.global	_g_uwROPVoltAvg
	.global	_g_uwLiBatActStep
	.global	_g_uwEepromWRFlg
	.global	_g_uwEepromRDFlg
	.global	_g_uwPVBoostWork
	.global	_g_wInnelTemp
	.global	_gi_uwGridRelayOn
	.global	_gi_uwOPRelayOn
	.global	_gi_uwGridNRelayOn
	.global	_g_uwOPRlyWaitOn
	.global	_g_uwWorkMode
	.global	_g_uwCodeRunStepTest
	.global	_g_uwSolarLoss
	.global	_g_wBusVoltRef
	.global	_g_wSolarPowerWeak
	.global	_gi_wPLLPointerMax
	.global	_g_wPwmPeriod
	.global	_sbGetInverterPLStatus
	.global	_swGetKpwm
	.global	_subGetParaBatOpenSts
	.global	_subGetLineFreqLossStatus
	.global	_subGetLineWaveLossStatus
	.global	_swGetInvVoltError
	.global	_ubGetSciRxError
	.global	_swGetVref
	.global	_sSciWrite
	.global	_swGetRInvVoltCntl
	.global	_subGetLineVoltLossStatus
	.global	_sSciWriteBinary
	.global	_swGetBoost_PWM
	.global	_swGetImo_P1
	.global	_swGetVm_P
	.global	_swGetSolarVolt1Real
	.global	_swGetSolarCurr1Real
	.global	_swGetVerr_P1
	.global	_swGetConvertVoltReal
	.global	_swASCIIToNum
	.global	_sSciGetTxStatus
	.global	_suwGetBoost1CtrlSts
	.global	_swGetR_Is_P1
	.global	_subGetPalLineLossStatus
	.global	_swGetSolarCurrAvg1Real
	.global	_swGetRSinPointer
	.global	_swGetLinePeriodCntNew
	.global	_swGetSinePeriodCntNew
	.global	_swGetRInvDCVoltCtrl
	.global	_swGetVBeforeSaturation
	.global	_swGetInvStep
	.global	_swGetInvBusVoltRef
	.global	_swGetBusVmo
	.global	_swGetLoopOutput
	.global	_swGetPDCDCImo
	.global	_swGetFBPWM
	.global	_swGetVoltLimit
	.global	_swGetRFBPWM
	.global	_swGetFBR_Is_P
	.global	_swGetFBVm_P
	.global	_swGetRInvCurrCntl
	.global	_sSciRead
	.global	_swGetRFBVm_P
	.global	_swGetRLoadCurrCntl
	.global	_suwGetDCDCCtrlSts
	.global	_swGetPDCDCPWM
	.global	_swGetFBImo_P
	.global	_swGetBusVoltErr
	.global	_suwGetFBInvCtrlSts
	.global	_swGetRLineVoltTest
	.global	_swGetRInvVoltReal
	.global	_swModBusParsing
	.global	_swGetRInvCurr2Real
	.global	_swGetRInvDCVoltSample
	.global	_swGetRInvCurr1Real
	.global	_swGetEEParallelEn
	.global	_swGetEEModbusAddr
	.global	_swModBusRecved
	.global	_swGetROPCurrReal
	.global	_swGetSolarCurrAvg1Sample
	.global	_swGetConvertVoltSample
	.global	_subRTCSoftwareReset
	.global	_swGetInnelTempSample
	.global	_swGetInvTempSample
	.global	_swGetModelSample
	.global	_swGetRInvCurrReal
	.global	_swGetSolarBSTTempSample
	.global	_swGetSolarVolt1Sample
	.global	_swGetSolarCurr1Sample
	.global	_swGetRInvDCVoltReal
	.global	_swGetPDCDCCurrSample
	.global	_swGetPBusVoltReal
	.global	_swGetPDCDCAvgCurrSample
	.global	_swGetROPVoltReal
	.global	_swGetRInvVoltSample
	.global	_swGetROPCurrSample
	.global	_swGetRLineVoltSample
	.global	_swGetROPShareCurrSample
	.global	_swGetROPVoltSample
	.global	_swGetROPShareCurrReal
	.global	_swGetPBusVoltSample
	.global	_swGetEEOutputFreq
	.global	_swGetEEOutputVolt
	.global	_swGetBatVoltReal
	.global	_swGetBatVoltSample
	.global	_swGetPDCDCAvgCurrReal
	.global	_swGetRLineVoltReal
	.global	_swGetPDCDCCurrReal
	.global	_swGetConvertTempSample
	.global	_g_dwOPVA
	.global	_g_dwInvWatt
	.global	_g_dwOPWatt
	.global	_pSinTab
	.global	_pCosTab
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
	.global	_g_strDateTimeWR
	.global	_GpioDataRegs
	.global	_EPwm6Regs
	.global	_EPwm1Regs
	.global	_g_strBMSRatedInfo
	.global	_g_strBMSBaseInfo
	.global	_SinTab384
	.global	_CosTab384
	.global	_g_strBMSRTInfo
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x07)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$743, DW_AT_name("ubYear")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$744, DW_AT_name("ubMonth")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$745, DW_AT_name("ubDay")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$746, DW_AT_name("ubWeek")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$747, DW_AT_name("ubHour")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$748, DW_AT_name("ubMin")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$749, DW_AT_name("ubSecond")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x16)
$C$DW$750	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$111)
$C$DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$750)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$751, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$752, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$753, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$754, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$755, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$756, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$757, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$758, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$759, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$760, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$763, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$764, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$765, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$766, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$767, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$768, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_name("uwBatLow")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$771, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$772, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$773, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$774, DW_AT_name("uwConvertTempOver")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_uwConvertTempOver")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$775, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$776, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_name("uwConvertTempSensorAbnormal")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_uwConvertTempSensorAbnormal")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$779, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$780, DW_AT_name("uwFanLock")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$781, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$782, DW_AT_name("uwReserved")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$783, DW_AT_name("wDeviceType")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_wDeviceType")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$784, DW_AT_name("wDeviceSubType")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_wDeviceSubType")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$785, DW_AT_name("wProtocolVer")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_wProtocolVer")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$786, DW_AT_name("wComInfo")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_wComInfo")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$787, DW_AT_name("wSerialNum1")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_wSerialNum1")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$788, DW_AT_name("wSerialNum2")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_wSerialNum2")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$789, DW_AT_name("wSerialNum3")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_wSerialNum3")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$790, DW_AT_name("wSerialNum4")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_wSerialNum4")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$791, DW_AT_name("wSerialNum5")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_wSerialNum5")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$792, DW_AT_name("wSerialNumLength")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_wSerialNumLength")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$793, DW_AT_name("wDipSwVer")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_wDipSwVer")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$794, DW_AT_name("wMCU1FwVer")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_wMCU1FwVer")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$795, DW_AT_name("wMCU2FwVer")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_wMCU2FwVer")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$796, DW_AT_name("wDipHwVer")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_wDipHwVer")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$797, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$798, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSBaseInfo")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)

$C$DW$T$118	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x100)
$C$DW$799	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$799, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$118


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$800, DW_AT_name("wBatType")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_wBatType")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$801, DW_AT_name("wBatRatedCap")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_wBatRatedCap")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$802, DW_AT_name("wBatCellNum")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_wBatCellNum")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$803, DW_AT_name("wBatCellTempNum")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_wBatCellTempNum")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRatedInfo")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)

$C$DW$T$122	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x40)
$C$DW$804	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$804, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$122


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x28)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$805, DW_AT_name("wSettingChgCnt")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_wSettingChgCnt")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$806, DW_AT_name("wBMSMode")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_wBMSMode")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$807, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$808, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$809, DW_AT_name("wBMSFaultFlag")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_wBMSFaultFlag")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$810, DW_AT_name("wBMSAlarmFlag")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_wBMSAlarmFlag")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$811, DW_AT_name("wBatVolt")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$812, DW_AT_name("wBatCurr")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_wBatCurr")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$813, DW_AT_name("wBMSRTInfoID_Rev1")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev1")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$814, DW_AT_name("wBMSRTInfoID_Rev2")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev2")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$815, DW_AT_name("wAmbTemp")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_wAmbTemp")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$816, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$817, DW_AT_name("wBMSSoh")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_wBMSSoh")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$818, DW_AT_name("wBMSCycleCnt")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_wBMSCycleCnt")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$819, DW_AT_name("wBMSChgAhLo")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_wBMSChgAhLo")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$820, DW_AT_name("wBMSChgAhHi")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_wBMSChgAhHi")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$821, DW_AT_name("wBMSChgWhLo")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_wBMSChgWhLo")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$822, DW_AT_name("wBMSChgWhHi")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_wBMSChgWhHi")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$823, DW_AT_name("wBMSChgTimeLo")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_wBMSChgTimeLo")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$824, DW_AT_name("wBMSChgTimeHi")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_wBMSChgTimeHi")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$825, DW_AT_name("wBMSDcgAhLo")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_wBMSDcgAhLo")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$826, DW_AT_name("wBMSDcgAhHi")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_wBMSDcgAhHi")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$827, DW_AT_name("wBMSDcgWhLo")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_wBMSDcgWhLo")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$828, DW_AT_name("wBMSDcgWhHi")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_wBMSDcgWhHi")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$829, DW_AT_name("wBMSDcgTimeLo")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_wBMSDcgTimeLo")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$830, DW_AT_name("wBMSDcgTimeHi")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_wBMSDcgTimeHi")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$831, DW_AT_name("wBMSRunTimeLo")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_wBMSRunTimeLo")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$832, DW_AT_name("wBMSRunTimeHi")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_wBMSRunTimeHi")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$833, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$834, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$835, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$836, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$837, DW_AT_name("wBMSBatCellVoltH")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_wBMSBatCellVoltH")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$838, DW_AT_name("wBMSBatCellVoltHNum")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_wBMSBatCellVoltHNum")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$839, DW_AT_name("wBMSBatCellVoltL")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_wBMSBatCellVoltL")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$840, DW_AT_name("wBMSBatCellVoltLNum")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_wBMSBatCellVoltLNum")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$841, DW_AT_name("wBMSBatCellTempH")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_wBMSBatCellTempH")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$842, DW_AT_name("wBMSBatCellTempHNum")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_wBMSBatCellTempHNum")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$843, DW_AT_name("wBMSBatCellTempL")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_wBMSBatCellTempL")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$844, DW_AT_name("wBMSBatCellTempLNum")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_wBMSBatCellTempLNum")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRTInfo")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)

$C$DW$T$126	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x280)
$C$DW$845	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$845, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$126


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0e)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$846, DW_AT_name("ubComLength")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_ubComLength")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$847, DW_AT_name("cbComTbl")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_cbComTbl")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$848, DW_AT_name("pFunCommRespTbl")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_pFunCommRespTbl")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$849	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$32)
$C$DW$T$129	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$849)
$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x16)
$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("STRCOMParsingGroup")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
$C$DW$850	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$132)
$C$DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$850)

$C$DW$T$134	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_byte_size(0xa8)
$C$DW$851	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$851, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$134


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$853, DW_AT_name("BIT")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$855, DW_AT_name("BIT")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$857, DW_AT_name("BIT")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$859, DW_AT_name("BIT")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$860, DW_AT_name("rsvd1")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$861, DW_AT_name("rsvd2")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$862, DW_AT_name("AIO2")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$863, DW_AT_name("rsvd3")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$864, DW_AT_name("AIO4")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$865, DW_AT_name("rsvd4")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$866, DW_AT_name("AIO6")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$867, DW_AT_name("rsvd5")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$868, DW_AT_name("rsvd6")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$869, DW_AT_name("rsvd7")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$870, DW_AT_name("AIO10")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$871, DW_AT_name("rsvd8")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$872, DW_AT_name("AIO12")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$873, DW_AT_name("rsvd9")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$874, DW_AT_name("AIO14")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$875, DW_AT_name("rsvd10")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$876, DW_AT_name("rsvd11")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$877, DW_AT_name("all")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$878, DW_AT_name("bit")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$879, DW_AT_name("CSFA")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$880, DW_AT_name("CSFB")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$881, DW_AT_name("rsvd1")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$882, DW_AT_name("all")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$883, DW_AT_name("bit")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$884, DW_AT_name("ZRO")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$885, DW_AT_name("PRD")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$886, DW_AT_name("CAU")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$887, DW_AT_name("CAD")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$888, DW_AT_name("CBU")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$889, DW_AT_name("CBD")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$890, DW_AT_name("rsvd1")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$891, DW_AT_name("all")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$892, DW_AT_name("bit")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$893, DW_AT_name("ACTSFA")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$894, DW_AT_name("OTSFA")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$895, DW_AT_name("ACTSFB")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$896, DW_AT_name("OTSFB")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$897, DW_AT_name("RLDCSF")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$898, DW_AT_name("rsvd1")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$899, DW_AT_name("all")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$900, DW_AT_name("bit")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$901, DW_AT_name("all")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$902, DW_AT_name("half")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$903, DW_AT_name("CMPAHR")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$904, DW_AT_name("CMPA")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$905, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$906, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$907, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$908, DW_AT_name("rsvd1")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$909, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$910, DW_AT_name("rsvd2")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$911, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$912, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$913, DW_AT_name("rsvd3")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$914, DW_AT_name("all")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$915, DW_AT_name("bit")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$916, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$917, DW_AT_name("POLSEL")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$918, DW_AT_name("IN_MODE")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$919, DW_AT_name("rsvd1")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$920, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$921, DW_AT_name("all")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$922, DW_AT_name("bit")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$923, DW_AT_name("CAPE")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$924, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$925, DW_AT_name("rsvd1")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$926, DW_AT_name("all")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$927, DW_AT_name("bit")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$928, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$929, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$930, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$931, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$932, DW_AT_name("rsvd1")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$933, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$934, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$935, DW_AT_name("rsvd2")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$936, DW_AT_name("all")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$937, DW_AT_name("bit")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$938, DW_AT_name("SRCSEL")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$939, DW_AT_name("BLANKE")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$940, DW_AT_name("BLANKINV")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$941, DW_AT_name("PULSESEL")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$942, DW_AT_name("rsvd1")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$943, DW_AT_name("all")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$944, DW_AT_name("bit")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$945, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$946, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$947, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$948, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$949, DW_AT_name("all")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$950, DW_AT_name("bit")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x40)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$951, DW_AT_name("TBCTL")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$952, DW_AT_name("TBSTS")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$953, DW_AT_name("TBPHS")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$954, DW_AT_name("TBCTR")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$955, DW_AT_name("TBPRD")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$956, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$957, DW_AT_name("CMPCTL")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$958, DW_AT_name("CMPA")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$959, DW_AT_name("CMPB")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$960, DW_AT_name("AQCTLA")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$961, DW_AT_name("AQCTLB")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$962, DW_AT_name("AQSFRC")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$963, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$964, DW_AT_name("DBCTL")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$965, DW_AT_name("DBRED")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$966, DW_AT_name("DBFED")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$967, DW_AT_name("TZSEL")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$968, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$969, DW_AT_name("TZCTL")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$970, DW_AT_name("TZEINT")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$971, DW_AT_name("TZFLG")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$972, DW_AT_name("TZCLR")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$973, DW_AT_name("TZFRC")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$974, DW_AT_name("ETSEL")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$975, DW_AT_name("ETPS")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$976, DW_AT_name("ETFLG")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$977, DW_AT_name("ETCLR")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$978, DW_AT_name("ETFRC")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$979, DW_AT_name("PCCTL")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$980, DW_AT_name("rsvd1")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$981, DW_AT_name("HRCNFG")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$982, DW_AT_name("HRPWR")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$983, DW_AT_name("rsvd2")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$984, DW_AT_name("rsvd3")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$985, DW_AT_name("rsvd4")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$986, DW_AT_name("rsvd5")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$987, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$988, DW_AT_name("rsvd6")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$989, DW_AT_name("HRPCTL")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$990, DW_AT_name("rsvd7")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$991, DW_AT_name("TBPRDM")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$992, DW_AT_name("CMPAM")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$993, DW_AT_name("rsvd8")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$994, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$995, DW_AT_name("DCACTL")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$996, DW_AT_name("DCBCTL")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$997, DW_AT_name("DCFCTL")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$998, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$999, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1000, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1001, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1002, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1003, DW_AT_name("DCCAP")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1004, DW_AT_name("rsvd9")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$1005	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$63)
$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1005)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1006, DW_AT_name("INT")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1007, DW_AT_name("rsvd1")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1008, DW_AT_name("SOCA")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1009, DW_AT_name("SOCB")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1010, DW_AT_name("rsvd2")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1011, DW_AT_name("all")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1012, DW_AT_name("bit")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1013, DW_AT_name("INT")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1014, DW_AT_name("rsvd1")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1015, DW_AT_name("SOCA")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1016, DW_AT_name("SOCB")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1017, DW_AT_name("rsvd2")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1018, DW_AT_name("all")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1019, DW_AT_name("bit")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1020, DW_AT_name("INT")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1021, DW_AT_name("rsvd1")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1022, DW_AT_name("SOCA")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1023, DW_AT_name("SOCB")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1024, DW_AT_name("rsvd2")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1025, DW_AT_name("all")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1026, DW_AT_name("bit")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1027, DW_AT_name("INTPRD")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1028, DW_AT_name("INTCNT")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1029, DW_AT_name("rsvd1")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1030, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1031, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1032, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1033, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1034, DW_AT_name("all")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1035, DW_AT_name("bit")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1036, DW_AT_name("INTSEL")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1037, DW_AT_name("INTEN")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1038, DW_AT_name("rsvd1")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1039, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1040, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1041, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1042, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1043, DW_AT_name("all")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1044, DW_AT_name("bit")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1045, DW_AT_name("GPIO0")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1046, DW_AT_name("GPIO1")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1047, DW_AT_name("GPIO2")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1048, DW_AT_name("GPIO3")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1049, DW_AT_name("GPIO4")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1050, DW_AT_name("GPIO5")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1051, DW_AT_name("GPIO6")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1052, DW_AT_name("GPIO7")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1053, DW_AT_name("GPIO8")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1054, DW_AT_name("GPIO9")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1055, DW_AT_name("GPIO10")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1056, DW_AT_name("GPIO11")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1057, DW_AT_name("GPIO12")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1058, DW_AT_name("GPIO13")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1059, DW_AT_name("GPIO14")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1060, DW_AT_name("GPIO15")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1061, DW_AT_name("GPIO16")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1062, DW_AT_name("GPIO17")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1063, DW_AT_name("GPIO18")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1064, DW_AT_name("GPIO19")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1065, DW_AT_name("GPIO20")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1066, DW_AT_name("GPIO21")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1067, DW_AT_name("GPIO22")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1068, DW_AT_name("GPIO23")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1069, DW_AT_name("GPIO24")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1070, DW_AT_name("GPIO25")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1071, DW_AT_name("GPIO26")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1072, DW_AT_name("GPIO27")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1073, DW_AT_name("GPIO28")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1074, DW_AT_name("GPIO29")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1075, DW_AT_name("GPIO30")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1076, DW_AT_name("GPIO31")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1077, DW_AT_name("all")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1078, DW_AT_name("bit")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1079, DW_AT_name("GPIO32")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1080, DW_AT_name("GPIO33")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1081, DW_AT_name("GPIO34")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1082, DW_AT_name("GPIO35")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1083, DW_AT_name("GPIO36")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1084, DW_AT_name("GPIO37")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1085, DW_AT_name("GPIO38")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1086, DW_AT_name("GPIO39")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1087, DW_AT_name("GPIO40")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1088, DW_AT_name("GPIO41")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1089, DW_AT_name("GPIO42")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1090, DW_AT_name("GPIO43")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1091, DW_AT_name("GPIO44")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1092, DW_AT_name("rsvd1")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1093, DW_AT_name("rsvd2")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1094, DW_AT_name("GPIO50")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1095, DW_AT_name("GPIO51")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1096, DW_AT_name("GPIO52")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1097, DW_AT_name("GPIO53")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1098, DW_AT_name("GPIO54")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1099, DW_AT_name("GPIO55")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1100, DW_AT_name("GPIO56")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1101, DW_AT_name("GPIO57")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1102, DW_AT_name("GPIO58")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1103, DW_AT_name("rsvd3")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$1104	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$76)
$C$DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$1104)
$C$DW$T$140	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_address_class(0x16)

$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1105, DW_AT_name("all")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1106, DW_AT_name("bit")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x20)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1107, DW_AT_name("GPADAT")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1108, DW_AT_name("GPASET")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1109, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1110, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1111, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1112, DW_AT_name("GPBSET")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1113, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1114, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1115, DW_AT_name("rsvd1")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1116, DW_AT_name("AIODAT")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1117, DW_AT_name("AIOSET")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1118, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1119, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$1120	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$79)
$C$DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$1120)

$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1121, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1122, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1123, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1124, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1125, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1126, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1127, DW_AT_name("rsvd1")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1128, DW_AT_name("all")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1129, DW_AT_name("bit")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1130, DW_AT_name("HRPE")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1131, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1132, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1133, DW_AT_name("rsvd1")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1134, DW_AT_name("all")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1135, DW_AT_name("bit")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1136, DW_AT_name("rsvd1")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1137, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1138, DW_AT_name("rsvd2")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1139, DW_AT_name("all")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1140, DW_AT_name("bit")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1141, DW_AT_name("CHPEN")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1142, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1143, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1144, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1145, DW_AT_name("rsvd1")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1146, DW_AT_name("all")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1147, DW_AT_name("bit")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1148, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1149, DW_AT_name("PHSEN")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1150, DW_AT_name("PRDLD")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1151, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1152, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1153, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1154, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1155, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1156, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1157, DW_AT_name("all")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1158, DW_AT_name("bit")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1159, DW_AT_name("all")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1160, DW_AT_name("half")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1161, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1162, DW_AT_name("TBPHS")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1163, DW_AT_name("all")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1164, DW_AT_name("half")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1165, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1166, DW_AT_name("TBPRD")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1167, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1168, DW_AT_name("SYNCI")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1169, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1170, DW_AT_name("rsvd1")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1171, DW_AT_name("all")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1172, DW_AT_name("bit")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1173, DW_AT_name("INT")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1174, DW_AT_name("CBC")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1175, DW_AT_name("OST")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1176, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1177, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1178, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1179, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1180, DW_AT_name("rsvd1")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1181, DW_AT_name("all")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1182, DW_AT_name("bit")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1183, DW_AT_name("TZA")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1184, DW_AT_name("TZB")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1185, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1186, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1187, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1188, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1189, DW_AT_name("rsvd1")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1190, DW_AT_name("all")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1191, DW_AT_name("bit")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1192, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1193, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1194, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1195, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1196, DW_AT_name("rsvd1")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1197, DW_AT_name("all")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1198, DW_AT_name("bit")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1199, DW_AT_name("rsvd1")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1200, DW_AT_name("CBC")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1201, DW_AT_name("OST")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1202, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1203, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1204, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1205, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1206, DW_AT_name("rsvd2")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1207, DW_AT_name("all")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1208, DW_AT_name("bit")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1209, DW_AT_name("INT")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1210, DW_AT_name("CBC")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1211, DW_AT_name("OST")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1212, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1213, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1214, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1215, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1216, DW_AT_name("rsvd1")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1217, DW_AT_name("all")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1218, DW_AT_name("bit")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1219, DW_AT_name("rsvd1")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1220, DW_AT_name("CBC")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1221, DW_AT_name("OST")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1222, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1223, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1224, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1225, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1226, DW_AT_name("rsvd2")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1227, DW_AT_name("all")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1228, DW_AT_name("bit")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1229, DW_AT_name("CBC1")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1230, DW_AT_name("CBC2")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1231, DW_AT_name("CBC3")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1232, DW_AT_name("CBC4")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1233, DW_AT_name("CBC5")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1234, DW_AT_name("CBC6")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1235, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1236, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1237, DW_AT_name("OSHT1")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1238, DW_AT_name("OSHT2")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1239, DW_AT_name("OSHT3")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1240, DW_AT_name("OSHT4")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1241, DW_AT_name("OSHT5")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1242, DW_AT_name("OSHT6")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1243, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1244, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1245, DW_AT_name("all")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1246, DW_AT_name("bit")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$1247	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x16)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
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

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0a)
$C$DW$1248	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1248, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$28

$C$DW$T$148	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$148, DW_AT_address_class(0x16)

$C$DW$T$169	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x04)
$C$DW$1249	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1249, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$169

$C$DW$1250	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$148)
$C$DW$T$170	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$1250)
$C$DW$1251	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$6)
$C$DW$T$175	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$1251)
$C$DW$T$176	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_address_class(0x16)
$C$DW$T$178	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$6)
$C$DW$T$179	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_address_class(0x16)

$C$DW$T$182	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x64)
$C$DW$1252	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1252, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_byte_size(0xc8)
$C$DW$1253	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1253, DW_AT_upper_bound(0x01)
$C$DW$1254	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1254, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x96)
$C$DW$1255	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1255, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x12c)
$C$DW$1256	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1256, DW_AT_upper_bound(0x01)
$C$DW$1257	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1257, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x02)
$C$DW$1258	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1258, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x1f4)
$C$DW$1259	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1259, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x7d0)
$C$DW$1260	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1260, DW_AT_upper_bound(0x03)
$C$DW$1261	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1261, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x1fe)
$C$DW$1262	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1262, DW_AT_upper_bound(0x1fd)
	.dwendtag $C$DW$T$189

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
$C$DW$T$190	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$190, DW_AT_address_class(0x16)

$C$DW$T$192	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
$C$DW$T$193	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$T$193, DW_AT_address_class(0x16)
$C$DW$1263	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$193)
$C$DW$T$194	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$1263)
$C$DW$T$196	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$196, DW_AT_address_class(0x16)
$C$DW$T$197	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
$C$DW$1264	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$197)
$C$DW$T$198	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$1264)

$C$DW$T$199	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_byte_size(0xc8)
$C$DW$1265	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1265, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x04)
$C$DW$1266	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1266, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x180)
$C$DW$1267	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1267, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$201

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$1268	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1268, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x06)
$C$DW$1269	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1269, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$62


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x08)
$C$DW$1270	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1270, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$78

$C$DW$1271	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$11)
$C$DW$T$163	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$1271)
$C$DW$T$166	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$166, DW_AT_address_class(0x16)
$C$DW$T$203	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$203, DW_AT_address_class(0x16)
$C$DW$1272	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$166)
$C$DW$T$204	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$1272)

$C$DW$T$218	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x02)
$C$DW$1273	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1273, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$218


$C$DW$T$219	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x10)
$C$DW$1274	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1274, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$219


$C$DW$T$230	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x64)
$C$DW$1275	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1275, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$230

$C$DW$T$232	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$232, DW_AT_address_class(0x16)

$C$DW$T$233	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x96)
$C$DW$1276	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1276, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$233

$C$DW$T$235	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$T$235, DW_AT_address_class(0x16)

$C$DW$T$236	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x1f4)
$C$DW$1277	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1277, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$236

$C$DW$T$238	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$T$238, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
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
$C$DW$T$247	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$247, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$247, DW_AT_name("signed char")
	.dwattr $C$DW$T$247, DW_AT_byte_size(0x01)
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

$C$DW$1278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1278, DW_AT_location[DW_OP_reg0]
$C$DW$1279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1279, DW_AT_location[DW_OP_reg1]
$C$DW$1280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1280, DW_AT_location[DW_OP_reg2]
$C$DW$1281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1281, DW_AT_location[DW_OP_reg3]
$C$DW$1282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1282, DW_AT_location[DW_OP_reg22]
$C$DW$1283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1283, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1284, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1285, DW_AT_location[DW_OP_reg23]
$C$DW$1286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1286, DW_AT_location[DW_OP_reg30]
$C$DW$1287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1287, DW_AT_location[DW_OP_reg31]
$C$DW$1288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1288, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1289, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1290, DW_AT_location[DW_OP_reg24]
$C$DW$1291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1291, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1292, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1293, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1294, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1295, DW_AT_location[DW_OP_reg21]
$C$DW$1296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1296, DW_AT_location[DW_OP_reg20]
$C$DW$1297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1297, DW_AT_location[DW_OP_reg28]
$C$DW$1298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1298, DW_AT_location[DW_OP_reg29]
$C$DW$1299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1299, DW_AT_location[DW_OP_reg25]
$C$DW$1300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1300, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1301, DW_AT_location[DW_OP_reg4]
$C$DW$1302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1302, DW_AT_location[DW_OP_reg6]
$C$DW$1303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1303, DW_AT_location[DW_OP_reg8]
$C$DW$1304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1304, DW_AT_location[DW_OP_reg10]
$C$DW$1305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1305, DW_AT_location[DW_OP_reg12]
$C$DW$1306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1306, DW_AT_location[DW_OP_reg14]
$C$DW$1307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1307, DW_AT_location[DW_OP_reg16]
$C$DW$1308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1308, DW_AT_location[DW_OP_reg17]
$C$DW$1309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1309, DW_AT_location[DW_OP_reg18]
$C$DW$1310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_reg19]
$C$DW$1311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_reg5]
$C$DW$1312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_reg7]
$C$DW$1313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_reg9]
$C$DW$1314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_reg11]
$C$DW$1315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_reg13]
$C$DW$1316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg15]
$C$DW$1317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

