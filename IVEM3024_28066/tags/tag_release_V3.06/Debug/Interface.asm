;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon Aug 28 12:02:55 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interface.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug")

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
	.field  	_wSnatchDataCnt+0,32
	.field	0,16			; _wSnatchDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTriggerSource+0,32
	.field	0,16			; _wTriggerSource @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSaveDataCnt+0,32
	.field	0,16			; _wSaveDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTransmitCnt+0,32
	.field	0,16			; _wTransmitCnt @ 0

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
	.field  	_g_ubRTCNeedReadFlg+0,32
	.field	1,16			; _g_ubRTCNeedReadFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBuckPWM+0,32
	.field	0,16			; _g_uwDCDCBuckPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBuckPWMEn+0,32
	.field	0,16			; _g_uwDCDCBuckPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCConvPWM+0,32
	.field	40,16			; _g_uwDCDCConvPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRTCTimeCheckCnt$2+0,32
	.field	0,16			; _s_ubRTCTimeCheckCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempCnt$1+0,32
	.field	0,16			; _wTempCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRTCFailCnt$3+0,32
	.field	0,16			; _s_ubRTCFailCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubRTCOKFlg+0,32
	.field	0,16			; _g_ubRTCOKFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubReadTimeOKFlg+0,32
	.field	0,16			; _g_ubReadTimeOKFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoostPWMEn+0,32
	.field	0,16			; _g_uwBoostPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBoostPWMEn+0,32
	.field	0,16			; _g_uwDCDCBoostPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoostPWM+0,32
	.field	0,16			; _g_uwBoostPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBoostPWM+0,32
	.field	0,16			; _g_uwDCDCBoostPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSettingSN+0,32
	.field	0,16			; _g_uwSettingSN @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwFaultCode+0,32
	.field	0,16			; _g_uwFaultCode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPSinVpp+0,32
	.field	10407,16			; _g_wOPSinVpp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPRMSRatedVolt+0,32
	.field	2300,16			; _g_wOPRMSRatedVolt @ 0

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
	.field  	_g_wDCDCBusVoltDebug+0,32
	.field	0,16			; _g_wDCDCBusVoltDebug @ 0

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

$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.global	_wSnatchDataCnt
_wSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wSnatchDataCnt")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wSnatchDataCnt]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wTriggerSource
_wTriggerSource:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSource")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wTriggerSource")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wTriggerSource]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wSaveDataCnt
_wSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wSaveDataCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wSaveDataCnt")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wSaveDataCnt]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wCompareVal")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wTransmitCnt
_wTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wTransmitCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wTransmitCnt")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wTransmitCnt]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wSign
_wSign:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wSign")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wSign")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wSign]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
	.global	_wInterval1
_wInterval1:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wInterval1")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wInterval1")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wInterval1]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_external
	.global	_wInterval
_wInterval:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wInterval")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wInterval")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wInterval]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Sample")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetRInvCurr1Sample")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Sample")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetRInvCurr2Sample")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrSample")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetRInvCurrSample")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$81


$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrSample")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetPDCDCCurrSample")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltSample")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetRLineVoltSample")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrSample")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_swGetROPCurrSample")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrSample")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetROPShareCurrSample")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltSample")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swGetRInvVoltSample")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
	.global	_wTrigger
_wTrigger:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wTrigger")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wTrigger")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wTrigger]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$95

$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVoltAvg")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwROPVoltAvg")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_ubRTCNeedReadFlg
_g_ubRTCNeedReadFlg:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCNeedReadFlg")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_ubRTCNeedReadFlg")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_ubRTCNeedReadFlg]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertFanSpeedPWM")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wConvertFanSpeedPWM")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFanSpeedPWM")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wInvFanSpeedPWM")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_uwDCDCBuckPWM
_g_uwDCDCBuckPWM:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWM")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWM")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWM]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_uwDCDCBuckPWMEn
_g_uwDCDCBuckPWMEn:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWMEn]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_uwDCDCConvPWM
_g_uwDCDCConvPWM:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCConvPWM")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwDCDCConvPWM")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_uwDCDCConvPWM]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external
_s_ubRTCTimeCheckCnt$2:	.usect	".ebss",1,1,0
_wTempCnt$1:	.usect	".ebss",1,1,0
_s_ubRTCFailCnt$3:	.usect	".ebss",1,1,0
	.global	_g_ubRTCOKFlg
_g_ubRTCOKFlg:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCOKFlg")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_ubRTCOKFlg")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_ubRTCOKFlg]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_ubReadTimeOKFlg
_g_ubReadTimeOKFlg:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_ubReadTimeOKFlg")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_ubReadTimeOKFlg")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_ubReadTimeOKFlg]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_uwBoostPWMEn
_g_uwBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWMEn")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwBoostPWMEn")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_uwBoostPWMEn]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_uwDCDCBoostPWMEn
_g_uwDCDCBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWMEn]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_uwBoostPWM
_g_uwBoostPWM:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWM")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uwBoostPWM")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_uwBoostPWM]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_uwDCDCBoostPWM
_g_uwDCDCBoostPWM:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWM")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWM")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWM]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_uwSettingSN
_g_uwSettingSN:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_uwSettingSN]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_uwFaultCode
_g_uwFaultCode:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_uwFaultCode]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wOPSinVpp
_g_wOPSinVpp:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wOPSinVpp]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wOPRMSRatedVolt
_g_wOPRMSRatedVolt:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wOPRMSRatedVolt]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
	.global	_wFirstChannelID
_wFirstChannelID:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wFirstChannelID")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wFirstChannelID")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _wFirstChannelID]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
	.global	_wSecnodChannelID
_wSecnodChannelID:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wSecnodChannelID")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wSecnodChannelID")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _wSecnodChannelID]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_external
	.global	_wFourthChannelID
_wFourthChannelID:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wFourthChannelID")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wFourthChannelID")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _wFourthChannelID]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_external
	.global	_wThirdChannelID
_wThirdChannelID:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wThirdChannelID")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wThirdChannelID")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _wThirdChannelID]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_external
	.global	_wGraphWaitFaultFlag
_wGraphWaitFaultFlag:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _wGraphWaitFaultFlag]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertTemp")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wConvertTemp")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarFanSpeedPWM")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wSolarFanSpeedPWM")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_wDCDCBusVoltDebug
_g_wDCDCBusVoltDebug:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltDebug")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wDCDCBusVoltDebug")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_wDCDCBusVoltDebug]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt1Ref")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wSolarVolt1Ref")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatPowerDownSts")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$145


$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$148)
	.dwendtag $C$DW$151


$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$148)
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$154


$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData7")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetUserData7")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("ubGetSciRxError")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_ubGetSciRxError")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$159


$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVref")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_swGetVref")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWriteBinary")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sSciWriteBinary")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$148)
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$163


$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$148)
	.dwendtag $C$DW$167


$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Real")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Real")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVm_P")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetVm_P")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVerr_P1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetVerr_P1")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltError")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetInvVoltError")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBImo_P")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetFBImo_P")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRFBVm_P")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetRFBVm_P")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRFBPWM")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetRFBPWM")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBusVoltRef")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetInvBusVoltRef")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoopOutput")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetLoopOutput")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltCtrl")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetRInvDCVoltCtrl")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVBeforeSaturation")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetVBeforeSaturation")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltLimit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetVoltLimit")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBPWM")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetFBPWM")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData2")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetUserData2")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData3")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetUserData3")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVmo")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetBusVmo")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData5")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetUserData5")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData6")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetUserData6")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetUserData1")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData4")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetUserData4")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltErr")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swGetBatVoltErr")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVoltErr")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetBusVoltErr")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Is_P")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetFBR_Is_P")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImo")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetPDCDCImo")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltErr")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetPBusVoltErr")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCIErr")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetPDCDCIErr")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltReal")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetRInvVoltReal")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Real")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetRInvCurr2Real")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$166)
$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$214


$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrReal")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetRInvCurrReal")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetModelSample")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetModelSample")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$166)
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$219


$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Real")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetRInvCurr1Real")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltReal")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetRLineVoltReal")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrReal")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetROPCurrReal")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrReal")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetROPShareCurrReal")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltSample")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetRInvDCVoltSample")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Sample")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetSolarCurr1Sample")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltSample")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetROPVoltSample")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltSample")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetBatVoltSample")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarBSTTempSample")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetSolarBSTTempSample")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltSample")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetPBusVoltSample")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("subRTCSoftwareReset")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_subRTCSoftwareReset")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempSample")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetInvTempSample")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltSample")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetConvertVoltSample")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertTempSample")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetConvertTempSample")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Sample")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetSolarVolt1Sample")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInnelTempSample")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetInnelTempSample")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrReal")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetPDCDCCurrReal")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltReal")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetRInvDCVoltReal")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Real")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetSolarCurr1Real")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltReal")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetROPVoltReal")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltReal")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetPBusVoltReal")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetImo_P1")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetImo_P1")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PWM")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetBoost_PWM")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Real")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetSolarVolt1Real")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltReal")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetBatVoltReal")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetR_Is_P1")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetR_Is_P1")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external
	.global	_g_ubSciIdleCnt
_g_ubSciIdleCnt:	.usect	".ebss",2,1,0
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSciIdleCnt")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_g_ubSciIdleCnt")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_addr _g_ubSciIdleCnt]
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$256, DW_AT_external
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPVA")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_g_dwOPVA")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external
	.global	_g_uwSciBusyCnt
_g_uwSciBusyCnt:	.usect	".ebss",2,1,0
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciBusyCnt")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_uwSciBusyCnt")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_addr _g_uwSciBusyCnt]
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$259, DW_AT_external
	.global	_g_udwSolarMaxPower
_g_udwSolarMaxPower:	.usect	".ebss",2,1,1
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarMaxPower")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_g_udwSolarMaxPower")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_addr _g_udwSolarMaxPower]
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$260, DW_AT_external
	.global	_g_uwSciErrorCnt
_g_uwSciErrorCnt:	.usect	".ebss",2,1,0
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciErrorCnt")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_g_uwSciErrorCnt")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_addr _g_uwSciErrorCnt]
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$261, DW_AT_external
	.global	_g_ubCommandLength
_g_ubCommandLength:	.usect	".ebss",2,1,0
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandLength")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_g_ubCommandLength")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_addr _g_ubCommandLength]
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$262, DW_AT_external
	.global	_g_pubCommandIn
_g_pubCommandIn:	.usect	".ebss",4,1,1
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("g_pubCommandIn")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_g_pubCommandIn")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_addr _g_pubCommandIn]
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$263, DW_AT_external
	.global	_wDataKind
_wDataKind:	.usect	".ebss",4,1,0
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("wDataKind")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$264, DW_AT_external
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external
	.global	_crc_ta
_crc_ta:	.usect	".ebss",16,1,0
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("crc_ta")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_crc_ta")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_addr _crc_ta]
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$268, DW_AT_external
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRatedInfo")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_g_strBMSRatedInfo")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external
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

$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("gc_strCOMParsingTable")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_gc_strCOMParsingTable")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_addr _gc_strCOMParsingTable]
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$273, DW_AT_external
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
	.field	_swGetRInvCurr1Real,32		; _GetDataSubArray[43] @ 1376
	.field	_swGetRInvCurr2Real,32		; _GetDataSubArray[44] @ 1408
	.field	_swGetVm_P,32		; _GetDataSubArray[45] @ 1440
	.field	_swGetImo_P1,32		; _GetDataSubArray[46] @ 1472
	.field	_swGetR_Is_P1,32		; _GetDataSubArray[47] @ 1504
	.field	_swGetBoost_PWM,32		; _GetDataSubArray[48] @ 1536
	.field	_swGetVerr_P1,32		; _GetDataSubArray[49] @ 1568
	.field	_suwGetBoost1CtrlSts,32		; _GetDataSubArray[50] @ 1600
	.field	_swReturnNull,32		; _GetDataSubArray[51] @ 1632
	.field	_swReturnNull,32		; _GetDataSubArray[52] @ 1664
	.field	_swReturnNull,32		; _GetDataSubArray[53] @ 1696
	.field	_swReturnNull,32		; _GetDataSubArray[54] @ 1728
	.field	_swReturnNull,32		; _GetDataSubArray[55] @ 1760
	.field	_swReturnNull,32		; _GetDataSubArray[56] @ 1792
	.field	_swGetInvBusVoltRef,32		; _GetDataSubArray[57] @ 1824
	.field	_swGetFBVm_P,32		; _GetDataSubArray[58] @ 1856
	.field	_swGetRFBVm_P,32		; _GetDataSubArray[59] @ 1888
	.field	_swGetFBImo_P,32		; _GetDataSubArray[60] @ 1920
	.field	_swGetFBR_Is_P,32		; _GetDataSubArray[61] @ 1952
	.field	_swGetRFBPWM,32		; _GetDataSubArray[62] @ 1984
	.field	_swGetFBPWM,32		; _GetDataSubArray[63] @ 2016
	.field	_swReturnNull,32		; _GetDataSubArray[64] @ 2048
	.field	_swReturnNull,32		; _GetDataSubArray[65] @ 2080
	.field	_swReturnNull,32		; _GetDataSubArray[66] @ 2112
	.field	_swReturnNull,32		; _GetDataSubArray[67] @ 2144
	.field	_swReturnNull,32		; _GetDataSubArray[68] @ 2176
	.field	_swGetVref,32		; _GetDataSubArray[69] @ 2208
	.field	_swGetKpwm,32		; _GetDataSubArray[70] @ 2240
	.field	_swGetRInvVoltCntl,32		; _GetDataSubArray[71] @ 2272
	.field	_swGetRInvCurrCntl,32		; _GetDataSubArray[72] @ 2304
	.field	_swGetRInvDCVoltCtrl,32		; _GetDataSubArray[73] @ 2336
	.field	_swGetRLoadCurrCntl,32		; _GetDataSubArray[74] @ 2368
	.field	_swGetInvVoltError,32		; _GetDataSubArray[75] @ 2400
	.field	_swGetVBeforeSaturation,32		; _GetDataSubArray[76] @ 2432
	.field	_swGetVoltLimit,32		; _GetDataSubArray[77] @ 2464
	.field	_swGetLoopOutput,32		; _GetDataSubArray[78] @ 2496
	.field	_swGetInvStep,32		; _GetDataSubArray[79] @ 2528
	.field	_swReturnNull,32		; _GetDataSubArray[80] @ 2560
	.field	_swGetPBusVoltErr,32		; _GetDataSubArray[81] @ 2592
	.field	_swGetBatVoltErr,32		; _GetDataSubArray[82] @ 2624
	.field	_swGetBusVoltErr,32		; _GetDataSubArray[83] @ 2656
	.field	_swGetBusVmo,32		; _GetDataSubArray[84] @ 2688
	.field	_swGetPDCDCImo,32		; _GetDataSubArray[85] @ 2720
	.field	_swGetPDCDCIErr,32		; _GetDataSubArray[86] @ 2752
	.field	_swGetPDCDCPWM,32		; _GetDataSubArray[87] @ 2784
	.field	_swGetFBPWM,32		; _GetDataSubArray[88] @ 2816
	.field	_swReturnNull,32		; _GetDataSubArray[89] @ 2848
	.field	_swReturnNull,32		; _GetDataSubArray[90] @ 2880
	.field	_swReturnNull,32		; _GetDataSubArray[91] @ 2912
	.field	_swReturnNull,32		; _GetDataSubArray[92] @ 2944
	.field	_swGetUserData1,32		; _GetDataSubArray[93] @ 2976
	.field	_swGetUserData2,32		; _GetDataSubArray[94] @ 3008
	.field	_swGetUserData3,32		; _GetDataSubArray[95] @ 3040
	.field	_swGetUserData4,32		; _GetDataSubArray[96] @ 3072
	.field	_swGetUserData5,32		; _GetDataSubArray[97] @ 3104
	.field	_swGetUserData6,32		; _GetDataSubArray[98] @ 3136
	.field	_swGetUserData7,32		; _GetDataSubArray[99] @ 3168

$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_addr _GetDataSubArray]
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$274, DW_AT_external
	.global	_g_ubCommandBuffer
_g_ubCommandBuffer:	.usect	".ebss",200,1,0
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandBuffer")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_g_ubCommandBuffer")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_addr _g_ubCommandBuffer]
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$275, DW_AT_external
	.global	_g_ubRxBuffer
_g_ubRxBuffer:	.usect	".ebss",200,1,0
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRxBuffer")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_g_ubRxBuffer")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_addr _g_ubRxBuffer]
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$276, DW_AT_external
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSBaseInfo")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_g_strBMSBaseInfo")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external
	.global	_g_ubUserDataBuf0
_g_ubUserDataBuf0:	.usect	".ebss",300,1,0
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_addr _g_ubUserDataBuf0]
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$278, DW_AT_external
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external
	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	".ebss",510,1,0
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRTInfo")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_g_strBMSRTInfo")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	".ebss",2000,1,0
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$283, DW_AT_external
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zhang\\AppData\\Local\\Temp\\214042 C:\\Users\\zhang\\AppData\\Local\\Temp\\214044 
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zhang\\AppData\\Local\\Temp\\2140412 
	.sect	".text"
	.global	_swReturnNull

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swReturnNull")
	.dwattr $C$DW$284, DW_AT_low_pc(_swReturnNull)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swReturnNull")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x433)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1076,column 1,is_stmt,address _swReturnNull

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
;** 1077	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Interface.C",line 1077,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1077| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x436)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_swGetData

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetData")
	.dwattr $C$DW$286, DW_AT_low_pc(_swGetData)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetData")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x923)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2340,column 1,is_stmt,address _swGetData

	.dwfde $C$DW$CIE, _swGetData
$C$DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puwIndex")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg12]
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubBuff")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg14]

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
;** 2343	-----------------------    U$4 = *pubBuff;
;** 2341	-----------------------    dwData = 0uL;
;** 2343	-----------------------    if ( U$4 == 44u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wLength
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwData
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("dwData")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_dwData")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _pubBuff
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("pubBuff")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _puwIndex
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("puwIndex")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U4
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/Interface.C",line 2343,column 8,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2343| 
	.dwpsn	file "../APP/Interface.C",line 2341,column 9,is_stmt
        MOV       P,#0                  ; [CPU_] |2341| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2343,column 8,is_stmt
        CMPB      AL,#44                ; [CPU_] |2343| 
        BF        $C$L2,EQ              ; [CPU_] |2343| 
        ; branchcc occurs ; [] |2343| 
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2342	-----------------------    wLength = 0u;
	.dwpsn	file "../APP/Interface.C",line 2342,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2342| 
$C$L1:    
$C$DW$L$_swGetData$3$B:
;***	-----------------------g3:
;** 2343	-----------------------    if ( wLength >= 6u ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2343,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |2343| 
        B         $C$L2,HIS             ; [CPU_] |2343| 
        ; branchcc occurs ; [] |2343| 
$C$DW$L$_swGetData$3$E:
$C$DW$L$_swGetData$4$B:
;** 2345	-----------------------    dwData = dwData*10uL+(unsigned long)(U$4-48u);
;** 2346	-----------------------    ++(*puwIndex);
;** 2348	-----------------------    ++wLength;
;** 2348	-----------------------    if ( (U$4 = *(++pubBuff)) != 44u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2345,column 3,is_stmt
        MOVL      ACC,P                 ; [CPU_] |2345| 
        SUBB      XAR7,#48              ; [CPU_U] |2345| 
	.dwpsn	file "../APP/Interface.C",line 2346,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2346| 
	.dwpsn	file "../APP/Interface.C",line 2348,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2348| 
	.dwpsn	file "../APP/Interface.C",line 2345,column 3,is_stmt
        LSL       ACC,3                 ; [CPU_] |2345| 
        MOVL      XAR0,ACC              ; [CPU_] |2345| 
        MOVL      ACC,P                 ; [CPU_] |2345| 
        LSL       ACC,1                 ; [CPU_] |2345| 
        ADDL      ACC,XAR0              ; [CPU_] |2345| 
        ADDU      ACC,AR7               ; [CPU_] |2345| 
	.dwpsn	file "../APP/Interface.C",line 2348,column 3,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2348| 
	.dwpsn	file "../APP/Interface.C",line 2345,column 3,is_stmt
        MOVL      P,ACC                 ; [CPU_] |2345| 
	.dwpsn	file "../APP/Interface.C",line 2348,column 3,is_stmt
        ADDB      XAR6,#1               ; [CPU_U] |2348| 
        MOV       AL,AR7                ; [CPU_] |2348| 
        CMPB      AL,#44                ; [CPU_] |2348| 
        BF        $C$L1,NEQ             ; [CPU_] |2348| 
        ; branchcc occurs ; [] |2348| 
$C$DW$L$_swGetData$4$E:
$C$L2:    
;***	-----------------------g5:
;** 2350	-----------------------    ++(*puwIndex);
;** 2354	-----------------------    return (dwData > 65535uL) ? 0xffffu : (unsigned)dwData;
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2350,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2350| 
	.dwpsn	file "../APP/Interface.C",line 2354,column 3,is_stmt
        MOV       ACC,#65535            ; [CPU_] |2354| 
        CMPL      ACC,P                 ; [CPU_] |2354| 
        B         $C$L3,HIS             ; [CPU_] |2354| 
        ; branchcc occurs ; [] |2354| 
        MOV       AL,#65535             ; [CPU_] |2354| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
        MOV       AL,PL                 ; [CPU_] |2354| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$296	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$296, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface.asm:$C$L1:1:1693195375")
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x927)
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x92d)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_swGetData$3$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_swGetData$3$E)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_swGetData$4$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_swGetData$4$E)
	.dwendtag $C$DW$296

	.dwattr $C$DW$286, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x938)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_subGetRealTime

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetRealTime")
	.dwattr $C$DW$299, DW_AT_low_pc(_subGetRealTime)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_subGetRealTime")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x93a)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 2363,column 1,is_stmt,address _subGetRealTime

	.dwfde $C$DW$CIE, _subGetRealTime
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRTCTimeCheckCnt")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_s_ubRTCTimeCheckCnt$2")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_addr _s_ubRTCTimeCheckCnt$2]
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRTCFailCnt")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_s_ubRTCFailCnt$3")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_addr _s_ubRTCFailCnt$3]
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTime")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg12]
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubCheckRTC")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_pubCheckRTC")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg14]

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
;** 2366	-----------------------    if ( *pubCheckRTC ) goto g7;
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
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _pubCheckRTC
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("pubCheckRTC")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_pubCheckRTC")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pubTime
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("pubTime")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg6]
        MOVL      XAR2,XAR5             ; [CPU_] |2363| 
        MOVL      XAR1,XAR4             ; [CPU_] |2363| 
	.dwpsn	file "../APP/Interface.C",line 2366,column 2,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |2366| 
        BF        $C$L6,NEQ             ; [CPU_] |2366| 
        ; branchcc occurs ; [] |2366| 
;** 2373	-----------------------    if ( (v$3 = (*pubTime).ubSecond+1u) <= 59u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2373,column 3,is_stmt
        MOV       AL,*+XAR1[6]          ; [CPU_] |2373| 
        ADDB      AL,#1                 ; [CPU_] |2373| 
        CMPB      AL,#59                ; [CPU_] |2373| 
        B         $C$L5,LOS             ; [CPU_] |2373| 
        ; branchcc occurs ; [] |2373| 
;** 2375	-----------------------    (*pubTime).ubSecond = 0u;
;** 2376	-----------------------    if ( (*pubTime).ubMin+1u > 59u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 2375,column 4,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2375| 
	.dwpsn	file "../APP/Interface.C",line 2376,column 4,is_stmt
        MOV       AL,*+XAR1[5]          ; [CPU_] |2376| 
        ADDB      AL,#1                 ; [CPU_] |2376| 
        CMPB      AL,#59                ; [CPU_] |2376| 
        B         $C$L4,HI              ; [CPU_] |2376| 
        ; branchcc occurs ; [] |2376| 
;***  	-----------------------    ++(*pubTime).ubMin;
;***  	-----------------------    goto g8;
        INC       *+XAR1[5]             ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L4:    
;***	-----------------------g5:
;** 2378	-----------------------    (*pubTime).ubMin = 0u;
;** 2379	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2379	-----------------------    goto g8;
	.dwpsn	file "../APP/Interface.C",line 2378,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2378| 
	.dwpsn	file "../APP/Interface.C",line 2379,column 5,is_stmt
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("_sGetTime")
	.dwattr $C$DW$307, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2379| 
        ; call occurs [#_sGetTime] ; [] |2379| 
        B         $C$L7,UNC             ; [CPU_] |2379| 
        ; branch occurs ; [] |2379| 
$C$L5:    
;***	-----------------------g6:
;***  	-----------------------    (*pubTime).ubSecond = v$3;
;***  	-----------------------    goto g8;
        MOV       *+XAR1[6],AL          ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L6:    
;***	-----------------------g7:
;** 2368	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2369	-----------------------    *pubCheckRTC = 0u;
	.dwpsn	file "../APP/Interface.C",line 2368,column 3,is_stmt
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("_sGetTime")
	.dwattr $C$DW$308, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2368| 
        ; call occurs [#_sGetTime] ; [] |2368| 
	.dwpsn	file "../APP/Interface.C",line 2369,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2369| 
$C$L7:    
;***	-----------------------g8:
;** 2384	-----------------------    if ( (*pubTime).ubYear < 22u ) goto g10;
	.dwpsn	file "../APP/Interface.C",line 2384,column 2,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |2384| 
        CMPB      AL,#22                ; [CPU_] |2384| 
        B         $C$L8,LO              ; [CPU_] |2384| 
        ; branchcc occurs ; [] |2384| 
;** 2419	-----------------------    s_ubRTCFailCnt = 0u;
;** 2420	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2421	-----------------------    return 1u;
        MOVW      DP,#_s_ubRTCFailCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2421,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2421| 
	.dwpsn	file "../APP/Interface.C",line 2419,column 3,is_stmt
        MOV       @_s_ubRTCFailCnt$3,#0 ; [CPU_] |2419| 
	.dwpsn	file "../APP/Interface.C",line 2420,column 3,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$2,#0 ; [CPU_] |2420| 
	.dwpsn	file "../APP/Interface.C",line 2421,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2421| 
        ; branch occurs ; [] |2421| 
$C$L8:    
;***	-----------------------g10:
;** 2386	-----------------------    *pubCheckRTC = 1u;
;** 2387	-----------------------    if ( (++s_ubRTCTimeCheckCnt) <= 3u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 2386,column 3,is_stmt
        MOVB      *+XAR2[0],#1,UNC      ; [CPU_] |2386| 
        MOVW      DP,#_s_ubRTCTimeCheckCnt$2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2387,column 3,is_stmt
        INC       @_s_ubRTCTimeCheckCnt$2 ; [CPU_] |2387| 
        MOV       AL,@_s_ubRTCTimeCheckCnt$2 ; [CPU_] |2387| 
        CMPB      AL,#3                 ; [CPU_] |2387| 
        B         $C$L10,LOS            ; [CPU_] |2387| 
        ; branchcc occurs ; [] |2387| 
;** 2389	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2390	-----------------------    if ( s_ubRTCFailCnt <= 10u ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 2390,column 4,is_stmt
        MOV       AL,@_s_ubRTCFailCnt$3 ; [CPU_] |2390| 
	.dwpsn	file "../APP/Interface.C",line 2389,column 4,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$2,#0 ; [CPU_] |2389| 
	.dwpsn	file "../APP/Interface.C",line 2390,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2390| 
        B         $C$L9,LOS             ; [CPU_] |2390| 
        ; branchcc occurs ; [] |2390| 
;** 2392	-----------------------    s_ubRTCFailCnt = 0u;
;** 2393	-----------------------    (*pubTime).ubYear = 0u;
;** 2394	-----------------------    (*pubTime).ubMonth = 0u;
;** 2395	-----------------------    (*pubTime).ubDay = 0u;
;** 2396	-----------------------    (*pubTime).ubWeek = 0u;
;** 2397	-----------------------    (*pubTime).ubHour = 0u;
;** 2398	-----------------------    (*pubTime).ubMin = 0u;
;** 2399	-----------------------    (*pubTime).ubSecond = 0u;
;** 2400	-----------------------    return 2u;
	.dwpsn	file "../APP/Interface.C",line 2392,column 5,is_stmt
        MOV       @_s_ubRTCFailCnt$3,#0 ; [CPU_] |2392| 
	.dwpsn	file "../APP/Interface.C",line 2393,column 5,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |2393| 
	.dwpsn	file "../APP/Interface.C",line 2394,column 5,is_stmt
        MOV       *+XAR1[1],#0          ; [CPU_] |2394| 
	.dwpsn	file "../APP/Interface.C",line 2400,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2400| 
	.dwpsn	file "../APP/Interface.C",line 2395,column 5,is_stmt
        MOV       *+XAR1[2],#0          ; [CPU_] |2395| 
	.dwpsn	file "../APP/Interface.C",line 2396,column 5,is_stmt
        MOV       *+XAR1[3],#0          ; [CPU_] |2396| 
	.dwpsn	file "../APP/Interface.C",line 2397,column 5,is_stmt
        MOV       *+XAR1[4],#0          ; [CPU_] |2397| 
	.dwpsn	file "../APP/Interface.C",line 2398,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2398| 
	.dwpsn	file "../APP/Interface.C",line 2399,column 5,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2399| 
	.dwpsn	file "../APP/Interface.C",line 2400,column 5,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2400| 
        ; branch occurs ; [] |2400| 
$C$L9:    
;***	-----------------------g13:
;** 2404	-----------------------    ++s_ubRTCFailCnt;
;** 2405	-----------------------    g_strDateTimeWR.ubYear = 22u;
;** 2406	-----------------------    g_strDateTimeWR.ubMonth = 1u;
;** 2407	-----------------------    g_strDateTimeWR.ubDay = 1u;
;** 2408	-----------------------    g_strDateTimeWR.ubWeek = 6u;
;** 2409	-----------------------    g_strDateTimeWR.ubHour = 0u;
;** 2410	-----------------------    g_strDateTimeWR.ubMin = 0u;
;** 2411	-----------------------    g_strDateTimeWR.ubSecond = 0u;
;** 2412	-----------------------    OSEventSend(5u, 10u);
	.dwpsn	file "../APP/Interface.C",line 2404,column 5,is_stmt
        INC       @_s_ubRTCFailCnt$3    ; [CPU_] |2404| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2405,column 5,is_stmt
        MOVB      @_g_strDateTimeWR,#22,UNC ; [CPU_] |2405| 
	.dwpsn	file "../APP/Interface.C",line 2412,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2412| 
        MOVB      AH,#10                ; [CPU_] |2412| 
	.dwpsn	file "../APP/Interface.C",line 2406,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+1,#1,UNC ; [CPU_] |2406| 
	.dwpsn	file "../APP/Interface.C",line 2407,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+2,#1,UNC ; [CPU_] |2407| 
	.dwpsn	file "../APP/Interface.C",line 2408,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+3,#6,UNC ; [CPU_] |2408| 
	.dwpsn	file "../APP/Interface.C",line 2409,column 5,is_stmt
        MOV       @_g_strDateTimeWR+4,#0 ; [CPU_] |2409| 
	.dwpsn	file "../APP/Interface.C",line 2410,column 5,is_stmt
        MOV       @_g_strDateTimeWR+5,#0 ; [CPU_] |2410| 
	.dwpsn	file "../APP/Interface.C",line 2411,column 5,is_stmt
        MOV       @_g_strDateTimeWR+6,#0 ; [CPU_] |2411| 
	.dwpsn	file "../APP/Interface.C",line 2412,column 5,is_stmt
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$309, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2412| 
        ; call occurs [#_OSEventSend] ; [] |2412| 
$C$L10:    
;***	-----------------------g14:
;** 2415	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 2415,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2415| 
$C$L11:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x977)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_sbStrNCmp

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("sbStrNCmp")
	.dwattr $C$DW$311, DW_AT_low_pc(_sbStrNCmp)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_sbStrNCmp")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x214)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 533,column 1,is_stmt,address _sbStrNCmp

	.dwfde $C$DW$CIE, _sbStrNCmp
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg12]
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr2")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg14]
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCount")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]

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
;*** 534	-----------------------    if ( !bCount ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _bCount
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("bCount")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pbStr2
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("pbStr2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pbStr1
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("pbStr1")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Interface.C",line 534,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |534| 
	.dwpsn	file "../APP/Interface.C",line 533,column 1,is_stmt
        MOVZ      AR0,AL                ; [CPU_] |533| 
	.dwpsn	file "../APP/Interface.C",line 534,column 2,is_stmt
        BF        $C$L15,EQ             ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    L$1 = (int)bCount-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L12:    
$C$DW$L$_sbStrNCmp$3$B:
;***	-----------------------g3:
;*** 540	-----------------------    U$7 = *pbStr2;
;*** 540	-----------------------    if ( *pbStr1 != U$7 ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 540,column 3,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |540| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |540| 
        BF        $C$L13,NEQ            ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
$C$DW$L$_sbStrNCmp$3$E:
$C$DW$L$_sbStrNCmp$4$B:
;*** 554	-----------------------    ++pbStr2;
;*** 555	-----------------------    ++pbStr1;
;*** 556	-----------------------    --bCount;
;*** 556	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 554,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |554| 
	.dwpsn	file "../APP/Interface.C",line 555,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |555| 
	.dwpsn	file "../APP/Interface.C",line 556,column 2,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |556| 
        BANZ      $C$L12,AR6--          ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
$C$DW$L$_sbStrNCmp$4$E:
;*** 556	-----------------------    goto g7;
        B         $C$L14,UNC            ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$L13:    
;***	-----------------------g5:
;*** 544	-----------------------    if ( U$7 != 42u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 544,column 4,is_stmt
        CMPB      AL,#42                ; [CPU_] |544| 
        BF        $C$L15,NEQ            ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
;*** 544	-----------------------    if ( pbStr1[(--bCount)] != 13u ) goto g8;
        SUBB      XAR0,#1               ; [CPU_U] |544| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |544| 
        CMPB      AL,#13                ; [CPU_] |544| 
        BF        $C$L15,NEQ            ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
$C$L14:    
;***	-----------------------g7:
;*** 546	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 546,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |546| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g8:
;*** 550	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 550,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |550| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$322	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$322, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface.asm:$C$L12:1:1693195375")
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x21a)
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x22c)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_sbStrNCmp$3$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_sbStrNCmp$3$E)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_sbStrNCmp$4$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_sbStrNCmp$4$E)
	.dwendtag $C$DW$322

	.dwattr $C$DW$311, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x22e)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text"
	.global	_sNAK

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("sNAK")
	.dwattr $C$DW$325, DW_AT_low_pc(_sNAK)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_sNAK")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x41f)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1056,column 1,is_stmt,address _sNAK

	.dwfde $C$DW$CIE, _sNAK
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]

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
;** 1057	-----------------------    C$1 = (long)sciid*150L;
;** 1057	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1057	-----------------------    *C$3 = 40u;
;** 1058	-----------------------    C$3[1] = 78u;
;** 1059	-----------------------    C$3[2] = 65u;
;** 1060	-----------------------    C$3[3] = 75u;
;** 1061	-----------------------    C$3[4] = 13u;
;** 1062	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1056| 
	.dwpsn	file "../APP/Interface.C",line 1057,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1057| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1057| 
        MPYU      P,T,AL                ; [CPU_] |1057| 
        MOVL      ACC,XAR5              ; [CPU_] |1057| 
        ADDL      ACC,P                 ; [CPU_] |1057| 
        MOVL      XAR4,ACC              ; [CPU_] |1057| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1057| 
	.dwpsn	file "../APP/Interface.C",line 1058,column 2,is_stmt
        MOVB      *+XAR4[1],#78,UNC     ; [CPU_] |1058| 
	.dwpsn	file "../APP/Interface.C",line 1062,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1062| 
	.dwpsn	file "../APP/Interface.C",line 1059,column 2,is_stmt
        MOVB      *+XAR4[2],#65,UNC     ; [CPU_] |1059| 
	.dwpsn	file "../APP/Interface.C",line 1062,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1062| 
	.dwpsn	file "../APP/Interface.C",line 1060,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1060| 
	.dwpsn	file "../APP/Interface.C",line 1061,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1061| 
	.dwpsn	file "../APP/Interface.C",line 1062,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1062| 
        MOVB      AH,#5                 ; [CPU_] |1062| 
        MOV       AL,T                  ; [CPU_] |1062| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$331, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1062| 
        ; call occurs [#_sSciWrite] ; [] |1062| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x427)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sACK

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("sACK")
	.dwattr $C$DW$333, DW_AT_low_pc(_sACK)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sACK")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x429)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1066,column 1,is_stmt,address _sACK

	.dwfde $C$DW$CIE, _sACK
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]

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
;** 1067	-----------------------    C$1 = (long)sciid*150L;
;** 1067	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1067	-----------------------    *C$3 = 40u;
;** 1068	-----------------------    C$3[1] = 65u;
;** 1069	-----------------------    C$3[2] = 67u;
;** 1070	-----------------------    C$3[3] = 75u;
;** 1071	-----------------------    C$3[4] = 13u;
;** 1072	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1066| 
	.dwpsn	file "../APP/Interface.C",line 1067,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1067| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1067| 
        MPYU      P,T,AL                ; [CPU_] |1067| 
        MOVL      ACC,XAR5              ; [CPU_] |1067| 
        ADDL      ACC,P                 ; [CPU_] |1067| 
        MOVL      XAR4,ACC              ; [CPU_] |1067| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1067| 
	.dwpsn	file "../APP/Interface.C",line 1068,column 2,is_stmt
        MOVB      *+XAR4[1],#65,UNC     ; [CPU_] |1068| 
	.dwpsn	file "../APP/Interface.C",line 1072,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1072| 
	.dwpsn	file "../APP/Interface.C",line 1069,column 2,is_stmt
        MOVB      *+XAR4[2],#67,UNC     ; [CPU_] |1069| 
	.dwpsn	file "../APP/Interface.C",line 1072,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1072| 
	.dwpsn	file "../APP/Interface.C",line 1070,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1070| 
	.dwpsn	file "../APP/Interface.C",line 1071,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1071| 
	.dwpsn	file "../APP/Interface.C",line 1072,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1072| 
        MOVB      AH,#5                 ; [CPU_] |1072| 
        MOV       AL,T                  ; [CPU_] |1072| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1072| 
        ; call occurs [#_sSciWrite] ; [] |1072| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x431)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"
	.global	_sWTCommand

$C$DW$341	.dwtag  DW_TAG_subprogram, DW_AT_name("sWTCommand")
	.dwattr $C$DW$341, DW_AT_low_pc(_sWTCommand)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_sWTCommand")
	.dwattr $C$DW$341, DW_AT_external
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0x3ee)
	.dwattr $C$DW$341, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$341, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1007,column 1,is_stmt,address _sWTCommand

	.dwfde $C$DW$CIE, _sWTCommand
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]

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
;** 1011	-----------------------    C$2 = (long)sciid*100+&g_ubCommandBuffer;
;** 1011	-----------------------    v$1 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+2);
;** 1011	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1013	-----------------------    v$2 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+4);
;** 1013	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1015	-----------------------    v$3 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+6);
;** 1015	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1017	-----------------------    g_strDateTimeWR.ubWeek = swASCIIToNum(2u, 0u, (unsigned char *)C$2+8);
;** 1019	-----------------------    g_strDateTimeWR.ubHour = swASCIIToNum(2u, 0u, (unsigned char *)C$2+10);
;** 1021	-----------------------    g_strDateTimeWR.ubMin = swASCIIToNum(2u, 0u, (unsigned char *)C$2+12);
;** 1023	-----------------------    v$4 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+14);
;** 1023	-----------------------    g_strDateTimeWR.ubSecond = v$4;
;** 1025	-----------------------    if ( (v$1 = g_strDateTimeWR.ubYear) > 99u || v$1 < 22u ) goto g6;
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
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$C2
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _sciid
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _bLeapYearTime
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("bLeapYearTime")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_bLeapYearTime")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$v4
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg3]
;* AL    assigned to $O$v1
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v1
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v2
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v2
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$v3
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$v3
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/Interface.C",line 1011,column 2,is_stmt
        MOVB      AH,#100               ; [CPU_] |1011| 
        MOV       T,AL                  ; [CPU_] |1011| 
	.dwpsn	file "../APP/Interface.C",line 1007,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1007| 
	.dwpsn	file "../APP/Interface.C",line 1011,column 2,is_stmt
        MOVL      XAR2,#_g_ubCommandBuffer ; [CPU_U] |1011| 
        MPYU      ACC,T,AH              ; [CPU_] |1011| 
        ADDL      XAR2,ACC              ; [CPU_] |1011| 
        MOVL      XAR4,XAR2             ; [CPU_] |1011| 
        MOVB      AL,#2                 ; [CPU_] |1011| 
        MOVB      AH,#0                 ; [CPU_] |1011| 
        ADDB      XAR4,#2               ; [CPU_U] |1011| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1011| 
        ; call occurs [#_swASCIIToNum] ; [] |1011| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1013,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1013| 
	.dwpsn	file "../APP/Interface.C",line 1011,column 2,is_stmt
        MOV       @_g_strDateTimeWR,AL  ; [CPU_] |1011| 
	.dwpsn	file "../APP/Interface.C",line 1013,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1013| 
        MOVB      AL,#2                 ; [CPU_] |1013| 
        ADDB      XAR4,#4               ; [CPU_U] |1013| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1013| 
        ; call occurs [#_swASCIIToNum] ; [] |1013| 
        MOVW      DP,#_g_strDateTimeWR+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1015,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1015| 
	.dwpsn	file "../APP/Interface.C",line 1013,column 2,is_stmt
        MOV       @_g_strDateTimeWR+1,AL ; [CPU_] |1013| 
	.dwpsn	file "../APP/Interface.C",line 1015,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1015| 
        MOVB      AL,#2                 ; [CPU_] |1015| 
        ADDB      XAR4,#6               ; [CPU_U] |1015| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1015| 
        ; call occurs [#_swASCIIToNum] ; [] |1015| 
        MOVW      DP,#_g_strDateTimeWR+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1017,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1017| 
	.dwpsn	file "../APP/Interface.C",line 1015,column 2,is_stmt
        MOV       @_g_strDateTimeWR+2,AL ; [CPU_] |1015| 
	.dwpsn	file "../APP/Interface.C",line 1017,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1017| 
        MOVB      AL,#2                 ; [CPU_] |1017| 
        ADDB      XAR4,#8               ; [CPU_U] |1017| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1017| 
        ; call occurs [#_swASCIIToNum] ; [] |1017| 
        MOVW      DP,#_g_strDateTimeWR+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1019,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1019| 
	.dwpsn	file "../APP/Interface.C",line 1017,column 2,is_stmt
        MOV       @_g_strDateTimeWR+3,AL ; [CPU_] |1017| 
	.dwpsn	file "../APP/Interface.C",line 1019,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1019| 
        MOVB      AL,#2                 ; [CPU_] |1019| 
        ADDB      XAR4,#10              ; [CPU_U] |1019| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$358, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1019| 
        ; call occurs [#_swASCIIToNum] ; [] |1019| 
        MOVW      DP,#_g_strDateTimeWR+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1021,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1021| 
	.dwpsn	file "../APP/Interface.C",line 1019,column 2,is_stmt
        MOV       @_g_strDateTimeWR+4,AL ; [CPU_] |1019| 
	.dwpsn	file "../APP/Interface.C",line 1021,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1021| 
        MOVB      AL,#2                 ; [CPU_] |1021| 
        ADDB      XAR4,#12              ; [CPU_U] |1021| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$359, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1021| 
        ; call occurs [#_swASCIIToNum] ; [] |1021| 
	.dwpsn	file "../APP/Interface.C",line 1023,column 2,is_stmt
        ADDB      XAR2,#14              ; [CPU_U] |1023| 
        MOVW      DP,#_g_strDateTimeWR+5 ; [CPU_U] 
        MOVB      AH,#0                 ; [CPU_] |1023| 
	.dwpsn	file "../APP/Interface.C",line 1021,column 2,is_stmt
        MOV       @_g_strDateTimeWR+5,AL ; [CPU_] |1021| 
	.dwpsn	file "../APP/Interface.C",line 1023,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1023| 
        MOVB      AL,#2                 ; [CPU_] |1023| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1023| 
        ; call occurs [#_swASCIIToNum] ; [] |1023| 
        MOVW      DP,#_g_strDateTimeWR+6 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+6,AL ; [CPU_] |1023| 
	.dwpsn	file "../APP/Interface.C",line 1025,column 2,is_stmt
        MOVZ      AR7,@_g_strDateTimeWR ; [CPU_] |1025| 
	.dwpsn	file "../APP/Interface.C",line 1023,column 2,is_stmt
        MOV       PH,AL                 ; [CPU_] |1023| 
	.dwpsn	file "../APP/Interface.C",line 1025,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |1025| 
        CMPB      AH,#99                ; [CPU_] |1025| 
        B         $C$L19,HI             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        CMPB      AH,#22                ; [CPU_] |1025| 
        B         $C$L19,LO             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
;** 1025	-----------------------    C$1 = g_strDateTimeWR.ubMonth;
;** 1025	-----------------------    v$2 = C$1-2u;
;** 1025	-----------------------    if ( C$1 > 12u || C$1 == 0u ) goto g6;
        MOV       AL,@_g_strDateTimeWR+1 ; [CPU_] |1025| 
        MOV       AH,AL                 ; [CPU_] |1025| 
        ADDB      AH,#-2                ; [CPU_] |1025| 
        MOV       PL,AH                 ; [CPU_] |1025| 
        CMPB      AL,#12                ; [CPU_] |1025| 
        B         $C$L19,HI             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        CMPB      AL,#0                 ; [CPU_] |1025| 
        BF        $C$L19,EQ             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
;** 1025	-----------------------    if ( (v$3 = g_strDateTimeWR.ubDay) > 31u || v$3 == 0u || (g_strDateTimeWR.ubWeek > 6u || g_strDateTimeWR.ubHour > 23u) || (g_strDateTimeWR.ubMin > 59u || v$4 > 59u) || v$3 > 30u && (C$1 == 4u || C$1 == 6u || (C$1 == 9u || C$1 == 11u)) ) goto g6;
        MOVZ      AR6,@_g_strDateTimeWR+2 ; [CPU_] |1025| 
        MOV       AH,AR6                ; [CPU_] |1025| 
        CMPB      AH,#31                ; [CPU_] |1025| 
        B         $C$L19,HI             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        CMPB      AH,#0                 ; [CPU_] |1025| 
        BF        $C$L19,EQ             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        MOV       AH,@_g_strDateTimeWR+3 ; [CPU_] |1025| 
        CMPB      AH,#6                 ; [CPU_] |1025| 
        B         $C$L19,HI             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        MOV       AH,@_g_strDateTimeWR+4 ; [CPU_] |1025| 
        CMPB      AH,#23                ; [CPU_] |1025| 
        B         $C$L19,HI             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        MOV       AH,@_g_strDateTimeWR+5 ; [CPU_] |1025| 
        CMPB      AH,#59                ; [CPU_] |1025| 
        B         $C$L19,HI             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        MOV       AH,PH                 ; [CPU_] 
        CMPB      AH,#59                ; [CPU_] |1025| 
        B         $C$L19,HI             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#30                ; [CPU_] |1025| 
        B         $C$L16,LOS            ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        CMPB      AL,#4                 ; [CPU_] |1025| 
        BF        $C$L19,EQ             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        CMPB      AL,#6                 ; [CPU_] |1025| 
        BF        $C$L19,EQ             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        CMPB      AL,#9                 ; [CPU_] |1025| 
        BF        $C$L19,EQ             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        CMPB      AL,#11                ; [CPU_] |1025| 
        BF        $C$L19,EQ             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
$C$L16:    
;** 1041	-----------------------    bLeapYearTime = v$1&3u;
;** 1042	-----------------------    if ( v$3 > 28u && (v$2 == 0u && bLeapYearTime || v$3 > 29u && v$2 == 0u && bLeapYearTime == 0u) ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1041,column 2,is_stmt
        ANDB      AL,#3                 ; [CPU_] |1041| 
	.dwpsn	file "../APP/Interface.C",line 1042,column 2,is_stmt
        CMPB      AH,#28                ; [CPU_] |1042| 
        B         $C$L18,LOS            ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L17,NEQ            ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
        CMPB      AL,#0                 ; [CPU_] |1042| 
        BF        $C$L19,NEQ            ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
$C$L17:    
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#29                ; [CPU_] |1042| 
        B         $C$L18,LOS            ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L18,NEQ            ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
        CMPB      AL,#0                 ; [CPU_] |1042| 
        BF        $C$L19,EQ             ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
$C$L18:    
;** 1049	-----------------------    OSEventSend(5u, 10u);
;** 1050	-----------------------    sACK(sciid);
;** 1051	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 1049,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1049| 
        MOVB      AH,#10                ; [CPU_] |1049| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1049| 
        ; call occurs [#_OSEventSend] ; [] |1049| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1050,column 2,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sACK")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |1050| 
        ; call occurs [#_sACK] ; [] |1050| 
	.dwpsn	file "../APP/Interface.C",line 1051,column 1,is_stmt
        B         $C$L20,UNC            ; [CPU_] |1051| 
        ; branch occurs ; [] |1051| 
$C$L19:    
;***	-----------------------g6:
;** 1031	-----------------------    sNAK(sciid);
;***	-----------------------g7:
;***  	-----------------------    return;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1031,column 3,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_sNAK")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |1031| 
        ; call occurs [#_sNAK] ; [] |1031| 
$C$L20:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$341, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x41b)
	.dwattr $C$DW$341, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$341

	.sect	".text"
	.global	_sJMPToIAPReflash

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("sJMPToIAPReflash")
	.dwattr $C$DW$365, DW_AT_low_pc(_sJMPToIAPReflash)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sJMPToIAPReflash")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x8b9)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2234,column 1,is_stmt,address _sJMPToIAPReflash

	.dwfde $C$DW$CIE, _sJMPToIAPReflash
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]

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
;** 2237	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2238	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;** 2239	-----------------------    ((volatile unsigned *)C$1)[13] |= 0x80u;
;** 2240	-----------------------    *(&GpioDataRegs+13L) |= 0x10u;
;** 2241	-----------------------    *(&GpioDataRegs+13L) |= 0x8u;
;** 2242	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x800u;
;** 2243	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2244	-----------------------    g_uw3525On = 0u;
;** 2245	-----------------------    g_uwPVBoostWork = 0u;
;** 2246	-----------------------    gi_uwGridRelayOn = 0u;
;** 2247	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2248	-----------------------    gi_uwOPRelayOn = 0u;
;** 2249	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2250	-----------------------    sSetBoost1CtrlSts(0u);
;** 2251	-----------------------    sSetFBInvCtrlSts(0u);
;** 2252	-----------------------    sSetDCDCCtrlSts(0u);
;*       ----------------------- /* EMPTY LOOP DELETED */ 
;** 2254	-----------------------    asm("\tSETC\tINTM");
;** 2255	-----------------------    asm("    MOVL XAR7, #0x3F6100");
;** 2256	-----------------------    asm("    LB *XAR7");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Interface.C",line 2237,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2237| 
        MOVL      XAR4,XAR5             ; [CPU_] |2237| 
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
        ADDB      XAR4,#12              ; [CPU_U] |2237| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2237| 
	.dwpsn	file "../APP/Interface.C",line 2250,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2250| 
	.dwpsn	file "../APP/Interface.C",line 2238,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2238| 
	.dwpsn	file "../APP/Interface.C",line 2239,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2239| 
        ADDB      XAR4,#13              ; [CPU_U] |2239| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2239| 
	.dwpsn	file "../APP/Interface.C",line 2240,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0010 ; [CPU_] |2240| 
	.dwpsn	file "../APP/Interface.C",line 2241,column 2,is_stmt
        OR        @_GpioDataRegs+13,#0x0008 ; [CPU_] |2241| 
	.dwpsn	file "../APP/Interface.C",line 2242,column 2,is_stmt
        OR        *+XAR5[5],#0x0800     ; [CPU_] |2242| 
	.dwpsn	file "../APP/Interface.C",line 2243,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2243| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2244,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2244| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2245,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2245| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2246,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2246| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2247,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2247| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2248,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2248| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2249,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2249| 
	.dwpsn	file "../APP/Interface.C",line 2250,column 2,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |2250| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |2250| 
	.dwpsn	file "../APP/Interface.C",line 2251,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2251| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2251| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2251| 
	.dwpsn	file "../APP/Interface.C",line 2252,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2252| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2252| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2252| 
	SETC	INTM
    MOVL XAR7, #0x3F6100
    LB *XAR7
        SPM       #0                    ; [CPU_] 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x8d1)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.global	_sQDCommand

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDCommand")
	.dwattr $C$DW$372, DW_AT_low_pc(_sQDCommand)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_sQDCommand")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x2f9)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 762,column 1,is_stmt,address _sQDCommand

	.dwfde $C$DW$CIE, _sQDCommand
$C$DW$373	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]

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
;*** 768	-----------------------    if ( (wTemp = g_ubCommandBuffer[100*(long)sciid+2]-48u) >= 4u || wTransmitCnt == 0u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C1
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg3]
;* AR2   assigned to _wCheckSum
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("wCheckSum")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wCheckSum")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _i
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wTemp
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _sciid
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$K23
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("$O$K23")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("$O$K23")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$U40
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("$O$U40")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("$O$U40")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$U37
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("$O$U37")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("$O$U37")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg14]
        MOVZ      AR7,AL                ; [CPU_] |762| 
	.dwpsn	file "../APP/Interface.C",line 768,column 2,is_stmt
        MOVB      AH,#100               ; [CPU_] |768| 
        MOV       T,AL                  ; [CPU_] |768| 
        MOVL      XAR4,#_g_ubCommandBuffer+2 ; [CPU_U] |768| 
        MPYU      ACC,T,AH              ; [CPU_] |768| 
        ADDL      XAR4,ACC              ; [CPU_] |768| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |768| 
        ADDB      AH,#-48               ; [CPU_] |768| 
        MOV       T,AH                  ; [CPU_] |768| 
        CMPB      AH,#4                 ; [CPU_] |768| 
        B         $C$L22,HIS            ; [CPU_] |768| 
        ; branchcc occurs ; [] |768| 
        MOVW      DP,#_wTransmitCnt     ; [CPU_U] 
        MOV       AH,@_wTransmitCnt     ; [CPU_] |768| 
        BF        $C$L22,EQ             ; [CPU_] |768| 
        ; branchcc occurs ; [] |768| 
;*** 772	-----------------------    *(K$23 = &wTranmitDataBuff[0]) = 1u;
;*** 773	-----------------------    K$23[1] = wTransmitCnt;
;*** 775	-----------------------    wCheckSum = wTransmitCnt+1u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$37 = &wGraphDataBuff[500*(long)wTemp];
;***  	-----------------------    U$40 = &K$23[2];
;*** 776	-----------------------    i = 0;
	.dwpsn	file "../APP/Interface.C",line 772,column 2,is_stmt
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_U] |772| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |772| 
	.dwpsn	file "../APP/Interface.C",line 773,column 2,is_stmt
        MOV       AL,@_wTransmitCnt     ; [CPU_] |773| 
        MOVL      XAR6,XAR4             ; [CPU_] 
        MOVL      XAR5,#_wGraphDataBuff ; [CPU_U] 
        MOV       *+XAR4[1],AL          ; [CPU_] |773| 
        MOV       AL,#500               ; [CPU_] 
        ADDB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 775,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |775| 
        MPYU      P,T,AL                ; [CPU_] 
        ADDB      AH,#1                 ; [CPU_] |775| 
        MOVZ      AR2,AH                ; [CPU_] |775| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 776,column 6,is_stmt
        MOV       PL,#0                 ; [CPU_] |776| 
        ADDL      XAR5,ACC              ; [CPU_] 
$C$L21:    
$C$DW$L$_sQDCommand$4$B:
;***	-----------------------g3:
;*** 778	-----------------------    *U$40++ = C$1 = *U$37++;
;*** 780	-----------------------    wCheckSum += C$1;
;*** 776	-----------------------    if ( (unsigned)(++i) < wTransmitCnt ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 778,column 3,is_stmt
        MOV       PH,*XAR5++            ; [CPU_] |778| 
        MOVL      ACC,XAR2              ; [CPU_] 
        MOVH      *XAR6++,P             ; [CPU_] |778| 
	.dwpsn	file "../APP/Interface.C",line 780,column 3,is_stmt
        ADDU      ACC,PH                ; [CPU_] |780| 
        MOVL      XAR2,ACC              ; [CPU_] |780| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 776,column 10,is_stmt
        ADDB      AL,#1                 ; [CPU_] |776| 
        MOV       PL,AL                 ; [CPU_] |776| 
        CMP       AL,@_wTransmitCnt     ; [CPU_] |776| 
        B         $C$L21,LO             ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$DW$L$_sQDCommand$4$E:
;*** 784	-----------------------    K$23[wTransmitCnt+2] = wCheckSum;
;*** 786	-----------------------    sSciWriteBinary(sciid, K$23, wTransmitCnt+3u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 784,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |784| 
        ADDB      AH,#2                 ; [CPU_] |784| 
	.dwpsn	file "../APP/Interface.C",line 786,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |786| 
	.dwpsn	file "../APP/Interface.C",line 784,column 2,is_stmt
        MOVZ      AR0,AH                ; [CPU_] |784| 
	.dwpsn	file "../APP/Interface.C",line 786,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |786| 
	.dwpsn	file "../APP/Interface.C",line 784,column 2,is_stmt
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |784| 
	.dwpsn	file "../APP/Interface.C",line 786,column 2,is_stmt
        ADDB      AH,#3                 ; [CPU_] |786| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_sSciWriteBinary")
	.dwattr $C$DW$382, DW_AT_TI_call
        LCR       #_sSciWriteBinary     ; [CPU_] |786| 
        ; call occurs [#_sSciWriteBinary] ; [] |786| 
$C$L22:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$384	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$384, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface.asm:$C$L21:1:1693195375")
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x308)
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x30d)
$C$DW$385	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$385, DW_AT_low_pc($C$DW$L$_sQDCommand$4$B)
	.dwattr $C$DW$385, DW_AT_high_pc($C$DW$L$_sQDCommand$4$E)
	.dwendtag $C$DW$384

	.dwattr $C$DW$372, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x314)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.global	_sQ3Command

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ3Command")
	.dwattr $C$DW$386, DW_AT_low_pc(_sQ3Command)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_sQ3Command")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0x2c2)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Interface.C",line 707,column 1,is_stmt,address _sQ3Command

	.dwfde $C$DW$CIE, _sQ3Command
$C$DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]

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
;*** 713	-----------------------    if ( !(wLengthTemp = g_ubCommandLength[sciid]) ) goto g4;
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
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to $O$K12
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg4]
;* PL    assigned to $O$K20
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$L1
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _sciid
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg6]
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCntTemp")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wSnatchDataCntTemp")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _wIntervalTemp
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("wIntervalTemp")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wIntervalTemp")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg8]
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp1")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wDataKindTemp1")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_breg20 -2]
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp2")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wDataKindTemp2")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _wDataKindTemp3
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp3")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_wDataKindTemp3")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to _wDataKindTemp4
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp4")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_wDataKindTemp4")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _wTriggerSourceTemp
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSourceTemp")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_wTriggerSourceTemp")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg18]
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerTemp")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wTriggerTemp")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_breg20 -4]
;* AR6   assigned to _wSignTemp
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("wSignTemp")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_wSignTemp")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wCompareValTemp
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("wCompareValTemp")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_wCompareValTemp")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _i
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wLengthTemp
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("wLengthTemp")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_wLengthTemp")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/Interface.C",line 713,column 2,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |713| 
        MOVZ      AR0,AL                ; [CPU_] |713| 
        MOVZ      AR7,*+XAR4[AR0]       ; [CPU_] |713| 
	.dwpsn	file "../APP/Interface.C",line 707,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |707| 
	.dwpsn	file "../APP/Interface.C",line 713,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |713| 
        BF        $C$L24,EQ             ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$12 = (long)sciid*100L;
;***  	-----------------------    K$20 = (long)sciid*150L;
;***  	-----------------------    L$1 = (int)wLengthTemp-1;
;*** 714	-----------------------    i = 0u;
        MOVB      AL,#100               ; [CPU_] 
        MOV       T,AR1                 ; [CPU_] 
        MOVZ      AR6,AR7               ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 714,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |714| 
        MPYU      P,T,AL                ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
        MOVB      AL,#150               ; [CPU_] 
        MOVL      XAR0,P                ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] 
$C$L23:    
$C$DW$L$_sQ3Command$3$B:
;***	-----------------------g3:
;*** 716	-----------------------    g_ubUserDataBuf0[K$20+i] = g_ubCommandBuffer[K$12+i];
;*** 714	-----------------------    ++i;
;*** 714	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
        MOVL      ACC,XAR0              ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 716,column 3,is_stmt
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |716| 
        ADDU      ACC,AR4               ; [CPU_] |716| 
        ADDL      XAR5,ACC              ; [CPU_] |716| 
        MOV       T,*+XAR5[0]           ; [CPU_] |716| 
        MOVL      ACC,P                 ; [CPU_] |716| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |716| 
        ADDU      ACC,AR4               ; [CPU_] |716| 
	.dwpsn	file "../APP/Interface.C",line 714,column 10,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |714| 
	.dwpsn	file "../APP/Interface.C",line 716,column 3,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |716| 
        MOV       *+XAR5[0],T           ; [CPU_] |716| 
	.dwpsn	file "../APP/Interface.C",line 714,column 10,is_stmt
        BANZ      $C$L23,AR6--          ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
$C$DW$L$_sQ3Command$3$E:
$C$L24:    
;***	-----------------------g4:
;*** 719	-----------------------    sSciWrite(sciid, (unsigned char *)((long)sciid*150+&g_ubUserDataBuf0), wLengthTemp);
;*** 722	-----------------------    C$2 = (long)sciid*100+(unsigned char *)(C$3 = &g_ubCommandBuffer);
;*** 722	-----------------------    wSnatchDataCntTemp = (C$2[2]*10u+C$2[3])*10u+C$2[4]-5328u;
;*** 724	-----------------------    wIntervalTemp = (C$2[6]*10u+C$2[7])*10u+C$2[8]-5328u;
;*** 726	-----------------------    wDataKindTemp1 = C$2[10]*10u+C$2[11]-528u;
;*** 728	-----------------------    wDataKindTemp2 = C$2[13]*10u+C$2[14]-528u;
;*** 730	-----------------------    wDataKindTemp3 = C$2[16]*10u+C$2[17]-528u;
;*** 732	-----------------------    wDataKindTemp4 = C$2[19]*10u+C$2[20]-528u;
;*** 734	-----------------------    wTriggerSourceTemp = C$2[22]*10u+C$2[23]-528u;
;*** 736	-----------------------    wTriggerTemp = C$2[25]-48u;
;*** 738	-----------------------    wSignTemp = C$2[27]-48u;
;*** 740	-----------------------    wCompareValTemp = ((C$2[29]*10u+C$2[30])*10u+C$2[31])*100u+C$2[32]*11u-9040u;
;*** 743	-----------------------    if ( wSnatchDataCntTemp > 500u || wIntervalTemp > 500u || wTriggerTemp > 4u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 719,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |719| 
        MOV       T,AR1                 ; [CPU_] |719| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |719| 
        MPYU      ACC,T,AL              ; [CPU_] |719| 
        ADDL      XAR4,ACC              ; [CPU_] |719| 
        MOV       AL,AR1                ; [CPU_] |719| 
        MOV       AH,AR7                ; [CPU_] |719| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |719| 
        ; call occurs [#_sSciWrite] ; [] |719| 
	.dwpsn	file "../APP/Interface.C",line 722,column 2,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |722| 
        MOV       T,AR1                 ; [CPU_] |722| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |722| 
        MPYU      P,T,AR6               ; [CPU_] |722| 
        MOVL      ACC,XAR4              ; [CPU_] |722| 
	.dwpsn	file "../APP/Interface.C",line 724,column 2,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |724| 
	.dwpsn	file "../APP/Interface.C",line 726,column 2,is_stmt
        MOVB      XAR1,#10              ; [CPU_] |726| 
	.dwpsn	file "../APP/Interface.C",line 722,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |722| 
        MOVL      XAR4,ACC              ; [CPU_] |722| 
        MOV       T,*+XAR4[2]           ; [CPU_] |722| 
        MPYB      ACC,T,#10             ; [CPU_] |722| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |722| 
        MOV       T,AL                  ; [CPU_] |722| 
        MPYB      ACC,T,#10             ; [CPU_] |722| 
        ADD       AL,*+XAR4[4]          ; [CPU_] |722| 
        SUB       AL,#5328              ; [CPU_] |722| 
        MOV       *-SP[1],AL            ; [CPU_] |722| 
	.dwpsn	file "../APP/Interface.C",line 724,column 2,is_stmt
        MOV       T,*+XAR4[6]           ; [CPU_] |724| 
        MPYB      ACC,T,#10             ; [CPU_] |724| 
        ADD       AL,*+XAR4[7]          ; [CPU_] |724| 
        MOV       T,AL                  ; [CPU_] |724| 
        MPYB      ACC,T,#10             ; [CPU_] |724| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |724| 
	.dwpsn	file "../APP/Interface.C",line 726,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |726| 
	.dwpsn	file "../APP/Interface.C",line 724,column 2,is_stmt
        SUB       AL,#5328              ; [CPU_] |724| 
	.dwpsn	file "../APP/Interface.C",line 726,column 2,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |726| 
	.dwpsn	file "../APP/Interface.C",line 724,column 2,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |724| 
	.dwpsn	file "../APP/Interface.C",line 728,column 2,is_stmt
        MOVB      XAR1,#13              ; [CPU_] |728| 
	.dwpsn	file "../APP/Interface.C",line 726,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |726| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |726| 
        SUB       AL,#528               ; [CPU_] |726| 
	.dwpsn	file "../APP/Interface.C",line 728,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |728| 
	.dwpsn	file "../APP/Interface.C",line 726,column 2,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |726| 
	.dwpsn	file "../APP/Interface.C",line 728,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |728| 
        MPYB      ACC,T,#10             ; [CPU_] |728| 
	.dwpsn	file "../APP/Interface.C",line 730,column 2,is_stmt
        MOVB      XAR1,#16              ; [CPU_] |730| 
	.dwpsn	file "../APP/Interface.C",line 728,column 2,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |728| 
        SUB       AL,#528               ; [CPU_] |728| 
	.dwpsn	file "../APP/Interface.C",line 730,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |730| 
	.dwpsn	file "../APP/Interface.C",line 728,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |728| 
	.dwpsn	file "../APP/Interface.C",line 730,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |730| 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        MOVB      XAR1,#19              ; [CPU_] |732| 
	.dwpsn	file "../APP/Interface.C",line 730,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |730| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |730| 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |732| 
	.dwpsn	file "../APP/Interface.C",line 730,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |730| 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |732| 
	.dwpsn	file "../APP/Interface.C",line 734,column 2,is_stmt
        MOVB      XAR1,#22              ; [CPU_] |734| 
	.dwpsn	file "../APP/Interface.C",line 730,column 2,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |730| 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |732| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |732| 
	.dwpsn	file "../APP/Interface.C",line 734,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |734| 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |732| 
	.dwpsn	file "../APP/Interface.C",line 734,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |734| 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |732| 
	.dwpsn	file "../APP/Interface.C",line 740,column 2,is_stmt
        MOVB      XAR1,#29              ; [CPU_] |740| 
	.dwpsn	file "../APP/Interface.C",line 734,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |734| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |734| 
        SUB       AL,#528               ; [CPU_] |734| 
	.dwpsn	file "../APP/Interface.C",line 736,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |736| 
	.dwpsn	file "../APP/Interface.C",line 734,column 2,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |734| 
	.dwpsn	file "../APP/Interface.C",line 736,column 2,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |736| 
        ADDB      AL,#-48               ; [CPU_] |736| 
	.dwpsn	file "../APP/Interface.C",line 738,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |738| 
	.dwpsn	file "../APP/Interface.C",line 736,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |736| 
	.dwpsn	file "../APP/Interface.C",line 738,column 2,is_stmt
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |738| 
	.dwpsn	file "../APP/Interface.C",line 740,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |740| 
        MOVB      XAR0,#30              ; [CPU_] |740| 
        MPYB      ACC,T,#10             ; [CPU_] |740| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |740| 
        MOVB      XAR0,#31              ; [CPU_] |740| 
        MOV       T,AL                  ; [CPU_] |740| 
        MPYB      ACC,T,#10             ; [CPU_] |740| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |740| 
        MOVB      XAR0,#32              ; [CPU_] |740| 
        MOV       T,AL                  ; [CPU_] |740| 
        MPYB      P,T,#100              ; [CPU_] |740| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |740| 
        MPYB      ACC,T,#11             ; [CPU_] |740| 
        ADD       AL,PL                 ; [CPU_] |740| 
        SUB       AL,#9040              ; [CPU_] |740| 
	.dwpsn	file "../APP/Interface.C",line 743,column 2,is_stmt
        CMP       *-SP[1],#500          ; [CPU_] |743| 
	.dwpsn	file "../APP/Interface.C",line 738,column 2,is_stmt
        SUBB      XAR6,#48              ; [CPU_U] |738| 
	.dwpsn	file "../APP/Interface.C",line 743,column 2,is_stmt
        B         $C$L25,HI             ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
        CMP       AR2,#500              ; [CPU_] |743| 
        B         $C$L25,HI             ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
        MOV       AH,*-SP[4]            ; [CPU_] 
        CMPB      AH,#4                 ; [CPU_] |743| 
        B         $C$L25,HI             ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
;*** 745	-----------------------    asm("\tSETC\tINTM");
;*** 746	-----------------------    wSaveDataCnt = 0u;
;*** 747	-----------------------    wSnatchDataCnt = wSnatchDataCntTemp;
;*** 748	-----------------------    wInterval = wIntervalTemp;
;*** 748	-----------------------    wInterval1 = wIntervalTemp;
;*** 749	-----------------------    *(C$1 = &wDataKind[0]) = wDataKindTemp1;
;*** 750	-----------------------    C$1[1] = wDataKindTemp2;
;*** 751	-----------------------    C$1[2] = wDataKindTemp3;
;*** 752	-----------------------    C$1[3] = wDataKindTemp4;
;*** 753	-----------------------    wTriggerSource = wTriggerSourceTemp;
;*** 754	-----------------------    wTrigger = wTriggerTemp;
;*** 755	-----------------------    wSign = wSignTemp;
;*** 756	-----------------------    wCompareVal = wCompareValTemp;
;*** 757	-----------------------    wTransmitCnt = 0u;
;*** 758	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g6:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOV       AH,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 749,column 2,is_stmt
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |749| 
	.dwpsn	file "../APP/Interface.C",line 746,column 2,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |746| 
	.dwpsn	file "../APP/Interface.C",line 748,column 2,is_stmt
        MOV       @_wInterval,AR2       ; [CPU_] |748| 
        MOV       @_wInterval1,AR2      ; [CPU_] |748| 
	.dwpsn	file "../APP/Interface.C",line 747,column 2,is_stmt
        MOV       @_wSnatchDataCnt,AH   ; [CPU_] |747| 
	.dwpsn	file "../APP/Interface.C",line 749,column 2,is_stmt
        MOV       AH,*-SP[2]            ; [CPU_] |749| 
        MOV       *+XAR4[0],AH          ; [CPU_] |749| 
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 750,column 2,is_stmt
        MOV       *+XAR4[1],AH          ; [CPU_] |750| 
	.dwpsn	file "../APP/Interface.C",line 751,column 2,is_stmt
        MOV       *+XAR4[2],AR3         ; [CPU_] |751| 
	.dwpsn	file "../APP/Interface.C",line 752,column 2,is_stmt
        MOV       *+XAR4[3],AR5         ; [CPU_] |752| 
	.dwpsn	file "../APP/Interface.C",line 753,column 2,is_stmt
        MOV       @_wTriggerSource,AR7  ; [CPU_] |753| 
        MOV       AH,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
        MOV       @_wSign,AR6           ; [CPU_] |755| 
	.dwpsn	file "../APP/Interface.C",line 756,column 2,is_stmt
        MOV       @_wCompareVal,AL      ; [CPU_] |756| 
	.dwpsn	file "../APP/Interface.C",line 757,column 2,is_stmt
        MOV       @_wTransmitCnt,#0     ; [CPU_] |757| 
	.dwpsn	file "../APP/Interface.C",line 754,column 2,is_stmt
        MOV       @_wTrigger,AH         ; [CPU_] |754| 
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
        SPM       #0                    ; [CPU_] 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$409	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$409, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface.asm:$C$L23:1:1693195375")
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x2ca)
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x2cd)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_sQ3Command$3$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_sQ3Command$3$E)
	.dwendtag $C$DW$409

	.dwattr $C$DW$386, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0x2f7)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_sQBDSCommand

$C$DW$411	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBDSCommand")
	.dwattr $C$DW$411, DW_AT_low_pc(_sQBDSCommand)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_sQBDSCommand")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0x39e)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 927,column 1,is_stmt,address _sQBDSCommand

	.dwfde $C$DW$CIE, _sQBDSCommand
$C$DW$412	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]

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
;*** 930	-----------------------    C$4 = (long)sciid*150L;
;*** 930	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 930	-----------------------    *C$2 = 40u;
;*** 931	-----------------------    C$1 = C$4+C$5;
;*** 931	-----------------------    sNumToASCII(*((C$3 = &g_strSysBMSCtrlInfo)+2)>>1&1u, 4u, 0u, (unsigned char *)C$1+1);
;*** 933	-----------------------    C$2[5] = 32u;
;*** 934	-----------------------    sNumToASCII((*C$3&0xffu)+200u, 4u, 0u, (unsigned char *)C$1+6);
;*** 936	-----------------------    C$2[10] = 32u;
;*** 937	-----------------------    sNumToASCII((*C$3>>8)+200u, 4u, 0u, (unsigned char *)C$1+11);
;*** 939	-----------------------    C$2[15] = 32u;
;*** 940	-----------------------    sNumToASCII((C$3[1]&0xffu)+200u, 4u, 0u, (unsigned char *)C$1+16);
;*** 942	-----------------------    C$2[20] = 32u;
;*** 943	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent, 4u, 0u, (unsigned char *)C$1+21);
;*** 945	-----------------------    C$2[25] = 32u;
;*** 946	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr, 4u, 0u, (unsigned char *)C$1+26);
;*** 948	-----------------------    C$2[30] = 32u;
;*** 949	-----------------------    sNumToASCII(*(&g_strSysBMSCtrlInfo+1)>>8, 4u, 0u, (unsigned char *)C$1+31);
;*** 951	-----------------------    C$2[35] = 32u;
;*** 952	-----------------------    C$2[36] = (*(&g_strSysBMSCtrlInfo+2)>>2&1u)+48u;
;*** 953	-----------------------    C$2[37] = (*(&g_strSysBMSCtrlInfo+2)>>3&1u)+48u;
;*** 954	-----------------------    C$2[38] = (*(&g_strSysBMSCtrlInfo+2)>>4&1u)+48u;
;*** 955	-----------------------    C$2[39] = (*(&g_strSysBMSCtrlInfo+2)&1u)+48u;
;*** 956	-----------------------    C$2[40] = (*(&g_strSysBMSCtrlInfo+2)>>5&0xfu)+48u;
;*** 958	-----------------------    C$2[41] = 32u;
;*** 959	-----------------------    sNumToASCII((unsigned)g_wBatUnderVolt, 4u, 0u, (unsigned char *)C$1+42);
;*** 961	-----------------------    C$2[46] = 32u;
;*** 962	-----------------------    sNumToASCII((unsigned)g_wBatCVVolt, 4u, 0u, (unsigned char *)C$1+47);
;*** 964	-----------------------    C$2[51] = 32u;
;*** 965	-----------------------    sNumToASCII((unsigned)g_wBatFloatVolt, 4u, 0u, (unsigned char *)C$1+52);
;*** 968	-----------------------    C$2[56] = 13u;
;*** 969	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 57u);
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
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg8]
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 930,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |930| 
        MOV       T,AL                  ; [CPU_] |930| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |930| 
        MPYU      P,T,AH                ; [CPU_] |930| 
	.dwpsn	file "../APP/Interface.C",line 927,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |927| 
	.dwpsn	file "../APP/Interface.C",line 931,column 2,is_stmt
        MOVL      XAR3,#_g_strSysBMSCtrlInfo ; [CPU_U] |931| 
        MOVB      XAR5,#0               ; [CPU_] |931| 
	.dwpsn	file "../APP/Interface.C",line 930,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |930| 
        ADDL      ACC,P                 ; [CPU_] |930| 
        MOVL      XAR1,ACC              ; [CPU_] |930| 
	.dwpsn	file "../APP/Interface.C",line 931,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |931| 
	.dwpsn	file "../APP/Interface.C",line 930,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |930| 
	.dwpsn	file "../APP/Interface.C",line 931,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |931| 
        MOVL      XAR4,ACC              ; [CPU_] |931| 
        MOVL      XAR2,ACC              ; [CPU_] |931| 
        ADDB      XAR4,#1               ; [CPU_U] |931| 
        MOVB      AH,#4                 ; [CPU_] |931| 
        AND       AL,*+XAR3[2],#0x0002  ; [CPU_] |931| 
        LSR       AL,1                  ; [CPU_] |931| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |931| 
        ; call occurs [#_sNumToASCII] ; [] |931| 
	.dwpsn	file "../APP/Interface.C",line 934,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |934| 
	.dwpsn	file "../APP/Interface.C",line 933,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |933| 
	.dwpsn	file "../APP/Interface.C",line 934,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |934| 
        MOVL      XAR4,XAR2             ; [CPU_] |934| 
        MOV       AH,*+XAR3[0]          ; [CPU_] |934| 
        ADDB      XAR4,#6               ; [CPU_U] |934| 
        ANDB      AH,#0xff              ; [CPU_] |934| 
        ADD       AL,AH                 ; [CPU_] |934| 
        MOVB      AH,#4                 ; [CPU_] |934| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |934| 
        ; call occurs [#_sNumToASCII] ; [] |934| 
	.dwpsn	file "../APP/Interface.C",line 936,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |936| 
	.dwpsn	file "../APP/Interface.C",line 937,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |937| 
        MOVB      XAR5,#0               ; [CPU_] |937| 
        MOVL      XAR4,XAR2             ; [CPU_] |937| 
	.dwpsn	file "../APP/Interface.C",line 936,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |936| 
	.dwpsn	file "../APP/Interface.C",line 937,column 2,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |937| 
        ADDB      XAR4,#11              ; [CPU_U] |937| 
        LSR       AH,8                  ; [CPU_] |937| 
        ADD       AL,AH                 ; [CPU_] |937| 
        MOVB      AH,#4                 ; [CPU_] |937| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |937| 
        ; call occurs [#_sNumToASCII] ; [] |937| 
	.dwpsn	file "../APP/Interface.C",line 939,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |939| 
	.dwpsn	file "../APP/Interface.C",line 940,column 2,is_stmt
        MOVB      AL,#200               ; [CPU_] |940| 
        MOVB      XAR5,#0               ; [CPU_] |940| 
        MOVL      XAR4,XAR2             ; [CPU_] |940| 
	.dwpsn	file "../APP/Interface.C",line 939,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |939| 
	.dwpsn	file "../APP/Interface.C",line 940,column 2,is_stmt
        MOV       AH,*+XAR3[1]          ; [CPU_] |940| 
        ADDB      XAR4,#16              ; [CPU_U] |940| 
        ANDB      AH,#0xff              ; [CPU_] |940| 
        ADD       AL,AH                 ; [CPU_] |940| 
        MOVB      AH,#4                 ; [CPU_] |940| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |940| 
        ; call occurs [#_sNumToASCII] ; [] |940| 
	.dwpsn	file "../APP/Interface.C",line 942,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |942| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 943,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |943| 
        MOVB      XAR5,#0               ; [CPU_] |943| 
        MOVL      XAR4,XAR2             ; [CPU_] |943| 
	.dwpsn	file "../APP/Interface.C",line 942,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |942| 
	.dwpsn	file "../APP/Interface.C",line 943,column 2,is_stmt
        ADDB      XAR4,#21              ; [CPU_U] |943| 
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |943| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |943| 
        ; call occurs [#_sNumToASCII] ; [] |943| 
	.dwpsn	file "../APP/Interface.C",line 945,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |945| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 946,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |946| 
        MOVB      XAR5,#0               ; [CPU_] |946| 
        MOVL      XAR4,XAR2             ; [CPU_] |946| 
	.dwpsn	file "../APP/Interface.C",line 945,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |945| 
	.dwpsn	file "../APP/Interface.C",line 946,column 2,is_stmt
        ADDB      XAR4,#26              ; [CPU_U] |946| 
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |946| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$424, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |946| 
        ; call occurs [#_sNumToASCII] ; [] |946| 
	.dwpsn	file "../APP/Interface.C",line 948,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |948| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 949,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |949| 
        MOVB      XAR5,#0               ; [CPU_] |949| 
        MOVL      XAR4,XAR2             ; [CPU_] |949| 
	.dwpsn	file "../APP/Interface.C",line 948,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |948| 
	.dwpsn	file "../APP/Interface.C",line 949,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |949| 
        ADDB      XAR4,#31              ; [CPU_U] |949| 
        LSR       AL,8                  ; [CPU_] |949| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |949| 
        ; call occurs [#_sNumToASCII] ; [] |949| 
	.dwpsn	file "../APP/Interface.C",line 951,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |951| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |951| 
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |959| 
	.dwpsn	file "../APP/Interface.C",line 952,column 2,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |952| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |952| 
        LSR       AL,2                  ; [CPU_] |952| 
        ADDB      AL,#48                ; [CPU_] |952| 
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |959| 
        MOVB      XAR5,#0               ; [CPU_] |959| 
	.dwpsn	file "../APP/Interface.C",line 952,column 2,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |952| 
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt
        ADDB      XAR4,#42              ; [CPU_U] |959| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |953| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0008 ; [CPU_] |953| 
        LSR       AL,3                  ; [CPU_] |953| 
        ADDB      AL,#48                ; [CPU_] |953| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |953| 
	.dwpsn	file "../APP/Interface.C",line 954,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |954| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0010 ; [CPU_] |954| 
        LSR       AL,4                  ; [CPU_] |954| 
        ADDB      AL,#48                ; [CPU_] |954| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |954| 
	.dwpsn	file "../APP/Interface.C",line 955,column 2,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |955| 
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |955| 
        ANDB      AL,#0x01              ; [CPU_] |955| 
        ADDB      AL,#48                ; [CPU_] |955| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |955| 
	.dwpsn	file "../APP/Interface.C",line 956,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |956| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |956| 
        LSR       AL,5                  ; [CPU_] |956| 
        ADDB      AL,#48                ; [CPU_] |956| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |956| 
	.dwpsn	file "../APP/Interface.C",line 958,column 2,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |958| 
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |959| 
	.dwpsn	file "../APP/Interface.C",line 958,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |958| 
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |959| 
        ; call occurs [#_sNumToASCII] ; [] |959| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 961,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |961| 
	.dwpsn	file "../APP/Interface.C",line 962,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |962| 
        MOVB      XAR5,#0               ; [CPU_] |962| 
        MOVL      XAR4,XAR2             ; [CPU_] |962| 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |962| 
	.dwpsn	file "../APP/Interface.C",line 961,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |961| 
	.dwpsn	file "../APP/Interface.C",line 962,column 2,is_stmt
        ADDB      XAR4,#47              ; [CPU_U] |962| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |962| 
        ; call occurs [#_sNumToASCII] ; [] |962| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |964| 
	.dwpsn	file "../APP/Interface.C",line 965,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |965| 
        MOVB      XAR5,#0               ; [CPU_] |965| 
        MOVL      XAR4,XAR2             ; [CPU_] |965| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |965| 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |964| 
	.dwpsn	file "../APP/Interface.C",line 965,column 2,is_stmt
        ADDB      XAR4,#52              ; [CPU_U] |965| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |965| 
        ; call occurs [#_sNumToASCII] ; [] |965| 
	.dwpsn	file "../APP/Interface.C",line 968,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |968| 
	.dwpsn	file "../APP/Interface.C",line 969,column 2,is_stmt
        MOVB      AH,#57                ; [CPU_] |969| 
	.dwpsn	file "../APP/Interface.C",line 968,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |968| 
	.dwpsn	file "../APP/Interface.C",line 969,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |969| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |969| 
        ; call occurs [#_sSciWrite] ; [] |969| 
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
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$411, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0x3ca)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.global	_sQBTSCommand

$C$DW$431	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBTSCommand")
	.dwattr $C$DW$431, DW_AT_low_pc(_sQBTSCommand)
	.dwattr $C$DW$431, DW_AT_high_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_sQBTSCommand")
	.dwattr $C$DW$431, DW_AT_external
	.dwattr $C$DW$431, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$431, DW_AT_TI_begin_line(0x362)
	.dwattr $C$DW$431, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$431, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 867,column 1,is_stmt,address _sQBTSCommand

	.dwfde $C$DW$CIE, _sQBTSCommand
$C$DW$432	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]

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
;*** 870	-----------------------    C$4 = (long)sciid*150L;
;*** 870	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 870	-----------------------    *C$2 = 40u;
;*** 871	-----------------------    C$1 = C$4+C$5;
;*** 871	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSRTInfo)[0])+41L), 4u, 0u, (unsigned char *)C$1+1);
;*** 873	-----------------------    C$2[5] = 32u;
;*** 874	-----------------------    sNumToASCII((unsigned)C$3[42], 4u, 0u, (unsigned char *)C$1+6);
;*** 876	-----------------------    C$2[10] = 32u;
;*** 877	-----------------------    sNumToASCII((unsigned)C$3[43], 4u, 0u, (unsigned char *)C$1+11);
;*** 879	-----------------------    C$2[15] = 32u;
;*** 880	-----------------------    sNumToASCII((unsigned)C$3[44], 4u, 0u, (unsigned char *)C$1+16);
;*** 882	-----------------------    C$2[20] = 32u;
;*** 883	-----------------------    sNumToASCII((unsigned)C$3[45], 4u, 0u, (unsigned char *)C$1+21);
;*** 885	-----------------------    C$2[25] = 32u;
;*** 886	-----------------------    sNumToASCII((unsigned)C$3[46], 4u, 0u, (unsigned char *)C$1+26);
;*** 888	-----------------------    C$2[30] = 32u;
;*** 889	-----------------------    sNumToASCII((unsigned)C$3[47], 4u, 0u, (unsigned char *)C$1+31);
;*** 891	-----------------------    C$2[35] = 32u;
;*** 892	-----------------------    sNumToASCII((unsigned)C$3[48], 4u, 0u, (unsigned char *)C$1+36);
;*** 894	-----------------------    C$2[40] = 32u;
;*** 895	-----------------------    sNumToASCII((unsigned)C$3[49], 4u, 0u, (unsigned char *)C$1+41);
;*** 897	-----------------------    C$2[45] = 32u;
;*** 898	-----------------------    sNumToASCII((unsigned)C$3[50], 4u, 0u, (unsigned char *)C$1+46);
;*** 900	-----------------------    C$2[50] = 32u;
;*** 901	-----------------------    sNumToASCII((unsigned)C$3[51], 4u, 0u, (unsigned char *)C$1+51);
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
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg8]
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |870| 
        MOV       T,AL                  ; [CPU_] |870| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |870| 
        MPYU      P,T,AH                ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 867,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |867| 
	.dwpsn	file "../APP/Interface.C",line 871,column 2,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |871| 
        MOVB      XAR5,#0               ; [CPU_] |871| 
        MOVL      XAR3,#_g_strBMSRTInfo ; [CPU_U] |871| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |870| 
        ADDL      ACC,P                 ; [CPU_] |870| 
        MOVL      XAR1,ACC              ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 871,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |871| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 871,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |871| 
        MOVL      XAR4,ACC              ; [CPU_] |871| 
        MOVL      XAR2,ACC              ; [CPU_] |871| 
        ADDB      XAR4,#1               ; [CPU_U] |871| 
        MOVB      AH,#4                 ; [CPU_] |871| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |871| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |871| 
        ; call occurs [#_sNumToASCII] ; [] |871| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |874| 
        MOVB      AH,#4                 ; [CPU_] |874| 
        MOVB      XAR5,#0               ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 873,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |873| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |874| 
        ADDB      XAR4,#6               ; [CPU_U] |874| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |874| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |874| 
        ; call occurs [#_sNumToASCII] ; [] |874| 
	.dwpsn	file "../APP/Interface.C",line 876,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |876| 
	.dwpsn	file "../APP/Interface.C",line 877,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |877| 
        MOVB      XAR5,#0               ; [CPU_] |877| 
        MOVL      XAR4,XAR2             ; [CPU_] |877| 
	.dwpsn	file "../APP/Interface.C",line 876,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |876| 
	.dwpsn	file "../APP/Interface.C",line 877,column 2,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |877| 
        ADDB      XAR4,#11              ; [CPU_U] |877| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |877| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |877| 
        ; call occurs [#_sNumToASCII] ; [] |877| 
	.dwpsn	file "../APP/Interface.C",line 879,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |879| 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |880| 
        MOVB      XAR5,#0               ; [CPU_] |880| 
        MOVL      XAR4,XAR2             ; [CPU_] |880| 
	.dwpsn	file "../APP/Interface.C",line 879,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |879| 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |880| 
        ADDB      XAR4,#16              ; [CPU_U] |880| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |880| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |880| 
        ; call occurs [#_sNumToASCII] ; [] |880| 
	.dwpsn	file "../APP/Interface.C",line 882,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |882| 
	.dwpsn	file "../APP/Interface.C",line 883,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |883| 
        MOVB      XAR5,#0               ; [CPU_] |883| 
        MOVL      XAR4,XAR2             ; [CPU_] |883| 
	.dwpsn	file "../APP/Interface.C",line 882,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |882| 
	.dwpsn	file "../APP/Interface.C",line 883,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |883| 
        ADDB      XAR4,#21              ; [CPU_U] |883| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |883| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |883| 
        ; call occurs [#_sNumToASCII] ; [] |883| 
	.dwpsn	file "../APP/Interface.C",line 885,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |885| 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |886| 
        MOVB      XAR5,#0               ; [CPU_] |886| 
        MOVL      XAR4,XAR2             ; [CPU_] |886| 
	.dwpsn	file "../APP/Interface.C",line 885,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |885| 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |886| 
        ADDB      XAR4,#26              ; [CPU_U] |886| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |886| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |886| 
        ; call occurs [#_sNumToASCII] ; [] |886| 
	.dwpsn	file "../APP/Interface.C",line 888,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |888| 
	.dwpsn	file "../APP/Interface.C",line 889,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |889| 
        MOVB      XAR5,#0               ; [CPU_] |889| 
        MOVL      XAR4,XAR2             ; [CPU_] |889| 
	.dwpsn	file "../APP/Interface.C",line 888,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |888| 
	.dwpsn	file "../APP/Interface.C",line 889,column 2,is_stmt
        MOVB      XAR0,#47              ; [CPU_] |889| 
        ADDB      XAR4,#31              ; [CPU_U] |889| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |889| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |889| 
        ; call occurs [#_sNumToASCII] ; [] |889| 
	.dwpsn	file "../APP/Interface.C",line 891,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |891| 
	.dwpsn	file "../APP/Interface.C",line 892,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |892| 
        MOVB      XAR5,#0               ; [CPU_] |892| 
        MOVL      XAR4,XAR2             ; [CPU_] |892| 
	.dwpsn	file "../APP/Interface.C",line 891,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |891| 
	.dwpsn	file "../APP/Interface.C",line 892,column 2,is_stmt
        MOVB      XAR0,#48              ; [CPU_] |892| 
        ADDB      XAR4,#36              ; [CPU_U] |892| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |892| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |892| 
        ; call occurs [#_sNumToASCII] ; [] |892| 
	.dwpsn	file "../APP/Interface.C",line 894,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |894| 
	.dwpsn	file "../APP/Interface.C",line 895,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |895| 
        MOVB      XAR5,#0               ; [CPU_] |895| 
        MOVL      XAR4,XAR2             ; [CPU_] |895| 
	.dwpsn	file "../APP/Interface.C",line 894,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |894| 
	.dwpsn	file "../APP/Interface.C",line 895,column 2,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |895| 
        ADDB      XAR4,#41              ; [CPU_U] |895| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |895| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |895| 
        ; call occurs [#_sNumToASCII] ; [] |895| 
	.dwpsn	file "../APP/Interface.C",line 897,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |897| 
	.dwpsn	file "../APP/Interface.C",line 898,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |898| 
        MOVB      XAR5,#0               ; [CPU_] |898| 
        MOVL      XAR4,XAR2             ; [CPU_] |898| 
	.dwpsn	file "../APP/Interface.C",line 897,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |897| 
	.dwpsn	file "../APP/Interface.C",line 898,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |898| 
        ADDB      XAR4,#46              ; [CPU_U] |898| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |898| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |898| 
        ; call occurs [#_sNumToASCII] ; [] |898| 
	.dwpsn	file "../APP/Interface.C",line 900,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |900| 
	.dwpsn	file "../APP/Interface.C",line 901,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |901| 
        MOVB      XAR5,#0               ; [CPU_] |901| 
        MOVL      XAR4,XAR2             ; [CPU_] |901| 
	.dwpsn	file "../APP/Interface.C",line 900,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |900| 
	.dwpsn	file "../APP/Interface.C",line 901,column 2,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |901| 
        ADDB      XAR4,#51              ; [CPU_U] |901| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |901| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |901| 
        ; call occurs [#_sNumToASCII] ; [] |901| 
;*** 903	-----------------------    C$2[55] = 32u;
;*** 904	-----------------------    sNumToASCII((unsigned)C$3[52], 4u, 0u, (unsigned char *)C$1+56);
;*** 906	-----------------------    C$2[60] = 32u;
;*** 907	-----------------------    sNumToASCII((unsigned)C$3[53], 4u, 0u, (unsigned char *)C$1+61);
;*** 909	-----------------------    C$2[65] = 32u;
;*** 910	-----------------------    sNumToASCII((unsigned)C$3[68], 4u, 0u, (unsigned char *)C$1+66);
;*** 912	-----------------------    C$2[70] = 32u;
;*** 913	-----------------------    sNumToASCII((unsigned)C$3[69], 4u, 0u, (unsigned char *)C$1+71);
;*** 915	-----------------------    C$2[75] = 32u;
;*** 916	-----------------------    sNumToASCII((unsigned)C$3[70], 4u, 0u, (unsigned char *)C$1+76);
;*** 918	-----------------------    C$2[80] = 32u;
;*** 919	-----------------------    sNumToASCII((unsigned)C$3[71], 4u, 0u, (unsigned char *)C$1+81);
;*** 922	-----------------------    C$2[85] = 13u;
;*** 923	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 86u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 903,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |903| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |903| 
	.dwpsn	file "../APP/Interface.C",line 904,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |904| 
        MOVB      AH,#4                 ; [CPU_] |904| 
        MOVB      XAR5,#0               ; [CPU_] |904| 
        MOVB      XAR0,#52              ; [CPU_] |904| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |904| 
        ADDB      XAR4,#56              ; [CPU_U] |904| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |904| 
        ; call occurs [#_sNumToASCII] ; [] |904| 
	.dwpsn	file "../APP/Interface.C",line 906,column 2,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |906| 
	.dwpsn	file "../APP/Interface.C",line 907,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |907| 
        MOVB      AH,#4                 ; [CPU_] |907| 
        MOVB      XAR5,#0               ; [CPU_] |907| 
	.dwpsn	file "../APP/Interface.C",line 906,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |906| 
	.dwpsn	file "../APP/Interface.C",line 907,column 2,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |907| 
        ADDB      XAR4,#61              ; [CPU_U] |907| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |907| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |907| 
        ; call occurs [#_sNumToASCII] ; [] |907| 
	.dwpsn	file "../APP/Interface.C",line 909,column 2,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |909| 
	.dwpsn	file "../APP/Interface.C",line 910,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |910| 
        MOVB      AH,#4                 ; [CPU_] |910| 
        MOVB      XAR5,#0               ; [CPU_] |910| 
	.dwpsn	file "../APP/Interface.C",line 909,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |909| 
	.dwpsn	file "../APP/Interface.C",line 910,column 2,is_stmt
        MOVB      XAR0,#68              ; [CPU_] |910| 
        ADDB      XAR4,#66              ; [CPU_U] |910| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |910| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |910| 
        ; call occurs [#_sNumToASCII] ; [] |910| 
	.dwpsn	file "../APP/Interface.C",line 912,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |912| 
	.dwpsn	file "../APP/Interface.C",line 913,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |913| 
        MOVB      AH,#4                 ; [CPU_] |913| 
        MOVB      XAR5,#0               ; [CPU_] |913| 
	.dwpsn	file "../APP/Interface.C",line 912,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |912| 
	.dwpsn	file "../APP/Interface.C",line 913,column 2,is_stmt
        MOVB      XAR0,#69              ; [CPU_] |913| 
        ADDB      XAR4,#71              ; [CPU_U] |913| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |913| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |913| 
        ; call occurs [#_sNumToASCII] ; [] |913| 
	.dwpsn	file "../APP/Interface.C",line 915,column 2,is_stmt
        MOVB      XAR0,#75              ; [CPU_] |915| 
	.dwpsn	file "../APP/Interface.C",line 916,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |916| 
        MOVB      AH,#4                 ; [CPU_] |916| 
        MOVB      XAR5,#0               ; [CPU_] |916| 
	.dwpsn	file "../APP/Interface.C",line 915,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |915| 
	.dwpsn	file "../APP/Interface.C",line 916,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |916| 
        ADDB      XAR4,#76              ; [CPU_U] |916| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |916| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |916| 
        ; call occurs [#_sNumToASCII] ; [] |916| 
	.dwpsn	file "../APP/Interface.C",line 918,column 2,is_stmt
        MOVB      XAR0,#80              ; [CPU_] |918| 
	.dwpsn	file "../APP/Interface.C",line 919,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |919| 
        MOVB      AH,#4                 ; [CPU_] |919| 
        MOVB      XAR5,#0               ; [CPU_] |919| 
	.dwpsn	file "../APP/Interface.C",line 918,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |918| 
	.dwpsn	file "../APP/Interface.C",line 919,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |919| 
        ADDB      XAR4,#81              ; [CPU_U] |919| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |919| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |919| 
        ; call occurs [#_sNumToASCII] ; [] |919| 
	.dwpsn	file "../APP/Interface.C",line 922,column 2,is_stmt
        MOVB      XAR0,#85              ; [CPU_] |922| 
	.dwpsn	file "../APP/Interface.C",line 923,column 2,is_stmt
        MOVB      AH,#86                ; [CPU_] |923| 
	.dwpsn	file "../APP/Interface.C",line 922,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |922| 
	.dwpsn	file "../APP/Interface.C",line 923,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |923| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |923| 
        ; call occurs [#_sSciWrite] ; [] |923| 
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
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$431, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$431, DW_AT_TI_end_line(0x39c)
	.dwattr $C$DW$431, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$431

	.sect	".text"
	.global	_sQBRSCommand

$C$DW$458	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBRSCommand")
	.dwattr $C$DW$458, DW_AT_low_pc(_sQBRSCommand)
	.dwattr $C$DW$458, DW_AT_high_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_sQBRSCommand")
	.dwattr $C$DW$458, DW_AT_external
	.dwattr $C$DW$458, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$458, DW_AT_TI_begin_line(0x350)
	.dwattr $C$DW$458, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$458, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 849,column 1,is_stmt,address _sQBRSCommand

	.dwfde $C$DW$CIE, _sQBRSCommand
$C$DW$459	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg0]

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
;*** 852	-----------------------    C$4 = (long)sciid*150L;
;*** 852	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 852	-----------------------    *C$2 = 40u;
;*** 853	-----------------------    C$1 = C$4+C$5;
;*** 853	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSRatedInfo)[0])+4L), 4u, 0u, (unsigned char *)C$1+1);
;*** 855	-----------------------    C$2[5] = 32u;
;*** 856	-----------------------    sNumToASCII((unsigned)C$3[5], 4u, 0u, (unsigned char *)C$1+6);
;*** 858	-----------------------    C$2[10] = 32u;
;*** 859	-----------------------    sNumToASCII((unsigned)C$3[6], 4u, 0u, (unsigned char *)C$1+11);
;*** 862	-----------------------    C$2[15] = 13u;
;*** 863	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 16u);
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
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg8]
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 852,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |852| 
        MOV       T,AL                  ; [CPU_] |852| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |852| 
        MPYU      P,T,AH                ; [CPU_] |852| 
	.dwpsn	file "../APP/Interface.C",line 849,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |849| 
	.dwpsn	file "../APP/Interface.C",line 853,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |853| 
        MOVL      XAR3,#_g_strBMSRatedInfo ; [CPU_U] |853| 
	.dwpsn	file "../APP/Interface.C",line 852,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |852| 
        ADDL      ACC,P                 ; [CPU_] |852| 
        MOVL      XAR1,ACC              ; [CPU_] |852| 
	.dwpsn	file "../APP/Interface.C",line 853,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |853| 
	.dwpsn	file "../APP/Interface.C",line 852,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |852| 
	.dwpsn	file "../APP/Interface.C",line 853,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |853| 
        MOVL      XAR4,ACC              ; [CPU_] |853| 
        MOVL      XAR2,ACC              ; [CPU_] |853| 
        ADDB      XAR4,#1               ; [CPU_U] |853| 
        MOVB      AH,#4                 ; [CPU_] |853| 
        MOV       AL,*+XAR3[4]          ; [CPU_] |853| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |853| 
        ; call occurs [#_sNumToASCII] ; [] |853| 
	.dwpsn	file "../APP/Interface.C",line 856,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |856| 
        MOVB      XAR5,#0               ; [CPU_] |856| 
	.dwpsn	file "../APP/Interface.C",line 855,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |855| 
	.dwpsn	file "../APP/Interface.C",line 856,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |856| 
        MOV       AL,*+XAR3[5]          ; [CPU_] |856| 
        ADDB      XAR4,#6               ; [CPU_U] |856| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |856| 
        ; call occurs [#_sNumToASCII] ; [] |856| 
	.dwpsn	file "../APP/Interface.C",line 858,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |858| 
	.dwpsn	file "../APP/Interface.C",line 859,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |859| 
        MOVB      XAR5,#0               ; [CPU_] |859| 
        MOVL      XAR4,XAR2             ; [CPU_] |859| 
	.dwpsn	file "../APP/Interface.C",line 858,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |858| 
	.dwpsn	file "../APP/Interface.C",line 859,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |859| 
        MOV       AL,*+XAR3[6]          ; [CPU_] |859| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |859| 
        ; call occurs [#_sNumToASCII] ; [] |859| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 863,column 2,is_stmt
        MOVB      AH,#16                ; [CPU_] |863| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 863,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |863| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |863| 
        ; call occurs [#_sSciWrite] ; [] |863| 
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
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$458, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$458, DW_AT_TI_end_line(0x360)
	.dwattr $C$DW$458, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$458

	.sect	".text"
	.global	_sQBBSCommand

$C$DW$471	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBBSCommand")
	.dwattr $C$DW$471, DW_AT_low_pc(_sQBBSCommand)
	.dwattr $C$DW$471, DW_AT_high_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_sQBBSCommand")
	.dwattr $C$DW$471, DW_AT_external
	.dwattr $C$DW$471, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$471, DW_AT_TI_begin_line(0x316)
	.dwattr $C$DW$471, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$471, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 791,column 1,is_stmt,address _sQBBSCommand

	.dwfde $C$DW$CIE, _sQBBSCommand
$C$DW$472	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg0]

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
;*** 794	-----------------------    C$4 = (long)sciid*150L;
;*** 794	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 794	-----------------------    *C$2 = 40u;
;*** 795	-----------------------    C$1 = C$4+C$5;
;*** 795	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSBaseInfo)[0])+16L), 4u, 0u, (unsigned char *)C$1+1);
;*** 797	-----------------------    C$2[5] = 32u;
;*** 798	-----------------------    sNumToASCII((unsigned)C$3[17], 4u, 0u, (unsigned char *)C$1+6);
;*** 800	-----------------------    C$2[10] = 32u;
;*** 801	-----------------------    sNumToASCII((unsigned)C$3[18], 4u, 0u, (unsigned char *)C$1+11);
;*** 803	-----------------------    C$2[15] = 32u;
;*** 804	-----------------------    sNumToASCII((unsigned)C$3[19], 4u, 0u, (unsigned char *)C$1+16);
;*** 806	-----------------------    C$2[20] = 32u;
;*** 807	-----------------------    sNumToASCII((unsigned)C$3[20], 4u, 0u, (unsigned char *)C$1+21);
;*** 809	-----------------------    C$2[25] = 32u;
;*** 810	-----------------------    sNumToASCII((unsigned)C$3[21], 4u, 0u, (unsigned char *)C$1+26);
;*** 812	-----------------------    C$2[30] = 32u;
;*** 813	-----------------------    sNumToASCII((unsigned)C$3[22], 4u, 0u, (unsigned char *)C$1+31);
;*** 815	-----------------------    C$2[35] = 32u;
;*** 816	-----------------------    sNumToASCII((unsigned)C$3[23], 4u, 0u, (unsigned char *)C$1+36);
;*** 818	-----------------------    C$2[40] = 32u;
;*** 819	-----------------------    sNumToASCII((unsigned)C$3[24], 4u, 0u, (unsigned char *)C$1+41);
;*** 821	-----------------------    C$2[45] = 32u;
;*** 822	-----------------------    sNumToASCII((unsigned)C$3[25], 4u, 0u, (unsigned char *)C$1+46);
;*** 824	-----------------------    C$2[50] = 32u;
;*** 825	-----------------------    sNumToASCII((unsigned)C$3[26], 4u, 0u, (unsigned char *)C$1+51);
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
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg8]
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 794,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |794| 
        MOV       T,AL                  ; [CPU_] |794| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |794| 
        MPYU      P,T,AH                ; [CPU_] |794| 
	.dwpsn	file "../APP/Interface.C",line 791,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |791| 
	.dwpsn	file "../APP/Interface.C",line 795,column 2,is_stmt
        MOVB      XAR0,#16              ; [CPU_] |795| 
        MOVB      XAR5,#0               ; [CPU_] |795| 
        MOVL      XAR3,#_g_strBMSBaseInfo ; [CPU_U] |795| 
	.dwpsn	file "../APP/Interface.C",line 794,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |794| 
        ADDL      ACC,P                 ; [CPU_] |794| 
        MOVL      XAR1,ACC              ; [CPU_] |794| 
	.dwpsn	file "../APP/Interface.C",line 795,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |795| 
	.dwpsn	file "../APP/Interface.C",line 794,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |794| 
	.dwpsn	file "../APP/Interface.C",line 795,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |795| 
        MOVL      XAR4,ACC              ; [CPU_] |795| 
        MOVL      XAR2,ACC              ; [CPU_] |795| 
        ADDB      XAR4,#1               ; [CPU_U] |795| 
        MOVB      AH,#4                 ; [CPU_] |795| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |795| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |795| 
        ; call occurs [#_sNumToASCII] ; [] |795| 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |798| 
        MOVB      AH,#4                 ; [CPU_] |798| 
        MOVB      XAR5,#0               ; [CPU_] |798| 
	.dwpsn	file "../APP/Interface.C",line 797,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |797| 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |798| 
        ADDB      XAR4,#6               ; [CPU_U] |798| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |798| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |798| 
        ; call occurs [#_sNumToASCII] ; [] |798| 
	.dwpsn	file "../APP/Interface.C",line 800,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |800| 
	.dwpsn	file "../APP/Interface.C",line 801,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |801| 
        MOVB      XAR5,#0               ; [CPU_] |801| 
        MOVL      XAR4,XAR2             ; [CPU_] |801| 
	.dwpsn	file "../APP/Interface.C",line 800,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |800| 
	.dwpsn	file "../APP/Interface.C",line 801,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |801| 
        ADDB      XAR4,#11              ; [CPU_U] |801| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |801| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |801| 
        ; call occurs [#_sNumToASCII] ; [] |801| 
	.dwpsn	file "../APP/Interface.C",line 803,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |803| 
	.dwpsn	file "../APP/Interface.C",line 804,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |804| 
        MOVB      XAR5,#0               ; [CPU_] |804| 
        MOVL      XAR4,XAR2             ; [CPU_] |804| 
	.dwpsn	file "../APP/Interface.C",line 803,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |803| 
	.dwpsn	file "../APP/Interface.C",line 804,column 2,is_stmt
        MOVB      XAR0,#19              ; [CPU_] |804| 
        ADDB      XAR4,#16              ; [CPU_U] |804| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |804| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |804| 
        ; call occurs [#_sNumToASCII] ; [] |804| 
	.dwpsn	file "../APP/Interface.C",line 806,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |806| 
	.dwpsn	file "../APP/Interface.C",line 807,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |807| 
        MOVB      XAR5,#0               ; [CPU_] |807| 
        MOVL      XAR4,XAR2             ; [CPU_] |807| 
	.dwpsn	file "../APP/Interface.C",line 806,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |806| 
	.dwpsn	file "../APP/Interface.C",line 807,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |807| 
        ADDB      XAR4,#21              ; [CPU_U] |807| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |807| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |807| 
        ; call occurs [#_sNumToASCII] ; [] |807| 
	.dwpsn	file "../APP/Interface.C",line 809,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |809| 
	.dwpsn	file "../APP/Interface.C",line 810,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |810| 
        MOVB      XAR5,#0               ; [CPU_] |810| 
        MOVL      XAR4,XAR2             ; [CPU_] |810| 
	.dwpsn	file "../APP/Interface.C",line 809,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |809| 
	.dwpsn	file "../APP/Interface.C",line 810,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |810| 
        ADDB      XAR4,#26              ; [CPU_U] |810| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |810| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |810| 
        ; call occurs [#_sNumToASCII] ; [] |810| 
	.dwpsn	file "../APP/Interface.C",line 812,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |812| 
	.dwpsn	file "../APP/Interface.C",line 813,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |813| 
        MOVB      XAR5,#0               ; [CPU_] |813| 
        MOVL      XAR4,XAR2             ; [CPU_] |813| 
	.dwpsn	file "../APP/Interface.C",line 812,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |812| 
	.dwpsn	file "../APP/Interface.C",line 813,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |813| 
        ADDB      XAR4,#31              ; [CPU_U] |813| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |813| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |813| 
        ; call occurs [#_sNumToASCII] ; [] |813| 
	.dwpsn	file "../APP/Interface.C",line 815,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |815| 
	.dwpsn	file "../APP/Interface.C",line 816,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |816| 
        MOVB      XAR5,#0               ; [CPU_] |816| 
        MOVL      XAR4,XAR2             ; [CPU_] |816| 
	.dwpsn	file "../APP/Interface.C",line 815,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |815| 
	.dwpsn	file "../APP/Interface.C",line 816,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |816| 
        ADDB      XAR4,#36              ; [CPU_U] |816| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |816| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |816| 
        ; call occurs [#_sNumToASCII] ; [] |816| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |818| 
	.dwpsn	file "../APP/Interface.C",line 819,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |819| 
        MOVB      XAR5,#0               ; [CPU_] |819| 
        MOVL      XAR4,XAR2             ; [CPU_] |819| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |818| 
	.dwpsn	file "../APP/Interface.C",line 819,column 2,is_stmt
        MOVB      XAR0,#24              ; [CPU_] |819| 
        ADDB      XAR4,#41              ; [CPU_U] |819| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |819| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |819| 
        ; call occurs [#_sNumToASCII] ; [] |819| 
	.dwpsn	file "../APP/Interface.C",line 821,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |821| 
	.dwpsn	file "../APP/Interface.C",line 822,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |822| 
        MOVB      XAR5,#0               ; [CPU_] |822| 
        MOVL      XAR4,XAR2             ; [CPU_] |822| 
	.dwpsn	file "../APP/Interface.C",line 821,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |821| 
	.dwpsn	file "../APP/Interface.C",line 822,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |822| 
        ADDB      XAR4,#46              ; [CPU_U] |822| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |822| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |822| 
        ; call occurs [#_sNumToASCII] ; [] |822| 
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |824| 
	.dwpsn	file "../APP/Interface.C",line 825,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |825| 
        MOVB      XAR5,#0               ; [CPU_] |825| 
        MOVL      XAR4,XAR2             ; [CPU_] |825| 
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |824| 
	.dwpsn	file "../APP/Interface.C",line 825,column 2,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |825| 
        ADDB      XAR4,#51              ; [CPU_U] |825| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |825| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |825| 
        ; call occurs [#_sNumToASCII] ; [] |825| 
;*** 827	-----------------------    C$2[55] = 32u;
;*** 828	-----------------------    C$2[56] = 32u;
;*** 829	-----------------------    sNumToASCII((unsigned)C$3[27], 4u, 0u, (unsigned char *)C$1+57);
;*** 831	-----------------------    C$2[61] = 32u;
;*** 832	-----------------------    sNumToASCII((unsigned)C$3[28], 4u, 0u, (unsigned char *)C$1+62);
;*** 834	-----------------------    C$2[66] = 32u;
;*** 835	-----------------------    sNumToASCII((unsigned)C$3[29], 4u, 0u, (unsigned char *)C$1+67);
;*** 837	-----------------------    C$2[71] = 32u;
;*** 838	-----------------------    sNumToASCII((unsigned)C$3[30], 4u, 0u, (unsigned char *)C$1+72);
;*** 840	-----------------------    C$2[76] = 32u;
;*** 841	-----------------------    sNumToASCII((unsigned)C$3[31], 4u, 0u, (unsigned char *)C$1+77);
;*** 844	-----------------------    C$2[81] = 13u;
;*** 845	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 82u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 827,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |827| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |827| 
	.dwpsn	file "../APP/Interface.C",line 829,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |829| 
        MOVB      AH,#4                 ; [CPU_] |829| 
        MOVB      XAR5,#0               ; [CPU_] |829| 
	.dwpsn	file "../APP/Interface.C",line 828,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |828| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |828| 
	.dwpsn	file "../APP/Interface.C",line 829,column 2,is_stmt
        ADDB      XAR4,#57              ; [CPU_U] |829| 
        MOVB      XAR0,#27              ; [CPU_] |829| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |829| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |829| 
        ; call occurs [#_sNumToASCII] ; [] |829| 
	.dwpsn	file "../APP/Interface.C",line 831,column 2,is_stmt
        MOVB      XAR0,#61              ; [CPU_] |831| 
	.dwpsn	file "../APP/Interface.C",line 832,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |832| 
        MOVB      AH,#4                 ; [CPU_] |832| 
        MOVB      XAR5,#0               ; [CPU_] |832| 
	.dwpsn	file "../APP/Interface.C",line 831,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |831| 
	.dwpsn	file "../APP/Interface.C",line 832,column 2,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |832| 
        ADDB      XAR4,#62              ; [CPU_U] |832| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |832| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |832| 
        ; call occurs [#_sNumToASCII] ; [] |832| 
	.dwpsn	file "../APP/Interface.C",line 834,column 2,is_stmt
        MOVB      XAR0,#66              ; [CPU_] |834| 
	.dwpsn	file "../APP/Interface.C",line 835,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |835| 
        MOVB      AH,#4                 ; [CPU_] |835| 
        MOVB      XAR5,#0               ; [CPU_] |835| 
	.dwpsn	file "../APP/Interface.C",line 834,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |834| 
	.dwpsn	file "../APP/Interface.C",line 835,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |835| 
        ADDB      XAR4,#67              ; [CPU_U] |835| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |835| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |835| 
        ; call occurs [#_sNumToASCII] ; [] |835| 
	.dwpsn	file "../APP/Interface.C",line 837,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |837| 
	.dwpsn	file "../APP/Interface.C",line 838,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |838| 
        MOVB      AH,#4                 ; [CPU_] |838| 
        MOVB      XAR5,#0               ; [CPU_] |838| 
	.dwpsn	file "../APP/Interface.C",line 837,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |837| 
	.dwpsn	file "../APP/Interface.C",line 838,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |838| 
        ADDB      XAR4,#72              ; [CPU_U] |838| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |838| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |838| 
        ; call occurs [#_sNumToASCII] ; [] |838| 
	.dwpsn	file "../APP/Interface.C",line 840,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |840| 
	.dwpsn	file "../APP/Interface.C",line 841,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |841| 
        MOVB      AH,#4                 ; [CPU_] |841| 
        MOVB      XAR5,#0               ; [CPU_] |841| 
	.dwpsn	file "../APP/Interface.C",line 840,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |840| 
	.dwpsn	file "../APP/Interface.C",line 841,column 2,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |841| 
        ADDB      XAR4,#77              ; [CPU_U] |841| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |841| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |841| 
        ; call occurs [#_sNumToASCII] ; [] |841| 
	.dwpsn	file "../APP/Interface.C",line 844,column 2,is_stmt
        MOVB      XAR0,#81              ; [CPU_] |844| 
	.dwpsn	file "../APP/Interface.C",line 845,column 2,is_stmt
        MOVB      AH,#82                ; [CPU_] |845| 
	.dwpsn	file "../APP/Interface.C",line 844,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |844| 
	.dwpsn	file "../APP/Interface.C",line 845,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |845| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |845| 
        ; call occurs [#_sSciWrite] ; [] |845| 
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
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$471, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$471, DW_AT_TI_end_line(0x34e)
	.dwattr $C$DW$471, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$471

	.sect	".text"
	.global	_sRTCommand

$C$DW$497	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCommand")
	.dwattr $C$DW$497, DW_AT_low_pc(_sRTCommand)
	.dwattr $C$DW$497, DW_AT_high_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_sRTCommand")
	.dwattr $C$DW$497, DW_AT_external
	.dwattr $C$DW$497, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$497, DW_AT_TI_begin_line(0x3ce)
	.dwattr $C$DW$497, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$497, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 975,column 1,is_stmt,address _sRTCommand

	.dwfde $C$DW$CIE, _sRTCommand
$C$DW$498	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg0]

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
;*** 980	-----------------------    C$3 = (long)sciid*150L;
;*** 980	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 980	-----------------------    *C$2 = 40u;
;*** 981	-----------------------    C$1 = C$3+C$4;
;*** 981	-----------------------    sNumToASCII(g_strDateTime.ubYear, 2u, 0u, (unsigned char *)C$1+1);
;*** 983	-----------------------    C$2[3] = 45u;
;*** 984	-----------------------    sNumToASCII(g_strDateTime.ubMonth, 2u, 0u, (unsigned char *)C$1+4);
;*** 986	-----------------------    C$2[6] = 45u;
;*** 987	-----------------------    sNumToASCII(g_strDateTime.ubDay, 2u, 0u, (unsigned char *)C$1+7);
;*** 989	-----------------------    C$2[9] = 44u;
;*** 990	-----------------------    sNumToASCII(g_strDateTime.ubHour, 2u, 0u, (unsigned char *)C$1+10);
;*** 992	-----------------------    C$2[12] = 58u;
;*** 993	-----------------------    sNumToASCII(g_strDateTime.ubMin, 2u, 0u, (unsigned char *)C$1+13);
;*** 995	-----------------------    C$2[15] = 58u;
;*** 996	-----------------------    sNumToASCII(g_strDateTime.ubSecond, 2u, 0u, (unsigned char *)C$1+16);
;*** 998	-----------------------    C$2[18] = 95u;
;*** 999	-----------------------    sNumToASCII(g_strDateTime.ubWeek, 2u, 0u, (unsigned char *)C$1+19);
;** 1002	-----------------------    C$2[21] = 13u;
;** 1003	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 22u);
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
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 980,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |980| 
        MOV       T,AL                  ; [CPU_] |980| 
	.dwpsn	file "../APP/Interface.C",line 975,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |975| 
	.dwpsn	file "../APP/Interface.C",line 980,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |980| 
        MPYU      P,T,AH                ; [CPU_] |980| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 981,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |981| 
	.dwpsn	file "../APP/Interface.C",line 980,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |980| 
        ADDL      ACC,P                 ; [CPU_] |980| 
        MOVL      XAR2,ACC              ; [CPU_] |980| 
	.dwpsn	file "../APP/Interface.C",line 981,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |981| 
	.dwpsn	file "../APP/Interface.C",line 980,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |980| 
	.dwpsn	file "../APP/Interface.C",line 981,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |981| 
        MOVL      XAR4,ACC              ; [CPU_] |981| 
        MOVL      XAR3,ACC              ; [CPU_] |981| 
        ADDB      XAR4,#1               ; [CPU_U] |981| 
        MOVB      AH,#2                 ; [CPU_] |981| 
        MOV       AL,@_g_strDateTime    ; [CPU_] |981| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |981| 
        ; call occurs [#_sNumToASCII] ; [] |981| 
        MOVW      DP,#_g_strDateTime+1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 984,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |984| 
        MOVB      XAR5,#0               ; [CPU_] |984| 
	.dwpsn	file "../APP/Interface.C",line 983,column 2,is_stmt
        MOVB      *+XAR2[3],#45,UNC     ; [CPU_] |983| 
	.dwpsn	file "../APP/Interface.C",line 984,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |984| 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] |984| 
        ADDB      XAR4,#4               ; [CPU_U] |984| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |984| 
        ; call occurs [#_sNumToASCII] ; [] |984| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |987| 
        MOVB      XAR5,#0               ; [CPU_] |987| 
	.dwpsn	file "../APP/Interface.C",line 986,column 2,is_stmt
        MOVB      *+XAR2[6],#45,UNC     ; [CPU_] |986| 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |987| 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |987| 
        ADDB      XAR4,#7               ; [CPU_U] |987| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |987| 
        ; call occurs [#_sNumToASCII] ; [] |987| 
	.dwpsn	file "../APP/Interface.C",line 989,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |989| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 990,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |990| 
        MOVB      XAR5,#0               ; [CPU_] |990| 
        MOVL      XAR4,XAR3             ; [CPU_] |990| 
	.dwpsn	file "../APP/Interface.C",line 989,column 2,is_stmt
        MOVB      *+XAR2[AR0],#44,UNC   ; [CPU_] |989| 
	.dwpsn	file "../APP/Interface.C",line 990,column 2,is_stmt
        ADDB      XAR4,#10              ; [CPU_U] |990| 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] |990| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |990| 
        ; call occurs [#_sNumToASCII] ; [] |990| 
	.dwpsn	file "../APP/Interface.C",line 992,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |992| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |993| 
        MOVB      XAR5,#0               ; [CPU_] |993| 
        MOVL      XAR4,XAR3             ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 992,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |992| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |993| 
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |993| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |993| 
        ; call occurs [#_sNumToASCII] ; [] |993| 
	.dwpsn	file "../APP/Interface.C",line 995,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |995| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 996,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |996| 
        MOVB      XAR5,#0               ; [CPU_] |996| 
        MOVL      XAR4,XAR3             ; [CPU_] |996| 
	.dwpsn	file "../APP/Interface.C",line 995,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |995| 
	.dwpsn	file "../APP/Interface.C",line 996,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |996| 
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |996| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |996| 
        ; call occurs [#_sNumToASCII] ; [] |996| 
	.dwpsn	file "../APP/Interface.C",line 998,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |998| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 999,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |999| 
        MOVB      XAR5,#0               ; [CPU_] |999| 
        MOVL      XAR4,XAR3             ; [CPU_] |999| 
	.dwpsn	file "../APP/Interface.C",line 998,column 2,is_stmt
        MOVB      *+XAR2[AR0],#95,UNC   ; [CPU_] |998| 
	.dwpsn	file "../APP/Interface.C",line 999,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |999| 
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |999| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |999| 
        ; call occurs [#_sNumToASCII] ; [] |999| 
	.dwpsn	file "../APP/Interface.C",line 1002,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |1002| 
	.dwpsn	file "../APP/Interface.C",line 1003,column 2,is_stmt
        MOVB      AH,#22                ; [CPU_] |1003| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |1003| 
	.dwpsn	file "../APP/Interface.C",line 1002,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |1002| 
	.dwpsn	file "../APP/Interface.C",line 1003,column 2,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1003| 
        ; call occurs [#_sSciWrite] ; [] |1003| 
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
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$497, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$497, DW_AT_TI_end_line(0x3ec)
	.dwattr $C$DW$497, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$497

	.sect	".text"
	.global	_sQ2Command

$C$DW$513	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ2Command")
	.dwattr $C$DW$513, DW_AT_low_pc(_sQ2Command)
	.dwattr $C$DW$513, DW_AT_high_pc(0x00)
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_sQ2Command")
	.dwattr $C$DW$513, DW_AT_external
	.dwattr $C$DW$513, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$513, DW_AT_TI_begin_line(0x296)
	.dwattr $C$DW$513, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$513, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 663,column 1,is_stmt,address _sQ2Command

	.dwfde $C$DW$CIE, _sQ2Command
$C$DW$514	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg0]

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
;*** 666	-----------------------    C$3 = (long)sciid*150L;
;*** 666	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 666	-----------------------    *C$2 = 40u;
;*** 667	-----------------------    C$1 = C$3+C$4;
;*** 667	-----------------------    sNumToASCII(uniWarningCode.uwWarningInfo, 5u, 0u, (unsigned char *)C$1+1);
;*** 669	-----------------------    C$2[6] = 84u;
;*** 670	-----------------------    sNumToASCII((unsigned)g_wSolarBSTTemp, 3u, 0u, (unsigned char *)C$1+7);
;*** 672	-----------------------    C$2[10] = 32u;
;*** 673	-----------------------    sNumToASCII((unsigned)g_wInvTemp, 3u, 0u, (unsigned char *)C$1+11);
;*** 675	-----------------------    C$2[14] = 32u;
;*** 676	-----------------------    sNumToASCII((unsigned)g_wConvertTemp, 3u, 0u, (unsigned char *)C$1+15);
;*** 678	-----------------------    C$2[18] = 32u;
;*** 679	-----------------------    sNumToASCII((unsigned)g_wInnelTemp, 3u, 0u, (unsigned char *)C$1+19);
;*** 681	-----------------------    C$2[22] = 70u;
;*** 682	-----------------------    sNumToASCII((unsigned)g_wFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+23);
;*** 684	-----------------------    C$2[26] = 32u;
;*** 685	-----------------------    sNumToASCII((unsigned)g_wSolarFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+27);
;*** 687	-----------------------    C$2[30] = 32u;
;*** 688	-----------------------    sNumToASCII((unsigned)g_wInvFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+31);
;*** 690	-----------------------    C$2[34] = 32u;
;*** 691	-----------------------    sNumToASCII((unsigned)g_wConvertFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+35);
;*** 694	-----------------------    C$2[38] = 32u;
;*** 695	-----------------------    C$2[39] = 76u;
;*** 696	-----------------------    sNumToASCII(g_uwCodeRunStepTest, 2u, 0u, (unsigned char *)C$1+40);
;*** 698	-----------------------    C$2[42] = 32u;
;*** 699	-----------------------    sNumToASCII((unsigned)g_wBusRealVoltLowFlgCnt, 2u, 0u, (unsigned char *)C$1+43);
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
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 666,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |666| 
        MOV       T,AL                  ; [CPU_] |666| 
	.dwpsn	file "../APP/Interface.C",line 663,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |663| 
	.dwpsn	file "../APP/Interface.C",line 666,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |666| 
        MPYU      P,T,AH                ; [CPU_] |666| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 667,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |667| 
	.dwpsn	file "../APP/Interface.C",line 666,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |666| 
        ADDL      ACC,P                 ; [CPU_] |666| 
        MOVL      XAR2,ACC              ; [CPU_] |666| 
	.dwpsn	file "../APP/Interface.C",line 667,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |667| 
	.dwpsn	file "../APP/Interface.C",line 666,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |666| 
	.dwpsn	file "../APP/Interface.C",line 667,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |667| 
        MOVL      XAR4,ACC              ; [CPU_] |667| 
        MOVL      XAR3,ACC              ; [CPU_] |667| 
        ADDB      XAR4,#1               ; [CPU_U] |667| 
        MOVB      AH,#5                 ; [CPU_] |667| 
        MOV       AL,@_uniWarningCode   ; [CPU_] |667| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |667| 
        ; call occurs [#_sNumToASCII] ; [] |667| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 670,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |670| 
        MOVB      XAR5,#0               ; [CPU_] |670| 
	.dwpsn	file "../APP/Interface.C",line 669,column 2,is_stmt
        MOVB      *+XAR2[6],#84,UNC     ; [CPU_] |669| 
	.dwpsn	file "../APP/Interface.C",line 670,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |670| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |670| 
        ADDB      XAR4,#7               ; [CPU_U] |670| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |670| 
        ; call occurs [#_sNumToASCII] ; [] |670| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 672,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |672| 
	.dwpsn	file "../APP/Interface.C",line 673,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |673| 
        MOVB      XAR5,#0               ; [CPU_] |673| 
        MOVL      XAR4,XAR3             ; [CPU_] |673| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |673| 
	.dwpsn	file "../APP/Interface.C",line 672,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |672| 
	.dwpsn	file "../APP/Interface.C",line 673,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |673| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |673| 
        ; call occurs [#_sNumToASCII] ; [] |673| 
        MOVW      DP,#_g_wConvertTemp   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 675,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |675| 
	.dwpsn	file "../APP/Interface.C",line 676,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |676| 
        MOVB      XAR5,#0               ; [CPU_] |676| 
        MOVL      XAR4,XAR3             ; [CPU_] |676| 
        MOV       AL,@_g_wConvertTemp   ; [CPU_] |676| 
	.dwpsn	file "../APP/Interface.C",line 675,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |675| 
	.dwpsn	file "../APP/Interface.C",line 676,column 2,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |676| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |676| 
        ; call occurs [#_sNumToASCII] ; [] |676| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 678,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |678| 
	.dwpsn	file "../APP/Interface.C",line 679,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |679| 
        MOVB      XAR5,#0               ; [CPU_] |679| 
        MOVL      XAR4,XAR3             ; [CPU_] |679| 
        MOV       AL,@_g_wInnelTemp     ; [CPU_] |679| 
	.dwpsn	file "../APP/Interface.C",line 678,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |678| 
	.dwpsn	file "../APP/Interface.C",line 679,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |679| 
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |679| 
        ; call occurs [#_sNumToASCII] ; [] |679| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 681,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |681| 
	.dwpsn	file "../APP/Interface.C",line 682,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |682| 
        MOVB      XAR5,#0               ; [CPU_] |682| 
        MOVL      XAR4,XAR3             ; [CPU_] |682| 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |682| 
	.dwpsn	file "../APP/Interface.C",line 681,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |681| 
	.dwpsn	file "../APP/Interface.C",line 682,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |682| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |682| 
        ; call occurs [#_sNumToASCII] ; [] |682| 
        MOVW      DP,#_g_wSolarFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 684,column 2,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |684| 
	.dwpsn	file "../APP/Interface.C",line 685,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |685| 
        MOVB      XAR5,#0               ; [CPU_] |685| 
        MOVL      XAR4,XAR3             ; [CPU_] |685| 
        MOV       AL,@_g_wSolarFanSpeedPWM ; [CPU_] |685| 
	.dwpsn	file "../APP/Interface.C",line 684,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |684| 
	.dwpsn	file "../APP/Interface.C",line 685,column 2,is_stmt
        ADDB      XAR4,#27              ; [CPU_U] |685| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |685| 
        ; call occurs [#_sNumToASCII] ; [] |685| 
        MOVW      DP,#_g_wInvFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 687,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |687| 
	.dwpsn	file "../APP/Interface.C",line 688,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |688| 
        MOVB      XAR5,#0               ; [CPU_] |688| 
        MOVL      XAR4,XAR3             ; [CPU_] |688| 
        MOV       AL,@_g_wInvFanSpeedPWM ; [CPU_] |688| 
	.dwpsn	file "../APP/Interface.C",line 687,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |687| 
	.dwpsn	file "../APP/Interface.C",line 688,column 2,is_stmt
        ADDB      XAR4,#31              ; [CPU_U] |688| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |688| 
        ; call occurs [#_sNumToASCII] ; [] |688| 
        MOVW      DP,#_g_wConvertFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 690,column 2,is_stmt
        MOVB      XAR0,#34              ; [CPU_] |690| 
	.dwpsn	file "../APP/Interface.C",line 691,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |691| 
        MOVB      XAR5,#0               ; [CPU_] |691| 
        MOVL      XAR4,XAR3             ; [CPU_] |691| 
        MOV       AL,@_g_wConvertFanSpeedPWM ; [CPU_] |691| 
	.dwpsn	file "../APP/Interface.C",line 690,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |690| 
	.dwpsn	file "../APP/Interface.C",line 691,column 2,is_stmt
        ADDB      XAR4,#35              ; [CPU_U] |691| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |691| 
        ; call occurs [#_sNumToASCII] ; [] |691| 
	.dwpsn	file "../APP/Interface.C",line 694,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |694| 
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 696,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |696| 
        MOVB      XAR5,#0               ; [CPU_] |696| 
        MOVL      XAR4,XAR3             ; [CPU_] |696| 
	.dwpsn	file "../APP/Interface.C",line 694,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |694| 
	.dwpsn	file "../APP/Interface.C",line 696,column 2,is_stmt
        MOV       AL,@_g_uwCodeRunStepTest ; [CPU_] |696| 
	.dwpsn	file "../APP/Interface.C",line 695,column 2,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |695| 
	.dwpsn	file "../APP/Interface.C",line 696,column 2,is_stmt
        ADDB      XAR4,#40              ; [CPU_U] |696| 
	.dwpsn	file "../APP/Interface.C",line 695,column 2,is_stmt
        MOVB      *+XAR2[AR0],#76,UNC   ; [CPU_] |695| 
	.dwpsn	file "../APP/Interface.C",line 696,column 2,is_stmt
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |696| 
        ; call occurs [#_sNumToASCII] ; [] |696| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 698,column 2,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |698| 
	.dwpsn	file "../APP/Interface.C",line 699,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |699| 
        MOVB      XAR5,#0               ; [CPU_] |699| 
        MOVL      XAR4,XAR3             ; [CPU_] |699| 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |699| 
	.dwpsn	file "../APP/Interface.C",line 698,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |698| 
	.dwpsn	file "../APP/Interface.C",line 699,column 2,is_stmt
        ADDB      XAR4,#43              ; [CPU_U] |699| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |699| 
        ; call occurs [#_sNumToASCII] ; [] |699| 
;*** 702	-----------------------    C$2[45] = 13u;
;*** 703	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 46u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 702,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |702| 
	.dwpsn	file "../APP/Interface.C",line 703,column 2,is_stmt
        MOVB      AH,#46                ; [CPU_] |703| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |703| 
	.dwpsn	file "../APP/Interface.C",line 702,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |702| 
	.dwpsn	file "../APP/Interface.C",line 703,column 2,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |703| 
        ; call occurs [#_sSciWrite] ; [] |703| 
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
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$513, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$513, DW_AT_TI_end_line(0x2c0)
	.dwattr $C$DW$513, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$513

	.sect	".text"
	.global	_sQ1Command

$C$DW$533	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ1Command")
	.dwattr $C$DW$533, DW_AT_low_pc(_sQ1Command)
	.dwattr $C$DW$533, DW_AT_high_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_sQ1Command")
	.dwattr $C$DW$533, DW_AT_external
	.dwattr $C$DW$533, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$533, DW_AT_TI_begin_line(0x230)
	.dwattr $C$DW$533, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$533, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 561,column 1,is_stmt,address _sQ1Command

	.dwfde $C$DW$CIE, _sQ1Command
$C$DW$534	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg0]

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
;*** 564	-----------------------    C$4 = (long)sciid*150L;
;*** 564	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 564	-----------------------    *C$2 = 65u;
;*** 565	-----------------------    C$1 = C$4+C$5;
;*** 565	-----------------------    sNumToASCII(g_uwRLineVolt, 3u, 1u, (unsigned char *)C$1+1);
;*** 567	-----------------------    C$2[6] = 66u;
;*** 568	-----------------------    sNumToASCII(g_uwLineFreq, 2u, 2u, (unsigned char *)C$1+7);
;*** 570	-----------------------    C$2[12] = 67u;
;*** 571	-----------------------    sNumToASCII(g_uwBatVoltAvg, 2u, 1u, (unsigned char *)C$1+13);
;*** 573	-----------------------    C$2[17] = 68u;
;*** 574	-----------------------    sNumToASCII((unsigned)g_wChgCurrAvg, 2u, 1u, (unsigned char *)C$1+18);
;*** 576	-----------------------    C$2[22] = 69u;
;*** 577	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurr), 2u, 1u, (unsigned char *)C$1+23);
;*** 579	-----------------------    C$2[27] = 32u;
;*** 580	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurrAvg), 2u, 1u, (unsigned char *)C$1+28);
;*** 582	-----------------------    C$2[32] = 70u;
;*** 583	-----------------------    sNumToASCII(g_uwRInvVolt, 3u, 1u, (unsigned char *)C$1+33);
;*** 585	-----------------------    C$2[38] = 32u;
;*** 586	-----------------------    sNumToASCII((unsigned)g_uwROPVoltAvg, 3u, 1u, (unsigned char *)C$1+39);
;*** 588	-----------------------    C$2[44] = 71u;
;*** 589	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 1u, (unsigned char *)C$1+45);
;*** 594	-----------------------    C$2[50] = 73u;
;*** 595	-----------------------    sNumToASCII(g_uwROPCurr, 3u, 1u, (unsigned char *)C$1+51);
;*** 600	-----------------------    C$2[56] = 75u;
;*** 601	-----------------------    sNumToASCII((unsigned)g_dwOPVA, 4u, 0u, (unsigned char *)C$1+57);
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
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C3
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$C4
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C5
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 564,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |564| 
        MOV       T,AL                  ; [CPU_] |564| 
	.dwpsn	file "../APP/Interface.C",line 561,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |561| 
	.dwpsn	file "../APP/Interface.C",line 564,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |564| 
        MPYU      P,T,AH                ; [CPU_] |564| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 565,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |565| 
	.dwpsn	file "../APP/Interface.C",line 564,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |564| 
        ADDL      ACC,P                 ; [CPU_] |564| 
        MOVL      XAR2,ACC              ; [CPU_] |564| 
	.dwpsn	file "../APP/Interface.C",line 565,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |565| 
	.dwpsn	file "../APP/Interface.C",line 564,column 2,is_stmt
        MOVB      *+XAR2[0],#65,UNC     ; [CPU_] |564| 
	.dwpsn	file "../APP/Interface.C",line 565,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |565| 
        MOVL      XAR4,ACC              ; [CPU_] |565| 
        MOVL      XAR3,ACC              ; [CPU_] |565| 
        ADDB      XAR4,#1               ; [CPU_U] |565| 
        MOVB      AH,#3                 ; [CPU_] |565| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |565| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |565| 
        ; call occurs [#_sNumToASCII] ; [] |565| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 568,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |568| 
        MOVB      XAR5,#2               ; [CPU_] |568| 
	.dwpsn	file "../APP/Interface.C",line 567,column 2,is_stmt
        MOVB      *+XAR2[6],#66,UNC     ; [CPU_] |567| 
	.dwpsn	file "../APP/Interface.C",line 568,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |568| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |568| 
        ADDB      XAR4,#7               ; [CPU_U] |568| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |568| 
        ; call occurs [#_sNumToASCII] ; [] |568| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 570,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |570| 
	.dwpsn	file "../APP/Interface.C",line 571,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |571| 
        MOVB      XAR5,#1               ; [CPU_] |571| 
        MOVL      XAR4,XAR3             ; [CPU_] |571| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |571| 
	.dwpsn	file "../APP/Interface.C",line 570,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |570| 
	.dwpsn	file "../APP/Interface.C",line 571,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |571| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |571| 
        ; call occurs [#_sNumToASCII] ; [] |571| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 573,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |573| 
	.dwpsn	file "../APP/Interface.C",line 574,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |574| 
        MOVB      XAR5,#1               ; [CPU_] |574| 
        MOVL      XAR4,XAR3             ; [CPU_] |574| 
        MOV       AL,@_g_wChgCurrAvg    ; [CPU_] |574| 
	.dwpsn	file "../APP/Interface.C",line 573,column 2,is_stmt
        MOVB      *+XAR2[AR0],#68,UNC   ; [CPU_] |573| 
	.dwpsn	file "../APP/Interface.C",line 574,column 2,is_stmt
        ADDB      XAR4,#18              ; [CPU_U] |574| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |574| 
        ; call occurs [#_sNumToASCII] ; [] |574| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 576,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |576| 
	.dwpsn	file "../APP/Interface.C",line 577,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |577| 
        MOVL      XAR4,XAR3             ; [CPU_] |577| 
        MOV       ACC,@_g_wDCDCCurr     ; [CPU_] |577| 
	.dwpsn	file "../APP/Interface.C",line 576,column 2,is_stmt
        MOVB      *+XAR2[AR0],#69,UNC   ; [CPU_] |576| 
	.dwpsn	file "../APP/Interface.C",line 577,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |577| 
        ABS       ACC                   ; [CPU_] |577| 
        MOVB      AH,#2                 ; [CPU_] |577| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |577| 
        ; call occurs [#_sNumToASCII] ; [] |577| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 579,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |579| 
	.dwpsn	file "../APP/Interface.C",line 580,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |580| 
        MOVL      XAR4,XAR3             ; [CPU_] |580| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |580| 
	.dwpsn	file "../APP/Interface.C",line 579,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |579| 
	.dwpsn	file "../APP/Interface.C",line 580,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |580| 
        ABS       ACC                   ; [CPU_] |580| 
        MOVB      AH,#2                 ; [CPU_] |580| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |580| 
        ; call occurs [#_sNumToASCII] ; [] |580| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 582,column 2,is_stmt
        MOVB      XAR0,#32              ; [CPU_] |582| 
	.dwpsn	file "../APP/Interface.C",line 583,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |583| 
        MOVB      XAR5,#1               ; [CPU_] |583| 
        MOVL      XAR4,XAR3             ; [CPU_] |583| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |583| 
	.dwpsn	file "../APP/Interface.C",line 582,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |582| 
	.dwpsn	file "../APP/Interface.C",line 583,column 2,is_stmt
        ADDB      XAR4,#33              ; [CPU_U] |583| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |583| 
        ; call occurs [#_sNumToASCII] ; [] |583| 
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 585,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |585| 
	.dwpsn	file "../APP/Interface.C",line 586,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |586| 
        MOVB      XAR5,#1               ; [CPU_] |586| 
        MOVL      XAR4,XAR3             ; [CPU_] |586| 
        MOV       AL,@_g_uwROPVoltAvg   ; [CPU_] |586| 
	.dwpsn	file "../APP/Interface.C",line 585,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |585| 
	.dwpsn	file "../APP/Interface.C",line 586,column 2,is_stmt
        ADDB      XAR4,#39              ; [CPU_U] |586| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |586| 
        ; call occurs [#_sNumToASCII] ; [] |586| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 588,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |588| 
	.dwpsn	file "../APP/Interface.C",line 589,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |589| 
        MOVB      XAR5,#1               ; [CPU_] |589| 
        MOVL      XAR4,XAR3             ; [CPU_] |589| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |589| 
	.dwpsn	file "../APP/Interface.C",line 588,column 2,is_stmt
        MOVB      *+XAR2[AR0],#71,UNC   ; [CPU_] |588| 
	.dwpsn	file "../APP/Interface.C",line 589,column 2,is_stmt
        ADDB      XAR4,#45              ; [CPU_U] |589| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |589| 
        ; call occurs [#_sNumToASCII] ; [] |589| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 594,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |594| 
	.dwpsn	file "../APP/Interface.C",line 595,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |595| 
        MOVB      XAR5,#1               ; [CPU_] |595| 
        MOVL      XAR4,XAR3             ; [CPU_] |595| 
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |595| 
	.dwpsn	file "../APP/Interface.C",line 594,column 2,is_stmt
        MOVB      *+XAR2[AR0],#73,UNC   ; [CPU_] |594| 
	.dwpsn	file "../APP/Interface.C",line 595,column 2,is_stmt
        ADDB      XAR4,#51              ; [CPU_U] |595| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |595| 
        ; call occurs [#_sNumToASCII] ; [] |595| 
        MOVW      DP,#_g_dwOPVA         ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 600,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |600| 
	.dwpsn	file "../APP/Interface.C",line 601,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |601| 
        MOVB      XAR5,#0               ; [CPU_] |601| 
        MOVL      XAR4,XAR3             ; [CPU_] |601| 
        MOV       AL,@_g_dwOPVA         ; [CPU_] |601| 
	.dwpsn	file "../APP/Interface.C",line 600,column 2,is_stmt
        MOVB      *+XAR2[AR0],#75,UNC   ; [CPU_] |600| 
	.dwpsn	file "../APP/Interface.C",line 601,column 2,is_stmt
        ADDB      XAR4,#57              ; [CPU_U] |601| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |601| 
        ; call occurs [#_sNumToASCII] ; [] |601| 
;*** 603	-----------------------    C$2[61] = 76u;
;*** 604	-----------------------    sNumToASCII(g_uwCodeRunStepTest, 2u, 0u, (unsigned char *)C$1+62);
;*** 606	-----------------------    C$2[64] = 77u;
;*** 607	-----------------------    sNumToASCII(g_uwPBusAvgVoltNew, 3u, 1u, (unsigned char *)C$1+65);
;*** 609	-----------------------    C$2[70] = 78u;
;*** 610	-----------------------    sNumToASCII((unsigned)g_wBusVoltRef, 3u, 1u, (unsigned char *)C$1+71);
;*** 612	-----------------------    C$2[76] = 80u;
;*** 613	-----------------------    sNumToASCII((unsigned)g_wSolarVolt1Ref, 3u, 1u, (unsigned char *)C$1+77);
;*** 615	-----------------------    C$2[82] = 32u;
;*** 616	-----------------------    sNumToASCII(g_uwSolarVolt1Avg, 3u, 1u, (unsigned char *)C$1+83);
;*** 618	-----------------------    C$2[88] = 81u;
;*** 619	-----------------------    sNumToASCII(g_uwSolarCurr1Avg, 2u, 2u, (unsigned char *)C$1+89);
;*** 621	-----------------------    C$2[94] = 82u;
;*** 622	-----------------------    C$2[95] = subGetPalLineLossStatus()+48u;
;*** 623	-----------------------    C$2[96] = subGetLineVoltLossStatus()+48u;
;*** 624	-----------------------    C$2[97] = subGetLineFreqLossStatus()+48u;
;*** 625	-----------------------    C$2[98] = subGetLineWaveLossStatus()+48u;
;*** 626	-----------------------    C$2[99] = 32u;
;*** 627	-----------------------    C$2[100] = subGetParaBatOpenSts()+48u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 603,column 2,is_stmt
        MOVB      XAR0,#61              ; [CPU_] |603| 
	.dwpsn	file "../APP/Interface.C",line 604,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |604| 
        MOVB      AH,#2                 ; [CPU_] |604| 
        MOVB      XAR5,#0               ; [CPU_] |604| 
        MOV       AL,@_g_uwCodeRunStepTest ; [CPU_] |604| 
	.dwpsn	file "../APP/Interface.C",line 603,column 2,is_stmt
        MOVB      *+XAR2[AR0],#76,UNC   ; [CPU_] |603| 
	.dwpsn	file "../APP/Interface.C",line 604,column 2,is_stmt
        ADDB      XAR4,#62              ; [CPU_U] |604| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |604| 
        ; call occurs [#_sNumToASCII] ; [] |604| 
	.dwpsn	file "../APP/Interface.C",line 606,column 2,is_stmt
        MOVB      XAR0,#64              ; [CPU_] |606| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 607,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |607| 
        MOVB      XAR5,#1               ; [CPU_] |607| 
        MOVL      XAR4,XAR3             ; [CPU_] |607| 
	.dwpsn	file "../APP/Interface.C",line 606,column 2,is_stmt
        MOVB      *+XAR2[AR0],#77,UNC   ; [CPU_] |606| 
	.dwpsn	file "../APP/Interface.C",line 607,column 2,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |607| 
        ADDB      XAR4,#65              ; [CPU_U] |607| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |607| 
        ; call occurs [#_sNumToASCII] ; [] |607| 
	.dwpsn	file "../APP/Interface.C",line 609,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |609| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 610,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |610| 
        MOVB      XAR5,#1               ; [CPU_] |610| 
        MOVL      XAR4,XAR3             ; [CPU_] |610| 
	.dwpsn	file "../APP/Interface.C",line 609,column 2,is_stmt
        MOVB      *+XAR2[AR0],#78,UNC   ; [CPU_] |609| 
	.dwpsn	file "../APP/Interface.C",line 610,column 2,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |610| 
        ADDB      XAR4,#71              ; [CPU_U] |610| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |610| 
        ; call occurs [#_sNumToASCII] ; [] |610| 
	.dwpsn	file "../APP/Interface.C",line 612,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |612| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 613,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |613| 
        MOVB      XAR5,#1               ; [CPU_] |613| 
        MOVL      XAR4,XAR3             ; [CPU_] |613| 
	.dwpsn	file "../APP/Interface.C",line 612,column 2,is_stmt
        MOVB      *+XAR2[AR0],#80,UNC   ; [CPU_] |612| 
	.dwpsn	file "../APP/Interface.C",line 613,column 2,is_stmt
        MOV       AL,@_g_wSolarVolt1Ref ; [CPU_] |613| 
        ADDB      XAR4,#77              ; [CPU_U] |613| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |613| 
        ; call occurs [#_sNumToASCII] ; [] |613| 
	.dwpsn	file "../APP/Interface.C",line 615,column 2,is_stmt
        MOVB      XAR0,#82              ; [CPU_] |615| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 616,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |616| 
        MOVB      XAR5,#1               ; [CPU_] |616| 
        MOVL      XAR4,XAR3             ; [CPU_] |616| 
	.dwpsn	file "../APP/Interface.C",line 615,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |615| 
	.dwpsn	file "../APP/Interface.C",line 616,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |616| 
        ADDB      XAR4,#83              ; [CPU_U] |616| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |616| 
        ; call occurs [#_sNumToASCII] ; [] |616| 
	.dwpsn	file "../APP/Interface.C",line 618,column 2,is_stmt
        MOVB      XAR0,#88              ; [CPU_] |618| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 619,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |619| 
        MOVB      XAR5,#2               ; [CPU_] |619| 
        MOVL      XAR4,XAR3             ; [CPU_] |619| 
	.dwpsn	file "../APP/Interface.C",line 618,column 2,is_stmt
        MOVB      *+XAR2[AR0],#81,UNC   ; [CPU_] |618| 
	.dwpsn	file "../APP/Interface.C",line 619,column 2,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |619| 
        ADDB      XAR4,#89              ; [CPU_U] |619| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |619| 
        ; call occurs [#_sNumToASCII] ; [] |619| 
	.dwpsn	file "../APP/Interface.C",line 621,column 2,is_stmt
        MOVB      XAR0,#94              ; [CPU_] |621| 
        MOVB      *+XAR2[AR0],#82,UNC   ; [CPU_] |621| 
	.dwpsn	file "../APP/Interface.C",line 622,column 2,is_stmt
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |622| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |622| 
        MOVB      AH,#48                ; [CPU_] |622| 
        MOVB      XAR0,#95              ; [CPU_] |622| 
        ADD       AH,AL                 ; [CPU_] |622| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |622| 
	.dwpsn	file "../APP/Interface.C",line 623,column 2,is_stmt
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |623| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |623| 
        MOVB      AH,#48                ; [CPU_] |623| 
        MOVB      XAR0,#96              ; [CPU_] |623| 
        ADD       AH,AL                 ; [CPU_] |623| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |623| 
	.dwpsn	file "../APP/Interface.C",line 624,column 2,is_stmt
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |624| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |624| 
        MOVB      AH,#48                ; [CPU_] |624| 
        MOVB      XAR0,#97              ; [CPU_] |624| 
        ADD       AH,AL                 ; [CPU_] |624| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |624| 
	.dwpsn	file "../APP/Interface.C",line 625,column 2,is_stmt
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_subGetLineWaveLossStatus ; [CPU_] |625| 
        ; call occurs [#_subGetLineWaveLossStatus] ; [] |625| 
        MOVB      AH,#48                ; [CPU_] |625| 
        MOVB      XAR0,#98              ; [CPU_] |625| 
        ADD       AH,AL                 ; [CPU_] |625| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |625| 
	.dwpsn	file "../APP/Interface.C",line 626,column 2,is_stmt
        MOVB      XAR0,#99              ; [CPU_] |626| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |626| 
	.dwpsn	file "../APP/Interface.C",line 627,column 2,is_stmt
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |627| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |627| 
;*** 628	-----------------------    C$2[101] = g_uwSolarLoss+48u;
;*** 629	-----------------------    C$2[102] = (unsigned)g_wSolarPowerWeak+48u;
;*** 630	-----------------------    C$2[103] = sbGetInverterPLStatus()+48u;
;*** 631	-----------------------    C$2[104] = 32u;
;*** 632	-----------------------    C$2[105] = (*((C$3 = &GpioDataRegs)+9L)>>7&1u)+48u;
;*** 633	-----------------------    C$2[106] = (*(&GpioDataRegs+9L)>>4&1u)+48u;
;*** 634	-----------------------    C$2[107] = (*(&GpioDataRegs+9L)>>3&1u)+48u;
;*** 635	-----------------------    C$2[108] = (*((volatile unsigned *)C$3+1)>>11&1u)+48u;
;*** 636	-----------------------    C$2[109] = (*(&GpioDataRegs+1)>>5&1u)+48u;
;*** 637	-----------------------    C$2[110] = 32u;
;*** 638	-----------------------    C$2[111] = g_uw3525On+48u;
;*** 639	-----------------------    C$2[112] = suwGetFBInvCtrlSts()+48u;
;*** 640	-----------------------    C$2[113] = suwGetDCDCCtrlSts()+48u;
;*** 641	-----------------------    C$2[114] = suwGetBoost1CtrlSts()+48u;
;*** 642	-----------------------    C$2[115] = 32u;
;*** 643	-----------------------    C$2[116] = g_uwLoadOnSts+48u;
;*** 644	-----------------------    C$2[117] = g_uwLiBatActStep+48u;
;*** 645	-----------------------    C$2[118] = g_ubRTCOKFlg+48u;
;*** 646	-----------------------    C$2[119] = g_uwWorkMode+48u;
;*** 647	-----------------------    C$2[120] = 32u;
;*** 648	-----------------------    C$2[121] = subGetBatWeakSts()+48u;
;*** 649	-----------------------    C$2[122] = subGetBatUnderSts()+48u;
;*** 650	-----------------------    C$2[123] = subGetParaBatUnderSts()+48u;
;*** 651	-----------------------    C$2[124] = 32u;
;*** 652	-----------------------    C$2[125] = subGetBatPowerDownSts()+48u;
;*** 653	-----------------------    C$2[126] = subGetParaBatPowerDownSts()+48u;
;*** 654	-----------------------    C$2[127] = 83u;
;*** 655	-----------------------    sNumToASCII((unsigned)g_wPwmPeriod, 4u, 0u, (unsigned char *)C$1+128);
;*** 658	-----------------------    C$2[132] = 13u;
;*** 659	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 133u);
        MOVB      AH,#48                ; [CPU_] |627| 
        MOVB      XAR0,#100             ; [CPU_] |627| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |627| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |627| 
	.dwpsn	file "../APP/Interface.C",line 628,column 2,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |628| 
        MOVB      XAR0,#101             ; [CPU_] |628| 
        ADDB      AL,#48                ; [CPU_] |628| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |628| 
	.dwpsn	file "../APP/Interface.C",line 629,column 2,is_stmt
        MOVB      XAR0,#102             ; [CPU_] |629| 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |629| 
        ADDB      AL,#48                ; [CPU_] |629| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |629| 
	.dwpsn	file "../APP/Interface.C",line 630,column 2,is_stmt
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |630| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |630| 
        MOVB      AH,#48                ; [CPU_] |630| 
        MOVB      XAR0,#103             ; [CPU_] |630| 
	.dwpsn	file "../APP/Interface.C",line 632,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |632| 
	.dwpsn	file "../APP/Interface.C",line 630,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |630| 
        MOVW      DP,#_GpioDataRegs+9   ; [CPU_U] 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |630| 
	.dwpsn	file "../APP/Interface.C",line 631,column 2,is_stmt
        MOVB      XAR0,#104             ; [CPU_] |631| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |631| 
	.dwpsn	file "../APP/Interface.C",line 632,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |632| 
        AND       AL,*+XAR4[AR0],#0x0080 ; [CPU_] |632| 
        LSR       AL,7                  ; [CPU_] |632| 
        MOVB      XAR0,#105             ; [CPU_] |632| 
        ADDB      AL,#48                ; [CPU_] |632| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |632| 
	.dwpsn	file "../APP/Interface.C",line 633,column 2,is_stmt
        MOVB      XAR0,#106             ; [CPU_] |633| 
        AND       AL,@_GpioDataRegs+9,#0x0010 ; [CPU_] |633| 
        LSR       AL,4                  ; [CPU_] |633| 
        ADDB      AL,#48                ; [CPU_] |633| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |633| 
	.dwpsn	file "../APP/Interface.C",line 634,column 2,is_stmt
        MOVB      XAR0,#107             ; [CPU_] |634| 
        AND       AL,@_GpioDataRegs+9,#0x0008 ; [CPU_] |634| 
        LSR       AL,3                  ; [CPU_] |634| 
        ADDB      AL,#48                ; [CPU_] |634| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |634| 
	.dwpsn	file "../APP/Interface.C",line 635,column 2,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |635| 
        AND       AL,*+XAR4[1],#0x0800  ; [CPU_] |635| 
        LSR       AL,11                 ; [CPU_] |635| 
        ADDB      AL,#48                ; [CPU_] |635| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |635| 
	.dwpsn	file "../APP/Interface.C",line 636,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |636| 
        AND       AL,@_GpioDataRegs+1,#0x0020 ; [CPU_] |636| 
        LSR       AL,5                  ; [CPU_] |636| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |636| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |636| 
	.dwpsn	file "../APP/Interface.C",line 637,column 2,is_stmt
        MOVB      XAR0,#110             ; [CPU_] |637| 
	.dwpsn	file "../APP/Interface.C",line 638,column 2,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |638| 
        ADDB      AL,#48                ; [CPU_] |638| 
	.dwpsn	file "../APP/Interface.C",line 637,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |637| 
	.dwpsn	file "../APP/Interface.C",line 638,column 2,is_stmt
        MOVB      XAR0,#111             ; [CPU_] |638| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |638| 
	.dwpsn	file "../APP/Interface.C",line 639,column 2,is_stmt
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |639| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |639| 
        MOVB      AH,#48                ; [CPU_] |639| 
        MOVB      XAR0,#112             ; [CPU_] |639| 
        ADD       AH,AL                 ; [CPU_] |639| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |639| 
	.dwpsn	file "../APP/Interface.C",line 640,column 2,is_stmt
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |640| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |640| 
        MOVB      AH,#48                ; [CPU_] |640| 
        MOVB      XAR0,#113             ; [CPU_] |640| 
        ADD       AH,AL                 ; [CPU_] |640| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |640| 
	.dwpsn	file "../APP/Interface.C",line 641,column 2,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |641| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |641| 
        MOVB      AH,#48                ; [CPU_] |641| 
        MOVB      XAR0,#114             ; [CPU_] |641| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |641| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |641| 
	.dwpsn	file "../APP/Interface.C",line 643,column 2,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |643| 
	.dwpsn	file "../APP/Interface.C",line 642,column 2,is_stmt
        MOVB      XAR0,#115             ; [CPU_] |642| 
	.dwpsn	file "../APP/Interface.C",line 643,column 2,is_stmt
        ADDB      AL,#48                ; [CPU_] |643| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 642,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |642| 
	.dwpsn	file "../APP/Interface.C",line 643,column 2,is_stmt
        MOVB      XAR0,#116             ; [CPU_] |643| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |643| 
	.dwpsn	file "../APP/Interface.C",line 644,column 2,is_stmt
        MOVB      XAR0,#117             ; [CPU_] |644| 
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |644| 
        ADDB      AL,#48                ; [CPU_] |644| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |644| 
	.dwpsn	file "../APP/Interface.C",line 645,column 2,is_stmt
        MOVB      XAR0,#118             ; [CPU_] |645| 
        MOV       AL,@_g_ubRTCOKFlg     ; [CPU_] |645| 
        ADDB      AL,#48                ; [CPU_] |645| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |645| 
	.dwpsn	file "../APP/Interface.C",line 646,column 2,is_stmt
        MOVB      XAR0,#119             ; [CPU_] |646| 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |646| 
        ADDB      AL,#48                ; [CPU_] |646| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |646| 
	.dwpsn	file "../APP/Interface.C",line 647,column 2,is_stmt
        MOVB      XAR0,#120             ; [CPU_] |647| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |647| 
	.dwpsn	file "../APP/Interface.C",line 648,column 2,is_stmt
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |648| 
        ; call occurs [#_subGetBatWeakSts] ; [] |648| 
        MOVB      AH,#48                ; [CPU_] |648| 
        MOVB      XAR0,#121             ; [CPU_] |648| 
        ADD       AH,AL                 ; [CPU_] |648| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |648| 
	.dwpsn	file "../APP/Interface.C",line 649,column 2,is_stmt
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_subGetBatUnderSts")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_subGetBatUnderSts   ; [CPU_] |649| 
        ; call occurs [#_subGetBatUnderSts] ; [] |649| 
        MOVB      AH,#48                ; [CPU_] |649| 
        MOVB      XAR0,#122             ; [CPU_] |649| 
        ADD       AH,AL                 ; [CPU_] |649| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |649| 
	.dwpsn	file "../APP/Interface.C",line 650,column 2,is_stmt
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |650| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |650| 
        MOVB      AH,#48                ; [CPU_] |650| 
        MOVB      XAR0,#123             ; [CPU_] |650| 
        ADD       AH,AL                 ; [CPU_] |650| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |650| 
	.dwpsn	file "../APP/Interface.C",line 651,column 2,is_stmt
        MOVB      XAR0,#124             ; [CPU_] |651| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |651| 
	.dwpsn	file "../APP/Interface.C",line 652,column 2,is_stmt
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_subGetBatPowerDownSts ; [CPU_] |652| 
        ; call occurs [#_subGetBatPowerDownSts] ; [] |652| 
        MOVB      AH,#48                ; [CPU_] |652| 
        MOVB      XAR0,#125             ; [CPU_] |652| 
        ADD       AH,AL                 ; [CPU_] |652| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |652| 
	.dwpsn	file "../APP/Interface.C",line 653,column 2,is_stmt
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |653| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |653| 
        MOVB      AH,#48                ; [CPU_] |653| 
        MOVB      XAR0,#126             ; [CPU_] |653| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |653| 
	.dwpsn	file "../APP/Interface.C",line 655,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |655| 
	.dwpsn	file "../APP/Interface.C",line 653,column 2,is_stmt
        MOV       *+XAR2[AR0],AH        ; [CPU_] |653| 
	.dwpsn	file "../APP/Interface.C",line 654,column 2,is_stmt
        MOVB      XAR0,#127             ; [CPU_] |654| 
	.dwpsn	file "../APP/Interface.C",line 655,column 2,is_stmt
        MOVB      ACC,#128              ; [CPU_] |655| 
	.dwpsn	file "../APP/Interface.C",line 654,column 2,is_stmt
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |654| 
	.dwpsn	file "../APP/Interface.C",line 655,column 2,is_stmt
        ADDL      ACC,XAR3              ; [CPU_] |655| 
        MOVL      XAR4,ACC              ; [CPU_] |655| 
        MOVB      AH,#4                 ; [CPU_] |655| 
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |655| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |655| 
        ; call occurs [#_sNumToASCII] ; [] |655| 
	.dwpsn	file "../APP/Interface.C",line 658,column 2,is_stmt
        MOVB      XAR0,#132             ; [CPU_] |658| 
	.dwpsn	file "../APP/Interface.C",line 659,column 2,is_stmt
        MOVB      AH,#133               ; [CPU_] |659| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |659| 
	.dwpsn	file "../APP/Interface.C",line 658,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |658| 
	.dwpsn	file "../APP/Interface.C",line 659,column 2,is_stmt
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |659| 
        ; call occurs [#_sSciWrite] ; [] |659| 
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
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$533, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$533, DW_AT_TI_end_line(0x294)
	.dwattr $C$DW$533, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$533

	.sect	"ramfuncs"
	.global	_sSnatchGraph

$C$DW$575	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$575, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$575, DW_AT_high_pc(0x00)
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$575, DW_AT_external
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$575, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$575, DW_AT_TI_begin_line(0x43b)
	.dwattr $C$DW$575, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$575, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1084,column 1,is_stmt,address _sSnatchGraph

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_wTempCnt$1")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_addr _wTempCnt$1]

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
;** 1088	-----------------------    if ( wGraphWaitFaultFlag != 1u || g_uwWorkMode != 5u ) goto g4;
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
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("$O$U63")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("$O$U63")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _i
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K13
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K17
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("$O$K17")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("$O$K17")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1088,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1088| 
        CMPB      AL,#1                 ; [CPU_] |1088| 
        BF        $C$L26,NEQ            ; [CPU_] |1088| 
        ; branchcc occurs ; [] |1088| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1088| 
        CMPB      AL,#5                 ; [CPU_] |1088| 
        BF        $C$L26,NEQ            ; [CPU_] |1088| 
        ; branchcc occurs ; [] |1088| 
;** 1093	-----------------------    *((unsigned char *)(K$17 = &wGraphDataBuff)+wTempCnt) = (**((long)wFirstChannelID*2+(K$13 = &GetDataSubArray[0])))();
;** 1094	-----------------------    K$17[wTempCnt+500] = (*K$13[(long)wSecnodChannelID])();
;** 1095	-----------------------    K$17[wTempCnt+1000] = (*K$13[(long)wThirdChannelID])();
;** 1096	-----------------------    K$17[wTempCnt+1500] = (*K$13[(long)wFourthChannelID])();
;** 1097	-----------------------    if ( (++wTempCnt) < 384u ) goto g4;
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1093,column 4,is_stmt
        MOVL      XAR2,#_GetDataSubArray ; [CPU_U] |1093| 
        MOVU      ACC,@_wFirstChannelID ; [CPU_] |1093| 
        MOVL      XAR4,XAR2             ; [CPU_] |1093| 
        LSL       ACC,1                 ; [CPU_] |1093| 
        ADDL      XAR4,ACC              ; [CPU_] |1093| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1093| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_TI_call
	.dwattr $C$DW$581, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1093| 
        ; call occurs [XAR7] ; [] |1093| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$1      ; [CPU_] |1093| 
        MOVL      XAR1,#_wGraphDataBuff ; [CPU_U] |1093| 
	.dwpsn	file "../APP/Interface.C",line 1094,column 4,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1094| 
	.dwpsn	file "../APP/Interface.C",line 1093,column 4,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1093| 
	.dwpsn	file "../APP/Interface.C",line 1094,column 4,is_stmt
        MOVU      ACC,@_wSecnodChannelID ; [CPU_] |1094| 
        LSL       ACC,1                 ; [CPU_] |1094| 
        ADDL      XAR4,ACC              ; [CPU_] |1094| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1094| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_TI_call
	.dwattr $C$DW$582, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1094| 
        ; call occurs [XAR7] ; [] |1094| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$1      ; [CPU_] |1094| 
        MOVZ      AR6,AL                ; [CPU_] |1094| 
        MOVL      XAR0,#500             ; [CPU_] |1094| 
        MOVL      ACC,XAR1              ; [CPU_] |1094| 
        ADDU      ACC,AR7               ; [CPU_] |1094| 
        MOVL      XAR4,ACC              ; [CPU_] |1094| 
	.dwpsn	file "../APP/Interface.C",line 1095,column 4,is_stmt
        MOVU      ACC,@_wThirdChannelID ; [CPU_] |1095| 
	.dwpsn	file "../APP/Interface.C",line 1094,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1094| 
	.dwpsn	file "../APP/Interface.C",line 1095,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1095| 
        MOVL      XAR4,XAR2             ; [CPU_] |1095| 
        ADDL      XAR4,ACC              ; [CPU_] |1095| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1095| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_call
	.dwattr $C$DW$583, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1095| 
        ; call occurs [XAR7] ; [] |1095| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$1      ; [CPU_] |1095| 
        MOVZ      AR6,AL                ; [CPU_] |1095| 
        MOVL      XAR0,#1000            ; [CPU_] |1095| 
        MOVL      ACC,XAR1              ; [CPU_] |1095| 
        ADDU      ACC,AR7               ; [CPU_] |1095| 
        MOVL      XAR4,ACC              ; [CPU_] |1095| 
	.dwpsn	file "../APP/Interface.C",line 1096,column 4,is_stmt
        MOVU      ACC,@_wFourthChannelID ; [CPU_] |1096| 
	.dwpsn	file "../APP/Interface.C",line 1095,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1095| 
	.dwpsn	file "../APP/Interface.C",line 1096,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1096| 
        ADDL      XAR2,ACC              ; [CPU_] |1096| 
        MOVL      XAR7,*+XAR2[0]        ; [CPU_] |1096| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_TI_call
	.dwattr $C$DW$584, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1096| 
        ; call occurs [XAR7] ; [] |1096| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1096| 
        MOVZ      AR7,@_wTempCnt$1      ; [CPU_] |1096| 
        MOVL      XAR0,#1500            ; [CPU_] |1096| 
        MOVL      ACC,XAR1              ; [CPU_] |1096| 
	.dwpsn	file "../APP/Interface.C",line 1097,column 4,is_stmt
        INC       @_wTempCnt$1          ; [CPU_] |1097| 
	.dwpsn	file "../APP/Interface.C",line 1096,column 4,is_stmt
        ADDU      ACC,AR7               ; [CPU_] |1096| 
        MOVL      XAR4,ACC              ; [CPU_] |1096| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1096| 
	.dwpsn	file "../APP/Interface.C",line 1097,column 4,is_stmt
        CMP       @_wTempCnt$1,#384     ; [CPU_] |1097| 
        B         $C$L26,LO             ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
;** 1097	-----------------------    wTempCnt = 0u;
	.dwpsn	file "../APP/Interface.C",line 1097,column 26,is_stmt
        MOV       @_wTempCnt$1,#0       ; [CPU_] |1097| 
$C$L26:    
;***	-----------------------g4:
;** 1100	-----------------------    if ( !wTrigger ) goto g15;
        MOVW      DP,#_wTrigger         ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1100,column 2,is_stmt
        MOV       AL,@_wTrigger         ; [CPU_] |1100| 
        BF        $C$L31,EQ             ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
;** 1101	-----------------------    if ( !wInterval1 ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 1101,column 2,is_stmt
        MOV       AL,@_wInterval1       ; [CPU_] |1101| 
        BF        $C$L27,EQ             ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
;** 1103	-----------------------    if ( --wInterval1 ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 1103,column 3,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1103| 
        MOV       @_wInterval1,AL       ; [CPU_] |1103| 
        BF        $C$L31,NEQ            ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
;** 1105	-----------------------    wInterval1 = wInterval;
	.dwpsn	file "../APP/Interface.C",line 1105,column 4,is_stmt
        MOV       AL,@_wInterval        ; [CPU_] |1105| 
        MOV       @_wInterval1,AL       ; [CPU_] |1105| 
$C$L27:    
;***	-----------------------g8:
;** 1112	-----------------------    if ( wGraphWaitFaultFlag ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 1112,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1112| 
        BF        $C$L30,NEQ            ; [CPU_] |1112| 
        ; branchcc occurs ; [] |1112| 
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$63 = &wDataKind[0];
;** 1114	-----------------------    i = 0;
        MOVL      XAR2,#_wDataKind      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1114,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1114| 
$C$L28:    
$C$DW$L$_sSnatchGraph$11$B:
;***	-----------------------g10:
;** 1116	-----------------------    if ( !*U$63 ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 1116,column 29,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |1116| 
        BF        $C$L29,EQ             ; [CPU_] |1116| 
        ; branchcc occurs ; [] |1116| 
$C$DW$L$_sSnatchGraph$11$E:
$C$DW$L$_sSnatchGraph$12$B:
;** 1117	-----------------------    wGraphDataBuff[(long)i*500L+wSaveDataCnt] = (*GetDataSubArray[(long)*U$63])();
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1117,column 4,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1117| 
        MOV       ACC,*+XAR2[0] << 1    ; [CPU_] |1117| 
        ADDL      XAR4,ACC              ; [CPU_] |1117| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1117| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_TI_call
	.dwattr $C$DW$585, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1117| 
        ; call occurs [XAR7] ; [] |1117| 
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1117| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |1117| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#500          ; [CPU_] |1117| 
        ADDU      ACC,@_wSaveDataCnt    ; [CPU_] |1117| 
        ADDL      XAR4,ACC              ; [CPU_] |1117| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1117| 
$C$DW$L$_sSnatchGraph$12$E:
$C$L29:    
	.dwpsn	file "../APP/Interface.C",line 1116,column 29,is_stmt
$C$DW$L$_sSnatchGraph$13$B:
;***	-----------------------g12:
;** 1114	-----------------------    ++U$63;
;** 1114	-----------------------    if ( (++i) < 4 ) goto g10;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1114,column 11,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1114| 
        ADDB      AL,#1                 ; [CPU_] |1114| 
        MOVZ      AR1,AL                ; [CPU_] |1114| 
        CMPB      AL,#4                 ; [CPU_] |1114| 
        B         $C$L28,LT             ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L30:    
;***	-----------------------g13:
;** 1121	-----------------------    ++wSaveDataCnt;
;** 1121	-----------------------    if ( wSaveDataCnt != wSnatchDataCnt ) goto g15;
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1121,column 2,is_stmt
        INC       @_wSaveDataCnt        ; [CPU_] |1121| 
        MOV       AL,@_wSnatchDataCnt   ; [CPU_] |1121| 
        CMP       AL,@_wSaveDataCnt     ; [CPU_] |1121| 
        BF        $C$L31,NEQ            ; [CPU_] |1121| 
        ; branchcc occurs ; [] |1121| 
;** 1123	-----------------------    wTransmitCnt = wSnatchDataCnt;
;** 1124	-----------------------    wSnatchDataCnt = 0u;
;** 1125	-----------------------    wSaveDataCnt = 0u;
;** 1126	-----------------------    wTrigger = 0u;
;** 1127	-----------------------    wTriggerSource = 0u;
;** 1129	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 1123,column 3,is_stmt
        MOV       @_wTransmitCnt,AL     ; [CPU_] |1123| 
	.dwpsn	file "../APP/Interface.C",line 1124,column 3,is_stmt
        MOV       @_wSnatchDataCnt,#0   ; [CPU_] |1124| 
	.dwpsn	file "../APP/Interface.C",line 1125,column 3,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |1125| 
	.dwpsn	file "../APP/Interface.C",line 1126,column 3,is_stmt
        MOV       @_wTrigger,#0         ; [CPU_] |1126| 
	.dwpsn	file "../APP/Interface.C",line 1127,column 3,is_stmt
        MOV       @_wTriggerSource,#0   ; [CPU_] |1127| 
	.dwpsn	file "../APP/Interface.C",line 1129,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1129| 
        B         $C$L32,UNC            ; [CPU_] |1129| 
        ; branch occurs ; [] |1129| 
$C$L31:    
;***	-----------------------g15:
;** 1131	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 1131,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1131| 
$C$L32:    
	.dwcfi	cfa_offset, -6
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

$C$DW$587	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$587, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface.asm:$C$L28:1:1693195375")
	.dwattr $C$DW$587, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$587, DW_AT_TI_begin_line(0x45a)
	.dwattr $C$DW$587, DW_AT_TI_end_line(0x45e)
$C$DW$588	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$588, DW_AT_low_pc($C$DW$L$_sSnatchGraph$11$B)
	.dwattr $C$DW$588, DW_AT_high_pc($C$DW$L$_sSnatchGraph$11$E)
$C$DW$589	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$589, DW_AT_low_pc($C$DW$L$_sSnatchGraph$12$B)
	.dwattr $C$DW$589, DW_AT_high_pc($C$DW$L$_sSnatchGraph$12$E)
$C$DW$590	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$590, DW_AT_low_pc($C$DW$L$_sSnatchGraph$13$B)
	.dwattr $C$DW$590, DW_AT_high_pc($C$DW$L$_sSnatchGraph$13$E)
	.dwendtag $C$DW$587

	.dwattr $C$DW$575, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$575, DW_AT_TI_end_line(0x46c)
	.dwattr $C$DW$575, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$575

	.sect	".text"
	.global	_sSCIProtection

$C$DW$591	.dwtag  DW_TAG_subprogram, DW_AT_name("sSCIProtection")
	.dwattr $C$DW$591, DW_AT_low_pc(_sSCIProtection)
	.dwattr $C$DW$591, DW_AT_high_pc(0x00)
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_sSCIProtection")
	.dwattr $C$DW$591, DW_AT_external
	.dwattr $C$DW$591, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$591, DW_AT_TI_begin_line(0x8d3)
	.dwattr $C$DW$591, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$591, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 2260,column 1,is_stmt,address _sSCIProtection

	.dwfde $C$DW$CIE, _sSCIProtection
$C$DW$592	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubSciid")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg0]
$C$DW$593	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg12]
$C$DW$594	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg14]

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
;** 2261	-----------------------    if ( ubGetSciRxError(ubSciid) == 1u ) goto g3;
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
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pwSCIBusyCnt
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _ubSciid
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("ubSciid")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$U6
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |2260| 
        MOVL      XAR3,XAR5             ; [CPU_] |2260| 
        MOVL      XAR2,XAR4             ; [CPU_] |2260| 
	.dwpsn	file "../APP/Interface.C",line 2261,column 2,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_ubGetSciRxError")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_ubGetSciRxError     ; [CPU_] |2261| 
        ; call occurs [#_ubGetSciRxError] ; [] |2261| 
        CMPB      AL,#1                 ; [CPU_] |2261| 
        BF        $C$L33,EQ             ; [CPU_] |2261| 
        ; branchcc occurs ; [] |2261| 
;** 2267	-----------------------    *pwSCIErrorCnt = 0u;
;** 2267	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 2267,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2267| 
        B         $C$L34,UNC            ; [CPU_] |2267| 
        ; branch occurs ; [] |2267| 
$C$L33:    
;***	-----------------------g3:
;** 2263	-----------------------    ++(*pwSCIErrorCnt);
	.dwpsn	file "../APP/Interface.C",line 2263,column 3,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |2263| 
$C$L34:    
;***	-----------------------g4:
;** 2270	-----------------------    if ( sSciGetTxStatus(ubSciid) ) goto g6;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2270,column 2,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sSciGetTxStatus     ; [CPU_] |2270| 
        ; call occurs [#_sSciGetTxStatus] ; [] |2270| 
        CMPB      AL,#0                 ; [CPU_] |2270| 
        BF        $C$L35,NEQ            ; [CPU_] |2270| 
        ; branchcc occurs ; [] |2270| 
;** 2276	-----------------------    U$6 = *pwSCIBusyCnt = 0u;
;** 2276	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 2276,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2276| 
        MOV       *+XAR2[0],AL          ; [CPU_] |2276| 
        B         $C$L36,UNC            ; [CPU_] |2276| 
        ; branch occurs ; [] |2276| 
$C$L35:    
;***	-----------------------g6:
;** 2272	-----------------------    C$1 = ++(*pwSCIBusyCnt);
;** 2272	-----------------------    U$6 = C$1;
	.dwpsn	file "../APP/Interface.C",line 2272,column 3,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |2272| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |2272| 
$C$L36:    
;***	-----------------------g7:
;** 2279	-----------------------    if ( *pwSCIErrorCnt <= 10u && U$6 <= 200u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 2279,column 2,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |2279| 
        CMPB      AH,#10                ; [CPU_] |2279| 
        B         $C$L37,HI             ; [CPU_] |2279| 
        ; branchcc occurs ; [] |2279| 
        CMPB      AL,#200               ; [CPU_] |2279| 
        B         $C$L38,LOS            ; [CPU_] |2279| 
        ; branchcc occurs ; [] |2279| 
$C$L37:    
;** 2281	-----------------------    *pwSCIErrorCnt = 0u;
;** 2282	-----------------------    *pwSCIBusyCnt = 0u;
;** 2283	-----------------------    asm("\tSETC\tINTM");
;** 2284	-----------------------    sSetSciSWReset(ubSciid, 0u);
;** 2285	-----------------------    sSetSciSWReset(ubSciid, 1u);
;** 2286	-----------------------    sInitialSci(ubSciid, (unsigned char *)((long)ubSciid*100+&g_ubRxBuffer), 100u, 0u);
;** 2287	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 2281,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2281| 
	.dwpsn	file "../APP/Interface.C",line 2282,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2282| 
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2284,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |2284| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |2284| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2284| 
        ; call occurs [#_sSetSciSWReset] ; [] |2284| 
	.dwpsn	file "../APP/Interface.C",line 2285,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |2285| 
        MOV       AL,AR1                ; [CPU_] |2285| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2285| 
        ; call occurs [#_sSetSciSWReset] ; [] |2285| 
	.dwpsn	file "../APP/Interface.C",line 2286,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |2286| 
        MOV       T,AR1                 ; [CPU_] |2286| 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] |2286| 
        MOVB      XAR5,#0               ; [CPU_] |2286| 
        MPYU      ACC,T,AL              ; [CPU_] |2286| 
        ADDL      XAR4,ACC              ; [CPU_] |2286| 
        MOVB      AH,#100               ; [CPU_] |2286| 
        MOV       AL,T                  ; [CPU_] |2286| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |2286| 
        ; call occurs [#_sInitialSci] ; [] |2286| 
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
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$591, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$591, DW_AT_TI_end_line(0x8f1)
	.dwattr $C$DW$591, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$591

	.sect	".text"
	.global	_sParsing

$C$DW$605	.dwtag  DW_TAG_subprogram, DW_AT_name("sParsing")
	.dwattr $C$DW$605, DW_AT_low_pc(_sParsing)
	.dwattr $C$DW$605, DW_AT_high_pc(0x00)
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_sParsing")
	.dwattr $C$DW$605, DW_AT_external
	.dwattr $C$DW$605, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$605, DW_AT_TI_begin_line(0x204)
	.dwattr $C$DW$605, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$605, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 517,column 1,is_stmt,address _sParsing

	.dwfde $C$DW$CIE, _sParsing
$C$DW$606	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg0]

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
$C$DW$607	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg22]
;* PL    assigned to $O$K19
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("$O$K19")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("$O$K19")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$U8
$C$DW$609	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg18]
        MOV       T,AL                  ; [CPU_] |517| 
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
;*** 522	-----------------------    if ( sbStrNCmp((unsigned char *)K$19, (unsigned char *)((const unsigned (*)[10])U$8+1L), (*U$8).ubComLength) ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 522,column 3,is_stmt
        MOVL      XAR5,XAR7             ; [CPU_] |522| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |522| 
        MOVL      XAR4,P                ; [CPU_] |522| 
        ADDB      XAR5,#1               ; [CPU_U] |522| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sbStrNCmp")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sbStrNCmp           ; [CPU_] |522| 
        ; call occurs [#_sbStrNCmp] ; [] |522| 
        CMPB      AL,#0                 ; [CPU_] |522| 
        BF        $C$L40,NEQ            ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
$C$DW$L$_sParsing$2$E:
$C$DW$L$_sParsing$3$B:
;*** 520	-----------------------    U$8 += 14;
;*** 520	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 520,column 8,is_stmt
        ADDB      XAR7,#14              ; [CPU_U] |520| 
        BANZ      $C$L39,AR2--          ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
$C$DW$L$_sParsing$3$E:
;*** 529	-----------------------    sNAK(sciid);
;*** 530	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 529,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |529| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sNAK")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |529| 
        ; call occurs [#_sNAK] ; [] |529| 
	.dwpsn	file "../APP/Interface.C",line 530,column 1,is_stmt
        B         $C$L41,UNC            ; [CPU_] |530| 
        ; branch occurs ; [] |530| 
$C$L40:    
;***	-----------------------g5:
;*** 524	-----------------------    (*(*U$8).pFunCommRespTbl)(sciid);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 524,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |524| 
        MOV       AL,T                  ; [CPU_] |524| 
        MOVL      XAR7,*+XAR7[AR0]      ; [CPU_] |524| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_TI_call
	.dwattr $C$DW$612, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |524| 
        ; call occurs [XAR7] ; [] |524| 
$C$L41:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$614	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$614, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface.asm:$C$L39:1:1693195375")
	.dwattr $C$DW$614, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$614, DW_AT_TI_begin_line(0x208)
	.dwattr $C$DW$614, DW_AT_TI_end_line(0x210)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sParsing$2$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sParsing$2$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sParsing$3$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sParsing$3$E)
	.dwendtag $C$DW$614

	.dwattr $C$DW$605, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$605, DW_AT_TI_end_line(0x212)
	.dwattr $C$DW$605, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$605

	.sect	".text"
	.global	_sSciRxDebugCommand

$C$DW$617	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxDebugCommand")
	.dwattr $C$DW$617, DW_AT_low_pc(_sSciRxDebugCommand)
	.dwattr $C$DW$617, DW_AT_high_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_sSciRxDebugCommand")
	.dwattr $C$DW$617, DW_AT_external
	.dwattr $C$DW$617, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$617, DW_AT_TI_begin_line(0x1aa)
	.dwattr $C$DW$617, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$617, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/Interface.C",line 427,column 1,is_stmt,address _sSciRxDebugCommand

	.dwfde $C$DW$CIE, _sSciRxDebugCommand
$C$DW$618	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg0]

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
;*** 429	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
;*** 432	-----------------------    K$7 = (long)sciid;
;*** 432	-----------------------    K$12 = &g_pubCommandIn[(long)sciid];
;*** 432	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g12;
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
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C2
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$C3
$C$DW$621	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$K25
$C$DW$622	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg10]
$C$DW$623	.dwtag  DW_TAG_variable, DW_AT_name("$O$K33")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("$O$K33")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_breg20 -4]
$C$DW$624	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_breg20 -6]
;* AR4   assigned to $O$K35
$C$DW$625	.dwtag  DW_TAG_variable, DW_AT_name("$O$K35")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("$O$K35")
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$625, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to $O$K12
$C$DW$626	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K47
$C$DW$627	.dwtag  DW_TAG_variable, DW_AT_name("$O$K47")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("$O$K47")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K7
$C$DW$628	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg6]
$C$DW$629	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_breg20 -1]
$C$DW$630	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_breg20 -8]
;* AR4   assigned to $O$K21
$C$DW$631	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; [CPU_] |427| 
	.dwpsn	file "../APP/Interface.C",line 429,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |429| 
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |429| 
	.dwpsn	file "../APP/Interface.C",line 427,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |427| 
	.dwpsn	file "../APP/Interface.C",line 429,column 2,is_stmt
        MOVZ      AR1,AR6               ; [CPU_] |429| 
        MOVL      ACC,XAR4              ; [CPU_] |429| 
        ADDU      ACC,AR6               ; [CPU_] |429| 
        MOVL      XAR4,ACC              ; [CPU_] |429| 
        MOVL      ACC,XAR5              ; [CPU_] |429| 
        ADDU      ACC,AR6               ; [CPU_] |429| 
        MOVL      XAR5,ACC              ; [CPU_] |429| 
        MOV       AL,AR1                ; [CPU_] |429| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |429| 
        ; call occurs [#_sSCIProtection] ; [] |429| 
	.dwpsn	file "../APP/Interface.C",line 432,column 3,is_stmt
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] |432| 
        MOVZ      AR6,AR1               ; [CPU_] 
        MOVU      ACC,AR6               ; [CPU_] |432| 
        MOVZ      AR1,AR6               ; [CPU_] |432| 
        LSL       ACC,1                 ; [CPU_] |432| 
        ADDL      XAR2,ACC              ; [CPU_] |432| 
        MOV       AL,AR6                ; [CPU_] |432| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |432| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sSciRead")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |432| 
        ; call occurs [#_sSciRead] ; [] |432| 
        CMPB      AL,#1                 ; [CPU_] |432| 
        BF        $C$L48,EQ             ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
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
;*** 443	-----------------------    *K$21 = 0u;
;*** 444	-----------------------    if ( *K$25 >= 99u ) goto g10;
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 443,column 3,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |443| 
	.dwpsn	file "../APP/Interface.C",line 444,column 3,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |444| 
        CMPB      AL,#99                ; [CPU_] |444| 
        B         $C$L45,HIS            ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
$C$DW$L$_sSciRxDebugCommand$3$E:
$C$DW$L$_sSciRxDebugCommand$4$B:
;*** 449	-----------------------    K$35 = &K$33[K$31];
;*** 449	-----------------------    C$3 = *K$35;
;*** 449	-----------------------    if ( C$3 == (unsigned)swGetEEModbusAddr() || C$3 == 31u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 449,column 8,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |449| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |449| 
        MOVL      XAR4,ACC              ; [CPU_] |449| 
        MOVZ      AR1,*+XAR4[0]         ; [CPU_] |449| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |449| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |449| 
        CMP       AL,AR1                ; [CPU_] |449| 
        BF        $C$L44,EQ             ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
$C$DW$L$_sSciRxDebugCommand$4$E:
$C$DW$L$_sSciRxDebugCommand$5$B:
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#31                ; [CPU_] |449| 
        BF        $C$L44,EQ             ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
$C$DW$L$_sSciRxDebugCommand$5$E:
$C$DW$L$_sSciRxDebugCommand$6$B:
;*** 463	-----------------------    if ( (C$2 = **K$12) == 13u || C$2 == 10u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 463,column 8,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |463| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |463| 
        CMPB      AL,#13                ; [CPU_] |463| 
        BF        $C$L43,EQ             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_sSciRxDebugCommand$6$E:
$C$DW$L$_sSciRxDebugCommand$7$B:
        CMPB      AL,#10                ; [CPU_] |463| 
        BF        $C$L43,EQ             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_sSciRxDebugCommand$7$E:
$C$DW$L$_sSciRxDebugCommand$8$B:
;*** 472	-----------------------    ++(*K$25);
;*** 473	-----------------------    ++(*K$12);
;*** 473	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface.C",line 472,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |472| 
	.dwpsn	file "../APP/Interface.C",line 473,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |473| 
        ADDL      *+XAR2[0],ACC         ; [CPU_] |473| 
        B         $C$L47,UNC            ; [CPU_] |473| 
        ; branch occurs ; [] |473| 
$C$DW$L$_sSciRxDebugCommand$8$E:
$C$L43:    
	.dwpsn	file "../APP/Interface.C",line 463,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$9$B:
;***	-----------------------g7:
;*** 465	-----------------------    sParsing(sciid);
;*** 466	-----------------------    **K$12 = 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 465,column 4,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sParsing")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sParsing            ; [CPU_] |465| 
        ; call occurs [#_sParsing] ; [] |465| 
	.dwpsn	file "../APP/Interface.C",line 466,column 4,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |466| 
        MOV       *+XAR4[0],#0          ; [CPU_] |466| 
	.dwpsn	file "../APP/Interface.C",line 469,column 3,is_stmt
        B         $C$L45,UNC            ; [CPU_] |469| 
        ; branch occurs ; [] |469| 
$C$DW$L$_sSciRxDebugCommand$9$E:
$C$L44:    
	.dwpsn	file "../APP/Interface.C",line 449,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$10$B:
;***	-----------------------g8:
;*** 452	-----------------------    C$1 = ++(*K$25);
;*** 453	-----------------------    ++(*K$12);
;*** 455	-----------------------    K$47 = K$31+K$33;
;*** 455	-----------------------    if ( !swModBusRecved((unsigned char *)K$47, C$1) ) goto g11;
	.dwpsn	file "../APP/Interface.C",line 452,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |452| 
	.dwpsn	file "../APP/Interface.C",line 453,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |453| 
	.dwpsn	file "../APP/Interface.C",line 452,column 4,is_stmt
        MOVZ      AR6,*+XAR3[0]         ; [CPU_] |452| 
	.dwpsn	file "../APP/Interface.C",line 453,column 4,is_stmt
        ADDL      *+XAR2[0],ACC         ; [CPU_] |453| 
	.dwpsn	file "../APP/Interface.C",line 455,column 4,is_stmt
        MOVL      XAR7,*-SP[6]          ; [CPU_] |455| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR7              ; [CPU_] |455| 
        MOVL      XAR1,ACC              ; [CPU_] |455| 
        MOVL      XAR4,ACC              ; [CPU_] |455| 
        MOV       AL,AR6                ; [CPU_] |455| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_swModBusRecved")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_swModBusRecved      ; [CPU_] |455| 
        ; call occurs [#_swModBusRecved] ; [] |455| 
        CMPB      AL,#0                 ; [CPU_] |455| 
        BF        $C$L47,EQ             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sSciRxDebugCommand$10$E:
$C$DW$L$_sSciRxDebugCommand$11$B:
;*** 457	-----------------------    swModBusParsing(sciid, (unsigned char *)K$47, *K$25);
;*** 459	-----------------------    *K$12 = (unsigned char *)K$47;
	.dwpsn	file "../APP/Interface.C",line 457,column 5,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |457| 
        MOV       AL,*-SP[1]            ; [CPU_] |457| 
        MOVL      XAR4,XAR1             ; [CPU_] |457| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_swModBusParsing")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_swModBusParsing     ; [CPU_] |457| 
        ; call occurs [#_swModBusParsing] ; [] |457| 
	.dwpsn	file "../APP/Interface.C",line 459,column 5,is_stmt
        MOVL      *+XAR2[0],XAR1        ; [CPU_] |459| 
	.dwpsn	file "../APP/Interface.C",line 460,column 5,is_stmt
        B         $C$L46,UNC            ; [CPU_] |460| 
        ; branch occurs ; [] |460| 
$C$DW$L$_sSciRxDebugCommand$11$E:
$C$L45:    
	.dwpsn	file "../APP/Interface.C",line 444,column 3,is_stmt
$C$DW$L$_sSciRxDebugCommand$12$B:
;***	-----------------------g10:
;*** 446	-----------------------    *K$12 = (unsigned char *)(K$31+K$33);
	.dwpsn	file "../APP/Interface.C",line 446,column 4,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |446| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |446| 
        MOVL      *+XAR2[0],ACC         ; [CPU_] |446| 
$C$DW$L$_sSciRxDebugCommand$12$E:
$C$L46:    
$C$DW$L$_sSciRxDebugCommand$13$B:
;*** 447	-----------------------    *K$25 = 0u;
	.dwpsn	file "../APP/Interface.C",line 447,column 4,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |447| 
$C$DW$L$_sSciRxDebugCommand$13$E:
$C$L47:    
	.dwpsn	file "../APP/Interface.C",line 473,column 4,is_stmt
$C$DW$L$_sSciRxDebugCommand$14$B:
;***	-----------------------g11:
;*** 432	-----------------------    if ( sSciRead(sciid, *K$12) != 1u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 432,column 3,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |432| 
        MOV       AL,*-SP[1]            ; [CPU_] |432| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sSciRead")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |432| 
        ; call occurs [#_sSciRead] ; [] |432| 
        CMPB      AL,#1                 ; [CPU_] |432| 
        BF        $C$L42,NEQ            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_sSciRxDebugCommand$14$E:
$C$L48:    
;***	-----------------------g12:
;*** 435	-----------------------    K$21 = &g_ubSciIdleCnt[sciid];
;*** 435	-----------------------    if ( *K$21 < 2u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 435,column 4,is_stmt
        MOVZ      AR6,*-SP[1]           ; [CPU_] |435| 
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] |435| 
        MOVL      ACC,XAR4              ; [CPU_] |435| 
        ADDU      ACC,AR6               ; [CPU_] |435| 
        MOVL      XAR4,ACC              ; [CPU_] |435| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |435| 
        CMPB      AL,#2                 ; [CPU_] |435| 
        B         $C$L49,LO             ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
;*** 437	-----------------------    *K$21 = 0u;
;*** 438	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 439	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/Interface.C",line 437,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |437| 
	.dwpsn	file "../APP/Interface.C",line 438,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |438| 
        MOV       T,*-SP[1]             ; [CPU_] |438| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |438| 
	.dwpsn	file "../APP/Interface.C",line 439,column 5,is_stmt
        MOVZ      AR0,T                 ; [CPU_] |439| 
	.dwpsn	file "../APP/Interface.C",line 438,column 5,is_stmt
        MPYU      ACC,T,AL              ; [CPU_] |438| 
        ADDL      XAR5,ACC              ; [CPU_] |438| 
        MOVL      *+XAR2[0],XAR5        ; [CPU_] |438| 
	.dwpsn	file "../APP/Interface.C",line 439,column 5,is_stmt
        MOVL      XAR5,#_g_ubCommandLength ; [CPU_U] |439| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |439| 
$C$L49:    
;***	-----------------------g14:
;*** 476	-----------------------    ++(*K$21);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 476,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |476| 
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
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$640	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$640, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface.asm:$C$L42:1:1693195375")
	.dwattr $C$DW$640, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$640, DW_AT_TI_begin_line(0x1ae)
	.dwattr $C$DW$640, DW_AT_TI_end_line(0x1db)
$C$DW$641	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$641, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$3$B)
	.dwattr $C$DW$641, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$3$E)
$C$DW$642	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$642, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$9$B)
	.dwattr $C$DW$642, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$9$E)
$C$DW$643	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$643, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$11$B)
	.dwattr $C$DW$643, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$11$E)
$C$DW$644	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$644, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$12$B)
	.dwattr $C$DW$644, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$12$E)
$C$DW$645	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$645, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$4$B)
	.dwattr $C$DW$645, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$4$E)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$5$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$5$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$6$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$6$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$7$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$7$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$8$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$8$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$10$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$10$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$13$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$13$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$14$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$14$E)
	.dwendtag $C$DW$640

	.dwattr $C$DW$617, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$617, DW_AT_TI_end_line(0x1dd)
	.dwattr $C$DW$617, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$617

	.sect	".text"
	.global	_sRS485RxDebugCommand

$C$DW$653	.dwtag  DW_TAG_subprogram, DW_AT_name("sRS485RxDebugCommand")
	.dwattr $C$DW$653, DW_AT_low_pc(_sRS485RxDebugCommand)
	.dwattr $C$DW$653, DW_AT_high_pc(0x00)
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_sRS485RxDebugCommand")
	.dwattr $C$DW$653, DW_AT_external
	.dwattr $C$DW$653, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$653, DW_AT_TI_begin_line(0x1df)
	.dwattr $C$DW$653, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$653, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 480,column 1,is_stmt,address _sRS485RxDebugCommand

	.dwfde $C$DW$CIE, _sRS485RxDebugCommand
$C$DW$654	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg0]

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
;*** 482	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
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
$C$DW$655	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to $O$K12
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$K21
$C$DW$657	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$K25
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg8]
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_breg20 -1]
        MOVZ      AR6,AL                ; [CPU_] |480| 
	.dwpsn	file "../APP/Interface.C",line 482,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |482| 
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |482| 
	.dwpsn	file "../APP/Interface.C",line 480,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |480| 
	.dwpsn	file "../APP/Interface.C",line 482,column 2,is_stmt
        MOVZ      AR1,AR6               ; [CPU_] |482| 
        MOVL      ACC,XAR4              ; [CPU_] |482| 
        ADDU      ACC,AR6               ; [CPU_] |482| 
        MOVL      XAR4,ACC              ; [CPU_] |482| 
        MOVL      ACC,XAR5              ; [CPU_] |482| 
        ADDU      ACC,AR6               ; [CPU_] |482| 
        MOVL      XAR5,ACC              ; [CPU_] |482| 
        MOV       AL,AR1                ; [CPU_] |482| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |482| 
        ; call occurs [#_sSCIProtection] ; [] |482| 
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
;*** 499	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 500	-----------------------    *K$25 = 0u;
	.dwpsn	file "../APP/Interface.C",line 499,column 4,is_stmt
        MOVB      AL,#100               ; [CPU_] |499| 
        MOV       T,*-SP[1]             ; [CPU_] |499| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |499| 
        MPYU      ACC,T,AL              ; [CPU_] |499| 
        ADDL      XAR4,ACC              ; [CPU_] |499| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |499| 
	.dwpsn	file "../APP/Interface.C",line 500,column 4,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |500| 
$C$DW$L$_sRS485RxDebugCommand$2$E:
$C$L51:    
$C$DW$L$_sRS485RxDebugCommand$3$B:
;***	-----------------------g3:
;*** 485	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 485,column 3,is_stmt
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |485| 
        MOV       AL,*-SP[1]            ; [CPU_] |485| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sSciRead")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |485| 
        ; call occurs [#_sSciRead] ; [] |485| 
        CMPB      AL,#1                 ; [CPU_] |485| 
        BF        $C$L53,EQ             ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
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
;*** 496	-----------------------    *K$21 = 0u;
;*** 497	-----------------------    if ( *K$25 >= 99u ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 496,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |496| 
	.dwpsn	file "../APP/Interface.C",line 497,column 3,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |497| 
        CMPB      AL,#99                ; [CPU_] |497| 
        B         $C$L50,HIS            ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
$C$DW$L$_sRS485RxDebugCommand$5$E:
$C$DW$L$_sRS485RxDebugCommand$6$B:
;*** 504	-----------------------    ++(*K$25);
;*** 505	-----------------------    C$3 = ++(*K$12);
;*** 485	-----------------------    if ( sSciRead(sciid, C$3) != 1u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 504,column 4,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |504| 
	.dwpsn	file "../APP/Interface.C",line 505,column 4,is_stmt
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |505| 
        ADDB      XAR4,#1               ; [CPU_U] |505| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |505| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 485,column 3,is_stmt
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sSciRead")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |485| 
        ; call occurs [#_sSciRead] ; [] |485| 
        CMPB      AL,#1                 ; [CPU_] |485| 
        BF        $C$L52,NEQ            ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
$C$DW$L$_sRS485RxDebugCommand$6$E:
$C$L53:    
;***	-----------------------g7:
;*** 488	-----------------------    if ( *K$21 < 2u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 488,column 4,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |488| 
        CMPB      AL,#2                 ; [CPU_] |488| 
        B         $C$L54,LO             ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
;*** 490	-----------------------    *K$21 = 0u;
;*** 491	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 492	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/Interface.C",line 490,column 5,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |490| 
	.dwpsn	file "../APP/Interface.C",line 491,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |491| 
        MOV       T,*-SP[1]             ; [CPU_] |491| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |491| 
	.dwpsn	file "../APP/Interface.C",line 492,column 5,is_stmt
        MOVZ      AR0,T                 ; [CPU_] |492| 
	.dwpsn	file "../APP/Interface.C",line 491,column 5,is_stmt
        MPYU      ACC,T,AL              ; [CPU_] |491| 
        ADDL      XAR4,ACC              ; [CPU_] |491| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |491| 
	.dwpsn	file "../APP/Interface.C",line 492,column 5,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |492| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |492| 
$C$L54:    
;***	-----------------------g9:
;*** 508	-----------------------    if ( (++(*K$21)) < 2u ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 508,column 2,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |508| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |508| 
        CMPB      AL,#2                 ; [CPU_] |508| 
        B         $C$L55,LO             ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
;*** 510	-----------------------    if ( !(C$1 = g_ubCommandLength[sciid]) ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 510,column 2,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] |510| 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |510| 
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |510| 
        MOV       AL,AR6                ; [CPU_] |510| 
        BF        $C$L55,EQ             ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
;*** 512	-----------------------    sBMSDataParsing((unsigned char *)((long)sciid*100+&g_ubCommandBuffer), C$1);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 512,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |512| 
        MOV       T,*-SP[1]             ; [CPU_] |512| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |512| 
        MPYU      ACC,T,AL              ; [CPU_] |512| 
        ADDL      XAR4,ACC              ; [CPU_] |512| 
        MOV       AL,AR6                ; [CPU_] |512| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sBMSDataParsing")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sBMSDataParsing     ; [CPU_] |512| 
        ; call occurs [#_sBMSDataParsing] ; [] |512| 
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
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$665	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$665, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface.asm:$C$L51:1:1693195375")
	.dwattr $C$DW$665, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$665, DW_AT_TI_begin_line(0x1e5)
	.dwattr $C$DW$665, DW_AT_TI_end_line(0x1f4)
$C$DW$666	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$666, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$3$B)
	.dwattr $C$DW$666, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$3$E)
$C$DW$667	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$667, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$4$B)
	.dwattr $C$DW$667, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$4$E)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$2$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$2$E)

$C$DW$669	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$669, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface.asm:$C$L52:2:1693195375")
	.dwattr $C$DW$669, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$669, DW_AT_TI_begin_line(0x1e5)
	.dwattr $C$DW$669, DW_AT_TI_end_line(0x1f9)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$5$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$5$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$6$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$6$E)
	.dwendtag $C$DW$669

	.dwendtag $C$DW$665

	.dwattr $C$DW$653, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$653, DW_AT_TI_end_line(0x202)
	.dwattr $C$DW$653, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$653

	.sect	".text"
	.global	_sSciTask

$C$DW$672	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTask")
	.dwattr $C$DW$672, DW_AT_low_pc(_sSciTask)
	.dwattr $C$DW$672, DW_AT_high_pc(0x00)
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_sSciTask")
	.dwattr $C$DW$672, DW_AT_external
	.dwattr $C$DW$672, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$672, DW_AT_TI_begin_line(0x129)
	.dwattr $C$DW$672, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$672, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Interface.C",line 298,column 1,is_stmt,address _sSciTask

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
;*** 301	-----------------------    ubCnt = 0u;
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
$C$DW$673	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwGetTimeDelay
$C$DW$674	.dwtag  DW_TAG_variable, DW_AT_name("uwGetTimeDelay")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_uwGetTimeDelay")
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg8]
$C$DW$675	.dwtag  DW_TAG_variable, DW_AT_name("ubCnt")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_ubCnt")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_breg20 -3]
$C$DW$676	.dwtag  DW_TAG_variable, DW_AT_name("$O$U21")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("$O$U21")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_breg20 -6]
;* AR2   assigned to $O$U17
$C$DW$677	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$U11
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("$O$U11")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("$O$U11")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$U7
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg10]
	.dwpsn	file "../APP/Interface.C",line 301,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |301| 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] 
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] 
        MOVL      XAR1,#_g_ubCommandBuffer ; [CPU_U] 
        MOVL      XAR3,#_g_ubRxBuffer   ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |301| 
        MOVL      *-SP[6],XAR4          ; [CPU_] 
$C$L56:    
$C$DW$L$_sSciTask$2$B:
;***	-----------------------g2:
;*** 305	-----------------------    sInitialSci(ubCnt, (unsigned char *)U$7, 100u, 0u);
;*** 306	-----------------------    *U$17 = (unsigned char *)U$11;
;*** 307	-----------------------    *U$21++ = 0u;
;*** 303	-----------------------    U$7 += 100;
;*** 303	-----------------------    U$11 += 100;
;*** 303	-----------------------    U$17 += 2;
;*** 303	-----------------------    if ( (++ubCnt) < 2u ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 305,column 3,is_stmt
        MOVB      AH,#100               ; [CPU_] |305| 
        MOVB      XAR5,#0               ; [CPU_] |305| 
        MOVL      XAR4,XAR3             ; [CPU_] |305| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |305| 
        ; call occurs [#_sInitialSci] ; [] |305| 
	.dwpsn	file "../APP/Interface.C",line 306,column 3,is_stmt
        MOVL      *+XAR2[0],XAR1        ; [CPU_] |306| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 303,column 17,is_stmt
        ADDB      XAR2,#2               ; [CPU_U] |303| 
        ADDB      XAR1,#100             ; [CPU_U] |303| 
	.dwpsn	file "../APP/Interface.C",line 307,column 3,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |307| 
	.dwpsn	file "../APP/Interface.C",line 303,column 17,is_stmt
        ADDB      XAR3,#100             ; [CPU_U] |303| 
        INC       *-SP[3]               ; [CPU_] |303| 
        MOV       AL,*-SP[3]            ; [CPU_] |303| 
	.dwpsn	file "../APP/Interface.C",line 307,column 3,is_stmt
        MOVL      *-SP[6],XAR4          ; [CPU_] |307| 
	.dwpsn	file "../APP/Interface.C",line 303,column 17,is_stmt
        CMPB      AL,#2                 ; [CPU_] |303| 
        B         $C$L56,LO             ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
$C$DW$L$_sSciTask$2$E:
;*** 310	-----------------------    pSinTab = &SinTab384[0];
;*** 311	-----------------------    pCosTab = &CosTab384[0];
;*** 313	-----------------------    DelayUs(12000u);
;*** 314	-----------------------    g_ubRTCOKFlg = subRTCSoftwareReset();
;*** 315	-----------------------    sEepromSoftwareReset();
;*** 316	-----------------------    sReadEeprom1();
;*** 317	-----------------------    sReadEeprom2();
;*** 318	-----------------------    sReadEeprom3();
;*** 319	-----------------------    sReadEeprom4();
;*** 320	-----------------------    sEEpromDataRangeChk();
;*** 322	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;*** 323	-----------------------    g_wOPSinVpp = ((long)g_wOPRMSRatedVolt*181L>>2)/10L;
;*** 325	-----------------------    g_uwLoadOnSts = 0u;
;*** 327	-----------------------    gi_wParallelEnable = swGetEEParallelEn();
	.dwpsn	file "../APP/Interface.C",line 310,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |310| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 313,column 2,is_stmt
        MOV       AL,#12000             ; [CPU_] |313| 
	.dwpsn	file "../APP/Interface.C",line 310,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |310| 
        MOVW      DP,#_pCosTab          ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 311,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |311| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |311| 
	.dwpsn	file "../APP/Interface.C",line 313,column 2,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_DelayUs")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |313| 
        ; call occurs [#_DelayUs] ; [] |313| 
	.dwpsn	file "../APP/Interface.C",line 314,column 2,is_stmt
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_subRTCSoftwareReset")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_subRTCSoftwareReset ; [CPU_] |314| 
        ; call occurs [#_subRTCSoftwareReset] ; [] |314| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
        MOV       @_g_ubRTCOKFlg,AL     ; [CPU_] |314| 
	.dwpsn	file "../APP/Interface.C",line 315,column 2,is_stmt
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sEepromSoftwareReset")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sEepromSoftwareReset ; [CPU_] |315| 
        ; call occurs [#_sEepromSoftwareReset] ; [] |315| 
	.dwpsn	file "../APP/Interface.C",line 316,column 2,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sReadEeprom1")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sReadEeprom1        ; [CPU_] |316| 
        ; call occurs [#_sReadEeprom1] ; [] |316| 
	.dwpsn	file "../APP/Interface.C",line 317,column 2,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sReadEeprom2")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sReadEeprom2        ; [CPU_] |317| 
        ; call occurs [#_sReadEeprom2] ; [] |317| 
	.dwpsn	file "../APP/Interface.C",line 318,column 2,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sReadEeprom3")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sReadEeprom3        ; [CPU_] |318| 
        ; call occurs [#_sReadEeprom3] ; [] |318| 
	.dwpsn	file "../APP/Interface.C",line 319,column 2,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sReadEeprom4")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sReadEeprom4        ; [CPU_] |319| 
        ; call occurs [#_sReadEeprom4] ; [] |319| 
	.dwpsn	file "../APP/Interface.C",line 320,column 2,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sEEpromDataRangeChk ; [CPU_] |320| 
        ; call occurs [#_sEEpromDataRangeChk] ; [] |320| 
	.dwpsn	file "../APP/Interface.C",line 322,column 2,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |322| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |322| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_] |322| 
	.dwpsn	file "../APP/Interface.C",line 323,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |323| 
        MOVL      *-SP[2],ACC           ; [CPU_] |323| 
        MPY       ACC,@_g_wOPRMSRatedVolt,#181 ; [CPU_] |323| 
        SFR       ACC,2                 ; [CPU_] |323| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("L$$DIV")
	.dwattr $C$DW$690, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |323| 
        ; call occurs [#L$$DIV] ; [] |323| 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |323| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 325,column 2,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |325| 
	.dwpsn	file "../APP/Interface.C",line 327,column 2,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |327| 
        ; call occurs [#_swGetEEParallelEn] ; [] |327| 
;*** 329	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g5;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       @_gi_wParallelEnable,AL ; [CPU_] |327| 
	.dwpsn	file "../APP/Interface.C",line 329,column 2,is_stmt
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |329| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |329| 
        CMP       AL,#5000              ; [CPU_] |329| 
        BF        $C$L57,EQ             ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
;*** 335	-----------------------    sInitial60HzPara();
;*** 335	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 335,column 3,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |335| 
        ; call occurs [#_sInitial60HzPara] ; [] |335| 
        B         $C$L58,UNC            ; [CPU_] |335| 
        ; branch occurs ; [] |335| 
$C$L57:    
;***	-----------------------g5:
;*** 331	-----------------------    sInitial50HzPara();
	.dwpsn	file "../APP/Interface.C",line 331,column 3,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |331| 
        ; call occurs [#_sInitial50HzPara] ; [] |331| 
$C$L58:    
;***	-----------------------g6:
;*** 338	-----------------------    sLineModuleInit();
;*** 339	-----------------------    sBatteryModuleInit();
;*** 340	-----------------------    sInverterModuleInitail();
;*** 342	-----------------------    sCanEventEnable();
;*** 343	-----------------------    sBMSParaInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 300	-----------------------    uwGetTimeDelay = 20u;
	.dwpsn	file "../APP/Interface.C",line 338,column 2,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sLineModuleInit")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sLineModuleInit     ; [CPU_] |338| 
        ; call occurs [#_sLineModuleInit] ; [] |338| 
	.dwpsn	file "../APP/Interface.C",line 339,column 2,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sBatteryModuleInit")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sBatteryModuleInit  ; [CPU_] |339| 
        ; call occurs [#_sBatteryModuleInit] ; [] |339| 
	.dwpsn	file "../APP/Interface.C",line 340,column 2,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sInverterModuleInitail ; [CPU_] |340| 
        ; call occurs [#_sInverterModuleInitail] ; [] |340| 
	.dwpsn	file "../APP/Interface.C",line 342,column 2,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sCanEventEnable")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sCanEventEnable     ; [CPU_] |342| 
        ; call occurs [#_sCanEventEnable] ; [] |342| 
	.dwpsn	file "../APP/Interface.C",line 343,column 2,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |343| 
        ; call occurs [#_sBMSParaInit] ; [] |343| 
	.dwpsn	file "../APP/Interface.C",line 300,column 9,is_stmt
        MOVB      XAR2,#20              ; [CPU_] |300| 
$C$L59:    
$C$DW$L$_sSciTask$8$B:
;***	-----------------------g7:
;*** 346	-----------------------    event = OSMaskEventPend(0u);
;*** 347	-----------------------    if ( !(event&1u) ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 346,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |346| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |346| 
        ; call occurs [#_OSMaskEventPend] ; [] |346| 
        MOVZ      AR1,AL                ; [CPU_] |346| 
	.dwpsn	file "../APP/Interface.C",line 347,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |347| 
        BF        $C$L62,NTC            ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
$C$DW$L$_sSciTask$8$E:
$C$DW$L$_sSciTask$9$B:
;*** 350	-----------------------    if ( g_uwIDAutoGenerateStep != 5u ) goto g10;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 350,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |350| 
        CMPB      AL,#5                 ; [CPU_] |350| 
        BF        $C$L60,NEQ            ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
$C$DW$L$_sSciTask$9$E:
$C$DW$L$_sSciTask$10$B:
;*** 352	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 353	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 354	-----------------------    g_uwIDAutoGenerateStep = 6u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 352,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |352| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |352| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 353,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |353| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |353| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 354,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#6,UNC ; [CPU_] |354| 
$C$DW$L$_sSciTask$10$E:
$C$L60:    
	.dwpsn	file "../APP/Interface.C",line 350,column 4,is_stmt
$C$DW$L$_sSciTask$11$B:
;***	-----------------------g10:
;*** 358	-----------------------    sSciRxDebugCommand(1u);
;*** 359	-----------------------    sRS485RxDebugCommand(0u);
;*** 360	-----------------------    sBMSCommandProc(0u, (unsigned char *)(&g_ubUserDataBuf0), 40u);
;*** 362	-----------------------    if ( !g_ubRTCOKFlg ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 358,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |358| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sSciRxDebugCommand")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sSciRxDebugCommand  ; [CPU_] |358| 
        ; call occurs [#_sSciRxDebugCommand] ; [] |358| 
	.dwpsn	file "../APP/Interface.C",line 359,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |359| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sRS485RxDebugCommand")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sRS485RxDebugCommand ; [CPU_] |359| 
        ; call occurs [#_sRS485RxDebugCommand] ; [] |359| 
	.dwpsn	file "../APP/Interface.C",line 360,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |360| 
        MOVB      AH,#40                ; [CPU_] |360| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |360| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sBMSCommandProc")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sBMSCommandProc     ; [CPU_] |360| 
        ; call occurs [#_sBMSCommandProc] ; [] |360| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 362,column 4,is_stmt
        MOV       AL,@_g_ubRTCOKFlg     ; [CPU_] |362| 
        BF        $C$L62,EQ             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
$C$DW$L$_sSciTask$11$E:
$C$DW$L$_sSciTask$12$B:
;*** 364	-----------------------    if ( --uwGetTimeDelay ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 364,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |364| 
        MOV       AL,AR2                ; [CPU_] |364| 
        BF        $C$L62,NEQ            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
$C$DW$L$_sSciTask$12$E:
$C$DW$L$_sSciTask$13$B:
;*** 367	-----------------------    g_ubReadTimeOKFlg = subGetRealTime(&g_strDateTime, &g_ubRTCNeedReadFlg);
;*** 366	-----------------------    uwGetTimeDelay = 20u;
;*** 368	-----------------------    if ( g_ubReadTimeOKFlg == 1u ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 367,column 6,is_stmt
        MOVL      XAR4,#_g_strDateTime  ; [CPU_U] |367| 
        MOVL      XAR5,#_g_ubRTCNeedReadFlg ; [CPU_U] |367| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_subGetRealTime")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_subGetRealTime      ; [CPU_] |367| 
        ; call occurs [#_subGetRealTime] ; [] |367| 
	.dwpsn	file "../APP/Interface.C",line 366,column 6,is_stmt
        MOVB      XAR2,#20              ; [CPU_] |366| 
        MOVW      DP,#_g_ubReadTimeOKFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 368,column 6,is_stmt
        CMPB      AL,#1                 ; [CPU_] |368| 
	.dwpsn	file "../APP/Interface.C",line 367,column 6,is_stmt
        MOV       @_g_ubReadTimeOKFlg,AL ; [CPU_] |367| 
	.dwpsn	file "../APP/Interface.C",line 368,column 6,is_stmt
        BF        $C$L61,EQ             ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
$C$DW$L$_sSciTask$13$E:
$C$DW$L$_sSciTask$14$B:
;*** 374	-----------------------    if ( g_ubReadTimeOKFlg != 2u ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 374,column 11,is_stmt
        CMPB      AL,#2                 ; [CPU_] |374| 
        BF        $C$L62,NEQ            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
$C$DW$L$_sSciTask$14$E:
$C$DW$L$_sSciTask$15$B:
;*** 376	-----------------------    g_ubRTCOKFlg = 0u;
;*** 376	-----------------------    goto g16;
	.dwpsn	file "../APP/Interface.C",line 376,column 7,is_stmt
        MOV       @_g_ubRTCOKFlg,#0     ; [CPU_] |376| 
        B         $C$L62,UNC            ; [CPU_] |376| 
        ; branch occurs ; [] |376| 
$C$DW$L$_sSciTask$15$E:
$C$L61:    
	.dwpsn	file "../APP/Interface.C",line 368,column 6,is_stmt
$C$DW$L$_sSciTask$16$B:
;***	-----------------------g15:
;*** 371	-----------------------    sPowerEnergySaved();
;*** 372	-----------------------    sLoadEnergySaved();
	.dwpsn	file "../APP/Interface.C",line 371,column 7,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sPowerEnergySaved")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sPowerEnergySaved   ; [CPU_] |371| 
        ; call occurs [#_sPowerEnergySaved] ; [] |371| 
	.dwpsn	file "../APP/Interface.C",line 372,column 7,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sLoadEnergySaved")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sLoadEnergySaved    ; [CPU_] |372| 
        ; call occurs [#_sLoadEnergySaved] ; [] |372| 
$C$DW$L$_sSciTask$16$E:
$C$L62:    
	.dwpsn	file "../APP/Interface.C",line 347,column 3,is_stmt
$C$DW$L$_sSciTask$17$B:
;***	-----------------------g16:
;*** 381	-----------------------    if ( (event&2) == 0 || g_wSPSSDProcFlg ) goto g18;
	.dwpsn	file "../APP/Interface.C",line 381,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |381| 
        BF        $C$L63,NTC            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
$C$DW$L$_sSciTask$17$E:
$C$DW$L$_sSciTask$18$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |381| 
        BF        $C$L63,NEQ            ; [CPU_] |381| 
        ; branchcc occurs ; [] |381| 
$C$DW$L$_sSciTask$18$E:
$C$DW$L$_sSciTask$19$B:
;*** 385	-----------------------    ++g_uwSettingSN;
;*** 386	-----------------------    sEepromSave2();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 385,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |385| 
	.dwpsn	file "../APP/Interface.C",line 386,column 5,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |386| 
        ; call occurs [#_sEepromSave2] ; [] |386| 
$C$DW$L$_sSciTask$19$E:
$C$L63:    
	.dwpsn	file "../APP/Interface.C",line 381,column 3,is_stmt
$C$DW$L$_sSciTask$20$B:
;***	-----------------------g18:
;*** 389	-----------------------    if ( (event&0x10) == 0 || g_wSPSSDProcFlg ) goto g20;
	.dwpsn	file "../APP/Interface.C",line 389,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |389| 
        BF        $C$L64,NTC            ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
$C$DW$L$_sSciTask$20$E:
$C$DW$L$_sSciTask$21$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |389| 
        BF        $C$L64,NEQ            ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
$C$DW$L$_sSciTask$21$E:
$C$DW$L$_sSciTask$22$B:
;*** 393	-----------------------    ++g_uwSettingSN;
;*** 394	-----------------------    sEepromSave1();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 393,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |393| 
	.dwpsn	file "../APP/Interface.C",line 394,column 5,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |394| 
        ; call occurs [#_sEepromSave1] ; [] |394| 
$C$DW$L$_sSciTask$22$E:
$C$L64:    
	.dwpsn	file "../APP/Interface.C",line 389,column 3,is_stmt
$C$DW$L$_sSciTask$23$B:
;***	-----------------------g20:
;*** 397	-----------------------    if ( (event&4) == 0 || g_wSPSSDProcFlg ) goto g22;
	.dwpsn	file "../APP/Interface.C",line 397,column 3,is_stmt
        TBIT      AR1,#2                ; [CPU_] |397| 
        BF        $C$L65,NTC            ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$DW$L$_sSciTask$23$E:
$C$DW$L$_sSciTask$24$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |397| 
        BF        $C$L65,NEQ            ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$DW$L$_sSciTask$24$E:
$C$DW$L$_sSciTask$25$B:
;*** 401	-----------------------    sEepromSave3();
	.dwpsn	file "../APP/Interface.C",line 401,column 5,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sEepromSave3        ; [CPU_] |401| 
        ; call occurs [#_sEepromSave3] ; [] |401| 
$C$DW$L$_sSciTask$25$E:
$C$L65:    
	.dwpsn	file "../APP/Interface.C",line 397,column 3,is_stmt
$C$DW$L$_sSciTask$26$B:
;***	-----------------------g22:
;*** 404	-----------------------    if ( (event&0x8) == 0 || g_wSPSSDProcFlg ) goto g24;
	.dwpsn	file "../APP/Interface.C",line 404,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |404| 
        BF        $C$L66,NTC            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
$C$DW$L$_sSciTask$26$E:
$C$DW$L$_sSciTask$27$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |404| 
        BF        $C$L66,NEQ            ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
$C$DW$L$_sSciTask$27$E:
$C$DW$L$_sSciTask$28$B:
;*** 408	-----------------------    sEepromSave4();
	.dwpsn	file "../APP/Interface.C",line 408,column 5,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sEepromSave4        ; [CPU_] |408| 
        ; call occurs [#_sEepromSave4] ; [] |408| 
$C$DW$L$_sSciTask$28$E:
$C$L66:    
	.dwpsn	file "../APP/Interface.C",line 404,column 3,is_stmt
$C$DW$L$_sSciTask$29$B:
;***	-----------------------g24:
;*** 411	-----------------------    if ( (event&0x400) == 0 || g_wSPSSDProcFlg ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 411,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |411| 
        BF        $C$L59,NTC            ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
$C$DW$L$_sSciTask$29$E:
$C$DW$L$_sSciTask$30$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |411| 
        BF        $C$L59,NEQ            ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
$C$DW$L$_sSciTask$30$E:
$C$DW$L$_sSciTask$31$B:
;*** 415	-----------------------    sSetTime((unsigned char *)(&g_strDateTimeWR));
;*** 416	-----------------------    g_ubRTCNeedReadFlg = 1u;
;*** 416	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 415,column 5,is_stmt
        MOVL      XAR4,#_g_strDateTimeWR ; [CPU_U] |415| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sSetTime")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sSetTime            ; [CPU_] |415| 
        ; call occurs [#_sSetTime] ; [] |415| 
        MOVW      DP,#_g_ubRTCNeedReadFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 416,column 5,is_stmt
        MOVB      @_g_ubRTCNeedReadFlg,#1,UNC ; [CPU_] |416| 
        B         $C$L59,UNC            ; [CPU_] |416| 
        ; branch occurs ; [] |416| 
$C$DW$L$_sSciTask$31$E:

$C$DW$712	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$712, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface.asm:$C$L59:1:1693195375")
	.dwattr $C$DW$712, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$712, DW_AT_TI_begin_line(0x158)
	.dwattr $C$DW$712, DW_AT_TI_end_line(0x1a7)
$C$DW$713	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$713, DW_AT_low_pc($C$DW$L$_sSciTask$8$B)
	.dwattr $C$DW$713, DW_AT_high_pc($C$DW$L$_sSciTask$8$E)
$C$DW$714	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$714, DW_AT_low_pc($C$DW$L$_sSciTask$13$B)
	.dwattr $C$DW$714, DW_AT_high_pc($C$DW$L$_sSciTask$13$E)
$C$DW$715	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$715, DW_AT_low_pc($C$DW$L$_sSciTask$9$B)
	.dwattr $C$DW$715, DW_AT_high_pc($C$DW$L$_sSciTask$9$E)
$C$DW$716	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$716, DW_AT_low_pc($C$DW$L$_sSciTask$10$B)
	.dwattr $C$DW$716, DW_AT_high_pc($C$DW$L$_sSciTask$10$E)
$C$DW$717	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$717, DW_AT_low_pc($C$DW$L$_sSciTask$11$B)
	.dwattr $C$DW$717, DW_AT_high_pc($C$DW$L$_sSciTask$11$E)
$C$DW$718	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$718, DW_AT_low_pc($C$DW$L$_sSciTask$12$B)
	.dwattr $C$DW$718, DW_AT_high_pc($C$DW$L$_sSciTask$12$E)
$C$DW$719	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$719, DW_AT_low_pc($C$DW$L$_sSciTask$14$B)
	.dwattr $C$DW$719, DW_AT_high_pc($C$DW$L$_sSciTask$14$E)
$C$DW$720	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$720, DW_AT_low_pc($C$DW$L$_sSciTask$15$B)
	.dwattr $C$DW$720, DW_AT_high_pc($C$DW$L$_sSciTask$15$E)
$C$DW$721	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$721, DW_AT_low_pc($C$DW$L$_sSciTask$16$B)
	.dwattr $C$DW$721, DW_AT_high_pc($C$DW$L$_sSciTask$16$E)
$C$DW$722	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$722, DW_AT_low_pc($C$DW$L$_sSciTask$17$B)
	.dwattr $C$DW$722, DW_AT_high_pc($C$DW$L$_sSciTask$17$E)
$C$DW$723	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$723, DW_AT_low_pc($C$DW$L$_sSciTask$18$B)
	.dwattr $C$DW$723, DW_AT_high_pc($C$DW$L$_sSciTask$18$E)
$C$DW$724	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$724, DW_AT_low_pc($C$DW$L$_sSciTask$19$B)
	.dwattr $C$DW$724, DW_AT_high_pc($C$DW$L$_sSciTask$19$E)
$C$DW$725	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$725, DW_AT_low_pc($C$DW$L$_sSciTask$20$B)
	.dwattr $C$DW$725, DW_AT_high_pc($C$DW$L$_sSciTask$20$E)
$C$DW$726	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$726, DW_AT_low_pc($C$DW$L$_sSciTask$21$B)
	.dwattr $C$DW$726, DW_AT_high_pc($C$DW$L$_sSciTask$21$E)
$C$DW$727	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$727, DW_AT_low_pc($C$DW$L$_sSciTask$22$B)
	.dwattr $C$DW$727, DW_AT_high_pc($C$DW$L$_sSciTask$22$E)
$C$DW$728	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$728, DW_AT_low_pc($C$DW$L$_sSciTask$23$B)
	.dwattr $C$DW$728, DW_AT_high_pc($C$DW$L$_sSciTask$23$E)
$C$DW$729	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$729, DW_AT_low_pc($C$DW$L$_sSciTask$24$B)
	.dwattr $C$DW$729, DW_AT_high_pc($C$DW$L$_sSciTask$24$E)
$C$DW$730	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$730, DW_AT_low_pc($C$DW$L$_sSciTask$25$B)
	.dwattr $C$DW$730, DW_AT_high_pc($C$DW$L$_sSciTask$25$E)
$C$DW$731	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$731, DW_AT_low_pc($C$DW$L$_sSciTask$26$B)
	.dwattr $C$DW$731, DW_AT_high_pc($C$DW$L$_sSciTask$26$E)
$C$DW$732	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$732, DW_AT_low_pc($C$DW$L$_sSciTask$27$B)
	.dwattr $C$DW$732, DW_AT_high_pc($C$DW$L$_sSciTask$27$E)
$C$DW$733	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$733, DW_AT_low_pc($C$DW$L$_sSciTask$28$B)
	.dwattr $C$DW$733, DW_AT_high_pc($C$DW$L$_sSciTask$28$E)
$C$DW$734	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$734, DW_AT_low_pc($C$DW$L$_sSciTask$31$B)
	.dwattr $C$DW$734, DW_AT_high_pc($C$DW$L$_sSciTask$31$E)
$C$DW$735	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$735, DW_AT_low_pc($C$DW$L$_sSciTask$30$B)
	.dwattr $C$DW$735, DW_AT_high_pc($C$DW$L$_sSciTask$30$E)
$C$DW$736	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$736, DW_AT_low_pc($C$DW$L$_sSciTask$29$B)
	.dwattr $C$DW$736, DW_AT_high_pc($C$DW$L$_sSciTask$29$E)
	.dwendtag $C$DW$712


$C$DW$737	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$737, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface.asm:$C$L56:1:1693195375")
	.dwattr $C$DW$737, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$737, DW_AT_TI_begin_line(0x12f)
	.dwattr $C$DW$737, DW_AT_TI_end_line(0x134)
$C$DW$738	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$738, DW_AT_low_pc($C$DW$L$_sSciTask$2$B)
	.dwattr $C$DW$738, DW_AT_high_pc($C$DW$L$_sSciTask$2$E)
	.dwendtag $C$DW$737

	.dwattr $C$DW$672, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$672, DW_AT_TI_end_line(0x1a8)
	.dwattr $C$DW$672, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$672

	.sect	".text"
	.global	_cal_crc_half

$C$DW$739	.dwtag  DW_TAG_subprogram, DW_AT_name("cal_crc_half")
	.dwattr $C$DW$739, DW_AT_low_pc(_cal_crc_half)
	.dwattr $C$DW$739, DW_AT_high_pc(0x00)
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_cal_crc_half")
	.dwattr $C$DW$739, DW_AT_external
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$739, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$739, DW_AT_TI_begin_line(0x8f5)
	.dwattr $C$DW$739, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$739, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2294,column 1,is_stmt,address _cal_crc_half

	.dwfde $C$DW$CIE, _cal_crc_half
$C$DW$740	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pin")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg12]
$C$DW$741	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg0]

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
;** 2303	-----------------------    ptr = pin;
;** 2304	-----------------------    crc = 0u;
;** 2306	-----------------------    if ( (--len) == 0xffffu ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C10
$C$DW$742	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _bCRCLow
$C$DW$743	.dwtag  DW_TAG_variable, DW_AT_name("bCRCLow")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_bCRCLow")
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bCRCHign
$C$DW$744	.dwtag  DW_TAG_variable, DW_AT_name("bCRCHign")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_bCRCHign")
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _ptr
$C$DW$745	.dwtag  DW_TAG_variable, DW_AT_name("ptr")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_ptr")
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _crc
$C$DW$746	.dwtag  DW_TAG_variable, DW_AT_name("crc")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$746, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _len
$C$DW$747	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K18
$C$DW$748	.dwtag  DW_TAG_variable, DW_AT_name("$O$K18")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("$O$K18")
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg14]
        MOVZ      AR6,AL                ; [CPU_] |2294| 
	.dwpsn	file "../APP/Interface.C",line 2304,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |2304| 
	.dwpsn	file "../APP/Interface.C",line 2306,column 8,is_stmt
        SUBB      XAR6,#1               ; [CPU_U] |2306| 
        CMP       AR6,#65535            ; [CPU_] |2306| 
        BF        $C$L68,EQ             ; [CPU_] |2306| 
        ; branchcc occurs ; [] |2306| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = len;
;***  	-----------------------    K$18 = &crc_ta[0];
        MOVL      XAR5,#_crc_ta         ; [CPU_U] 
$C$L67:    
$C$DW$L$_cal_crc_half$3$B:
;***	-----------------------g3:
;** 2310	-----------------------    C$10 = *ptr++;
;** 2310	-----------------------    crc = crc<<4^K$18[((crc>>8^C$10)>>4)];
;** 2316	-----------------------    crc = crc<<4^K$18[(C$10&0xfu^crc>>12)];
;** 2320	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2310,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2310| 
        MOV       PL,*XAR4++            ; [CPU_] |2310| 
        LSR       AH,8                  ; [CPU_] |2310| 
        MOVZ      AR0,AH                ; [CPU_] |2310| 
        MOV       AH,PL                 ; [CPU_] |2310| 
        XOR       AR0,AH                ; [CPU_] |2310| 
        MOV       AH,AR0                ; [CPU_] |2310| 
        LSR       AH,4                  ; [CPU_] |2310| 
        MOVZ      AR0,AH                ; [CPU_] |2310| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2310| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2310| 
        MOVZ      AR7,AL                ; [CPU_] |2310| 
	.dwpsn	file "../APP/Interface.C",line 2316,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2316| 
        MOV       AL,PL                 ; [CPU_] 
        LSR       AH,12                 ; [CPU_] |2316| 
        ANDB      AL,#15                ; [CPU_] |2316| 
        MOVZ      AR0,AH                ; [CPU_] |2316| 
        XOR       AR0,AL                ; [CPU_] |2316| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2316| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2316| 
        MOVZ      AR7,AL                ; [CPU_] |2316| 
	.dwpsn	file "../APP/Interface.C",line 2320,column 3,is_stmt
        BANZ      $C$L67,AR6--          ; [CPU_] |2320| 
        ; branchcc occurs ; [] |2320| 
$C$DW$L$_cal_crc_half$3$E:
$C$L68:    
;***	-----------------------g4:
;** 2322	-----------------------    bCRCLow = crc&0xffu;
;** 2324	-----------------------    bCRCHign = crc>>8;
;** 2326	-----------------------    if ( bCRCLow != 40u && bCRCLow != 13u && bCRCLow != 10u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2322,column 2,is_stmt
        AND       AH,AR7,#0x00ff        ; [CPU_] |2322| 
	.dwpsn	file "../APP/Interface.C",line 2324,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |2324| 
	.dwpsn	file "../APP/Interface.C",line 2322,column 2,is_stmt
        MOVZ      AR5,AH                ; [CPU_] |2322| 
	.dwpsn	file "../APP/Interface.C",line 2324,column 2,is_stmt
        LSR       AL,8                  ; [CPU_] |2324| 
        MOVZ      AR4,AL                ; [CPU_] |2324| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2326,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2326| 
        BF        $C$L69,EQ             ; [CPU_] |2326| 
        ; branchcc occurs ; [] |2326| 
        CMPB      AL,#13                ; [CPU_] |2326| 
        BF        $C$L69,EQ             ; [CPU_] |2326| 
        ; branchcc occurs ; [] |2326| 
        CMPB      AL,#10                ; [CPU_] |2326| 
        BF        $C$L70,NEQ            ; [CPU_] |2326| 
        ; branchcc occurs ; [] |2326| 
$C$L69:    
;** 2328	-----------------------    ++bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2328,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2328| 
$C$L70:    
;***	-----------------------g6:
;** 2330	-----------------------    if ( bCRCHign != 40u && bCRCHign != 13u && bCRCHign != 10u ) goto g8;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2330,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2330| 
        BF        $C$L71,EQ             ; [CPU_] |2330| 
        ; branchcc occurs ; [] |2330| 
        CMPB      AL,#13                ; [CPU_] |2330| 
        BF        $C$L71,EQ             ; [CPU_] |2330| 
        ; branchcc occurs ; [] |2330| 
        CMPB      AL,#10                ; [CPU_] |2330| 
        BF        $C$L72,NEQ            ; [CPU_] |2330| 
        ; branchcc occurs ; [] |2330| 
$C$L71:    
;** 2332	-----------------------    ++bCRCHign;
	.dwpsn	file "../APP/Interface.C",line 2332,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |2332| 
$C$L72:    
;***	-----------------------g8:
;** 2336	-----------------------    return (bCRCHign<<8)+bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2336,column 2,is_stmt
        MOV       ACC,AR4 << #8         ; [CPU_] |2336| 
        ADD       AL,AR5                ; [CPU_] |2336| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$750	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$750, DW_AT_name("D:\Project Program\Current Program\IVEM3024\28066\IVEM3024_28066_V3.05\IVEM3024\Debug\Interface.asm:$C$L67:1:1693195375")
	.dwattr $C$DW$750, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$750, DW_AT_TI_begin_line(0x902)
	.dwattr $C$DW$750, DW_AT_TI_end_line(0x911)
$C$DW$751	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$751, DW_AT_low_pc($C$DW$L$_cal_crc_half$3$B)
	.dwattr $C$DW$751, DW_AT_high_pc($C$DW$L$_cal_crc_half$3$E)
	.dwendtag $C$DW$750

	.dwattr $C$DW$739, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$739, DW_AT_TI_end_line(0x921)
	.dwattr $C$DW$739, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$739

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
	.global	_g_uwRInvVolt
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wChgCurrAvg
	.global	_g_uwRLineVolt
	.global	_g_uwRInvCurr
	.global	_g_wBatFloatVolt
	.global	_g_uwBatVoltAvg
	.global	_g_wBatUnderVolt
	.global	_g_wDCDCCurr
	.global	_g_uwLineFreq
	.global	_g_wBatCVVolt
	.global	_g_wDCDCCurrAvg
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwROPCurr
	.global	_g_uwSolarCurr1Avg
	.global	_swGetRInvCurr1Sample
	.global	_swGetRInvCurr2Sample
	.global	_swGetRInvCurrSample
	.global	_OSMaskEventPend
	.global	_swGetPDCDCCurrSample
	.global	_swGetPDCDCAvgCurrSample
	.global	_swGetRLineVoltSample
	.global	_swGetROPCurrSample
	.global	_swGetROPShareCurrSample
	.global	_swGetRInvVoltSample
	.global	_uniWarningCode
	.global	_g_uwIDLowTemp
	.global	_g_uwWorkMode
	.global	_g_uw3525On
	.global	_g_uwLoadOnSts
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwOPRlyWaitOn
	.global	_gi_uwOPRelayOn
	.global	_g_uwLiBatActStep
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_uwROPVoltAvg
	.global	_g_wConvertFanSpeedPWM
	.global	_g_wInvFanSpeedPWM
	.global	_g_wSPSSDProcFlg
	.global	_gi_uwGridRelayOn
	.global	_g_uwPVBoostWork
	.global	_gi_uwGridNRelayOn
	.global	_g_wPwmPeriod
	.global	_g_uwCodeRunStepTest
	.global	_g_uwIDHighTemp
	.global	_g_wConvertTemp
	.global	_g_wSolarBSTTemp
	.global	_g_wInnelTemp
	.global	_g_wFanSpeedPWM
	.global	_g_wInvTemp
	.global	_g_wSolarFanSpeedPWM
	.global	_g_wSolarPowerWeak
	.global	_g_uwSolarLoss
	.global	_g_wBusVoltRef
	.global	_gi_wParallelEnable
	.global	_g_wSolarVolt1Ref
	.global	_subGetBatUnderSts
	.global	_subGetBatPowerDownSts
	.global	_sSciGetTxStatus
	.global	_subGetParaBatUnderSts
	.global	_subGetParaBatPowerDownSts
	.global	_swGetRInvVoltCntl
	.global	_subGetBatWeakSts
	.global	_sSciRead
	.global	_sSciWrite
	.global	_swGetUserData7
	.global	_ubGetSciRxError
	.global	_swGetVref
	.global	_swGetRInvCurrCntl
	.global	_sSciWriteBinary
	.global	_swASCIIToNum
	.global	_swGetSolarCurrAvg1Real
	.global	_subGetPalLineLossStatus
	.global	_swGetVm_P
	.global	_swGetVerr_P1
	.global	_swGetConvertVoltReal
	.global	_suwGetBoost1CtrlSts
	.global	_sbGetInverterPLStatus
	.global	_swGetKpwm
	.global	_subGetParaBatOpenSts
	.global	_subGetLineFreqLossStatus
	.global	_subGetLineWaveLossStatus
	.global	_swGetInvVoltError
	.global	_subGetLineVoltLossStatus
	.global	_suwGetDCDCCtrlSts
	.global	_swGetFBImo_P
	.global	_suwGetFBInvCtrlSts
	.global	_swGetRFBVm_P
	.global	_swGetRFBPWM
	.global	_swGetRLoadCurrCntl
	.global	_swGetFBVm_P
	.global	_swGetInvBusVoltRef
	.global	_swGetInvStep
	.global	_swGetLoopOutput
	.global	_swGetRInvDCVoltCtrl
	.global	_swGetVBeforeSaturation
	.global	_swGetVoltLimit
	.global	_swGetFBPWM
	.global	_swGetUserData2
	.global	_swGetUserData3
	.global	_swGetBusVmo
	.global	_swGetUserData5
	.global	_swGetUserData6
	.global	_swGetUserData1
	.global	_swGetUserData4
	.global	_swGetBatVoltErr
	.global	_swGetBusVoltErr
	.global	_swGetFBR_Is_P
	.global	_swGetPDCDCPWM
	.global	_swGetPDCDCImo
	.global	_swGetPBusVoltErr
	.global	_swGetPDCDCIErr
	.global	_swGetRInvVoltReal
	.global	_swGetRInvCurr2Real
	.global	_swModBusRecved
	.global	_swGetRInvCurrReal
	.global	_swGetModelSample
	.global	_swModBusParsing
	.global	_swGetRInvCurr1Real
	.global	_swGetEEOutputVolt
	.global	_swGetEEOutputFreq
	.global	_swGetRLineVoltReal
	.global	_swGetEEModbusAddr
	.global	_swGetROPCurrReal
	.global	_swGetROPShareCurrReal
	.global	_swGetEEParallelEn
	.global	_swGetRInvDCVoltSample
	.global	_swGetSolarCurr1Sample
	.global	_swGetROPVoltSample
	.global	_swGetBatVoltSample
	.global	_swGetSolarBSTTempSample
	.global	_swGetPBusVoltSample
	.global	_subRTCSoftwareReset
	.global	_swGetInvTempSample
	.global	_swGetConvertVoltSample
	.global	_swGetConvertTempSample
	.global	_swGetSolarVolt1Sample
	.global	_swGetSolarCurrAvg1Sample
	.global	_swGetInnelTempSample
	.global	_swGetPDCDCCurrReal
	.global	_swGetRInvDCVoltReal
	.global	_swGetSolarCurr1Real
	.global	_swGetROPVoltReal
	.global	_swGetPBusVoltReal
	.global	_swGetImo_P1
	.global	_swGetBoost_PWM
	.global	_swGetSolarVolt1Real
	.global	_swGetPDCDCAvgCurrReal
	.global	_swGetBatVoltReal
	.global	_swGetR_Is_P1
	.global	_pSinTab
	.global	_pCosTab
	.global	_g_dwOPVA
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
	.global	_g_strDateTimeWR
	.global	_GpioDataRegs
	.global	_g_strBMSRatedInfo
	.global	_EPwm1Regs
	.global	_EPwm6Regs
	.global	_g_strBMSBaseInfo
	.global	_CosTab384
	.global	_SinTab384
	.global	_g_strBMSRTInfo
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x07)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$752, DW_AT_name("ubYear")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$753, DW_AT_name("ubMonth")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$754, DW_AT_name("ubDay")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$755, DW_AT_name("ubWeek")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$756, DW_AT_name("ubHour")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$757, DW_AT_name("ubMin")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$758, DW_AT_name("ubSecond")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x16)
$C$DW$759	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$111)
$C$DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$759)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$760, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$767, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$768, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$771, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$772, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$773, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$774, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$775, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$776, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_name("uwBatLow")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$779, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$780, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$781, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$782, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$783, DW_AT_name("uwConvertTempOver")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_uwConvertTempOver")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$784, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$785, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$786, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$787, DW_AT_name("uwConvertTempSensorAbnormal")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_uwConvertTempSensorAbnormal")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$788, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$789, DW_AT_name("uwFanLock")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$790, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$791, DW_AT_name("uwReserved")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$792, DW_AT_name("wDeviceType")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_wDeviceType")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$793, DW_AT_name("wDeviceSubType")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_wDeviceSubType")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$794, DW_AT_name("wProtocolVer")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_wProtocolVer")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$795, DW_AT_name("wComInfo")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_wComInfo")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$796, DW_AT_name("wSerialNum1")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_wSerialNum1")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$797, DW_AT_name("wSerialNum2")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_wSerialNum2")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$798, DW_AT_name("wSerialNum3")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_wSerialNum3")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$799, DW_AT_name("wSerialNum4")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_wSerialNum4")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$800, DW_AT_name("wSerialNum5")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_wSerialNum5")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$801, DW_AT_name("wSerialNumLength")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_wSerialNumLength")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$802, DW_AT_name("wDipSwVer")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_wDipSwVer")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$803, DW_AT_name("wMCU1FwVer")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_wMCU1FwVer")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$804, DW_AT_name("wMCU2FwVer")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_wMCU2FwVer")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$805, DW_AT_name("wDipHwVer")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_wDipHwVer")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$806, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$807, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSBaseInfo")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)

$C$DW$T$118	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x100)
$C$DW$808	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$808, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$118


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$809, DW_AT_name("wBatType")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_wBatType")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$810, DW_AT_name("wBatRatedCap")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_wBatRatedCap")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$811, DW_AT_name("wBatCellNum")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_wBatCellNum")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$812, DW_AT_name("wBatCellTempNum")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_wBatCellTempNum")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRatedInfo")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)

$C$DW$T$122	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x40)
$C$DW$813	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$813, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$122


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x28)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$814, DW_AT_name("wSettingChgCnt")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_wSettingChgCnt")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$815, DW_AT_name("wBMSMode")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_wBMSMode")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$816, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$817, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$818, DW_AT_name("wBMSFaultFlag")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_wBMSFaultFlag")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$819, DW_AT_name("wBMSAlarmFlag")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_wBMSAlarmFlag")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$820, DW_AT_name("wBatVolt")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$821, DW_AT_name("wBatCurr")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_wBatCurr")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$822, DW_AT_name("wBMSRTInfoID_Rev1")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev1")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$823, DW_AT_name("wBMSRTInfoID_Rev2")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev2")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$824, DW_AT_name("wAmbTemp")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_wAmbTemp")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$825, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$826, DW_AT_name("wBMSSoh")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_wBMSSoh")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$827, DW_AT_name("wBMSCycleCnt")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_wBMSCycleCnt")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$828, DW_AT_name("wBMSChgAhLo")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_wBMSChgAhLo")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$829, DW_AT_name("wBMSChgAhHi")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_wBMSChgAhHi")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$830, DW_AT_name("wBMSChgWhLo")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_wBMSChgWhLo")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$831, DW_AT_name("wBMSChgWhHi")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_wBMSChgWhHi")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$832, DW_AT_name("wBMSChgTimeLo")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_wBMSChgTimeLo")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$833, DW_AT_name("wBMSChgTimeHi")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_wBMSChgTimeHi")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$834, DW_AT_name("wBMSDcgAhLo")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_wBMSDcgAhLo")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$835, DW_AT_name("wBMSDcgAhHi")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_wBMSDcgAhHi")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$836, DW_AT_name("wBMSDcgWhLo")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_wBMSDcgWhLo")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$837, DW_AT_name("wBMSDcgWhHi")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_wBMSDcgWhHi")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$838, DW_AT_name("wBMSDcgTimeLo")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_wBMSDcgTimeLo")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$839, DW_AT_name("wBMSDcgTimeHi")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_wBMSDcgTimeHi")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$840, DW_AT_name("wBMSRunTimeLo")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_wBMSRunTimeLo")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$841, DW_AT_name("wBMSRunTimeHi")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_wBMSRunTimeHi")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$842, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$843, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$844, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$845, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$846, DW_AT_name("wBMSBatCellVoltH")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_wBMSBatCellVoltH")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$847, DW_AT_name("wBMSBatCellVoltHNum")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_wBMSBatCellVoltHNum")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$848, DW_AT_name("wBMSBatCellVoltL")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_wBMSBatCellVoltL")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$849, DW_AT_name("wBMSBatCellVoltLNum")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_wBMSBatCellVoltLNum")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$850, DW_AT_name("wBMSBatCellTempH")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_wBMSBatCellTempH")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$851, DW_AT_name("wBMSBatCellTempHNum")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_wBMSBatCellTempHNum")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$852, DW_AT_name("wBMSBatCellTempL")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_wBMSBatCellTempL")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$853, DW_AT_name("wBMSBatCellTempLNum")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_wBMSBatCellTempLNum")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRTInfo")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)

$C$DW$T$126	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x280)
$C$DW$854	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$854, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$126


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0e)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$855, DW_AT_name("ubComLength")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_ubComLength")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$856, DW_AT_name("cbComTbl")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_cbComTbl")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$857, DW_AT_name("pFunCommRespTbl")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_pFunCommRespTbl")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$858	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$32)
$C$DW$T$129	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$858)
$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x16)
$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("STRCOMParsingGroup")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
$C$DW$859	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$132)
$C$DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$859)

$C$DW$T$134	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_byte_size(0xa8)
$C$DW$860	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$860, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$134


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$861, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$862, DW_AT_name("BIT")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$863, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$864, DW_AT_name("BIT")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$866, DW_AT_name("BIT")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$868, DW_AT_name("BIT")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$869, DW_AT_name("rsvd1")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$870, DW_AT_name("rsvd2")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$871, DW_AT_name("AIO2")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$872, DW_AT_name("rsvd3")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$873, DW_AT_name("AIO4")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$874, DW_AT_name("rsvd4")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$875, DW_AT_name("AIO6")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$876, DW_AT_name("rsvd5")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$877, DW_AT_name("rsvd6")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$878, DW_AT_name("rsvd7")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$879, DW_AT_name("AIO10")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$880, DW_AT_name("rsvd8")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$881, DW_AT_name("AIO12")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$882, DW_AT_name("rsvd9")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$883, DW_AT_name("AIO14")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$884, DW_AT_name("rsvd10")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$885, DW_AT_name("rsvd11")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$886, DW_AT_name("all")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$887, DW_AT_name("bit")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$888, DW_AT_name("CSFA")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$889, DW_AT_name("CSFB")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$890, DW_AT_name("rsvd1")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$891, DW_AT_name("all")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$892, DW_AT_name("bit")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$893, DW_AT_name("ZRO")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$894, DW_AT_name("PRD")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$895, DW_AT_name("CAU")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$896, DW_AT_name("CAD")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$897, DW_AT_name("CBU")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$898, DW_AT_name("CBD")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$899, DW_AT_name("rsvd1")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$900, DW_AT_name("all")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$901, DW_AT_name("bit")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$902, DW_AT_name("ACTSFA")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$903, DW_AT_name("OTSFA")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$904, DW_AT_name("ACTSFB")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$905, DW_AT_name("OTSFB")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$906, DW_AT_name("RLDCSF")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$907, DW_AT_name("rsvd1")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$908, DW_AT_name("all")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$909, DW_AT_name("bit")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$910, DW_AT_name("all")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$911, DW_AT_name("half")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$912, DW_AT_name("CMPAHR")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$913, DW_AT_name("CMPA")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$914, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$915, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$916, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$917, DW_AT_name("rsvd1")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$918, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$919, DW_AT_name("rsvd2")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$920, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$921, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$922, DW_AT_name("rsvd3")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$923, DW_AT_name("all")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$924, DW_AT_name("bit")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$925, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$926, DW_AT_name("POLSEL")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$927, DW_AT_name("IN_MODE")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$928, DW_AT_name("rsvd1")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$929, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$930, DW_AT_name("all")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$931, DW_AT_name("bit")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$932, DW_AT_name("CAPE")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$933, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$934, DW_AT_name("rsvd1")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$935, DW_AT_name("all")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$936, DW_AT_name("bit")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$937, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$938, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$939, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$940, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$941, DW_AT_name("rsvd1")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$942, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$943, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$944, DW_AT_name("rsvd2")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$945, DW_AT_name("all")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$946, DW_AT_name("bit")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$947, DW_AT_name("SRCSEL")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$948, DW_AT_name("BLANKE")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$949, DW_AT_name("BLANKINV")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$950, DW_AT_name("PULSESEL")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$951, DW_AT_name("rsvd1")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$952, DW_AT_name("all")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$953, DW_AT_name("bit")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$954, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$955, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$956, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$957, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$958, DW_AT_name("all")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$959, DW_AT_name("bit")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x40)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$960, DW_AT_name("TBCTL")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$961, DW_AT_name("TBSTS")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$962, DW_AT_name("TBPHS")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$963, DW_AT_name("TBCTR")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$964, DW_AT_name("TBPRD")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$965, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$966, DW_AT_name("CMPCTL")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$967, DW_AT_name("CMPA")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$968, DW_AT_name("CMPB")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$969, DW_AT_name("AQCTLA")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$970, DW_AT_name("AQCTLB")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$971, DW_AT_name("AQSFRC")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$972, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$973, DW_AT_name("DBCTL")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$974, DW_AT_name("DBRED")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$975, DW_AT_name("DBFED")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$976, DW_AT_name("TZSEL")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$977, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$978, DW_AT_name("TZCTL")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$979, DW_AT_name("TZEINT")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$980, DW_AT_name("TZFLG")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$981, DW_AT_name("TZCLR")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$982, DW_AT_name("TZFRC")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$983, DW_AT_name("ETSEL")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$984, DW_AT_name("ETPS")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$985, DW_AT_name("ETFLG")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$986, DW_AT_name("ETCLR")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$987, DW_AT_name("ETFRC")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$988, DW_AT_name("PCCTL")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$989, DW_AT_name("rsvd1")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$990, DW_AT_name("HRCNFG")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$991, DW_AT_name("HRPWR")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$992, DW_AT_name("rsvd2")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$993, DW_AT_name("rsvd3")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$994, DW_AT_name("rsvd4")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$995, DW_AT_name("rsvd5")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$996, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$997, DW_AT_name("rsvd6")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$998, DW_AT_name("HRPCTL")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$999, DW_AT_name("rsvd7")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1000, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1001, DW_AT_name("CMPAM")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1002, DW_AT_name("rsvd8")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1003, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1004, DW_AT_name("DCACTL")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1005, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1006, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1007, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1008, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1009, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1010, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1011, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1012, DW_AT_name("DCCAP")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1013, DW_AT_name("rsvd9")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63

$C$DW$1014	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$63)
$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1014)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1015, DW_AT_name("INT")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1016, DW_AT_name("rsvd1")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1017, DW_AT_name("SOCA")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1018, DW_AT_name("SOCB")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1019, DW_AT_name("rsvd2")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1020, DW_AT_name("all")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1021, DW_AT_name("bit")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1022, DW_AT_name("INT")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1023, DW_AT_name("rsvd1")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1024, DW_AT_name("SOCA")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1025, DW_AT_name("SOCB")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1026, DW_AT_name("rsvd2")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1027, DW_AT_name("all")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1028, DW_AT_name("bit")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1029, DW_AT_name("INT")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1030, DW_AT_name("rsvd1")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1031, DW_AT_name("SOCA")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1032, DW_AT_name("SOCB")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1033, DW_AT_name("rsvd2")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1034, DW_AT_name("all")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1035, DW_AT_name("bit")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1036, DW_AT_name("INTPRD")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1037, DW_AT_name("INTCNT")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
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
	.dwattr $C$DW$1039, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1040, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1041, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1042, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1043, DW_AT_name("all")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1044, DW_AT_name("bit")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1045, DW_AT_name("INTSEL")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1046, DW_AT_name("INTEN")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1047, DW_AT_name("rsvd1")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1048, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1049, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1050, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1051, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1052, DW_AT_name("all")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1053, DW_AT_name("bit")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1054, DW_AT_name("GPIO0")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1055, DW_AT_name("GPIO1")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1056, DW_AT_name("GPIO2")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1057, DW_AT_name("GPIO3")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1058, DW_AT_name("GPIO4")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1059, DW_AT_name("GPIO5")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1060, DW_AT_name("GPIO6")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1061, DW_AT_name("GPIO7")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1062, DW_AT_name("GPIO8")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1063, DW_AT_name("GPIO9")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1064, DW_AT_name("GPIO10")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1065, DW_AT_name("GPIO11")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1066, DW_AT_name("GPIO12")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1067, DW_AT_name("GPIO13")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1068, DW_AT_name("GPIO14")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1069, DW_AT_name("GPIO15")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1070, DW_AT_name("GPIO16")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1071, DW_AT_name("GPIO17")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1072, DW_AT_name("GPIO18")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1073, DW_AT_name("GPIO19")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1074, DW_AT_name("GPIO20")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1075, DW_AT_name("GPIO21")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1076, DW_AT_name("GPIO22")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1077, DW_AT_name("GPIO23")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1078, DW_AT_name("GPIO24")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1079, DW_AT_name("GPIO25")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1080, DW_AT_name("GPIO26")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1081, DW_AT_name("GPIO27")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1082, DW_AT_name("GPIO28")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1083, DW_AT_name("GPIO29")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1084, DW_AT_name("GPIO30")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1085, DW_AT_name("GPIO31")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1086, DW_AT_name("all")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1087, DW_AT_name("bit")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1088, DW_AT_name("GPIO32")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1089, DW_AT_name("GPIO33")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1090, DW_AT_name("GPIO34")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1091, DW_AT_name("GPIO35")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1092, DW_AT_name("GPIO36")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1093, DW_AT_name("GPIO37")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1094, DW_AT_name("GPIO38")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1095, DW_AT_name("GPIO39")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1096, DW_AT_name("GPIO40")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1097, DW_AT_name("GPIO41")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1098, DW_AT_name("GPIO42")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1099, DW_AT_name("GPIO43")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1100, DW_AT_name("GPIO44")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1101, DW_AT_name("rsvd1")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1102, DW_AT_name("rsvd2")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1103, DW_AT_name("GPIO50")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1104, DW_AT_name("GPIO51")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1105, DW_AT_name("GPIO52")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1106, DW_AT_name("GPIO53")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1107, DW_AT_name("GPIO54")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1108, DW_AT_name("GPIO55")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1109, DW_AT_name("GPIO56")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1110, DW_AT_name("GPIO57")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1111, DW_AT_name("GPIO58")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1112, DW_AT_name("rsvd3")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$1113	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$76)
$C$DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$1113)
$C$DW$T$140	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_address_class(0x16)

$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1114, DW_AT_name("all")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1115, DW_AT_name("bit")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x20)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1116, DW_AT_name("GPADAT")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1117, DW_AT_name("GPASET")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1118, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1119, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1120, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1121, DW_AT_name("GPBSET")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1122, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1123, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1124, DW_AT_name("rsvd1")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1125, DW_AT_name("AIODAT")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1126, DW_AT_name("AIOSET")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1127, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1128, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$1129	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$79)
$C$DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$1129)

$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1130, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1131, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1132, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1133, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1134, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1135, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1136, DW_AT_name("rsvd1")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1137, DW_AT_name("all")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1138, DW_AT_name("bit")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1139, DW_AT_name("HRPE")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1140, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1141, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1142, DW_AT_name("rsvd1")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1143, DW_AT_name("all")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1144, DW_AT_name("bit")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1145, DW_AT_name("rsvd1")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1146, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1147, DW_AT_name("rsvd2")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1148, DW_AT_name("all")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1149, DW_AT_name("bit")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1150, DW_AT_name("CHPEN")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1151, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1152, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1153, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1154, DW_AT_name("rsvd1")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1155, DW_AT_name("all")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1156, DW_AT_name("bit")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1157, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1158, DW_AT_name("PHSEN")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1159, DW_AT_name("PRDLD")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1160, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1161, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1162, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1163, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1164, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1165, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1166, DW_AT_name("all")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1167, DW_AT_name("bit")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1168, DW_AT_name("all")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1169, DW_AT_name("half")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1170, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1171, DW_AT_name("TBPHS")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1172, DW_AT_name("all")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1173, DW_AT_name("half")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1174, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1175, DW_AT_name("TBPRD")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1176, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1177, DW_AT_name("SYNCI")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1178, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1179, DW_AT_name("rsvd1")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1180, DW_AT_name("all")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1181, DW_AT_name("bit")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1182, DW_AT_name("INT")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1183, DW_AT_name("CBC")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1184, DW_AT_name("OST")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1185, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1186, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1187, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1188, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1189, DW_AT_name("rsvd1")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1190, DW_AT_name("all")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1191, DW_AT_name("bit")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1192, DW_AT_name("TZA")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1193, DW_AT_name("TZB")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1194, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1195, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1196, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1197, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1198, DW_AT_name("rsvd1")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1199, DW_AT_name("all")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1200, DW_AT_name("bit")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1201, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1202, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1203, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1204, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1205, DW_AT_name("rsvd1")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1206, DW_AT_name("all")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1207, DW_AT_name("bit")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1208, DW_AT_name("rsvd1")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1209, DW_AT_name("CBC")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1210, DW_AT_name("OST")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1211, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1212, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1213, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1214, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1215, DW_AT_name("rsvd2")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1216, DW_AT_name("all")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1217, DW_AT_name("bit")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1218, DW_AT_name("INT")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1219, DW_AT_name("CBC")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1220, DW_AT_name("OST")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1221, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1222, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1223, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1224, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1225, DW_AT_name("rsvd1")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1226, DW_AT_name("all")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1227, DW_AT_name("bit")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1228, DW_AT_name("rsvd1")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1229, DW_AT_name("CBC")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1230, DW_AT_name("OST")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1231, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1232, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1233, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1234, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1235, DW_AT_name("rsvd2")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1236, DW_AT_name("all")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1237, DW_AT_name("bit")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1238, DW_AT_name("CBC1")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1239, DW_AT_name("CBC2")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1240, DW_AT_name("CBC3")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1241, DW_AT_name("CBC4")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1242, DW_AT_name("CBC5")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1243, DW_AT_name("CBC6")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1244, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1245, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1246, DW_AT_name("OSHT1")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1247, DW_AT_name("OSHT2")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1248, DW_AT_name("OSHT3")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1249, DW_AT_name("OSHT4")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1250, DW_AT_name("OSHT5")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1251, DW_AT_name("OSHT6")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1252, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1253, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1254, DW_AT_name("all")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1255, DW_AT_name("bit")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$1256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$6)
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
$C$DW$1257	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1257, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$28

$C$DW$T$148	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$148, DW_AT_address_class(0x16)

$C$DW$T$169	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x04)
$C$DW$1258	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1258, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$169

$C$DW$1259	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$148)
$C$DW$T$170	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$1259)
$C$DW$1260	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$6)
$C$DW$T$175	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$1260)
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
$C$DW$1261	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1261, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_byte_size(0xc8)
$C$DW$1262	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1262, DW_AT_upper_bound(0x01)
$C$DW$1263	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1263, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x96)
$C$DW$1264	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1264, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x12c)
$C$DW$1265	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1265, DW_AT_upper_bound(0x01)
$C$DW$1266	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1266, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x02)
$C$DW$1267	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1267, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x1f4)
$C$DW$1268	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1268, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x7d0)
$C$DW$1269	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1269, DW_AT_upper_bound(0x03)
$C$DW$1270	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1270, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x1fe)
$C$DW$1271	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1271, DW_AT_upper_bound(0x1fd)
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
$C$DW$1272	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$193)
$C$DW$T$194	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$1272)
$C$DW$T$196	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$196, DW_AT_address_class(0x16)
$C$DW$T$197	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
$C$DW$1273	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$197)
$C$DW$T$198	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$1273)

$C$DW$T$199	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_byte_size(0xc8)
$C$DW$1274	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1274, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x04)
$C$DW$1275	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1275, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x180)
$C$DW$1276	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1276, DW_AT_upper_bound(0x17f)
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
$C$DW$1277	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1277, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x06)
$C$DW$1278	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1278, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$62


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x08)
$C$DW$1279	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1279, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$78

$C$DW$1280	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$11)
$C$DW$T$163	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$1280)
$C$DW$T$166	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$166, DW_AT_address_class(0x16)
$C$DW$T$203	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$203, DW_AT_address_class(0x16)
$C$DW$1281	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$166)
$C$DW$T$204	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$1281)

$C$DW$T$218	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x02)
$C$DW$1282	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1282, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$218


$C$DW$T$219	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x10)
$C$DW$1283	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1283, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$219


$C$DW$T$230	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x64)
$C$DW$1284	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1284, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$230

$C$DW$T$232	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$T$232, DW_AT_address_class(0x16)

$C$DW$T$233	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x96)
$C$DW$1285	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1285, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$233

$C$DW$T$235	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$T$235, DW_AT_address_class(0x16)

$C$DW$T$236	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x1f4)
$C$DW$1286	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1286, DW_AT_upper_bound(0x1f3)
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

$C$DW$1287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1287, DW_AT_location[DW_OP_reg0]
$C$DW$1288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1288, DW_AT_location[DW_OP_reg1]
$C$DW$1289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1289, DW_AT_location[DW_OP_reg2]
$C$DW$1290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1290, DW_AT_location[DW_OP_reg3]
$C$DW$1291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1291, DW_AT_location[DW_OP_reg22]
$C$DW$1292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1292, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1293, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1294, DW_AT_location[DW_OP_reg23]
$C$DW$1295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1295, DW_AT_location[DW_OP_reg30]
$C$DW$1296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1296, DW_AT_location[DW_OP_reg31]
$C$DW$1297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1297, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1298, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1299, DW_AT_location[DW_OP_reg24]
$C$DW$1300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1300, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1301, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1302, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1303, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1304, DW_AT_location[DW_OP_reg21]
$C$DW$1305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1305, DW_AT_location[DW_OP_reg20]
$C$DW$1306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1306, DW_AT_location[DW_OP_reg28]
$C$DW$1307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1307, DW_AT_location[DW_OP_reg29]
$C$DW$1308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1308, DW_AT_location[DW_OP_reg25]
$C$DW$1309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1309, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_reg4]
$C$DW$1311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_reg6]
$C$DW$1312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_reg8]
$C$DW$1313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_reg10]
$C$DW$1314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_reg12]
$C$DW$1315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_reg14]
$C$DW$1316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg16]
$C$DW$1317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_reg17]
$C$DW$1318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_reg18]
$C$DW$1319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_reg19]
$C$DW$1320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_reg5]
$C$DW$1321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_reg7]
$C$DW$1322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_reg9]
$C$DW$1323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_reg11]
$C$DW$1324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_reg13]
$C$DW$1325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1325, DW_AT_location[DW_OP_reg15]
$C$DW$1326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1326, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

