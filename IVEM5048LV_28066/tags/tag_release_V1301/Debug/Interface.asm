;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Dec 13 09:13:09 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interface.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFourthChannelID+0,32
	.field	87,16			; _wFourthChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTriggerSource+0,32
	.field	0,16			; _wTriggerSource @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTrigger+0,32
	.field	0,16			; _wTrigger @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSaveDataCnt+0,32
	.field	0,16			; _wSaveDataCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSnatchDataCnt+0,32
	.field	0,16			; _wSnatchDataCnt @ 0

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
	.field  	_wSecnodChannelID+0,32
	.field	97,16			; _wSecnodChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFirstChannelID+0,32
	.field	40,16			; _wFirstChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wThirdChannelID+0,32
	.field	88,16			; _wThirdChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTransmitCnt+0,32
	.field	0,16			; _wTransmitCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubReadTimeOKFlg+0,32
	.field	0,16			; _g_ubReadTimeOKFlg @ 0

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
	.field  	_g_uwDCDCConvPeriod+0,32
	.field	410,16			; _g_uwDCDCConvPeriod @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRTCTimeCheckCnt$2+0,32
	.field	0,16			; _s_ubRTCTimeCheckCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRTCFailCnt$3+0,32
	.field	0,16			; _s_ubRTCFailCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_Test_DBCnt+0,32
	.field	0,16			; _Test_DBCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempCnt$1+0,32
	.field	0,16			; _wTempCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoostPWMEn+0,32
	.field	0,16			; _g_uwBoostPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoostPWM+0,32
	.field	0,16			; _g_uwBoostPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBuckPWM+0,32
	.field	0,16			; _g_uwDCDCBuckPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCConvPWM+0,32
	.field	40,16			; _g_uwDCDCConvPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBoostPWM+0,32
	.field	0,16			; _g_uwDCDCBoostPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBuckPWMEn+0,32
	.field	0,16			; _g_uwDCDCBuckPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCBusVoltDebug+0,32
	.field	0,16			; _g_wDCDCBusVoltDebug @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubBMSWarningLEDFlash+0,32
	.field	0,16			; _ubBMSWarningLEDFlash @ 0

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
	.field  	_ubInverterWarningLEDFlash+0,32
	.field	0,16			; _ubInverterWarningLEDFlash @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wGraphWaitFaultFlag+0,32
	.field	0,16			; _wGraphWaitFaultFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPSinVpp+0,32
	.field	10407,16			; _g_wOPSinVpp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCBoostPWMEn+0,32
	.field	0,16			; _g_uwDCDCBoostPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPRMSRatedVolt+0,32
	.field	1100,16			; _g_wOPRMSRatedVolt @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadEnergySaved")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sLoadEnergySaved")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerEnergySaved")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sPowerEnergySaved")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetTime")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sGetTime")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$161)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTime")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetTime")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$161)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$176)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanEventEnable")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sCanEventEnable")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandProc")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sBMSCommandProc")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$161)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSParaInit")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sBMSParaInit")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataParsing")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sBMSDataParsing")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$161)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleInit")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sLineModuleInit")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryModuleInit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sBatteryModuleInit")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSoftwareReset")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sEepromSoftwareReset")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialSci")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$6)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$161)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$34


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSciSWReset")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sSetSciSWReset")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$39


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sNumToASCII")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sNumToASCII")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$161)
	.dwendtag $C$DW$45


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEnterButton")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sSetEnterButton")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetESCButton")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSetESCButton")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetConfigButton")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSetConfigButton")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDownButton")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSetDownButton")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetUpButton")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sSetUpButton")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInitail")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sInverterModuleInitail")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.global	_wFourthChannelID
_wFourthChannelID:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wFourthChannelID")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wFourthChannelID")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wFourthChannelID]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
	.global	_wTriggerSource
_wTriggerSource:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSource")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wTriggerSource")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wTriggerSource]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_wTrigger
_wTrigger:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wTrigger")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wTrigger")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wTrigger]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_wSaveDataCnt
_wSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wSaveDataCnt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wSaveDataCnt")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wSaveDataCnt]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
	.global	_wSnatchDataCnt
_wSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCnt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wSnatchDataCnt")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wSnatchDataCnt]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wInterval1
_wInterval1:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wInterval1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wInterval1")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wInterval1]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_wInterval
_wInterval:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wInterval")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wInterval")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wInterval]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
	.global	_wSecnodChannelID
_wSecnodChannelID:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wSecnodChannelID")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wSecnodChannelID")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _wSecnodChannelID]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_external
	.global	_wFirstChannelID
_wFirstChannelID:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wFirstChannelID")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wFirstChannelID")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wFirstChannelID]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
	.global	_wThirdChannelID
_wThirdChannelID:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wThirdChannelID")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wThirdChannelID")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _wThirdChannelID]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wCompareVal")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wTransmitCnt
_wTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wTransmitCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wTransmitCnt")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wTransmitCnt]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wSign
_wSign:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wSign")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wSign")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wSign]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_ubReadTimeOKFlg
_g_ubReadTimeOKFlg:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_ubReadTimeOKFlg")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_ubReadTimeOKFlg")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_ubReadTimeOKFlg]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_ubRTCOKFlg
_g_ubRTCOKFlg:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCOKFlg")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_ubRTCOKFlg")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_ubRTCOKFlg]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_external
	.global	_Test_g_uwFaultSolarCurr1Avg
_Test_g_uwFaultSolarCurr1Avg:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("Test_g_uwFaultSolarCurr1Avg")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_Test_g_uwFaultSolarCurr1Avg")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _Test_g_uwFaultSolarCurr1Avg]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_ubRTCNeedReadFlg
_g_ubRTCNeedReadFlg:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCNeedReadFlg")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_ubRTCNeedReadFlg")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_ubRTCNeedReadFlg]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_external
	.global	_Test_LLC_TXDeratePerTemp
_Test_LLC_TXDeratePerTemp:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("Test_LLC_TXDeratePerTemp")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_Test_LLC_TXDeratePerTemp")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _Test_LLC_TXDeratePerTemp]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
	.global	_Test_LLCTjDeratePerTemp
_Test_LLCTjDeratePerTemp:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("Test_LLCTjDeratePerTemp")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_Test_LLCTjDeratePerTemp")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _Test_LLCTjDeratePerTemp]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_Test_InnelTjDeratePerTemp
_Test_InnelTjDeratePerTemp:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("Test_InnelTjDeratePerTemp")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_Test_InnelTjDeratePerTemp")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _Test_InnelTjDeratePerTemp]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
	.global	_Test_OtherTjDeratePerTemp
_Test_OtherTjDeratePerTemp:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("Test_OtherTjDeratePerTemp")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_Test_OtherTjDeratePerTemp")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _Test_OtherTjDeratePerTemp]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvVoltSampleBiasSet")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_gi_wRInvVoltSampleBiasSet")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvDCVoltSampleBiasSet")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_gi_wRInvDCVoltSampleBiasSet")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("gi_wFeedChgPowerLimit")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_gi_wFeedChgPowerLimit")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_gi_wRInvCurrSampleBiasSet")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_uwDCDCConvPeriod
_g_uwDCDCConvPeriod:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCConvPeriod")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_uwDCDCConvPeriod")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_uwDCDCConvPeriod]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_external
_s_ubRTCTimeCheckCnt$2:	.usect	".ebss",1,1,0
_s_ubRTCFailCnt$3:	.usect	".ebss",1,1,0
	.global	_Test_DBCnt
_Test_DBCnt:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("Test_DBCnt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_Test_DBCnt")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _Test_DBCnt]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_external
_wTempCnt$1:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_uwBoostPWMEn
_g_uwBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWMEn")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_uwBoostPWMEn")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_uwBoostPWMEn]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_uwBoostPWM
_g_uwBoostPWM:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWM")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_uwBoostPWM")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_uwBoostPWM]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlEn")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wInvVoltCntlEn")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wInvVoltCntlWorkCntMax")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_uwDCDCBuckPWM
_g_uwDCDCBuckPWM:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWM")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWM")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWM]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_uwDCDCConvPWM
_g_uwDCDCConvPWM:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCConvPWM")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_uwDCDCConvPWM")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_uwDCDCConvPWM]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_uwDCDCBoostPWM
_g_uwDCDCBoostPWM:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWM")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWM")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWM]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_uwDCDCBuckPWMEn
_g_uwDCDCBuckPWMEn:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWMEn]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCntlEn")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wInvDCVoltCntlEn")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wKv")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt1Ref")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wSolarVolt1Ref")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wMPPTEn")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wMPPTEn")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_wDCDCBusVoltDebug
_g_wDCDCBusVoltDebug:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltDebug")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wDCDCBusVoltDebug")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_wDCDCBusVoltDebug]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wKi")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
	.global	_ubBMSWarningLEDFlash
_ubBMSWarningLEDFlash:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("ubBMSWarningLEDFlash")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_ubBMSWarningLEDFlash")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _ubBMSWarningLEDFlash]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_uwSettingSN
_g_uwSettingSN:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_uwSettingSN]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_uwFaultCode
_g_uwFaultCode:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_uwFaultCode]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_external
	.global	_ubInverterWarningLEDFlash
_ubInverterWarningLEDFlash:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("ubInverterWarningLEDFlash")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_ubInverterWarningLEDFlash")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _ubInverterWarningLEDFlash]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_external
	.global	_wGraphWaitFaultFlag
_wGraphWaitFaultFlag:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _wGraphWaitFaultFlag]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVKp")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wBatVKp")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
	.global	_g_wOPSinVpp
_g_wOPSinVpp:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _g_wOPSinVpp]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
	.global	_g_uwDCDCBoostPWMEn
_g_uwDCDCBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWMEn]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPVoltAvg")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_uwROPVoltAvg")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_wKVoltage1Forward")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_wKVoltage1Forward")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_wKCurrent1Forward")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_wKCurrent1Forward")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKpSlow")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_wDCDCBusKpSlow")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusKiSlow")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_wDCDCBusKiSlow")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
	.global	_g_wOPRMSRatedVolt
_g_wOPRMSRatedVolt:	.usect	".ebss",1,1,0
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _g_wOPRMSRatedVolt]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVoltErr")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_swGetBusVoltErr")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltCtrl")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetRInvDCVoltCtrl")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Real")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_swGetRInvCurr2Real")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
$C$DW$172	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$161)
$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$170


$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWriteBinary")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sSciWriteBinary")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$161)
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$174


$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Real")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetRInvCurr1Real")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltTest")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetRLineVoltTest")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodCntNew")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltReal")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetRInvVoltReal")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$161)
	.dwendtag $C$DW$183


$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
$C$DW$192	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$161)
	.dwendtag $C$DW$190


$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("ubGetSciRxError")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_ubGetSciRxError")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$196


$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$198


$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrReal")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetROPCurrReal")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrReal")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetRInvCurrReal")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltReal")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swGetRInvDCVoltReal")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Real")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetSolarCurr1Real")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltReal")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetROPVoltReal")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Real")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Real")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltReal")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetPBusVoltReal")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrReal")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetPDCDCCurrReal")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrReal")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetROPShareCurrReal")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltReal")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetBatVoltReal")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Real")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetSolarVolt1Real")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltReal")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetRLineVoltReal")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImo")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetPDCDCImo")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoopOutput")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetLoopOutput")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBusVoltRef")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetInvBusVoltRef")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVref")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetVref")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetILLCAvgCurrReal")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetILLCAvgCurrReal")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltSample")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetRLineVoltSample")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltSample")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetBatVoltSample")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetILLCAvgCurrSample")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetILLCAvgCurrSample")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltSample")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetPBusVoltSample")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrSample")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetPDCDCCurrSample")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltSample")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetROPVoltSample")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrSample")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetRInvCurrSample")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
$C$DW$239	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$238


$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Sample")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetRInvCurr2Sample")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external
$C$DW$242	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$241

$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Sample")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetRInvCurr1Sample")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrSample")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetROPShareCurrSample")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltSample")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetRInvVoltSample")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("uniEnergyInfo")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_uniEnergyInfo")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrSample")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetROPCurrSample")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineWaveNumber")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetLineWaveNumber")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external
$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$6)
$C$DW$257	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$179)
$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$255


$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("subRTCSoftwareReset")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_subRTCSoftwareReset")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBoost_PWM")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetBoost_PWM")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$179)
$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$265


$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Sample")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetSolarVolt1Sample")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Sample")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetSolarCurr1Sample")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInnelTempSample")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetInnelTempSample")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempSample")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetInvTempSample")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltSample")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetRInvDCVoltSample")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertLTempSample")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetConvertLTempSample")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltSample")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetConvertVoltSample")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_TXTempSample")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetLLC_TXTempSample")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarBSTTempSample")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetSolarBSTTempSample")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertHTempSample")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetConvertHTempSample")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external
	.global	_g_ubCommandLength
_g_ubCommandLength:	.usect	".ebss",2,1,0
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandLength")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_g_ubCommandLength")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_addr _g_ubCommandLength]
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$281, DW_AT_external
	.global	_g_udwSolarMaxPower
_g_udwSolarMaxPower:	.usect	".ebss",2,1,1
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("g_udwSolarMaxPower")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_g_udwSolarMaxPower")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_addr _g_udwSolarMaxPower]
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$282, DW_AT_external
	.global	_g_uwSciErrorCnt
_g_uwSciErrorCnt:	.usect	".ebss",2,1,0
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciErrorCnt")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_g_uwSciErrorCnt")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_addr _g_uwSciErrorCnt]
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$283, DW_AT_external
	.global	_g_ubSciIdleCnt
_g_ubSciIdleCnt:	.usect	".ebss",2,1,0
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSciIdleCnt")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_g_ubSciIdleCnt")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_addr _g_ubSciIdleCnt]
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$284, DW_AT_external
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external
	.global	_g_uwSciBusyCnt
_g_uwSciBusyCnt:	.usect	".ebss",2,1,0
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciBusyCnt")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_g_uwSciBusyCnt")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_addr _g_uwSciBusyCnt]
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$289, DW_AT_external
	.global	_wDataKind
_wDataKind:	.usect	".ebss",4,1,0
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("wDataKind")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$290, DW_AT_external
	.global	_g_pubCommandIn
_g_pubCommandIn:	.usect	".ebss",4,1,1
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("g_pubCommandIn")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_g_pubCommandIn")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_addr _g_pubCommandIn]
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$291, DW_AT_external
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
	.global	_crc_ta
_crc_ta:	.usect	".ebss",16,1,0
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("crc_ta")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_crc_ta")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_addr _crc_ta]
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("EPwm5Regs")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_EPwm5Regs")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRatedInfo")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_g_strBMSRatedInfo")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("EPwm8Regs")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_EPwm8Regs")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$302, DW_AT_declaration
	.dwattr $C$DW$302, DW_AT_external
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("EPwm7Regs")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_EPwm7Regs")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external
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

$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("gc_strCOMParsingTable")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_gc_strCOMParsingTable")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_addr _gc_strCOMParsingTable]
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$304, DW_AT_external
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
	.field	_swGetInvTempSample,32		; _GetDataSubArray[15] @ 480
	.field	_swGetConvertLTempSample,32		; _GetDataSubArray[16] @ 512
	.field	_swGetConvertHTempSample,32		; _GetDataSubArray[17] @ 544
	.field	_swGetInnelTempSample,32		; _GetDataSubArray[18] @ 576
	.field	_swGetLLC_TXTempSample,32		; _GetDataSubArray[19] @ 608
	.field	_swGetRInvDCVoltSample,32		; _GetDataSubArray[20] @ 640
	.field	_swGetRInvCurr1Sample,32		; _GetDataSubArray[21] @ 672
	.field	_swGetRInvCurr2Sample,32		; _GetDataSubArray[22] @ 704
	.field	_swGetSolarBSTTempSample,32		; _GetDataSubArray[23] @ 736
	.field	_swGetILLCAvgCurrSample,32		; _GetDataSubArray[24] @ 768
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
	.field	_swReturnNull,32		; _GetDataSubArray[45] @ 1440
	.field	_swReturnNull,32		; _GetDataSubArray[46] @ 1472
	.field	_swReturnNull,32		; _GetDataSubArray[47] @ 1504
	.field	_swGetBoost_PWM,32		; _GetDataSubArray[48] @ 1536
	.field	_swReturnNull,32		; _GetDataSubArray[49] @ 1568
	.field	_suwGetBoost1CtrlSts,32		; _GetDataSubArray[50] @ 1600
	.field	_swGetRInvCurr1Real,32		; _GetDataSubArray[51] @ 1632
	.field	_swGetRInvCurr2Real,32		; _GetDataSubArray[52] @ 1664
	.field	_swReturnNull,32		; _GetDataSubArray[53] @ 1696
	.field	_swGetILLCAvgCurrReal,32		; _GetDataSubArray[54] @ 1728
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
	.field	_swReturnNull,32		; _GetDataSubArray[65] @ 2080
	.field	_swGetRInvVoltCntl,32		; _GetDataSubArray[66] @ 2112
	.field	_swGetRInvCurrCntl,32		; _GetDataSubArray[67] @ 2144
	.field	_swGetRLoadCurrCntl,32		; _GetDataSubArray[68] @ 2176
	.field	_swReturnNull,32		; _GetDataSubArray[69] @ 2208
	.field	_swGetLoopOutput,32		; _GetDataSubArray[70] @ 2240
	.field	_swReturnNull,32		; _GetDataSubArray[71] @ 2272
	.field	_swGetInvBusVoltRef,32		; _GetDataSubArray[72] @ 2304
	.field	_swGetPDCDCPWM,32		; _GetDataSubArray[73] @ 2336
	.field	_swGetBusVoltErr,32		; _GetDataSubArray[74] @ 2368
	.field	_swReturnNull,32		; _GetDataSubArray[75] @ 2400
	.field	_swReturnNull,32		; _GetDataSubArray[76] @ 2432
	.field	_swGetPDCDCImo,32		; _GetDataSubArray[77] @ 2464
	.field	_swReturnNull,32		; _GetDataSubArray[78] @ 2496
	.field	_swGetRSinPointer,32		; _GetDataSubArray[79] @ 2528
	.field	_swGetSinePeriodCntNew,32		; _GetDataSubArray[80] @ 2560
	.field	_swGetLinePeriodCntNew,32		; _GetDataSubArray[81] @ 2592
	.field	_swReturnNull,32		; _GetDataSubArray[82] @ 2624
	.field	_swGetInvStep,32		; _GetDataSubArray[83] @ 2656
	.field	_swGetInvCurrFB_Icmp_P,32		; _GetDataSubArray[84] @ 2688
	.field	_swGetInvCurrCtrlFBR_Is_P,32		; _GetDataSubArray[85] @ 2720
	.field	_swGetInvCurrCtrlFBImo_P,32		; _GetDataSubArray[86] @ 2752
	.field	_swGetRInvDCVoltCtrl,32		; _GetDataSubArray[87] @ 2784
	.field	_swGetInvCurrCtrlFBVm_P,32		; _GetDataSubArray[88] @ 2816
	.field	_swGetLineWaveNumber,32		; _GetDataSubArray[89] @ 2848
	.field	_swReturnNull,32		; _GetDataSubArray[90] @ 2880
	.field	_swReturnNull,32		; _GetDataSubArray[91] @ 2912
	.field	_swReturnNull,32		; _GetDataSubArray[92] @ 2944
	.field	_swReturnNull,32		; _GetDataSubArray[93] @ 2976
	.field	_swReturnNull,32		; _GetDataSubArray[94] @ 3008
	.field	_swReturnNull,32		; _GetDataSubArray[95] @ 3040
	.field	_swReturnNull,32		; _GetDataSubArray[96] @ 3072
	.field	_swReturnNull,32		; _GetDataSubArray[97] @ 3104
	.field	_swReturnNull,32		; _GetDataSubArray[98] @ 3136
	.field	_swReturnNull,32		; _GetDataSubArray[99] @ 3168

$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_addr _GetDataSubArray]
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$305, DW_AT_external
	.global	_g_ubRxBuffer
_g_ubRxBuffer:	.usect	".ebss",200,1,0
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRxBuffer")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_g_ubRxBuffer")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_addr _g_ubRxBuffer]
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$306, DW_AT_external
	.global	_g_ubCommandBuffer
_g_ubCommandBuffer:	.usect	".ebss",200,1,0
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandBuffer")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_g_ubCommandBuffer")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_addr _g_ubCommandBuffer]
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$307, DW_AT_external
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSBaseInfo")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_g_strBMSBaseInfo")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$308, DW_AT_declaration
	.dwattr $C$DW$308, DW_AT_external
	.global	_g_ubUserDataBuf0
_g_ubUserDataBuf0:	.usect	".ebss",300,1,0
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_addr _g_ubUserDataBuf0]
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$309, DW_AT_external
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$310, DW_AT_declaration
	.dwattr $C$DW$310, DW_AT_external
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$311, DW_AT_declaration
	.dwattr $C$DW$311, DW_AT_external
	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	".ebss",510,1,0
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$312, DW_AT_external
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRTInfo")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_g_strBMSRTInfo")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$313, DW_AT_declaration
	.dwattr $C$DW$313, DW_AT_external
	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	".ebss",2000,1,0
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$314, DW_AT_external
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\286922 C:\\Users\\80783\\AppData\\Local\\Temp\\286924 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\2869212 
	.sect	".text"
	.global	_swReturnNull

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("swReturnNull")
	.dwattr $C$DW$315, DW_AT_low_pc(_swReturnNull)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_swReturnNull")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x4bd)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1214,column 1,is_stmt,address _swReturnNull

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
;** 1215	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Interface.C",line 1215,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1215| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x4c0)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_swGetData

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetData")
	.dwattr $C$DW$317, DW_AT_low_pc(_swGetData)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_swGetData")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x9f0)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2545,column 1,is_stmt,address _swGetData

	.dwfde $C$DW$CIE, _swGetData
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puwIndex")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg12]
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubBuff")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg14]

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
;** 2548	-----------------------    U$4 = *pubBuff;
;** 2546	-----------------------    dwData = 0uL;
;** 2548	-----------------------    if ( U$4 == 44u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wLength
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwData
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("dwData")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_dwData")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _pubBuff
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("pubBuff")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _puwIndex
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("puwIndex")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U4
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/Interface.C",line 2548,column 8,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2548| 
	.dwpsn	file "../APP/Interface.C",line 2546,column 9,is_stmt
        MOV       P,#0                  ; [CPU_] |2546| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2548,column 8,is_stmt
        CMPB      AL,#44                ; [CPU_] |2548| 
        BF        $C$L2,EQ              ; [CPU_] |2548| 
        ; branchcc occurs ; [] |2548| 
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2547	-----------------------    wLength = 0u;
	.dwpsn	file "../APP/Interface.C",line 2547,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2547| 
$C$L1:    
$C$DW$L$_swGetData$3$B:
;***	-----------------------g3:
;** 2548	-----------------------    if ( wLength >= 6u ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2548,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |2548| 
        B         $C$L2,HIS             ; [CPU_] |2548| 
        ; branchcc occurs ; [] |2548| 
$C$DW$L$_swGetData$3$E:
$C$DW$L$_swGetData$4$B:
;** 2550	-----------------------    dwData = dwData*10uL+(unsigned long)(U$4-48u);
;** 2551	-----------------------    ++(*puwIndex);
;** 2553	-----------------------    ++wLength;
;** 2553	-----------------------    if ( (U$4 = *(++pubBuff)) != 44u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2550,column 3,is_stmt
        MOVL      ACC,P                 ; [CPU_] |2550| 
        SUBB      XAR7,#48              ; [CPU_U] |2550| 
	.dwpsn	file "../APP/Interface.C",line 2551,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2551| 
	.dwpsn	file "../APP/Interface.C",line 2553,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2553| 
	.dwpsn	file "../APP/Interface.C",line 2550,column 3,is_stmt
        LSL       ACC,3                 ; [CPU_] |2550| 
        MOVL      XAR0,ACC              ; [CPU_] |2550| 
        MOVL      ACC,P                 ; [CPU_] |2550| 
        LSL       ACC,1                 ; [CPU_] |2550| 
        ADDL      ACC,XAR0              ; [CPU_] |2550| 
        ADDU      ACC,AR7               ; [CPU_] |2550| 
	.dwpsn	file "../APP/Interface.C",line 2553,column 3,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2553| 
	.dwpsn	file "../APP/Interface.C",line 2550,column 3,is_stmt
        MOVL      P,ACC                 ; [CPU_] |2550| 
	.dwpsn	file "../APP/Interface.C",line 2553,column 3,is_stmt
        ADDB      XAR6,#1               ; [CPU_U] |2553| 
        MOV       AL,AR7                ; [CPU_] |2553| 
        CMPB      AL,#44                ; [CPU_] |2553| 
        BF        $C$L1,NEQ             ; [CPU_] |2553| 
        ; branchcc occurs ; [] |2553| 
$C$DW$L$_swGetData$4$E:
$C$L2:    
;***	-----------------------g5:
;** 2555	-----------------------    ++(*puwIndex);
;** 2559	-----------------------    return (dwData > 65535uL) ? 0xffffu : (unsigned)dwData;
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2555,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2555| 
	.dwpsn	file "../APP/Interface.C",line 2559,column 3,is_stmt
        MOV       ACC,#65535            ; [CPU_] |2559| 
        CMPL      ACC,P                 ; [CPU_] |2559| 
        B         $C$L3,HIS             ; [CPU_] |2559| 
        ; branchcc occurs ; [] |2559| 
        MOV       AL,#65535             ; [CPU_] |2559| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
        MOV       AL,PL                 ; [CPU_] |2559| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$327	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$327, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface.asm:$C$L1:1:1702429989")
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x9f4)
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x9fa)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_swGetData$3$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_swGetData$3$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_swGetData$4$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_swGetData$4$E)
	.dwendtag $C$DW$327

	.dwattr $C$DW$317, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0xa05)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.global	_subGetRealTime

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetRealTime")
	.dwattr $C$DW$330, DW_AT_low_pc(_subGetRealTime)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_subGetRealTime")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0xa07)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 2568,column 1,is_stmt,address _subGetRealTime

	.dwfde $C$DW$CIE, _subGetRealTime
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRTCTimeCheckCnt")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_s_ubRTCTimeCheckCnt$2")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_addr _s_ubRTCTimeCheckCnt$2]
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRTCFailCnt")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_s_ubRTCFailCnt$3")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_addr _s_ubRTCFailCnt$3]
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTime")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg12]
$C$DW$334	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubCheckRTC")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_pubCheckRTC")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg14]

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
;** 2571	-----------------------    if ( *pubCheckRTC ) goto g7;
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
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _pubCheckRTC
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("pubCheckRTC")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_pubCheckRTC")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pubTime
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("pubTime")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg6]
        MOVL      XAR2,XAR5             ; [CPU_] |2568| 
        MOVL      XAR1,XAR4             ; [CPU_] |2568| 
	.dwpsn	file "../APP/Interface.C",line 2571,column 2,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |2571| 
        BF        $C$L6,NEQ             ; [CPU_] |2571| 
        ; branchcc occurs ; [] |2571| 
;** 2578	-----------------------    if ( (v$3 = (*pubTime).ubSecond+1u) <= 59u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2578,column 3,is_stmt
        MOV       AL,*+XAR1[6]          ; [CPU_] |2578| 
        ADDB      AL,#1                 ; [CPU_] |2578| 
        CMPB      AL,#59                ; [CPU_] |2578| 
        B         $C$L5,LOS             ; [CPU_] |2578| 
        ; branchcc occurs ; [] |2578| 
;** 2580	-----------------------    (*pubTime).ubSecond = 0u;
;** 2581	-----------------------    if ( (*pubTime).ubMin+1u > 59u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 2580,column 4,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2580| 
	.dwpsn	file "../APP/Interface.C",line 2581,column 4,is_stmt
        MOV       AL,*+XAR1[5]          ; [CPU_] |2581| 
        ADDB      AL,#1                 ; [CPU_] |2581| 
        CMPB      AL,#59                ; [CPU_] |2581| 
        B         $C$L4,HI              ; [CPU_] |2581| 
        ; branchcc occurs ; [] |2581| 
;***  	-----------------------    ++(*pubTime).ubMin;
;***  	-----------------------    goto g8;
        INC       *+XAR1[5]             ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L4:    
;***	-----------------------g5:
;** 2583	-----------------------    (*pubTime).ubMin = 0u;
;** 2584	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2584	-----------------------    goto g8;
	.dwpsn	file "../APP/Interface.C",line 2583,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2583| 
	.dwpsn	file "../APP/Interface.C",line 2584,column 5,is_stmt
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_sGetTime")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2584| 
        ; call occurs [#_sGetTime] ; [] |2584| 
        B         $C$L7,UNC             ; [CPU_] |2584| 
        ; branch occurs ; [] |2584| 
$C$L5:    
;***	-----------------------g6:
;***  	-----------------------    (*pubTime).ubSecond = v$3;
;***  	-----------------------    goto g8;
        MOV       *+XAR1[6],AL          ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L6:    
;***	-----------------------g7:
;** 2573	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2574	-----------------------    *pubCheckRTC = 0u;
	.dwpsn	file "../APP/Interface.C",line 2573,column 3,is_stmt
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sGetTime")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2573| 
        ; call occurs [#_sGetTime] ; [] |2573| 
	.dwpsn	file "../APP/Interface.C",line 2574,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2574| 
$C$L7:    
;***	-----------------------g8:
;** 2589	-----------------------    if ( (*pubTime).ubYear < 22u ) goto g10;
	.dwpsn	file "../APP/Interface.C",line 2589,column 2,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |2589| 
        CMPB      AL,#22                ; [CPU_] |2589| 
        B         $C$L8,LO              ; [CPU_] |2589| 
        ; branchcc occurs ; [] |2589| 
;** 2624	-----------------------    s_ubRTCFailCnt = 0u;
;** 2625	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2626	-----------------------    return 1u;
        MOVW      DP,#_s_ubRTCFailCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2626,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2626| 
	.dwpsn	file "../APP/Interface.C",line 2624,column 3,is_stmt
        MOV       @_s_ubRTCFailCnt$3,#0 ; [CPU_] |2624| 
	.dwpsn	file "../APP/Interface.C",line 2625,column 3,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$2,#0 ; [CPU_] |2625| 
	.dwpsn	file "../APP/Interface.C",line 2626,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2626| 
        ; branch occurs ; [] |2626| 
$C$L8:    
;***	-----------------------g10:
;** 2591	-----------------------    *pubCheckRTC = 1u;
;** 2592	-----------------------    if ( (++s_ubRTCTimeCheckCnt) <= 3u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 2591,column 3,is_stmt
        MOVB      *+XAR2[0],#1,UNC      ; [CPU_] |2591| 
        MOVW      DP,#_s_ubRTCTimeCheckCnt$2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2592,column 3,is_stmt
        INC       @_s_ubRTCTimeCheckCnt$2 ; [CPU_] |2592| 
        MOV       AL,@_s_ubRTCTimeCheckCnt$2 ; [CPU_] |2592| 
        CMPB      AL,#3                 ; [CPU_] |2592| 
        B         $C$L10,LOS            ; [CPU_] |2592| 
        ; branchcc occurs ; [] |2592| 
;** 2594	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2595	-----------------------    if ( s_ubRTCFailCnt <= 10u ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 2595,column 4,is_stmt
        MOV       AL,@_s_ubRTCFailCnt$3 ; [CPU_] |2595| 
	.dwpsn	file "../APP/Interface.C",line 2594,column 4,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$2,#0 ; [CPU_] |2594| 
	.dwpsn	file "../APP/Interface.C",line 2595,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2595| 
        B         $C$L9,LOS             ; [CPU_] |2595| 
        ; branchcc occurs ; [] |2595| 
;** 2597	-----------------------    s_ubRTCFailCnt = 0u;
;** 2598	-----------------------    (*pubTime).ubYear = 0u;
;** 2599	-----------------------    (*pubTime).ubMonth = 0u;
;** 2600	-----------------------    (*pubTime).ubDay = 0u;
;** 2601	-----------------------    (*pubTime).ubWeek = 0u;
;** 2602	-----------------------    (*pubTime).ubHour = 0u;
;** 2603	-----------------------    (*pubTime).ubMin = 0u;
;** 2604	-----------------------    (*pubTime).ubSecond = 0u;
;** 2605	-----------------------    return 2u;
	.dwpsn	file "../APP/Interface.C",line 2597,column 5,is_stmt
        MOV       @_s_ubRTCFailCnt$3,#0 ; [CPU_] |2597| 
	.dwpsn	file "../APP/Interface.C",line 2598,column 5,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |2598| 
	.dwpsn	file "../APP/Interface.C",line 2599,column 5,is_stmt
        MOV       *+XAR1[1],#0          ; [CPU_] |2599| 
	.dwpsn	file "../APP/Interface.C",line 2605,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2605| 
	.dwpsn	file "../APP/Interface.C",line 2600,column 5,is_stmt
        MOV       *+XAR1[2],#0          ; [CPU_] |2600| 
	.dwpsn	file "../APP/Interface.C",line 2601,column 5,is_stmt
        MOV       *+XAR1[3],#0          ; [CPU_] |2601| 
	.dwpsn	file "../APP/Interface.C",line 2602,column 5,is_stmt
        MOV       *+XAR1[4],#0          ; [CPU_] |2602| 
	.dwpsn	file "../APP/Interface.C",line 2603,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2603| 
	.dwpsn	file "../APP/Interface.C",line 2604,column 5,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2604| 
	.dwpsn	file "../APP/Interface.C",line 2605,column 5,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2605| 
        ; branch occurs ; [] |2605| 
$C$L9:    
;***	-----------------------g13:
;** 2609	-----------------------    ++s_ubRTCFailCnt;
;** 2610	-----------------------    g_strDateTimeWR.ubYear = 22u;
;** 2611	-----------------------    g_strDateTimeWR.ubMonth = 1u;
;** 2612	-----------------------    g_strDateTimeWR.ubDay = 1u;
;** 2613	-----------------------    g_strDateTimeWR.ubWeek = 6u;
;** 2614	-----------------------    g_strDateTimeWR.ubHour = 0u;
;** 2615	-----------------------    g_strDateTimeWR.ubMin = 0u;
;** 2616	-----------------------    g_strDateTimeWR.ubSecond = 0u;
;** 2617	-----------------------    OSEventSend(5u, 10u);
	.dwpsn	file "../APP/Interface.C",line 2609,column 5,is_stmt
        INC       @_s_ubRTCFailCnt$3    ; [CPU_] |2609| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2610,column 5,is_stmt
        MOVB      @_g_strDateTimeWR,#22,UNC ; [CPU_] |2610| 
	.dwpsn	file "../APP/Interface.C",line 2617,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2617| 
        MOVB      AH,#10                ; [CPU_] |2617| 
	.dwpsn	file "../APP/Interface.C",line 2611,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+1,#1,UNC ; [CPU_] |2611| 
	.dwpsn	file "../APP/Interface.C",line 2612,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+2,#1,UNC ; [CPU_] |2612| 
	.dwpsn	file "../APP/Interface.C",line 2613,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+3,#6,UNC ; [CPU_] |2613| 
	.dwpsn	file "../APP/Interface.C",line 2614,column 5,is_stmt
        MOV       @_g_strDateTimeWR+4,#0 ; [CPU_] |2614| 
	.dwpsn	file "../APP/Interface.C",line 2615,column 5,is_stmt
        MOV       @_g_strDateTimeWR+5,#0 ; [CPU_] |2615| 
	.dwpsn	file "../APP/Interface.C",line 2616,column 5,is_stmt
        MOV       @_g_strDateTimeWR+6,#0 ; [CPU_] |2616| 
	.dwpsn	file "../APP/Interface.C",line 2617,column 5,is_stmt
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2617| 
        ; call occurs [#_OSEventSend] ; [] |2617| 
$C$L10:    
;***	-----------------------g14:
;** 2620	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 2620,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2620| 
$C$L11:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0xa44)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_sbStrNCmp

$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("sbStrNCmp")
	.dwattr $C$DW$342, DW_AT_low_pc(_sbStrNCmp)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_sbStrNCmp")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x222)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 547,column 1,is_stmt,address _sbStrNCmp

	.dwfde $C$DW$CIE, _sbStrNCmp
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg12]
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr2")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg14]
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCount")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]

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
;*** 548	-----------------------    if ( !bCount ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _bCount
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("bCount")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pbStr2
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("pbStr2")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pbStr1
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("pbStr1")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Interface.C",line 548,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |548| 
	.dwpsn	file "../APP/Interface.C",line 547,column 1,is_stmt
        MOVZ      AR0,AL                ; [CPU_] |547| 
	.dwpsn	file "../APP/Interface.C",line 548,column 2,is_stmt
        BF        $C$L15,EQ             ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    L$1 = (int)bCount-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L12:    
$C$DW$L$_sbStrNCmp$3$B:
;***	-----------------------g3:
;*** 554	-----------------------    U$7 = *pbStr2;
;*** 554	-----------------------    if ( *pbStr1 != U$7 ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 554,column 3,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |554| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |554| 
        BF        $C$L13,NEQ            ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
$C$DW$L$_sbStrNCmp$3$E:
$C$DW$L$_sbStrNCmp$4$B:
;*** 568	-----------------------    ++pbStr2;
;*** 569	-----------------------    ++pbStr1;
;*** 570	-----------------------    --bCount;
;*** 570	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 568,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |568| 
	.dwpsn	file "../APP/Interface.C",line 569,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |569| 
	.dwpsn	file "../APP/Interface.C",line 570,column 2,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |570| 
        BANZ      $C$L12,AR6--          ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
$C$DW$L$_sbStrNCmp$4$E:
;*** 570	-----------------------    goto g7;
        B         $C$L14,UNC            ; [CPU_] |570| 
        ; branch occurs ; [] |570| 
$C$L13:    
;***	-----------------------g5:
;*** 558	-----------------------    if ( U$7 != 42u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 558,column 4,is_stmt
        CMPB      AL,#42                ; [CPU_] |558| 
        BF        $C$L15,NEQ            ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
;*** 558	-----------------------    if ( pbStr1[(--bCount)] != 13u ) goto g8;
        SUBB      XAR0,#1               ; [CPU_U] |558| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |558| 
        CMPB      AL,#13                ; [CPU_] |558| 
        BF        $C$L15,NEQ            ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
$C$L14:    
;***	-----------------------g7:
;*** 560	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 560,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |560| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g8:
;*** 564	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 564,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |564| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$353	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$353, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface.asm:$C$L12:1:1702429989")
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x228)
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x23a)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_sbStrNCmp$3$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_sbStrNCmp$3$E)
$C$DW$355	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$355, DW_AT_low_pc($C$DW$L$_sbStrNCmp$4$B)
	.dwattr $C$DW$355, DW_AT_high_pc($C$DW$L$_sbStrNCmp$4$E)
	.dwendtag $C$DW$353

	.dwattr $C$DW$342, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x23c)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.global	_sNAK

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("sNAK")
	.dwattr $C$DW$356, DW_AT_low_pc(_sNAK)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sNAK")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x4a9)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1194,column 1,is_stmt,address _sNAK

	.dwfde $C$DW$CIE, _sNAK
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]

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
;** 1195	-----------------------    C$1 = (long)sciid*150L;
;** 1195	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1195	-----------------------    *C$3 = 40u;
;** 1196	-----------------------    C$3[1] = 78u;
;** 1197	-----------------------    C$3[2] = 65u;
;** 1198	-----------------------    C$3[3] = 75u;
;** 1199	-----------------------    C$3[4] = 13u;
;** 1200	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1194| 
	.dwpsn	file "../APP/Interface.C",line 1195,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1195| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1195| 
        MPYU      P,T,AL                ; [CPU_] |1195| 
        MOVL      ACC,XAR5              ; [CPU_] |1195| 
        ADDL      ACC,P                 ; [CPU_] |1195| 
        MOVL      XAR4,ACC              ; [CPU_] |1195| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1195| 
	.dwpsn	file "../APP/Interface.C",line 1196,column 2,is_stmt
        MOVB      *+XAR4[1],#78,UNC     ; [CPU_] |1196| 
	.dwpsn	file "../APP/Interface.C",line 1200,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1200| 
	.dwpsn	file "../APP/Interface.C",line 1197,column 2,is_stmt
        MOVB      *+XAR4[2],#65,UNC     ; [CPU_] |1197| 
	.dwpsn	file "../APP/Interface.C",line 1200,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1200| 
	.dwpsn	file "../APP/Interface.C",line 1198,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1198| 
	.dwpsn	file "../APP/Interface.C",line 1199,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1199| 
	.dwpsn	file "../APP/Interface.C",line 1200,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1200| 
        MOVB      AH,#5                 ; [CPU_] |1200| 
        MOV       AL,T                  ; [CPU_] |1200| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1200| 
        ; call occurs [#_sSciWrite] ; [] |1200| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x4b1)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_sACK

$C$DW$364	.dwtag  DW_TAG_subprogram, DW_AT_name("sACK")
	.dwattr $C$DW$364, DW_AT_low_pc(_sACK)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_sACK")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x4b3)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1204,column 1,is_stmt,address _sACK

	.dwfde $C$DW$CIE, _sACK
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]

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
;** 1205	-----------------------    C$1 = (long)sciid*150L;
;** 1205	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1205	-----------------------    *C$3 = 40u;
;** 1206	-----------------------    C$3[1] = 65u;
;** 1207	-----------------------    C$3[2] = 67u;
;** 1208	-----------------------    C$3[3] = 75u;
;** 1209	-----------------------    C$3[4] = 13u;
;** 1210	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1204| 
	.dwpsn	file "../APP/Interface.C",line 1205,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1205| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1205| 
        MPYU      P,T,AL                ; [CPU_] |1205| 
        MOVL      ACC,XAR5              ; [CPU_] |1205| 
        ADDL      ACC,P                 ; [CPU_] |1205| 
        MOVL      XAR4,ACC              ; [CPU_] |1205| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1205| 
	.dwpsn	file "../APP/Interface.C",line 1206,column 2,is_stmt
        MOVB      *+XAR4[1],#65,UNC     ; [CPU_] |1206| 
	.dwpsn	file "../APP/Interface.C",line 1210,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1210| 
	.dwpsn	file "../APP/Interface.C",line 1207,column 2,is_stmt
        MOVB      *+XAR4[2],#67,UNC     ; [CPU_] |1207| 
	.dwpsn	file "../APP/Interface.C",line 1210,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1210| 
	.dwpsn	file "../APP/Interface.C",line 1208,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1208| 
	.dwpsn	file "../APP/Interface.C",line 1209,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1209| 
	.dwpsn	file "../APP/Interface.C",line 1210,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1210| 
        MOVB      AH,#5                 ; [CPU_] |1210| 
        MOV       AL,T                  ; [CPU_] |1210| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1210| 
        ; call occurs [#_sSciWrite] ; [] |1210| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x4bb)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.global	_sWTCommand

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("sWTCommand")
	.dwattr $C$DW$372, DW_AT_low_pc(_sWTCommand)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_sWTCommand")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x478)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1145,column 1,is_stmt,address _sWTCommand

	.dwfde $C$DW$CIE, _sWTCommand
$C$DW$373	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]

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
;** 1149	-----------------------    C$2 = (long)sciid*100+&g_ubCommandBuffer;
;** 1149	-----------------------    v$1 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+2);
;** 1149	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1151	-----------------------    v$2 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+4);
;** 1151	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1153	-----------------------    v$3 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+6);
;** 1153	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1155	-----------------------    g_strDateTimeWR.ubWeek = swASCIIToNum(2u, 0u, (unsigned char *)C$2+8);
;** 1157	-----------------------    g_strDateTimeWR.ubHour = swASCIIToNum(2u, 0u, (unsigned char *)C$2+10);
;** 1159	-----------------------    g_strDateTimeWR.ubMin = swASCIIToNum(2u, 0u, (unsigned char *)C$2+12);
;** 1161	-----------------------    v$4 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+14);
;** 1161	-----------------------    g_strDateTimeWR.ubSecond = v$4;
;** 1163	-----------------------    if ( (v$1 = g_strDateTimeWR.ubYear) > 99u || v$1 < 22u ) goto g6;
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
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$C2
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _sciid
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _bLeapYearTime
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("bLeapYearTime")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bLeapYearTime")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$v4
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg3]
;* AL    assigned to $O$v1
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v1
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v2
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v2
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$v3
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$v3
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/Interface.C",line 1149,column 2,is_stmt
        MOVB      AH,#100               ; [CPU_] |1149| 
        MOV       T,AL                  ; [CPU_] |1149| 
	.dwpsn	file "../APP/Interface.C",line 1145,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1145| 
	.dwpsn	file "../APP/Interface.C",line 1149,column 2,is_stmt
        MOVL      XAR2,#_g_ubCommandBuffer ; [CPU_U] |1149| 
        MPYU      ACC,T,AH              ; [CPU_] |1149| 
        ADDL      XAR2,ACC              ; [CPU_] |1149| 
        MOVL      XAR4,XAR2             ; [CPU_] |1149| 
        MOVB      AL,#2                 ; [CPU_] |1149| 
        MOVB      AH,#0                 ; [CPU_] |1149| 
        ADDB      XAR4,#2               ; [CPU_U] |1149| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1149| 
        ; call occurs [#_swASCIIToNum] ; [] |1149| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1151,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1151| 
	.dwpsn	file "../APP/Interface.C",line 1149,column 2,is_stmt
        MOV       @_g_strDateTimeWR,AL  ; [CPU_] |1149| 
	.dwpsn	file "../APP/Interface.C",line 1151,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1151| 
        MOVB      AL,#2                 ; [CPU_] |1151| 
        ADDB      XAR4,#4               ; [CPU_U] |1151| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1151| 
        ; call occurs [#_swASCIIToNum] ; [] |1151| 
        MOVW      DP,#_g_strDateTimeWR+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1153,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1153| 
	.dwpsn	file "../APP/Interface.C",line 1151,column 2,is_stmt
        MOV       @_g_strDateTimeWR+1,AL ; [CPU_] |1151| 
	.dwpsn	file "../APP/Interface.C",line 1153,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1153| 
        MOVB      AL,#2                 ; [CPU_] |1153| 
        ADDB      XAR4,#6               ; [CPU_U] |1153| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1153| 
        ; call occurs [#_swASCIIToNum] ; [] |1153| 
        MOVW      DP,#_g_strDateTimeWR+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1155,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1155| 
	.dwpsn	file "../APP/Interface.C",line 1153,column 2,is_stmt
        MOV       @_g_strDateTimeWR+2,AL ; [CPU_] |1153| 
	.dwpsn	file "../APP/Interface.C",line 1155,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1155| 
        MOVB      AL,#2                 ; [CPU_] |1155| 
        ADDB      XAR4,#8               ; [CPU_U] |1155| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1155| 
        ; call occurs [#_swASCIIToNum] ; [] |1155| 
        MOVW      DP,#_g_strDateTimeWR+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1157,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1157| 
	.dwpsn	file "../APP/Interface.C",line 1155,column 2,is_stmt
        MOV       @_g_strDateTimeWR+3,AL ; [CPU_] |1155| 
	.dwpsn	file "../APP/Interface.C",line 1157,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1157| 
        MOVB      AL,#2                 ; [CPU_] |1157| 
        ADDB      XAR4,#10              ; [CPU_U] |1157| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1157| 
        ; call occurs [#_swASCIIToNum] ; [] |1157| 
        MOVW      DP,#_g_strDateTimeWR+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1159,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1159| 
	.dwpsn	file "../APP/Interface.C",line 1157,column 2,is_stmt
        MOV       @_g_strDateTimeWR+4,AL ; [CPU_] |1157| 
	.dwpsn	file "../APP/Interface.C",line 1159,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1159| 
        MOVB      AL,#2                 ; [CPU_] |1159| 
        ADDB      XAR4,#12              ; [CPU_U] |1159| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1159| 
        ; call occurs [#_swASCIIToNum] ; [] |1159| 
	.dwpsn	file "../APP/Interface.C",line 1161,column 2,is_stmt
        ADDB      XAR2,#14              ; [CPU_U] |1161| 
        MOVW      DP,#_g_strDateTimeWR+5 ; [CPU_U] 
        MOVB      AH,#0                 ; [CPU_] |1161| 
	.dwpsn	file "../APP/Interface.C",line 1159,column 2,is_stmt
        MOV       @_g_strDateTimeWR+5,AL ; [CPU_] |1159| 
	.dwpsn	file "../APP/Interface.C",line 1161,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1161| 
        MOVB      AL,#2                 ; [CPU_] |1161| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1161| 
        ; call occurs [#_swASCIIToNum] ; [] |1161| 
        MOVW      DP,#_g_strDateTimeWR+6 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+6,AL ; [CPU_] |1161| 
	.dwpsn	file "../APP/Interface.C",line 1163,column 2,is_stmt
        MOVZ      AR7,@_g_strDateTimeWR ; [CPU_] |1163| 
	.dwpsn	file "../APP/Interface.C",line 1161,column 2,is_stmt
        MOV       PH,AL                 ; [CPU_] |1161| 
	.dwpsn	file "../APP/Interface.C",line 1163,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |1163| 
        CMPB      AH,#99                ; [CPU_] |1163| 
        B         $C$L19,HI             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
        CMPB      AH,#22                ; [CPU_] |1163| 
        B         $C$L19,LO             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
;** 1163	-----------------------    C$1 = g_strDateTimeWR.ubMonth;
;** 1163	-----------------------    v$2 = C$1-2u;
;** 1163	-----------------------    if ( C$1 > 12u || C$1 == 0u ) goto g6;
        MOV       AL,@_g_strDateTimeWR+1 ; [CPU_] |1163| 
        MOV       AH,AL                 ; [CPU_] |1163| 
        ADDB      AH,#-2                ; [CPU_] |1163| 
        MOV       PL,AH                 ; [CPU_] |1163| 
        CMPB      AL,#12                ; [CPU_] |1163| 
        B         $C$L19,HI             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
        CMPB      AL,#0                 ; [CPU_] |1163| 
        BF        $C$L19,EQ             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
;** 1163	-----------------------    if ( (v$3 = g_strDateTimeWR.ubDay) > 31u || v$3 == 0u || (g_strDateTimeWR.ubWeek > 6u || g_strDateTimeWR.ubHour > 23u) || (g_strDateTimeWR.ubMin > 59u || v$4 > 59u) || v$3 > 30u && (C$1 == 4u || C$1 == 6u || (C$1 == 9u || C$1 == 11u)) ) goto g6;
        MOVZ      AR6,@_g_strDateTimeWR+2 ; [CPU_] |1163| 
        MOV       AH,AR6                ; [CPU_] |1163| 
        CMPB      AH,#31                ; [CPU_] |1163| 
        B         $C$L19,HI             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
        CMPB      AH,#0                 ; [CPU_] |1163| 
        BF        $C$L19,EQ             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
        MOV       AH,@_g_strDateTimeWR+3 ; [CPU_] |1163| 
        CMPB      AH,#6                 ; [CPU_] |1163| 
        B         $C$L19,HI             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
        MOV       AH,@_g_strDateTimeWR+4 ; [CPU_] |1163| 
        CMPB      AH,#23                ; [CPU_] |1163| 
        B         $C$L19,HI             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
        MOV       AH,@_g_strDateTimeWR+5 ; [CPU_] |1163| 
        CMPB      AH,#59                ; [CPU_] |1163| 
        B         $C$L19,HI             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
        MOV       AH,PH                 ; [CPU_] 
        CMPB      AH,#59                ; [CPU_] |1163| 
        B         $C$L19,HI             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#30                ; [CPU_] |1163| 
        B         $C$L16,LOS            ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
        CMPB      AL,#4                 ; [CPU_] |1163| 
        BF        $C$L19,EQ             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
        CMPB      AL,#6                 ; [CPU_] |1163| 
        BF        $C$L19,EQ             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
        CMPB      AL,#9                 ; [CPU_] |1163| 
        BF        $C$L19,EQ             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
        CMPB      AL,#11                ; [CPU_] |1163| 
        BF        $C$L19,EQ             ; [CPU_] |1163| 
        ; branchcc occurs ; [] |1163| 
$C$L16:    
;** 1179	-----------------------    bLeapYearTime = v$1&3u;
;** 1180	-----------------------    if ( v$3 > 28u && (v$2 == 0u && bLeapYearTime || v$3 > 29u && v$2 == 0u && bLeapYearTime == 0u) ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1179,column 2,is_stmt
        ANDB      AL,#3                 ; [CPU_] |1179| 
	.dwpsn	file "../APP/Interface.C",line 1180,column 2,is_stmt
        CMPB      AH,#28                ; [CPU_] |1180| 
        B         $C$L18,LOS            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L17,NEQ            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
        CMPB      AL,#0                 ; [CPU_] |1180| 
        BF        $C$L19,NEQ            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
$C$L17:    
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#29                ; [CPU_] |1180| 
        B         $C$L18,LOS            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L18,NEQ            ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
        CMPB      AL,#0                 ; [CPU_] |1180| 
        BF        $C$L19,EQ             ; [CPU_] |1180| 
        ; branchcc occurs ; [] |1180| 
$C$L18:    
;** 1187	-----------------------    OSEventSend(5u, 10u);
;** 1188	-----------------------    sACK(sciid);
;** 1189	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 1187,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1187| 
        MOVB      AH,#10                ; [CPU_] |1187| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1187| 
        ; call occurs [#_OSEventSend] ; [] |1187| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1188,column 2,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sACK")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |1188| 
        ; call occurs [#_sACK] ; [] |1188| 
	.dwpsn	file "../APP/Interface.C",line 1189,column 1,is_stmt
        B         $C$L20,UNC            ; [CPU_] |1189| 
        ; branch occurs ; [] |1189| 
$C$L19:    
;***	-----------------------g6:
;** 1169	-----------------------    sNAK(sciid);
;***	-----------------------g7:
;***  	-----------------------    return;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1169,column 3,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sNAK")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |1169| 
        ; call occurs [#_sNAK] ; [] |1169| 
$C$L20:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x4a5)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.global	_sTestCommand

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("sTestCommand")
	.dwattr $C$DW$396, DW_AT_low_pc(_sTestCommand)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sTestCommand")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x50d)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 1294,column 1,is_stmt,address _sTestCommand

	.dwfde $C$DW$CIE, _sTestCommand
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTestCommand                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTestCommand:
;** 1300	-----------------------    K$3 = (long)sciid*100L;
;** 1300	-----------------------    K$7 = (unsigned char *)(K$5 = &g_ubCommandBuffer)+K$3+1L;
;** 1300	-----------------------    if ( *K$7 != 83u || K$7[1] != 84u ) goto g247;
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
;* AR3   assigned to $O$C1
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C5
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C6
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C7
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C8
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg10]
;* AL    assigned to $O$C9
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C10
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to $O$C11
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C12
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C13
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C14
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg10]
;* AL    assigned to $O$C15
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to $O$C16
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C17
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C18
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C19
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg10]
;* AL    assigned to $O$C20
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to $O$C21
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$C21")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$C21")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C22
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("$O$C22")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$O$C22")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C23
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("$O$C23")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("$O$C23")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C24
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("$O$C24")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("$O$C24")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg10]
;* AL    assigned to $O$C25
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("$O$C25")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("$O$C25")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to $O$C26
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("$O$C26")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("$O$C26")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C27
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("$O$C27")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("$O$C27")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C28
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("$O$C28")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("$O$C28")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C29
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("$O$C29")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("$O$C29")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg10]
;* AL    assigned to $O$C30
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("$O$C30")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("$O$C30")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to $O$C31
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("$O$C31")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("$O$C31")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C32
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("$O$C32")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("$O$C32")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C33
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("$O$C33")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("$O$C33")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C34
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("$O$C34")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("$O$C34")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C35
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("$O$C35")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("$O$C35")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C36
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("$O$C36")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("$O$C36")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C37
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C38
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("$O$C38")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("$O$C38")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C39
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("$O$C39")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("$O$C39")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C40
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("$O$C40")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("$O$C40")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C41
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("$O$C41")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("$O$C41")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C42
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("$O$C42")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("$O$C42")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C43
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("$O$C43")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("$O$C43")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C44
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("$O$C44")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("$O$C44")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C45
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("$O$C45")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("$O$C45")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C46
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("$O$C46")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("$O$C46")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C47
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("$O$C47")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("$O$C47")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C48
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("$O$C48")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("$O$C48")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C49
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("$O$C49")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("$O$C49")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C50
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("$O$C50")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("$O$C50")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C55
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("$O$C55")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("$O$C55")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C56
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("$O$C56")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("$O$C56")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C57
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("$O$C57")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("$O$C57")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C58
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("$O$C58")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("$O$C58")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C59
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("$O$C59")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("$O$C59")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C60
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("$O$C60")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("$O$C60")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C61
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("$O$C61")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("$O$C61")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C62
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$C62")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$C62")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C63
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$C63")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$C63")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C64
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$C64")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$C64")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C65
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$C65")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$C65")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C66
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("$O$C66")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("$O$C66")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C67
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("$O$C67")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("$O$C67")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C68
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("$O$C68")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("$O$C68")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C69
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("$O$C69")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("$O$C69")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C70
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("$O$C70")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("$O$C70")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C71
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("$O$C71")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("$O$C71")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C72
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("$O$C72")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("$O$C72")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C73
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("$O$C73")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("$O$C73")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C74
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("$O$C74")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("$O$C74")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C75
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("$O$C75")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("$O$C75")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C76
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("$O$C76")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("$O$C76")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C77
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("$O$C77")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("$O$C77")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C78
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("$O$C78")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("$O$C78")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C79
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("$O$C79")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("$O$C79")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C80
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("$O$C80")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("$O$C80")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C81
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("$O$C81")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("$O$C81")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C82
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("$O$C82")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("$O$C82")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C83
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("$O$C83")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("$O$C83")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C84
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("$O$C84")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("$O$C84")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C85
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("$O$C85")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("$O$C85")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C86
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("$O$C86")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("$O$C86")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C87
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("$O$C87")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("$O$C87")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C88
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("$O$C88")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("$O$C88")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C89
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("$O$C89")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("$O$C89")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C90
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("$O$C90")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("$O$C90")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C91
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("$O$C91")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("$O$C91")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C92
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("$O$C92")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("$O$C92")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C93
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("$O$C93")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("$O$C93")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C94
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("$O$C94")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("$O$C94")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C95
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("$O$C95")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("$O$C95")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C96
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("$O$C96")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("$O$C96")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C97
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("$O$C97")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("$O$C97")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C98
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("$O$C98")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("$O$C98")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C99
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("$O$C99")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("$O$C99")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C100
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("$O$C100")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("$O$C100")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C101
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("$O$C101")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("$O$C101")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C102
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("$O$C102")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("$O$C102")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg10]
;* AL    assigned to $O$C103
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("$O$C103")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("$O$C103")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C104
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("$O$C104")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("$O$C104")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C105
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("$O$C105")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("$O$C105")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C106
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("$O$C106")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("$O$C106")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to $O$C107
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("$O$C107")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("$O$C107")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C108
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("$O$C108")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("$O$C108")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C109
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("$O$C109")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("$O$C109")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C110
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("$O$C110")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("$O$C110")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to $O$C111
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("$O$C111")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("$O$C111")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C112
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("$O$C112")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("$O$C112")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to $O$C113
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("$O$C113")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("$O$C113")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C114
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("$O$C114")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("$O$C114")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C115
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("$O$C115")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("$O$C115")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C116
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("$O$C116")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("$O$C116")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to $O$C117
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("$O$C117")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("$O$C117")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C118
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("$O$C118")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("$O$C118")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to $O$C119
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("$O$C119")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("$O$C119")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C120
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("$O$C120")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("$O$C120")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C121
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("$O$C121")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("$O$C121")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C122
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("$O$C122")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("$O$C122")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to $O$C123
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("$O$C123")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("$O$C123")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C124
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("$O$C124")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("$O$C124")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C125
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("$O$C125")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("$O$C125")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$C126
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("$O$C126")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("$O$C126")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$C127
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("$O$C127")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("$O$C127")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to $O$K7
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to $O$U22
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to $O$K5
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$K3
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$U95
$C$DW$525	.dwtag  DW_TAG_variable, DW_AT_name("$O$U95")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("$O$U95")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _sciid
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTemp2
$C$DW$527	.dwtag  DW_TAG_variable, DW_AT_name("wTemp2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_wTemp2")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U28
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U28
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U28
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U28
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U28
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U28
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U28
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U28
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U28
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U28
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wTemp
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg22]
;* T     assigned to _wTemp
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg22]
;* T     assigned to _wTemp
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg22]
;* T     assigned to _wTemp
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg22]
;* T     assigned to _wTemp
$C$DW$542	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _wTemp
$C$DW$543	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wTemp
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _wTemp
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _wTemp
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/Interface.C",line 1300,column 2,is_stmt
        MOVB      AH,#100               ; [CPU_] |1300| 
        MOV       T,AL                  ; [CPU_] |1300| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |1300| 
	.dwpsn	file "../APP/Interface.C",line 1294,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1294| 
	.dwpsn	file "../APP/Interface.C",line 1300,column 2,is_stmt
        MPYU      P,T,AH                ; [CPU_] |1300| 
        MOVL      ACC,XAR4              ; [CPU_] |1300| 
        ADDL      ACC,P                 ; [CPU_] |1300| 
        ADDB      ACC,#1                ; [CPU_U] |1300| 
        MOVL      XAR5,ACC              ; [CPU_] |1300| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |1300| 
        CMPB      AL,#83                ; [CPU_] |1300| 
        BF        $C$L132,NEQ           ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |1300| 
        CMPB      AL,#84                ; [CPU_] |1300| 
        BF        $C$L132,NEQ           ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
;** 1302	-----------------------    if ( (U$22 = K$7[2]) == 71u && K$7[3] == 87u && (K$7[4] == 70u && K$7[5] == 63u) ) goto g246;
	.dwpsn	file "../APP/Interface.C",line 1302,column 3,is_stmt
        MOVZ      AR6,*+XAR5[2]         ; [CPU_] |1302| 
        MOV       AL,AR6                ; [CPU_] |1302| 
        CMPB      AL,#71                ; [CPU_] |1302| 
        BF        $C$L21,NEQ            ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1302| 
        CMPB      AL,#87                ; [CPU_] |1302| 
        BF        $C$L21,NEQ            ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1302| 
        CMPB      AL,#70                ; [CPU_] |1302| 
        BF        $C$L21,NEQ            ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1302| 
        CMPB      AL,#63                ; [CPU_] |1302| 
        BF        $C$L131,EQ            ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
$C$L21:    
;** 1310	-----------------------    if ( U$22 != 68u || K$7[3] != 66u ) goto g8;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1310,column 8,is_stmt
        CMPB      AL,#68                ; [CPU_] |1310| 
        BF        $C$L23,NEQ            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1310| 
        CMPB      AL,#66                ; [CPU_] |1310| 
        BF        $C$L23,NEQ            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
;** 1312	-----------------------    if ( (C$9 = K$7[4]) == 49u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 1312,column 4,is_stmt
        MOV       AL,*+XAR5[4]          ; [CPU_] |1312| 
        CMPB      AL,#49                ; [CPU_] |1312| 
        BF        $C$L22,EQ             ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
;** 1317	-----------------------    if ( C$9 != 63u ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1317,column 9,is_stmt
        CMPB      AL,#63                ; [CPU_] |1317| 
        BF        $C$L132,NEQ           ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
;** 1319	-----------------------    C$7 = (long)sciid*150L;
;** 1319	-----------------------    C$6 = (unsigned char *)(C$8 = &g_ubUserDataBuf0)+C$7;
;** 1319	-----------------------    *C$6 = 40u;
;** 1320	-----------------------    C$5 = C$7+C$8;
;** 1320	-----------------------    sNumToASCII(Test_DBCnt, 3u, 0u, (unsigned char *)C$5+1L);
	.dwpsn	file "../APP/Interface.C",line 1319,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1319| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1319| 
        MPYU      P,T,AL                ; [CPU_] |1319| 
        MOVW      DP,#_Test_DBCnt       ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1319| 
        ADDL      ACC,P                 ; [CPU_] |1319| 
        MOVL      XAR2,ACC              ; [CPU_] |1319| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1319| 
	.dwpsn	file "../APP/Interface.C",line 1320,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1320| 
        ADDL      ACC,P                 ; [CPU_] |1320| 
        MOVL      XAR4,ACC              ; [CPU_] |1320| 
        MOVL      XAR3,ACC              ; [CPU_] |1320| 
        MOV       AL,@_Test_DBCnt       ; [CPU_] |1320| 
	.dwpsn	file "../APP/Interface.C",line 1323,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |1323| 
        ; branch occurs ; [] |1323| 
$C$L22:    
;***	-----------------------g7:
;** 1314	-----------------------    ++Test_DBCnt;
        MOVW      DP,#_Test_DBCnt       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1314,column 5,is_stmt
        INC       @_Test_DBCnt          ; [CPU_] |1314| 
	.dwpsn	file "../APP/Interface.C",line 1316,column 4,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1316| 
        ; branch occurs ; [] |1316| 
$C$L23:    
;***	-----------------------g8:
;** 1329	-----------------------    if ( U$22 != 71u || K$7[3] != 87u || K$7[4] != 70u ) goto g11;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1329,column 8,is_stmt
        CMPB      AL,#71                ; [CPU_] |1329| 
        BF        $C$L24,NEQ            ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1329| 
        CMPB      AL,#87                ; [CPU_] |1329| 
        BF        $C$L24,NEQ            ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1329| 
        CMPB      AL,#70                ; [CPU_] |1329| 
        BF        $C$L24,NEQ            ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
;** 1334	-----------------------    C$10 = K$7[5]*10u+K$7[6]-528u;
;** 1334	-----------------------    if ( (int)C$10 < 0 || (int)C$10 >= 100 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1334,column 4,is_stmt
        MOV       T,*+XAR5[5]           ; [CPU_] |1334| 
        MPYB      ACC,T,#10             ; [CPU_] |1334| 
        ADD       AL,*+XAR5[6]          ; [CPU_] |1334| 
        SUB       AL,#528               ; [CPU_] |1334| 
        B         $C$L132,LT            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
        CMPB      AL,#100               ; [CPU_] |1334| 
        B         $C$L132,GEQ           ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
;** 1336	-----------------------    wGraphWaitFaultFlag = C$10;
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1336,column 5,is_stmt
        MOV       @_wGraphWaitFaultFlag,AL ; [CPU_] |1336| 
	.dwpsn	file "../APP/Interface.C",line 1338,column 4,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1338| 
        ; branch occurs ; [] |1338| 
$C$L24:    
;***	-----------------------g11:
;** 1344	-----------------------    if ( U$22 != 67u ) goto g39;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1344,column 8,is_stmt
        CMPB      AL,#67                ; [CPU_] |1344| 
        BF        $C$L36,NEQ            ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( U$28 = K$7[3]-72u ) goto g39;
        MOV       AL,*+XAR5[3]          ; [CPU_] |1344| 
        ADDB      AL,#-72               ; [CPU_] |1344| 
        BF        $C$L36,NEQ            ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1344	-----------------------    if ( K$7[4] == 49u && K$7[5] == 63u ) goto g38;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1344| 
        CMPB      AH,#49                ; [CPU_] |1344| 
        BF        $C$L25,NEQ            ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1344| 
        CMPB      AH,#63                ; [CPU_] |1344| 
        BF        $C$L35,EQ             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
$C$L25:    
;** 1352	-----------------------    if ( U$28 ) goto g39;
	.dwpsn	file "../APP/Interface.C",line 1352,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1352| 
        BF        $C$L36,NEQ            ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
;** 1352	-----------------------    if ( (C$127 = K$7[4]) == 49u ) goto g36;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1352| 
        CMPB      AH,#49                ; [CPU_] |1352| 
        BF        $C$L34,EQ             ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
;** 1367	-----------------------    if ( U$28 ) goto g39;
	.dwpsn	file "../APP/Interface.C",line 1367,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1367| 
        BF        $C$L36,NEQ            ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
;** 1367	-----------------------    if ( C$127 == 50u && K$7[5] == 63u ) goto g35;
        CMPB      AH,#50                ; [CPU_] |1367| 
        BF        $C$L26,NEQ            ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1367| 
        CMPB      AH,#63                ; [CPU_] |1367| 
        BF        $C$L33,EQ             ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
$C$L26:    
;** 1375	-----------------------    if ( U$28 ) goto g39;
	.dwpsn	file "../APP/Interface.C",line 1375,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1375| 
        BF        $C$L36,NEQ            ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
;** 1375	-----------------------    if ( (C$126 = K$7[4]) == 50u ) goto g33;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1375| 
        CMPB      AH,#50                ; [CPU_] |1375| 
        BF        $C$L32,EQ             ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
;** 1389	-----------------------    if ( U$28 ) goto g39;
	.dwpsn	file "../APP/Interface.C",line 1389,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1389| 
        BF        $C$L36,NEQ            ; [CPU_] |1389| 
        ; branchcc occurs ; [] |1389| 
;** 1389	-----------------------    if ( C$126 == 51u && K$7[5] == 63u ) goto g32;
        CMPB      AH,#51                ; [CPU_] |1389| 
        BF        $C$L27,NEQ            ; [CPU_] |1389| 
        ; branchcc occurs ; [] |1389| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1389| 
        CMPB      AH,#63                ; [CPU_] |1389| 
        BF        $C$L31,EQ             ; [CPU_] |1389| 
        ; branchcc occurs ; [] |1389| 
$C$L27:    
;** 1397	-----------------------    if ( U$28 ) goto g39;
	.dwpsn	file "../APP/Interface.C",line 1397,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1397| 
        BF        $C$L36,NEQ            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1397	-----------------------    if ( (C$125 = K$7[4]) == 51u ) goto g30;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1397| 
        CMPB      AH,#51                ; [CPU_] |1397| 
        BF        $C$L30,EQ             ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1412	-----------------------    if ( U$28 ) goto g39;
	.dwpsn	file "../APP/Interface.C",line 1412,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1412| 
        BF        $C$L36,NEQ            ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
;** 1412	-----------------------    if ( C$125 == 52u && K$7[5] == 63u ) goto g29;
        CMPB      AH,#52                ; [CPU_] |1412| 
        BF        $C$L28,NEQ            ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1412| 
        CMPB      AH,#63                ; [CPU_] |1412| 
        BF        $C$L29,EQ             ; [CPU_] |1412| 
        ; branchcc occurs ; [] |1412| 
$C$L28:    
;** 1420	-----------------------    if ( U$28 || K$7[4] != 52u ) goto g39;
	.dwpsn	file "../APP/Interface.C",line 1420,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1420| 
        BF        $C$L36,NEQ            ; [CPU_] |1420| 
        ; branchcc occurs ; [] |1420| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1420| 
        CMPB      AL,#52                ; [CPU_] |1420| 
        BF        $C$L36,NEQ            ; [CPU_] |1420| 
        ; branchcc occurs ; [] |1420| 
;** 1425	-----------------------    C$30 = K$7[5]*10u+K$7[6]-528u;
;** 1425	-----------------------    if ( (int)C$30 < 0 || (int)C$30 >= 100 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1425,column 4,is_stmt
        MOV       T,*+XAR5[5]           ; [CPU_] |1425| 
        MPYB      ACC,T,#10             ; [CPU_] |1425| 
        ADD       AL,*+XAR5[6]          ; [CPU_] |1425| 
        SUB       AL,#528               ; [CPU_] |1425| 
        B         $C$L132,LT            ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
        CMPB      AL,#100               ; [CPU_] |1425| 
        B         $C$L132,GEQ           ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1427	-----------------------    wFourthChannelID = C$30;
        MOVW      DP,#_wFourthChannelID ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1427,column 5,is_stmt
        MOV       @_wFourthChannelID,AL ; [CPU_] |1427| 
	.dwpsn	file "../APP/Interface.C",line 1429,column 4,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1429| 
        ; branch occurs ; [] |1429| 
$C$L29:    
;***	-----------------------g29:
;** 1415	-----------------------    C$28 = (long)sciid*150L;
;** 1415	-----------------------    C$27 = (unsigned char *)(C$29 = &g_ubUserDataBuf0)+C$28;
;** 1415	-----------------------    *C$27 = 40u;
;** 1416	-----------------------    C$26 = C$28+C$29;
;** 1416	-----------------------    sNumToASCII(wFourthChannelID, 2u, 0u, (unsigned char *)C$26+1L);
	.dwpsn	file "../APP/Interface.C",line 1415,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |1415| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1415| 
        MPYU      P,T,AL                ; [CPU_] |1415| 
        MOVW      DP,#_wFourthChannelID ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1415| 
        ADDL      ACC,P                 ; [CPU_] |1415| 
        MOVL      XAR2,ACC              ; [CPU_] |1415| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1415| 
	.dwpsn	file "../APP/Interface.C",line 1416,column 4,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1416| 
        ADDL      ACC,P                 ; [CPU_] |1416| 
        MOVL      XAR4,ACC              ; [CPU_] |1416| 
        MOVL      XAR3,ACC              ; [CPU_] |1416| 
        MOV       AL,@_wFourthChannelID ; [CPU_] |1416| 
	.dwpsn	file "../APP/Interface.C",line 1419,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1419| 
        ; branch occurs ; [] |1419| 
$C$L30:    
;***	-----------------------g30:
;** 1402	-----------------------    C$25 = K$7[5]*10u+K$7[6]-528u;
;** 1402	-----------------------    if ( (int)C$25 < 0 || (int)C$25 >= 100 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1402,column 4,is_stmt
        MOV       T,*+XAR5[5]           ; [CPU_] |1402| 
        MPYB      ACC,T,#10             ; [CPU_] |1402| 
        ADD       AL,*+XAR5[6]          ; [CPU_] |1402| 
        SUB       AL,#528               ; [CPU_] |1402| 
        B         $C$L132,LT            ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
        CMPB      AL,#100               ; [CPU_] |1402| 
        B         $C$L132,GEQ           ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
;** 1404	-----------------------    wThirdChannelID = C$25;
        MOVW      DP,#_wThirdChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1404,column 5,is_stmt
        MOV       @_wThirdChannelID,AL  ; [CPU_] |1404| 
	.dwpsn	file "../APP/Interface.C",line 1406,column 4,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1406| 
        ; branch occurs ; [] |1406| 
$C$L31:    
;***	-----------------------g32:
;** 1392	-----------------------    C$23 = (long)sciid*150L;
;** 1392	-----------------------    C$22 = (unsigned char *)(C$24 = &g_ubUserDataBuf0)+C$23;
;** 1392	-----------------------    *C$22 = 40u;
;** 1393	-----------------------    C$21 = C$23+C$24;
;** 1393	-----------------------    sNumToASCII(wThirdChannelID, 2u, 0u, (unsigned char *)C$21+1L);
	.dwpsn	file "../APP/Interface.C",line 1392,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |1392| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1392| 
        MPYU      P,T,AL                ; [CPU_] |1392| 
        MOVW      DP,#_wThirdChannelID  ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1392| 
        ADDL      ACC,P                 ; [CPU_] |1392| 
        MOVL      XAR2,ACC              ; [CPU_] |1392| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1392| 
	.dwpsn	file "../APP/Interface.C",line 1393,column 4,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1393| 
        ADDL      ACC,P                 ; [CPU_] |1393| 
        MOVL      XAR4,ACC              ; [CPU_] |1393| 
        MOVL      XAR3,ACC              ; [CPU_] |1393| 
        MOV       AL,@_wThirdChannelID  ; [CPU_] |1393| 
	.dwpsn	file "../APP/Interface.C",line 1396,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1396| 
        ; branch occurs ; [] |1396| 
$C$L32:    
;***	-----------------------g33:
;** 1380	-----------------------    C$20 = K$7[5]*10u+K$7[6]-528u;
;** 1380	-----------------------    if ( (int)C$20 < 0 || (int)C$20 >= 100 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1380,column 4,is_stmt
        MOV       T,*+XAR5[5]           ; [CPU_] |1380| 
        MPYB      ACC,T,#10             ; [CPU_] |1380| 
        ADD       AL,*+XAR5[6]          ; [CPU_] |1380| 
        SUB       AL,#528               ; [CPU_] |1380| 
        B         $C$L132,LT            ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
        CMPB      AL,#100               ; [CPU_] |1380| 
        B         $C$L132,GEQ           ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
;** 1382	-----------------------    wSecnodChannelID = C$20;
        MOVW      DP,#_wSecnodChannelID ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1382,column 5,is_stmt
        MOV       @_wSecnodChannelID,AL ; [CPU_] |1382| 
	.dwpsn	file "../APP/Interface.C",line 1384,column 4,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1384| 
        ; branch occurs ; [] |1384| 
$C$L33:    
;***	-----------------------g35:
;** 1370	-----------------------    C$18 = (long)sciid*150L;
;** 1370	-----------------------    C$17 = (unsigned char *)(C$19 = &g_ubUserDataBuf0)+C$18;
;** 1370	-----------------------    *C$17 = 40u;
;** 1371	-----------------------    C$16 = C$18+C$19;
;** 1371	-----------------------    sNumToASCII(wSecnodChannelID, 2u, 0u, (unsigned char *)C$16+1L);
	.dwpsn	file "../APP/Interface.C",line 1370,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |1370| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1370| 
        MPYU      P,T,AL                ; [CPU_] |1370| 
        MOVW      DP,#_wSecnodChannelID ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1370| 
        ADDL      ACC,P                 ; [CPU_] |1370| 
        MOVL      XAR2,ACC              ; [CPU_] |1370| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1370| 
	.dwpsn	file "../APP/Interface.C",line 1371,column 4,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1371| 
        ADDL      ACC,P                 ; [CPU_] |1371| 
        MOVL      XAR4,ACC              ; [CPU_] |1371| 
        MOVL      XAR3,ACC              ; [CPU_] |1371| 
        MOV       AL,@_wSecnodChannelID ; [CPU_] |1371| 
	.dwpsn	file "../APP/Interface.C",line 1374,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1374| 
        ; branch occurs ; [] |1374| 
$C$L34:    
;***	-----------------------g36:
;** 1357	-----------------------    C$15 = K$7[5]*10u+K$7[6]-528u;
;** 1357	-----------------------    if ( (int)C$15 < 0 || (int)C$15 >= 100 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1357,column 4,is_stmt
        MOV       T,*+XAR5[5]           ; [CPU_] |1357| 
        MPYB      ACC,T,#10             ; [CPU_] |1357| 
        ADD       AL,*+XAR5[6]          ; [CPU_] |1357| 
        SUB       AL,#528               ; [CPU_] |1357| 
        B         $C$L132,LT            ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
        CMPB      AL,#100               ; [CPU_] |1357| 
        B         $C$L132,GEQ           ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
;** 1359	-----------------------    wFirstChannelID = C$15;
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1359,column 5,is_stmt
        MOV       @_wFirstChannelID,AL  ; [CPU_] |1359| 
	.dwpsn	file "../APP/Interface.C",line 1361,column 4,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1361| 
        ; branch occurs ; [] |1361| 
$C$L35:    
;***	-----------------------g38:
;** 1347	-----------------------    C$13 = (long)sciid*150L;
;** 1347	-----------------------    C$12 = (unsigned char *)(C$14 = &g_ubUserDataBuf0)+C$13;
;** 1347	-----------------------    *C$12 = 40u;
;** 1348	-----------------------    C$11 = C$13+C$14;
;** 1348	-----------------------    sNumToASCII(wFirstChannelID, 2u, 0u, (unsigned char *)C$11+1L);
	.dwpsn	file "../APP/Interface.C",line 1347,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |1347| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1347| 
        MPYU      P,T,AL                ; [CPU_] |1347| 
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1347| 
        ADDL      ACC,P                 ; [CPU_] |1347| 
        MOVL      XAR2,ACC              ; [CPU_] |1347| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1347| 
	.dwpsn	file "../APP/Interface.C",line 1348,column 4,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1348| 
        ADDL      ACC,P                 ; [CPU_] |1348| 
        MOVL      XAR4,ACC              ; [CPU_] |1348| 
        MOVL      XAR3,ACC              ; [CPU_] |1348| 
        MOV       AL,@_wFirstChannelID  ; [CPU_] |1348| 
	.dwpsn	file "../APP/Interface.C",line 1351,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1351| 
        ; branch occurs ; [] |1351| 
$C$L36:    
;***	-----------------------g39:
;** 1435	-----------------------    if ( U$22 != 73u || K$7[3] != 67u || K$7[4] != 84u ) goto g42;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1435,column 8,is_stmt
        CMPB      AL,#73                ; [CPU_] |1435| 
        BF        $C$L37,NEQ            ; [CPU_] |1435| 
        ; branchcc occurs ; [] |1435| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1435| 
        CMPB      AL,#67                ; [CPU_] |1435| 
        BF        $C$L37,NEQ            ; [CPU_] |1435| 
        ; branchcc occurs ; [] |1435| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1435| 
        CMPB      AL,#84                ; [CPU_] |1435| 
        BF        $C$L37,NEQ            ; [CPU_] |1435| 
        ; branchcc occurs ; [] |1435| 
;** 1438	-----------------------    wTemp = K$7[5]-48u;
;** 1439	-----------------------    wTemp2 = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L);
;** 1441	-----------------------    if ( wTemp&0xfffe || wTemp2 < 0 || wTemp2 > 500 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1439,column 4,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1439| 
        ADDL      ACC,P                 ; [CPU_] |1439| 
	.dwpsn	file "../APP/Interface.C",line 1438,column 4,is_stmt
        MOVZ      AR2,*+XAR5[5]         ; [CPU_] |1438| 
	.dwpsn	file "../APP/Interface.C",line 1439,column 4,is_stmt
        ADDB      ACC,#8                ; [CPU_U] |1439| 
        MOVL      XAR4,ACC              ; [CPU_] |1439| 
        MOVB      AL,#3                 ; [CPU_] |1439| 
        MOVB      AH,#0                 ; [CPU_] |1439| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1439| 
        ; call occurs [#_swASCIIToNum] ; [] |1439| 
	.dwpsn	file "../APP/Interface.C",line 1438,column 4,is_stmt
        SUBB      XAR2,#48              ; [CPU_U] |1438| 
	.dwpsn	file "../APP/Interface.C",line 1441,column 4,is_stmt
        AND       AH,AR2,#0xfffe        ; [CPU_] |1441| 
        BF        $C$L132,NEQ           ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
        CMPB      AL,#0                 ; [CPU_] |1441| 
        B         $C$L132,LT            ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
        CMP       AL,#500               ; [CPU_] |1441| 
        B         $C$L132,GT            ; [CPU_] |1441| 
        ; branchcc occurs ; [] |1441| 
;** 1447	-----------------------    g_wInvVoltCntlEn = wTemp;
;** 1448	-----------------------    g_wInvVoltCntlWorkCntMax = wTemp2;
        MOVW      DP,#_g_wInvVoltCntlEn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1447,column 5,is_stmt
        MOV       @_g_wInvVoltCntlEn,AR2 ; [CPU_] |1447| 
        MOVW      DP,#_g_wInvVoltCntlWorkCntMax ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1448,column 5,is_stmt
        MOV       @_g_wInvVoltCntlWorkCntMax,AL ; [CPU_] |1448| 
	.dwpsn	file "../APP/Interface.C",line 1449,column 5,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1449| 
        ; branch occurs ; [] |1449| 
$C$L37:    
;***	-----------------------g42:
;** 1452	-----------------------    if ( U$22 != 70u || K$7[3] != 65u || K$7[4] != 78u ) goto g47;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1452,column 8,is_stmt
        CMPB      AL,#70                ; [CPU_] |1452| 
        BF        $C$L39,NEQ            ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1452| 
        CMPB      AL,#65                ; [CPU_] |1452| 
        BF        $C$L39,NEQ            ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1452| 
        CMPB      AL,#78                ; [CPU_] |1452| 
        BF        $C$L39,NEQ            ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
;** 1455	-----------------------    if ( K$7[5] == 63u ) goto g46;
	.dwpsn	file "../APP/Interface.C",line 1455,column 4,is_stmt
        MOV       AL,*+XAR5[5]          ; [CPU_] |1455| 
        CMPB      AL,#63                ; [CPU_] |1455| 
        BF        $C$L38,EQ             ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
;** 1464	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+6L)) < 0 || wTemp >= 102 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1464,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1464| 
        ADDL      ACC,P                 ; [CPU_] |1464| 
        ADDB      ACC,#6                ; [CPU_U] |1464| 
        MOVL      XAR4,ACC              ; [CPU_] |1464| 
        MOVB      AL,#3                 ; [CPU_] |1464| 
        MOVB      AH,#0                 ; [CPU_] |1464| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1464| 
        ; call occurs [#_swASCIIToNum] ; [] |1464| 
        CMPB      AL,#0                 ; [CPU_] |1464| 
        B         $C$L132,LT            ; [CPU_] |1464| 
        ; branchcc occurs ; [] |1464| 
        CMPB      AL,#102               ; [CPU_] |1464| 
        B         $C$L132,GEQ           ; [CPU_] |1464| 
        ; branchcc occurs ; [] |1464| 
;** 1467	-----------------------    asm("\tSETC\tINTM");
;** 1468	-----------------------    g_wFanSpeedSet = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1468,column 6,is_stmt
        MOV       @_g_wFanSpeedSet,AL   ; [CPU_] |1468| 
	.dwpsn	file "../APP/Interface.C",line 1471,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |1471| 
        ; branch occurs ; [] |1471| 
$C$L38:    
;***	-----------------------g46:
;** 1457	-----------------------    C$33 = (long)sciid*150L;
;** 1457	-----------------------    C$32 = (unsigned char *)(C$34 = &g_ubUserDataBuf0)+C$33;
;** 1457	-----------------------    *C$32 = 40u;
;** 1458	-----------------------    C$31 = C$33+C$34;
;** 1458	-----------------------    sNumToASCII((unsigned)g_wFanSpeedSet, 3u, 0u, (unsigned char *)C$31+1L);
	.dwpsn	file "../APP/Interface.C",line 1457,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1457| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1457| 
        MPYU      P,T,AL                ; [CPU_] |1457| 
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1457| 
        ADDL      ACC,P                 ; [CPU_] |1457| 
        MOVL      XAR2,ACC              ; [CPU_] |1457| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1457| 
	.dwpsn	file "../APP/Interface.C",line 1458,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1458| 
        ADDL      ACC,P                 ; [CPU_] |1458| 
        MOVL      XAR4,ACC              ; [CPU_] |1458| 
        MOVL      XAR3,ACC              ; [CPU_] |1458| 
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |1458| 
	.dwpsn	file "../APP/Interface.C",line 1461,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |1461| 
        ; branch occurs ; [] |1461| 
$C$L39:    
;***	-----------------------g47:
;** 1478	-----------------------    if ( U$22 != 66u || K$7[3] != 85u || (K$7[4] != 83u || K$7[5] != 82u) || (K$7[6] != 69u || K$7[7] != 70u) ) goto g52;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1478,column 8,is_stmt
        CMPB      AL,#66                ; [CPU_] |1478| 
        BF        $C$L41,NEQ            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1478| 
        CMPB      AL,#85                ; [CPU_] |1478| 
        BF        $C$L41,NEQ            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1478| 
        CMPB      AL,#83                ; [CPU_] |1478| 
        BF        $C$L41,NEQ            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1478| 
        CMPB      AL,#82                ; [CPU_] |1478| 
        BF        $C$L41,NEQ            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1478| 
        CMPB      AL,#69                ; [CPU_] |1478| 
        BF        $C$L41,NEQ            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1478| 
        CMPB      AL,#70                ; [CPU_] |1478| 
        BF        $C$L41,NEQ            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1482	-----------------------    if ( K$7[8] == 63u ) goto g51;
	.dwpsn	file "../APP/Interface.C",line 1482,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |1482| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1482| 
        CMPB      AL,#63                ; [CPU_] |1482| 
        BF        $C$L40,EQ             ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
;** 1491	-----------------------    if ( (wTemp = swASCIIToNum(4u, 0u, (unsigned char *)(K$3+K$5)+9L)) < 3000 || wTemp > 4500 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1491,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1491| 
        ADDL      ACC,P                 ; [CPU_] |1491| 
        ADDB      ACC,#9                ; [CPU_U] |1491| 
        MOVL      XAR4,ACC              ; [CPU_] |1491| 
        MOVB      AL,#4                 ; [CPU_] |1491| 
        MOVB      AH,#0                 ; [CPU_] |1491| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1491| 
        ; call occurs [#_swASCIIToNum] ; [] |1491| 
        CMP       AL,#3000              ; [CPU_] |1491| 
        B         $C$L132,LT            ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
        CMP       AL,#4500              ; [CPU_] |1491| 
        B         $C$L132,GT            ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
;** 1494	-----------------------    asm("\tSETC\tINTM");
;** 1495	-----------------------    g_wDCDCBusVoltRef = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1495,column 6,is_stmt
        MOV       @_g_wDCDCBusVoltRef,AL ; [CPU_] |1495| 
	.dwpsn	file "../APP/Interface.C",line 1498,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |1498| 
        ; branch occurs ; [] |1498| 
$C$L40:    
;***	-----------------------g51:
;** 1484	-----------------------    C$37 = (long)sciid*150L;
;** 1484	-----------------------    C$36 = (unsigned char *)(C$38 = &g_ubUserDataBuf0)+C$37;
;** 1484	-----------------------    *C$36 = 40u;
;** 1485	-----------------------    C$35 = C$37+C$38;
;** 1485	-----------------------    sNumToASCII((unsigned)g_wDCDCBusVoltRef, 4u, 0u, (unsigned char *)C$35+1L);
	.dwpsn	file "../APP/Interface.C",line 1484,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1484| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1484| 
        MPYU      P,T,AL                ; [CPU_] |1484| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1484| 
        ADDL      ACC,P                 ; [CPU_] |1484| 
        MOVL      XAR2,ACC              ; [CPU_] |1484| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1484| 
	.dwpsn	file "../APP/Interface.C",line 1485,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1485| 
        ADDL      ACC,P                 ; [CPU_] |1485| 
        MOVL      XAR4,ACC              ; [CPU_] |1485| 
        MOVL      XAR3,ACC              ; [CPU_] |1485| 
        MOV       AL,@_g_wDCDCBusVoltRef ; [CPU_] |1485| 
	.dwpsn	file "../APP/Interface.C",line 1488,column 4,is_stmt
        B         $C$L72,UNC            ; [CPU_] |1488| 
        ; branch occurs ; [] |1488| 
$C$L41:    
;***	-----------------------g52:
;** 1505	-----------------------    if ( U$22 != 80u || K$7[3] != 86u || (K$7[4] != 86u || K$7[5] != 82u) || (K$7[6] != 69u || K$7[7] != 70u) ) goto g57;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1505,column 8,is_stmt
        CMPB      AL,#80                ; [CPU_] |1505| 
        BF        $C$L43,NEQ            ; [CPU_] |1505| 
        ; branchcc occurs ; [] |1505| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1505| 
        CMPB      AL,#86                ; [CPU_] |1505| 
        BF        $C$L43,NEQ            ; [CPU_] |1505| 
        ; branchcc occurs ; [] |1505| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1505| 
        CMPB      AL,#86                ; [CPU_] |1505| 
        BF        $C$L43,NEQ            ; [CPU_] |1505| 
        ; branchcc occurs ; [] |1505| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1505| 
        CMPB      AL,#82                ; [CPU_] |1505| 
        BF        $C$L43,NEQ            ; [CPU_] |1505| 
        ; branchcc occurs ; [] |1505| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1505| 
        CMPB      AL,#69                ; [CPU_] |1505| 
        BF        $C$L43,NEQ            ; [CPU_] |1505| 
        ; branchcc occurs ; [] |1505| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1505| 
        CMPB      AL,#70                ; [CPU_] |1505| 
        BF        $C$L43,NEQ            ; [CPU_] |1505| 
        ; branchcc occurs ; [] |1505| 
;** 1509	-----------------------    if ( K$7[8] == 63u ) goto g56;
	.dwpsn	file "../APP/Interface.C",line 1509,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |1509| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1509| 
        CMPB      AL,#63                ; [CPU_] |1509| 
        BF        $C$L42,EQ             ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
;** 1518	-----------------------    if ( (wTemp = swASCIIToNum(4u, 0u, (unsigned char *)(K$3+K$5)+9L)) < 1500 || wTemp > 4500 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1518,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1518| 
        ADDL      ACC,P                 ; [CPU_] |1518| 
        ADDB      ACC,#9                ; [CPU_U] |1518| 
        MOVL      XAR4,ACC              ; [CPU_] |1518| 
        MOVB      AL,#4                 ; [CPU_] |1518| 
        MOVB      AH,#0                 ; [CPU_] |1518| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1518| 
        ; call occurs [#_swASCIIToNum] ; [] |1518| 
        CMP       AL,#1500              ; [CPU_] |1518| 
        B         $C$L132,LT            ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
        CMP       AL,#4500              ; [CPU_] |1518| 
        B         $C$L132,GT            ; [CPU_] |1518| 
        ; branchcc occurs ; [] |1518| 
;** 1521	-----------------------    asm("\tSETC\tINTM");
;** 1522	-----------------------    g_wSolarVolt1Ref = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1522,column 6,is_stmt
        MOV       @_g_wSolarVolt1Ref,AL ; [CPU_] |1522| 
	.dwpsn	file "../APP/Interface.C",line 1525,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |1525| 
        ; branch occurs ; [] |1525| 
$C$L42:    
;***	-----------------------g56:
;** 1511	-----------------------    C$41 = (long)sciid*150L;
;** 1511	-----------------------    C$40 = (unsigned char *)(C$42 = &g_ubUserDataBuf0)+C$41;
;** 1511	-----------------------    *C$40 = 40u;
;** 1512	-----------------------    C$39 = C$41+C$42;
;** 1512	-----------------------    sNumToASCII((unsigned)g_wSolarVolt1Ref, 4u, 0u, (unsigned char *)C$39+1L);
	.dwpsn	file "../APP/Interface.C",line 1511,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1511| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1511| 
        MPYU      P,T,AL                ; [CPU_] |1511| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1511| 
        ADDL      ACC,P                 ; [CPU_] |1511| 
        MOVL      XAR2,ACC              ; [CPU_] |1511| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1511| 
	.dwpsn	file "../APP/Interface.C",line 1512,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1512| 
        ADDL      ACC,P                 ; [CPU_] |1512| 
        MOVL      XAR4,ACC              ; [CPU_] |1512| 
        MOVL      XAR3,ACC              ; [CPU_] |1512| 
        MOV       AL,@_g_wSolarVolt1Ref ; [CPU_] |1512| 
	.dwpsn	file "../APP/Interface.C",line 1515,column 4,is_stmt
        B         $C$L72,UNC            ; [CPU_] |1515| 
        ; branch occurs ; [] |1515| 
$C$L43:    
;***	-----------------------g57:
;** 1532	-----------------------    if ( U$22 == 77u && K$7[3] == 80u && (K$7[4] == 80u && K$7[5] == 84u) ) goto g244;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1532,column 8,is_stmt
        CMPB      AL,#77                ; [CPU_] |1532| 
        BF        $C$L44,NEQ            ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1532| 
        CMPB      AL,#80                ; [CPU_] |1532| 
        BF        $C$L44,NEQ            ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1532| 
        CMPB      AL,#80                ; [CPU_] |1532| 
        BF        $C$L44,NEQ            ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1532| 
        CMPB      AL,#84                ; [CPU_] |1532| 
        BF        $C$L129,EQ            ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
$C$L44:    
;** 1545	-----------------------    if ( U$22 == 73u && K$7[3] == 78u && (K$7[4] == 86u && K$7[5] == 68u) && K$7[6] == 67u ) goto g243;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1545,column 8,is_stmt
        CMPB      AL,#73                ; [CPU_] |1545| 
        BF        $C$L45,NEQ            ; [CPU_] |1545| 
        ; branchcc occurs ; [] |1545| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1545| 
        CMPB      AL,#78                ; [CPU_] |1545| 
        BF        $C$L45,NEQ            ; [CPU_] |1545| 
        ; branchcc occurs ; [] |1545| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1545| 
        CMPB      AL,#86                ; [CPU_] |1545| 
        BF        $C$L45,NEQ            ; [CPU_] |1545| 
        ; branchcc occurs ; [] |1545| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1545| 
        CMPB      AL,#68                ; [CPU_] |1545| 
        BF        $C$L45,NEQ            ; [CPU_] |1545| 
        ; branchcc occurs ; [] |1545| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1545| 
        CMPB      AL,#67                ; [CPU_] |1545| 
        BF        $C$L128,EQ            ; [CPU_] |1545| 
        ; branchcc occurs ; [] |1545| 
$C$L45:    
;** 1559	-----------------------    if ( U$22 != 80u ) goto g71;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1559,column 8,is_stmt
        CMPB      AL,#80                ; [CPU_] |1559| 
        BF        $C$L49,NEQ            ; [CPU_] |1559| 
        ; branchcc occurs ; [] |1559| 
;** 1559	-----------------------    if ( U$28 = K$7[3]-86u ) goto g71;
        MOV       AL,*+XAR5[3]          ; [CPU_] |1559| 
        ADDB      AL,#-86               ; [CPU_] |1559| 
        BF        $C$L49,NEQ            ; [CPU_] |1559| 
        ; branchcc occurs ; [] |1559| 
;** 1559	-----------------------    if ( K$7[4] != 66u || K$7[5] != 83u || (K$7[6] != 84u || K$7[7] != 75u) || K$7[8] != 80u ) goto g66;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1559| 
        CMPB      AH,#66                ; [CPU_] |1559| 
        BF        $C$L47,NEQ            ; [CPU_] |1559| 
        ; branchcc occurs ; [] |1559| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1559| 
        CMPB      AH,#83                ; [CPU_] |1559| 
        BF        $C$L47,NEQ            ; [CPU_] |1559| 
        ; branchcc occurs ; [] |1559| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1559| 
        CMPB      AH,#84                ; [CPU_] |1559| 
        BF        $C$L47,NEQ            ; [CPU_] |1559| 
        ; branchcc occurs ; [] |1559| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |1559| 
        CMPB      AH,#75                ; [CPU_] |1559| 
        BF        $C$L47,NEQ            ; [CPU_] |1559| 
        ; branchcc occurs ; [] |1559| 
        MOVB      XAR0,#8               ; [CPU_] |1559| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1559| 
        CMPB      AH,#80                ; [CPU_] |1559| 
        BF        $C$L47,NEQ            ; [CPU_] |1559| 
        ; branchcc occurs ; [] |1559| 
;** 1563	-----------------------    if ( K$7[9] == 63u ) goto g65;
	.dwpsn	file "../APP/Interface.C",line 1563,column 4,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1563| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1563| 
        CMPB      AL,#63                ; [CPU_] |1563| 
        BF        $C$L46,EQ             ; [CPU_] |1563| 
        ; branchcc occurs ; [] |1563| 
;** 1572	-----------------------    if ( (wTemp = swASCIIToNum(4u, 0u, (unsigned char *)(K$3+K$5)+10L)) < 10 || wTemp > 500 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1572,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1572| 
        ADDL      ACC,P                 ; [CPU_] |1572| 
        ADDB      ACC,#10               ; [CPU_U] |1572| 
        MOVL      XAR4,ACC              ; [CPU_] |1572| 
        MOVB      AL,#4                 ; [CPU_] |1572| 
        MOVB      AH,#0                 ; [CPU_] |1572| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1572| 
        ; call occurs [#_swASCIIToNum] ; [] |1572| 
        CMPB      AL,#10                ; [CPU_] |1572| 
        B         $C$L132,LT            ; [CPU_] |1572| 
        ; branchcc occurs ; [] |1572| 
        CMP       AL,#500               ; [CPU_] |1572| 
        B         $C$L132,GT            ; [CPU_] |1572| 
        ; branchcc occurs ; [] |1572| 
;** 1575	-----------------------    asm("\tSETC\tINTM");
;** 1576	-----------------------    g_wKVoltage1Forward = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wKVoltage1Forward ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1576,column 6,is_stmt
        MOV       @_g_wKVoltage1Forward,AL ; [CPU_] |1576| 
	.dwpsn	file "../APP/Interface.C",line 1579,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |1579| 
        ; branch occurs ; [] |1579| 
$C$L46:    
;***	-----------------------g65:
;** 1565	-----------------------    C$45 = (long)sciid*150L;
;** 1565	-----------------------    C$44 = (unsigned char *)(C$46 = &g_ubUserDataBuf0)+C$45;
;** 1565	-----------------------    *C$44 = 40u;
;** 1566	-----------------------    C$43 = C$45+C$46;
;** 1566	-----------------------    sNumToASCII((unsigned)g_wKVoltage1Forward, 4u, 0u, (unsigned char *)C$43+1L);
	.dwpsn	file "../APP/Interface.C",line 1565,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1565| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1565| 
        MPYU      P,T,AL                ; [CPU_] |1565| 
        MOVW      DP,#_g_wKVoltage1Forward ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1565| 
        ADDL      ACC,P                 ; [CPU_] |1565| 
        MOVL      XAR2,ACC              ; [CPU_] |1565| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1565| 
	.dwpsn	file "../APP/Interface.C",line 1566,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1566| 
        ADDL      ACC,P                 ; [CPU_] |1566| 
        MOVL      XAR4,ACC              ; [CPU_] |1566| 
        MOVL      XAR3,ACC              ; [CPU_] |1566| 
        MOV       AL,@_g_wKVoltage1Forward ; [CPU_] |1566| 
	.dwpsn	file "../APP/Interface.C",line 1569,column 4,is_stmt
        B         $C$L72,UNC            ; [CPU_] |1569| 
        ; branch occurs ; [] |1569| 
$C$L47:    
;***	-----------------------g66:
;** 1586	-----------------------    if ( U$28 || K$7[4] != 66u || (K$7[5] != 83u || K$7[6] != 84u) || (K$7[7] != 75u || K$7[8] != 73u) ) goto g71;
	.dwpsn	file "../APP/Interface.C",line 1586,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1586| 
        BF        $C$L49,NEQ            ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1586| 
        CMPB      AL,#66                ; [CPU_] |1586| 
        BF        $C$L49,NEQ            ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1586| 
        CMPB      AL,#83                ; [CPU_] |1586| 
        BF        $C$L49,NEQ            ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1586| 
        CMPB      AL,#84                ; [CPU_] |1586| 
        BF        $C$L49,NEQ            ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1586| 
        CMPB      AL,#75                ; [CPU_] |1586| 
        BF        $C$L49,NEQ            ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
        MOVB      XAR0,#8               ; [CPU_] |1586| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1586| 
        CMPB      AL,#73                ; [CPU_] |1586| 
        BF        $C$L49,NEQ            ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
;** 1590	-----------------------    if ( K$7[9] == 63u ) goto g70;
	.dwpsn	file "../APP/Interface.C",line 1590,column 4,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1590| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1590| 
        CMPB      AL,#63                ; [CPU_] |1590| 
        BF        $C$L48,EQ             ; [CPU_] |1590| 
        ; branchcc occurs ; [] |1590| 
;** 1599	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+10L)) < 2 || wTemp > 80 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1599,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1599| 
        ADDL      ACC,P                 ; [CPU_] |1599| 
        ADDB      ACC,#10               ; [CPU_U] |1599| 
        MOVL      XAR4,ACC              ; [CPU_] |1599| 
        MOVB      AL,#3                 ; [CPU_] |1599| 
        MOVB      AH,#0                 ; [CPU_] |1599| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1599| 
        ; call occurs [#_swASCIIToNum] ; [] |1599| 
        CMPB      AL,#2                 ; [CPU_] |1599| 
        B         $C$L132,LT            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
        CMPB      AL,#80                ; [CPU_] |1599| 
        B         $C$L132,GT            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
;** 1602	-----------------------    asm("\tSETC\tINTM");
;** 1603	-----------------------    g_wKCurrent1Forward = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wKCurrent1Forward ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1603,column 6,is_stmt
        MOV       @_g_wKCurrent1Forward,AL ; [CPU_] |1603| 
	.dwpsn	file "../APP/Interface.C",line 1606,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |1606| 
        ; branch occurs ; [] |1606| 
$C$L48:    
;***	-----------------------g70:
;** 1592	-----------------------    C$49 = (long)sciid*150L;
;** 1592	-----------------------    C$48 = (unsigned char *)(C$50 = &g_ubUserDataBuf0)+C$49;
;** 1592	-----------------------    *C$48 = 40u;
;** 1593	-----------------------    C$47 = C$49+C$50;
;** 1593	-----------------------    sNumToASCII((unsigned)g_wKCurrent1Forward, 3u, 0u, (unsigned char *)C$47+1L);
	.dwpsn	file "../APP/Interface.C",line 1592,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1592| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1592| 
        MPYU      P,T,AL                ; [CPU_] |1592| 
        MOVW      DP,#_g_wKCurrent1Forward ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1592| 
        ADDL      ACC,P                 ; [CPU_] |1592| 
        MOVL      XAR2,ACC              ; [CPU_] |1592| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1592| 
	.dwpsn	file "../APP/Interface.C",line 1593,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1593| 
        ADDL      ACC,P                 ; [CPU_] |1593| 
        MOVL      XAR4,ACC              ; [CPU_] |1593| 
        MOVL      XAR3,ACC              ; [CPU_] |1593| 
        MOV       AL,@_g_wKCurrent1Forward ; [CPU_] |1593| 
	.dwpsn	file "../APP/Interface.C",line 1596,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |1596| 
        ; branch occurs ; [] |1596| 
$C$L49:    
;***	-----------------------g71:
;** 1613	-----------------------    if ( U$22 != 68u ) goto g89;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1613,column 8,is_stmt
        CMPB      AL,#68                ; [CPU_] |1613| 
        BF        $C$L55,NEQ            ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
;** 1613	-----------------------    if ( U$28 = K$7[3]-67u ) goto g89;
        MOV       AL,*+XAR5[3]          ; [CPU_] |1613| 
        ADDB      AL,#-67               ; [CPU_] |1613| 
        BF        $C$L55,NEQ            ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
;** 1613	-----------------------    if ( K$7[4] != 68u || K$7[5] != 67u || (K$7[6] != 75u || K$7[7] != 73u) ) goto g78;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1613| 
        CMPB      AH,#68                ; [CPU_] |1613| 
        BF        $C$L50,NEQ            ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1613| 
        CMPB      AH,#67                ; [CPU_] |1613| 
        BF        $C$L50,NEQ            ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1613| 
        CMPB      AH,#75                ; [CPU_] |1613| 
        BF        $C$L50,NEQ            ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |1613| 
        CMPB      AH,#73                ; [CPU_] |1613| 
        BF        $C$L50,NEQ            ; [CPU_] |1613| 
        ; branchcc occurs ; [] |1613| 
;** 1617	-----------------------    if ( K$7[8] == 63u ) goto g77;
	.dwpsn	file "../APP/Interface.C",line 1617,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |1617| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1617| 
        CMPB      AL,#63                ; [CPU_] |1617| 
        BF        $C$L54,EQ             ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
;** 1626	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+9L)) < 2 || wTemp > 200 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1626,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1626| 
        ADDL      ACC,P                 ; [CPU_] |1626| 
        ADDB      ACC,#9                ; [CPU_U] |1626| 
        MOVL      XAR4,ACC              ; [CPU_] |1626| 
        MOVB      AL,#3                 ; [CPU_] |1626| 
        MOVB      AH,#0                 ; [CPU_] |1626| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1626| 
        ; call occurs [#_swASCIIToNum] ; [] |1626| 
        CMPB      AL,#2                 ; [CPU_] |1626| 
        B         $C$L132,LT            ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
        CMPB      AL,#200               ; [CPU_] |1626| 
        B         $C$L132,GT            ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
	.dwpsn	file "../APP/Interface.C",line 1633,column 5,is_stmt
        B         $C$L53,UNC            ; [CPU_] |1633| 
        ; branch occurs ; [] |1633| 
$C$L50:    
;***	-----------------------g78:
;** 1640	-----------------------    if ( U$28 ) goto g89;
	.dwpsn	file "../APP/Interface.C",line 1640,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1640| 
        BF        $C$L55,NEQ            ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
;** 1640	-----------------------    if ( K$7[4] != 68u || K$7[5] != 67u || (K$7[6] != 75u || K$7[7] != 80u) ) goto g84;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1640| 
        CMPB      AH,#68                ; [CPU_] |1640| 
        BF        $C$L52,NEQ            ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1640| 
        CMPB      AH,#67                ; [CPU_] |1640| 
        BF        $C$L52,NEQ            ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1640| 
        CMPB      AH,#75                ; [CPU_] |1640| 
        BF        $C$L52,NEQ            ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |1640| 
        CMPB      AH,#80                ; [CPU_] |1640| 
        BF        $C$L52,NEQ            ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
;** 1644	-----------------------    if ( K$7[8] == 63u ) goto g83;
	.dwpsn	file "../APP/Interface.C",line 1644,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |1644| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1644| 
        CMPB      AL,#63                ; [CPU_] |1644| 
        BF        $C$L51,EQ             ; [CPU_] |1644| 
        ; branchcc occurs ; [] |1644| 
;** 1653	-----------------------    if ( (wTemp = swASCIIToNum(4u, 0u, (unsigned char *)(K$3+K$5)+9L)) < 100 || wTemp > 2000 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1653,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1653| 
        ADDL      ACC,P                 ; [CPU_] |1653| 
        ADDB      ACC,#9                ; [CPU_U] |1653| 
        MOVL      XAR4,ACC              ; [CPU_] |1653| 
        MOVB      AL,#4                 ; [CPU_] |1653| 
        MOVB      AH,#0                 ; [CPU_] |1653| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1653| 
        ; call occurs [#_swASCIIToNum] ; [] |1653| 
        CMPB      AL,#100               ; [CPU_] |1653| 
        B         $C$L132,LT            ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
        CMP       AL,#2000              ; [CPU_] |1653| 
        B         $C$L132,GT            ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
;** 1656	-----------------------    asm("\tSETC\tINTM");
;** 1657	-----------------------    g_wDCDCBusKpSlow = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1657,column 6,is_stmt
        MOV       @_g_wDCDCBusKpSlow,AL ; [CPU_] |1657| 
	.dwpsn	file "../APP/Interface.C",line 1660,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |1660| 
        ; branch occurs ; [] |1660| 
$C$L51:    
;***	-----------------------g83:
;** 1646	-----------------------    C$57 = (long)sciid*150L;
;** 1646	-----------------------    C$56 = (unsigned char *)(C$58 = &g_ubUserDataBuf0)+C$57;
;** 1646	-----------------------    *C$56 = 40u;
;** 1647	-----------------------    C$55 = C$57+C$58;
;** 1647	-----------------------    sNumToASCII((unsigned)g_wDCDCBusKpSlow, 4u, 0u, (unsigned char *)C$55+1L);
	.dwpsn	file "../APP/Interface.C",line 1646,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1646| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1646| 
        MPYU      P,T,AL                ; [CPU_] |1646| 
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1646| 
        ADDL      ACC,P                 ; [CPU_] |1646| 
        MOVL      XAR2,ACC              ; [CPU_] |1646| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1646| 
	.dwpsn	file "../APP/Interface.C",line 1647,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1647| 
        ADDL      ACC,P                 ; [CPU_] |1647| 
        MOVL      XAR4,ACC              ; [CPU_] |1647| 
        MOVL      XAR3,ACC              ; [CPU_] |1647| 
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |1647| 
	.dwpsn	file "../APP/Interface.C",line 1650,column 4,is_stmt
        B         $C$L72,UNC            ; [CPU_] |1650| 
        ; branch occurs ; [] |1650| 
$C$L52:    
;***	-----------------------g84:
;** 1667	-----------------------    if ( U$28 || K$7[4] != 68u || (K$7[5] != 67u || K$7[6] != 75u) || K$7[7] != 73u ) goto g89;
	.dwpsn	file "../APP/Interface.C",line 1667,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1667| 
        BF        $C$L55,NEQ            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1667| 
        CMPB      AL,#68                ; [CPU_] |1667| 
        BF        $C$L55,NEQ            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1667| 
        CMPB      AL,#67                ; [CPU_] |1667| 
        BF        $C$L55,NEQ            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1667| 
        CMPB      AL,#75                ; [CPU_] |1667| 
        BF        $C$L55,NEQ            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1667| 
        CMPB      AL,#73                ; [CPU_] |1667| 
        BF        $C$L55,NEQ            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
;** 1671	-----------------------    if ( K$7[8] == 63u ) goto g88;
	.dwpsn	file "../APP/Interface.C",line 1671,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |1671| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1671| 
        CMPB      AL,#63                ; [CPU_] |1671| 
        BF        $C$L54,EQ             ; [CPU_] |1671| 
        ; branchcc occurs ; [] |1671| 
;** 1680	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+9L)) < 2 || wTemp > 200 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1680,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1680| 
        ADDL      ACC,P                 ; [CPU_] |1680| 
        ADDB      ACC,#9                ; [CPU_U] |1680| 
        MOVL      XAR4,ACC              ; [CPU_] |1680| 
        MOVB      AL,#3                 ; [CPU_] |1680| 
        MOVB      AH,#0                 ; [CPU_] |1680| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1680| 
        ; call occurs [#_swASCIIToNum] ; [] |1680| 
        CMPB      AL,#2                 ; [CPU_] |1680| 
        B         $C$L132,LT            ; [CPU_] |1680| 
        ; branchcc occurs ; [] |1680| 
        CMPB      AL,#200               ; [CPU_] |1680| 
        B         $C$L132,GT            ; [CPU_] |1680| 
        ; branchcc occurs ; [] |1680| 
$C$L53:    
;** 1683	-----------------------    asm("\tSETC\tINTM");
;** 1684	-----------------------    g_wDCDCBusKiSlow = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wDCDCBusKiSlow ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1684,column 6,is_stmt
        MOV       @_g_wDCDCBusKiSlow,AL ; [CPU_] |1684| 
	.dwpsn	file "../APP/Interface.C",line 1687,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |1687| 
        ; branch occurs ; [] |1687| 
$C$L54:    
;***	-----------------------g88:
;** 1673	-----------------------    C$61 = (long)sciid*150L;
;** 1673	-----------------------    C$60 = (unsigned char *)(C$62 = &g_ubUserDataBuf0)+C$61;
;** 1673	-----------------------    *C$60 = 40u;
;** 1674	-----------------------    C$59 = C$61+C$62;
;** 1674	-----------------------    sNumToASCII((unsigned)g_wDCDCBusKiSlow, 3u, 0u, (unsigned char *)C$59+1L);
	.dwpsn	file "../APP/Interface.C",line 1673,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1673| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1673| 
        MPYU      P,T,AL                ; [CPU_] |1673| 
        MOVW      DP,#_g_wDCDCBusKiSlow ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1673| 
        ADDL      ACC,P                 ; [CPU_] |1673| 
        MOVL      XAR2,ACC              ; [CPU_] |1673| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1673| 
	.dwpsn	file "../APP/Interface.C",line 1674,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1674| 
        ADDL      ACC,P                 ; [CPU_] |1674| 
        MOVL      XAR4,ACC              ; [CPU_] |1674| 
        MOVL      XAR3,ACC              ; [CPU_] |1674| 
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |1674| 
	.dwpsn	file "../APP/Interface.C",line 1677,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |1677| 
        ; branch occurs ; [] |1677| 
$C$L55:    
;***	-----------------------g89:
;** 1748	-----------------------    if ( U$22 != 73u ) goto g101;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1748,column 8,is_stmt
        CMPB      AL,#73                ; [CPU_] |1748| 
        BF        $C$L59,NEQ            ; [CPU_] |1748| 
        ; branchcc occurs ; [] |1748| 
;** 1748	-----------------------    if ( U$28 = K$7[3]-78u ) goto g101;
        MOV       AL,*+XAR5[3]          ; [CPU_] |1748| 
        ADDB      AL,#-78               ; [CPU_] |1748| 
        BF        $C$L59,NEQ            ; [CPU_] |1748| 
        ; branchcc occurs ; [] |1748| 
;** 1748	-----------------------    if ( K$7[4] != 86u || K$7[5] != 75u || K$7[6] != 73u ) goto g96;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1748| 
        CMPB      AH,#86                ; [CPU_] |1748| 
        BF        $C$L57,NEQ            ; [CPU_] |1748| 
        ; branchcc occurs ; [] |1748| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1748| 
        CMPB      AH,#75                ; [CPU_] |1748| 
        BF        $C$L57,NEQ            ; [CPU_] |1748| 
        ; branchcc occurs ; [] |1748| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1748| 
        CMPB      AH,#73                ; [CPU_] |1748| 
        BF        $C$L57,NEQ            ; [CPU_] |1748| 
        ; branchcc occurs ; [] |1748| 
;** 1752	-----------------------    if ( K$7[7] == 63u ) goto g95;
	.dwpsn	file "../APP/Interface.C",line 1752,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1752| 
        CMPB      AL,#63                ; [CPU_] |1752| 
        BF        $C$L56,EQ             ; [CPU_] |1752| 
        ; branchcc occurs ; [] |1752| 
;** 1761	-----------------------    if ( (wTemp = swASCIIToNum(4u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 200 || wTemp > 1000 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1761,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1761| 
        ADDL      ACC,P                 ; [CPU_] |1761| 
        ADDB      ACC,#8                ; [CPU_U] |1761| 
        MOVL      XAR4,ACC              ; [CPU_] |1761| 
        MOVB      AL,#4                 ; [CPU_] |1761| 
        MOVB      AH,#0                 ; [CPU_] |1761| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1761| 
        ; call occurs [#_swASCIIToNum] ; [] |1761| 
        CMPB      AL,#200               ; [CPU_] |1761| 
        B         $C$L132,LT            ; [CPU_] |1761| 
        ; branchcc occurs ; [] |1761| 
        CMP       AL,#1000              ; [CPU_] |1761| 
        B         $C$L132,GT            ; [CPU_] |1761| 
        ; branchcc occurs ; [] |1761| 
;** 1764	-----------------------    asm("\tSETC\tINTM");
;** 1765	-----------------------    g_wKi = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1765,column 6,is_stmt
        MOV       @_g_wKi,AL            ; [CPU_] |1765| 
	.dwpsn	file "../APP/Interface.C",line 1768,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |1768| 
        ; branch occurs ; [] |1768| 
$C$L56:    
;***	-----------------------g95:
;** 1754	-----------------------    C$65 = (long)sciid*150L;
;** 1754	-----------------------    C$64 = (unsigned char *)(C$66 = &g_ubUserDataBuf0)+C$65;
;** 1754	-----------------------    *C$64 = 40u;
;** 1755	-----------------------    C$63 = C$65+C$66;
;** 1755	-----------------------    sNumToASCII((unsigned)g_wKi, 4u, 0u, (unsigned char *)C$63+1L);
	.dwpsn	file "../APP/Interface.C",line 1754,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1754| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1754| 
        MPYU      P,T,AL                ; [CPU_] |1754| 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1754| 
        ADDL      ACC,P                 ; [CPU_] |1754| 
        MOVL      XAR2,ACC              ; [CPU_] |1754| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1754| 
	.dwpsn	file "../APP/Interface.C",line 1755,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1755| 
        ADDL      ACC,P                 ; [CPU_] |1755| 
        MOVL      XAR4,ACC              ; [CPU_] |1755| 
        MOVL      XAR3,ACC              ; [CPU_] |1755| 
        MOV       AL,@_g_wKi            ; [CPU_] |1755| 
	.dwpsn	file "../APP/Interface.C",line 1758,column 4,is_stmt
        B         $C$L72,UNC            ; [CPU_] |1758| 
        ; branch occurs ; [] |1758| 
$C$L57:    
;***	-----------------------g96:
;** 1775	-----------------------    if ( U$28 || K$7[4] != 86u || (K$7[5] != 75u || K$7[6] != 86u) ) goto g101;
	.dwpsn	file "../APP/Interface.C",line 1775,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1775| 
        BF        $C$L59,NEQ            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1775| 
        CMPB      AL,#86                ; [CPU_] |1775| 
        BF        $C$L59,NEQ            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1775| 
        CMPB      AL,#75                ; [CPU_] |1775| 
        BF        $C$L59,NEQ            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1775| 
        CMPB      AL,#86                ; [CPU_] |1775| 
        BF        $C$L59,NEQ            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
;** 1779	-----------------------    if ( K$7[7] == 63u ) goto g100;
	.dwpsn	file "../APP/Interface.C",line 1779,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1779| 
        CMPB      AL,#63                ; [CPU_] |1779| 
        BF        $C$L58,EQ             ; [CPU_] |1779| 
        ; branchcc occurs ; [] |1779| 
;** 1788	-----------------------    if ( (wTemp = swASCIIToNum(2u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 2 || wTemp > 50 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1788,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1788| 
        ADDL      ACC,P                 ; [CPU_] |1788| 
        ADDB      ACC,#8                ; [CPU_U] |1788| 
        MOVL      XAR4,ACC              ; [CPU_] |1788| 
        MOVB      AL,#2                 ; [CPU_] |1788| 
        MOVB      AH,#0                 ; [CPU_] |1788| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1788| 
        ; call occurs [#_swASCIIToNum] ; [] |1788| 
        CMPB      AL,#2                 ; [CPU_] |1788| 
        B         $C$L132,LT            ; [CPU_] |1788| 
        ; branchcc occurs ; [] |1788| 
        CMPB      AL,#50                ; [CPU_] |1788| 
        B         $C$L132,GT            ; [CPU_] |1788| 
        ; branchcc occurs ; [] |1788| 
;** 1791	-----------------------    asm("\tSETC\tINTM");
;** 1792	-----------------------    g_wKv = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1792,column 6,is_stmt
        MOV       @_g_wKv,AL            ; [CPU_] |1792| 
	.dwpsn	file "../APP/Interface.C",line 1795,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |1795| 
        ; branch occurs ; [] |1795| 
$C$L58:    
;***	-----------------------g100:
;** 1781	-----------------------    C$69 = (long)sciid*150L;
;** 1781	-----------------------    C$68 = (unsigned char *)(C$70 = &g_ubUserDataBuf0)+C$69;
;** 1781	-----------------------    *C$68 = 40u;
;** 1782	-----------------------    C$67 = C$69+C$70;
;** 1782	-----------------------    sNumToASCII((unsigned)g_wKv, 2u, 0u, (unsigned char *)C$67+1L);
	.dwpsn	file "../APP/Interface.C",line 1781,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1781| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1781| 
        MPYU      P,T,AL                ; [CPU_] |1781| 
        MOVW      DP,#_g_wKv            ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1781| 
        ADDL      ACC,P                 ; [CPU_] |1781| 
        MOVL      XAR2,ACC              ; [CPU_] |1781| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1781| 
	.dwpsn	file "../APP/Interface.C",line 1782,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1782| 
        ADDL      ACC,P                 ; [CPU_] |1782| 
        MOVL      XAR4,ACC              ; [CPU_] |1782| 
        MOVL      XAR3,ACC              ; [CPU_] |1782| 
        MOV       AL,@_g_wKv            ; [CPU_] |1782| 
	.dwpsn	file "../APP/Interface.C",line 1785,column 4,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1785| 
        ; branch occurs ; [] |1785| 
$C$L59:    
;***	-----------------------g101:
;** 1802	-----------------------    if ( U$22 != 70u || K$7[3] != 66u || (K$7[4] != 73u || K$7[5] != 73u) || K$7[6] != 76u ) goto g106;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1802,column 8,is_stmt
        CMPB      AL,#70                ; [CPU_] |1802| 
        BF        $C$L62,NEQ            ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1802| 
        CMPB      AL,#66                ; [CPU_] |1802| 
        BF        $C$L62,NEQ            ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1802| 
        CMPB      AL,#73                ; [CPU_] |1802| 
        BF        $C$L62,NEQ            ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1802| 
        CMPB      AL,#73                ; [CPU_] |1802| 
        BF        $C$L62,NEQ            ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1802| 
        CMPB      AL,#76                ; [CPU_] |1802| 
        BF        $C$L62,NEQ            ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
;** 1806	-----------------------    if ( K$7[7] == 63u ) goto g105;
	.dwpsn	file "../APP/Interface.C",line 1806,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1806| 
        CMPB      AL,#63                ; [CPU_] |1806| 
        BF        $C$L60,EQ             ; [CPU_] |1806| 
        ; branchcc occurs ; [] |1806| 
;** 1815	-----------------------    if ( (wTemp = swASCIIToNum(2u, 0u, (unsigned char *)(K$3+K$5)+8L)) <= 0 || wTemp > 20 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1815,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1815| 
        ADDL      ACC,P                 ; [CPU_] |1815| 
        ADDB      ACC,#8                ; [CPU_U] |1815| 
        MOVL      XAR4,ACC              ; [CPU_] |1815| 
        MOVB      AL,#2                 ; [CPU_] |1815| 
        MOVB      AH,#0                 ; [CPU_] |1815| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1815| 
        ; call occurs [#_swASCIIToNum] ; [] |1815| 
        MOV       T,AL                  ; [CPU_] |1815| 
        CMPB      AL,#0                 ; [CPU_] |1815| 
        B         $C$L132,LEQ           ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
        CMPB      AL,#20                ; [CPU_] |1815| 
        B         $C$L132,GT            ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
;** 1818	-----------------------    asm("\tSETC\tINTM");
;** 1819	-----------------------    gi_wFeedChgPowerLimit = wTemp*100;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 1819,column 6,is_stmt
        MPYB      ACC,T,#100            ; [CPU_] |1819| 
        MOVW      DP,#_gi_wFeedChgPowerLimit ; [CPU_U] 
        MOV       @_gi_wFeedChgPowerLimit,AL ; [CPU_] |1819| 
	.dwpsn	file "../APP/Interface.C",line 1822,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |1822| 
        ; branch occurs ; [] |1822| 
$C$L60:    
;***	-----------------------g105:
;** 1808	-----------------------    C$73 = (long)sciid*150L;
;** 1808	-----------------------    C$72 = (unsigned char *)(C$74 = &g_ubUserDataBuf0)+C$73;
;** 1808	-----------------------    *C$72 = 40u;
;** 1809	-----------------------    C$71 = C$73+C$74;
;** 1809	-----------------------    sNumToASCII((unsigned)(gi_wFeedChgPowerLimit/100), 2u, 0u, (unsigned char *)C$71+1L);
	.dwpsn	file "../APP/Interface.C",line 1808,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1808| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1808| 
        MPYU      P,T,AL                ; [CPU_] |1808| 
        MOVW      DP,#_gi_wFeedChgPowerLimit ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1808| 
        ADDL      ACC,P                 ; [CPU_] |1808| 
        MOVL      XAR2,ACC              ; [CPU_] |1808| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1808| 
	.dwpsn	file "../APP/Interface.C",line 1809,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1809| 
        ADDL      ACC,P                 ; [CPU_] |1809| 
        MOVL      XAR3,ACC              ; [CPU_] |1809| 
        MOVB      AH,#100               ; [CPU_] |1809| 
        MOV       AL,@_gi_wFeedChgPowerLimit ; [CPU_] |1809| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("I$$DIV")
	.dwattr $C$DW$572, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1809| 
        ; call occurs [#I$$DIV] ; [] |1809| 
        MOVL      XAR4,XAR3             ; [CPU_] |1809| 
$C$L61:    
;** 1810	-----------------------    C$72[3] = 13u;
;** 1811	-----------------------    sSciWrite(sciid, (unsigned char *)C$71, 4u);
        MOVB      AH,#2                 ; [CPU_] |1809| 
        MOVB      XAR5,#0               ; [CPU_] |1809| 
        ADDB      XAR4,#1               ; [CPU_U] |1809| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1809| 
        ; call occurs [#_sNumToASCII] ; [] |1809| 
	.dwpsn	file "../APP/Interface.C",line 1810,column 5,is_stmt
        MOVB      *+XAR2[3],#13,UNC     ; [CPU_] |1810| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1811,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1811| 
	.dwpsn	file "../APP/Interface.C",line 1812,column 4,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1812| 
        ; branch occurs ; [] |1812| 
$C$L62:    
;***	-----------------------g106:
;** 1829	-----------------------    if ( U$22 != 73u ) goto g124;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1829,column 8,is_stmt
        CMPB      AL,#73                ; [CPU_] |1829| 
        BF        $C$L70,NEQ            ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
;** 1829	-----------------------    if ( U$28 = K$7[3]-78u ) goto g124;
        MOV       AL,*+XAR5[3]          ; [CPU_] |1829| 
        ADDB      AL,#-78               ; [CPU_] |1829| 
        BF        $C$L70,NEQ            ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
;** 1829	-----------------------    if ( K$7[4] != 86u || K$7[5] != 73u || K$7[6] != 66u ) goto g113;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1829| 
        CMPB      AH,#86                ; [CPU_] |1829| 
        BF        $C$L64,NEQ            ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1829| 
        CMPB      AH,#73                ; [CPU_] |1829| 
        BF        $C$L64,NEQ            ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1829| 
        CMPB      AH,#66                ; [CPU_] |1829| 
        BF        $C$L64,NEQ            ; [CPU_] |1829| 
        ; branchcc occurs ; [] |1829| 
;** 1833	-----------------------    if ( K$7[7] == 63u ) goto g112;
	.dwpsn	file "../APP/Interface.C",line 1833,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1833| 
        CMPB      AL,#63                ; [CPU_] |1833| 
        BF        $C$L63,EQ             ; [CPU_] |1833| 
        ; branchcc occurs ; [] |1833| 
;** 1842	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 0 || wTemp > 200 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1842,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1842| 
        ADDL      ACC,P                 ; [CPU_] |1842| 
        ADDB      ACC,#8                ; [CPU_U] |1842| 
        MOVL      XAR4,ACC              ; [CPU_] |1842| 
        MOVB      AL,#3                 ; [CPU_] |1842| 
        MOVB      AH,#0                 ; [CPU_] |1842| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1842| 
        ; call occurs [#_swASCIIToNum] ; [] |1842| 
        CMPB      AL,#0                 ; [CPU_] |1842| 
        B         $C$L132,LT            ; [CPU_] |1842| 
        ; branchcc occurs ; [] |1842| 
        CMPB      AL,#200               ; [CPU_] |1842| 
        B         $C$L132,GT            ; [CPU_] |1842| 
        ; branchcc occurs ; [] |1842| 
;** 1845	-----------------------    asm("\tSETC\tINTM");
;** 1846	-----------------------    gi_wRInvCurrSampleBiasSet = wTemp-100;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 1846,column 6,is_stmt
        ADDB      AL,#-100              ; [CPU_] |1846| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_U] 
        MOV       @_gi_wRInvCurrSampleBiasSet,AL ; [CPU_] |1846| 
	.dwpsn	file "../APP/Interface.C",line 1849,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |1849| 
        ; branch occurs ; [] |1849| 
$C$L63:    
;***	-----------------------g112:
;** 1835	-----------------------    C$77 = (long)sciid*150L;
;** 1835	-----------------------    C$76 = (unsigned char *)(C$78 = &g_ubUserDataBuf0)+C$77;
;** 1835	-----------------------    *C$76 = 40u;
;** 1836	-----------------------    C$75 = C$77+C$78;
;** 1836	-----------------------    sNumToASCII((unsigned)gi_wRInvCurrSampleBiasSet+100u, 3u, 0u, (unsigned char *)C$75+1L);
	.dwpsn	file "../APP/Interface.C",line 1835,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1835| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1835| 
        MPYU      P,T,AL                ; [CPU_] |1835| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1835| 
        ADDL      ACC,P                 ; [CPU_] |1835| 
        MOVL      XAR2,ACC              ; [CPU_] |1835| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1835| 
	.dwpsn	file "../APP/Interface.C",line 1836,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1836| 
        ADDL      ACC,P                 ; [CPU_] |1836| 
        MOVL      XAR4,ACC              ; [CPU_] |1836| 
        MOVL      XAR3,ACC              ; [CPU_] |1836| 
        MOV       AL,@_gi_wRInvCurrSampleBiasSet ; [CPU_] |1836| 
	.dwpsn	file "../APP/Interface.C",line 1839,column 4,is_stmt
        B         $C$L66,UNC            ; [CPU_] |1839| 
        ; branch occurs ; [] |1839| 
$C$L64:    
;***	-----------------------g113:
;** 1856	-----------------------    if ( U$28 ) goto g124;
	.dwpsn	file "../APP/Interface.C",line 1856,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1856| 
        BF        $C$L70,NEQ            ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
;** 1856	-----------------------    if ( K$7[4] != 86u || K$7[5] != 86u || K$7[6] != 66u ) goto g119;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1856| 
        CMPB      AH,#86                ; [CPU_] |1856| 
        BF        $C$L67,NEQ            ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1856| 
        CMPB      AH,#86                ; [CPU_] |1856| 
        BF        $C$L67,NEQ            ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1856| 
        CMPB      AH,#66                ; [CPU_] |1856| 
        BF        $C$L67,NEQ            ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
;** 1860	-----------------------    if ( K$7[7] == 63u ) goto g118;
	.dwpsn	file "../APP/Interface.C",line 1860,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1860| 
        CMPB      AL,#63                ; [CPU_] |1860| 
        BF        $C$L65,EQ             ; [CPU_] |1860| 
        ; branchcc occurs ; [] |1860| 
;** 1869	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 0 || wTemp > 200 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1869,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1869| 
        ADDL      ACC,P                 ; [CPU_] |1869| 
        ADDB      ACC,#8                ; [CPU_U] |1869| 
        MOVL      XAR4,ACC              ; [CPU_] |1869| 
        MOVB      AL,#3                 ; [CPU_] |1869| 
        MOVB      AH,#0                 ; [CPU_] |1869| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1869| 
        ; call occurs [#_swASCIIToNum] ; [] |1869| 
        CMPB      AL,#0                 ; [CPU_] |1869| 
        B         $C$L132,LT            ; [CPU_] |1869| 
        ; branchcc occurs ; [] |1869| 
        CMPB      AL,#200               ; [CPU_] |1869| 
        B         $C$L132,GT            ; [CPU_] |1869| 
        ; branchcc occurs ; [] |1869| 
;** 1872	-----------------------    asm("\tSETC\tINTM");
;** 1873	-----------------------    gi_wRInvVoltSampleBiasSet = wTemp-100;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 1873,column 6,is_stmt
        ADDB      AL,#-100              ; [CPU_] |1873| 
        MOVW      DP,#_gi_wRInvVoltSampleBiasSet ; [CPU_U] 
        MOV       @_gi_wRInvVoltSampleBiasSet,AL ; [CPU_] |1873| 
	.dwpsn	file "../APP/Interface.C",line 1876,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |1876| 
        ; branch occurs ; [] |1876| 
$C$L65:    
;***	-----------------------g118:
;** 1862	-----------------------    C$81 = (long)sciid*150L;
;** 1862	-----------------------    C$80 = (unsigned char *)(C$82 = &g_ubUserDataBuf0)+C$81;
;** 1862	-----------------------    *C$80 = 40u;
;** 1863	-----------------------    C$79 = C$81+C$82;
;** 1863	-----------------------    sNumToASCII((unsigned)gi_wRInvVoltSampleBiasSet+100u, 3u, 0u, (unsigned char *)C$79+1L);
	.dwpsn	file "../APP/Interface.C",line 1862,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1862| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1862| 
        MPYU      P,T,AL                ; [CPU_] |1862| 
        MOVW      DP,#_gi_wRInvVoltSampleBiasSet ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1862| 
        ADDL      ACC,P                 ; [CPU_] |1862| 
        MOVL      XAR2,ACC              ; [CPU_] |1862| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1862| 
	.dwpsn	file "../APP/Interface.C",line 1863,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1863| 
        ADDL      ACC,P                 ; [CPU_] |1863| 
        MOVL      XAR4,ACC              ; [CPU_] |1863| 
        MOVL      XAR3,ACC              ; [CPU_] |1863| 
        MOV       AL,@_gi_wRInvVoltSampleBiasSet ; [CPU_] |1863| 
$C$L66:    
        ADDB      AL,#100               ; [CPU_] |1863| 
	.dwpsn	file "../APP/Interface.C",line 1866,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |1866| 
        ; branch occurs ; [] |1866| 
$C$L67:    
;***	-----------------------g119:
;** 1883	-----------------------    if ( U$28 || K$7[4] != 86u || (K$7[5] != 86u || K$7[6] != 66u) ) goto g124;
	.dwpsn	file "../APP/Interface.C",line 1883,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1883| 
        BF        $C$L70,NEQ            ; [CPU_] |1883| 
        ; branchcc occurs ; [] |1883| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1883| 
        CMPB      AL,#86                ; [CPU_] |1883| 
        BF        $C$L70,NEQ            ; [CPU_] |1883| 
        ; branchcc occurs ; [] |1883| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1883| 
        CMPB      AL,#86                ; [CPU_] |1883| 
        BF        $C$L70,NEQ            ; [CPU_] |1883| 
        ; branchcc occurs ; [] |1883| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1883| 
        CMPB      AL,#66                ; [CPU_] |1883| 
        BF        $C$L70,NEQ            ; [CPU_] |1883| 
        ; branchcc occurs ; [] |1883| 
;** 1887	-----------------------    if ( K$7[7] == 63u ) goto g123;
	.dwpsn	file "../APP/Interface.C",line 1887,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1887| 
        CMPB      AL,#63                ; [CPU_] |1887| 
        BF        $C$L68,EQ             ; [CPU_] |1887| 
        ; branchcc occurs ; [] |1887| 
;** 1896	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 0 || wTemp > 400 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1896,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1896| 
        ADDL      ACC,P                 ; [CPU_] |1896| 
        ADDB      ACC,#8                ; [CPU_U] |1896| 
        MOVL      XAR4,ACC              ; [CPU_] |1896| 
        MOVB      AL,#3                 ; [CPU_] |1896| 
        MOVB      AH,#0                 ; [CPU_] |1896| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1896| 
        ; call occurs [#_swASCIIToNum] ; [] |1896| 
        CMPB      AL,#0                 ; [CPU_] |1896| 
        B         $C$L132,LT            ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
        CMP       AL,#400               ; [CPU_] |1896| 
        B         $C$L132,GT            ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
;** 1899	-----------------------    asm("\tSETC\tINTM");
;** 1900	-----------------------    gi_wRInvDCVoltSampleBiasSet = wTemp-200;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 1900,column 6,is_stmt
        MOVB      AH,#200               ; [CPU_] |1900| 
        MOVW      DP,#_gi_wRInvDCVoltSampleBiasSet ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |1900| 
        MOV       @_gi_wRInvDCVoltSampleBiasSet,AL ; [CPU_] |1900| 
	.dwpsn	file "../APP/Interface.C",line 1903,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |1903| 
        ; branch occurs ; [] |1903| 
$C$L68:    
;***	-----------------------g123:
;** 1889	-----------------------    C$85 = (long)sciid*150L;
;** 1889	-----------------------    C$84 = (unsigned char *)(C$86 = &g_ubUserDataBuf0)+C$85;
;** 1889	-----------------------    *C$84 = 40u;
;** 1890	-----------------------    C$83 = C$85+C$86;
;** 1890	-----------------------    sNumToASCII((unsigned)gi_wRInvDCVoltSampleBiasSet+200u, 3u, 0u, (unsigned char *)C$83+1L);
	.dwpsn	file "../APP/Interface.C",line 1889,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1889| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1889| 
        MPYU      P,T,AL                ; [CPU_] |1889| 
        MOVW      DP,#_gi_wRInvDCVoltSampleBiasSet ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1889| 
        ADDL      ACC,P                 ; [CPU_] |1889| 
        MOVL      XAR2,ACC              ; [CPU_] |1889| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1889| 
	.dwpsn	file "../APP/Interface.C",line 1890,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1890| 
        ADDL      ACC,P                 ; [CPU_] |1890| 
        MOVL      XAR4,ACC              ; [CPU_] |1890| 
        MOVL      XAR3,ACC              ; [CPU_] |1890| 
        MOVB      AL,#200               ; [CPU_] |1890| 
        ADD       AL,@_gi_wRInvDCVoltSampleBiasSet ; [CPU_] |1890| 
$C$L69:    
;** 1891	-----------------------    C$84[4] = 13u;
;** 1892	-----------------------    sSciWrite(sciid, (unsigned char *)C$83, 5u);
        MOVB      AH,#3                 ; [CPU_] |1890| 
        MOVB      XAR5,#0               ; [CPU_] |1890| 
        ADDB      XAR4,#1               ; [CPU_U] |1890| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1890| 
        ; call occurs [#_sNumToASCII] ; [] |1890| 
	.dwpsn	file "../APP/Interface.C",line 1891,column 5,is_stmt
        MOVB      *+XAR2[4],#13,UNC     ; [CPU_] |1891| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1892,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1892| 
	.dwpsn	file "../APP/Interface.C",line 1893,column 4,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1893| 
        ; branch occurs ; [] |1893| 
$C$L70:    
;***	-----------------------g124:
;** 1910	-----------------------    if ( U$22 != 66u || K$7[3] != 65u || (K$7[4] != 84u || K$7[5] != 75u) || K$7[6] != 86u ) goto g129;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1910,column 8,is_stmt
        CMPB      AL,#66                ; [CPU_] |1910| 
        BF        $C$L73,NEQ            ; [CPU_] |1910| 
        ; branchcc occurs ; [] |1910| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1910| 
        CMPB      AL,#65                ; [CPU_] |1910| 
        BF        $C$L73,NEQ            ; [CPU_] |1910| 
        ; branchcc occurs ; [] |1910| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1910| 
        CMPB      AL,#84                ; [CPU_] |1910| 
        BF        $C$L73,NEQ            ; [CPU_] |1910| 
        ; branchcc occurs ; [] |1910| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1910| 
        CMPB      AL,#75                ; [CPU_] |1910| 
        BF        $C$L73,NEQ            ; [CPU_] |1910| 
        ; branchcc occurs ; [] |1910| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1910| 
        CMPB      AL,#86                ; [CPU_] |1910| 
        BF        $C$L73,NEQ            ; [CPU_] |1910| 
        ; branchcc occurs ; [] |1910| 
;** 1914	-----------------------    if ( K$7[7] == 63u ) goto g128;
	.dwpsn	file "../APP/Interface.C",line 1914,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1914| 
        CMPB      AL,#63                ; [CPU_] |1914| 
        BF        $C$L71,EQ             ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
;** 1923	-----------------------    if ( (wTemp = swASCIIToNum(4u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 200 || wTemp > 4000 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1923,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1923| 
        ADDL      ACC,P                 ; [CPU_] |1923| 
        ADDB      ACC,#8                ; [CPU_U] |1923| 
        MOVL      XAR4,ACC              ; [CPU_] |1923| 
        MOVB      AL,#4                 ; [CPU_] |1923| 
        MOVB      AH,#0                 ; [CPU_] |1923| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1923| 
        ; call occurs [#_swASCIIToNum] ; [] |1923| 
        CMPB      AL,#200               ; [CPU_] |1923| 
        B         $C$L132,LT            ; [CPU_] |1923| 
        ; branchcc occurs ; [] |1923| 
        CMP       AL,#4000              ; [CPU_] |1923| 
        B         $C$L132,GT            ; [CPU_] |1923| 
        ; branchcc occurs ; [] |1923| 
;** 1926	-----------------------    asm("\tSETC\tINTM");
;** 1927	-----------------------    g_wBatVKp = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wBatVKp        ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1927,column 6,is_stmt
        MOV       @_g_wBatVKp,AL        ; [CPU_] |1927| 
	.dwpsn	file "../APP/Interface.C",line 1930,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |1930| 
        ; branch occurs ; [] |1930| 
$C$L71:    
;***	-----------------------g128:
;** 1916	-----------------------    C$89 = (long)sciid*150L;
;** 1916	-----------------------    C$88 = (unsigned char *)(C$90 = &g_ubUserDataBuf0)+C$89;
;** 1916	-----------------------    *C$88 = 40u;
;** 1917	-----------------------    C$87 = C$89+C$90;
;** 1917	-----------------------    sNumToASCII((unsigned)g_wBatVKp, 4u, 0u, (unsigned char *)C$87+1L);
	.dwpsn	file "../APP/Interface.C",line 1916,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1916| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1916| 
        MPYU      P,T,AL                ; [CPU_] |1916| 
        MOVW      DP,#_g_wBatVKp        ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1916| 
        ADDL      ACC,P                 ; [CPU_] |1916| 
        MOVL      XAR2,ACC              ; [CPU_] |1916| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1916| 
	.dwpsn	file "../APP/Interface.C",line 1917,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1917| 
        ADDL      ACC,P                 ; [CPU_] |1917| 
        MOVL      XAR4,ACC              ; [CPU_] |1917| 
        MOVL      XAR3,ACC              ; [CPU_] |1917| 
        MOV       AL,@_g_wBatVKp        ; [CPU_] |1917| 
$C$L72:    
        MOVB      AH,#4                 ; [CPU_] |1917| 
	.dwpsn	file "../APP/Interface.C",line 1920,column 4,is_stmt
        B         $C$L103,UNC           ; [CPU_] |1920| 
        ; branch occurs ; [] |1920| 
$C$L73:    
;***	-----------------------g129:
;** 1937	-----------------------    if ( U$22 != 80u || K$7[3] != 76u || (K$7[4] != 70u || K$7[5] != 82u) || K$7[6] != 82u ) goto g134;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1937,column 8,is_stmt
        CMPB      AL,#80                ; [CPU_] |1937| 
        BF        $C$L75,NEQ            ; [CPU_] |1937| 
        ; branchcc occurs ; [] |1937| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1937| 
        CMPB      AL,#76                ; [CPU_] |1937| 
        BF        $C$L75,NEQ            ; [CPU_] |1937| 
        ; branchcc occurs ; [] |1937| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1937| 
        CMPB      AL,#70                ; [CPU_] |1937| 
        BF        $C$L75,NEQ            ; [CPU_] |1937| 
        ; branchcc occurs ; [] |1937| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1937| 
        CMPB      AL,#82                ; [CPU_] |1937| 
        BF        $C$L75,NEQ            ; [CPU_] |1937| 
        ; branchcc occurs ; [] |1937| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1937| 
        CMPB      AL,#82                ; [CPU_] |1937| 
        BF        $C$L75,NEQ            ; [CPU_] |1937| 
        ; branchcc occurs ; [] |1937| 
;** 1941	-----------------------    if ( K$7[7] == 63u ) goto g133;
	.dwpsn	file "../APP/Interface.C",line 1941,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1941| 
        CMPB      AL,#63                ; [CPU_] |1941| 
        BF        $C$L74,EQ             ; [CPU_] |1941| 
        ; branchcc occurs ; [] |1941| 
;** 1950	-----------------------    if ( (wTemp = swASCIIToNum(5u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 10000 || wTemp > 30000 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1950,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1950| 
        ADDL      ACC,P                 ; [CPU_] |1950| 
        ADDB      ACC,#8                ; [CPU_U] |1950| 
        MOVL      XAR4,ACC              ; [CPU_] |1950| 
        MOVB      AL,#5                 ; [CPU_] |1950| 
        MOVB      AH,#0                 ; [CPU_] |1950| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1950| 
        ; call occurs [#_swASCIIToNum] ; [] |1950| 
        CMP       AL,#10000             ; [CPU_] |1950| 
        B         $C$L132,LT            ; [CPU_] |1950| 
        ; branchcc occurs ; [] |1950| 
        CMP       AL,#30000             ; [CPU_] |1950| 
        B         $C$L132,GT            ; [CPU_] |1950| 
        ; branchcc occurs ; [] |1950| 
;** 1953	-----------------------    sSetInverterPeriodCntSet((unsigned)wTemp);
	.dwpsn	file "../APP/Interface.C",line 1953,column 6,is_stmt
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |1953| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |1953| 
	.dwpsn	file "../APP/Interface.C",line 1955,column 5,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1955| 
        ; branch occurs ; [] |1955| 
$C$L74:    
;***	-----------------------g133:
;** 1943	-----------------------    C$93 = (long)sciid*150L;
;** 1943	-----------------------    C$92 = (unsigned char *)(C$94 = &g_ubUserDataBuf0)+C$93;
;** 1943	-----------------------    *C$92 = 40u;
;** 1944	-----------------------    C$91 = C$93+C$94;
;** 1944	-----------------------    sNumToASCII(swGetInverterPeriodCntSet(), 5u, 0u, (unsigned char *)C$91+1L);
;** 1945	-----------------------    C$92[6] = 13u;
;** 1946	-----------------------    sSciWrite(sciid, (unsigned char *)C$91, 7u);
	.dwpsn	file "../APP/Interface.C",line 1943,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1943| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1943| 
        MPYU      P,T,AL                ; [CPU_] |1943| 
        MOVL      ACC,XAR3              ; [CPU_] |1943| 
        ADDL      ACC,P                 ; [CPU_] |1943| 
        MOVL      XAR2,ACC              ; [CPU_] |1943| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1943| 
	.dwpsn	file "../APP/Interface.C",line 1944,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1944| 
        ADDL      ACC,P                 ; [CPU_] |1944| 
        MOVL      XAR3,ACC              ; [CPU_] |1944| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1944| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1944| 
        MOVB      AH,#5                 ; [CPU_] |1944| 
        MOVB      XAR5,#0               ; [CPU_] |1944| 
        MOVL      XAR4,XAR3             ; [CPU_] |1944| 
        ADDB      XAR4,#1               ; [CPU_U] |1944| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1944| 
        ; call occurs [#_sNumToASCII] ; [] |1944| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1946,column 5,is_stmt
        MOVB      AH,#7                 ; [CPU_] |1946| 
	.dwpsn	file "../APP/Interface.C",line 1945,column 5,is_stmt
        MOVB      *+XAR2[6],#13,UNC     ; [CPU_] |1945| 
	.dwpsn	file "../APP/Interface.C",line 1947,column 4,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1947| 
        ; branch occurs ; [] |1947| 
$C$L75:    
;***	-----------------------g134:
;** 1962	-----------------------    if ( U$22 != 66u || K$7[3] != 85u || (K$7[4] != 83u || K$7[5] != 83u) || (K$7[6] != 79u || K$7[7] != 70u || K$7[8] != 84u) ) goto g138;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1962,column 8,is_stmt
        CMPB      AL,#66                ; [CPU_] |1962| 
        BF        $C$L77,NEQ            ; [CPU_] |1962| 
        ; branchcc occurs ; [] |1962| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1962| 
        CMPB      AL,#85                ; [CPU_] |1962| 
        BF        $C$L77,NEQ            ; [CPU_] |1962| 
        ; branchcc occurs ; [] |1962| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1962| 
        CMPB      AL,#83                ; [CPU_] |1962| 
        BF        $C$L77,NEQ            ; [CPU_] |1962| 
        ; branchcc occurs ; [] |1962| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1962| 
        CMPB      AL,#83                ; [CPU_] |1962| 
        BF        $C$L77,NEQ            ; [CPU_] |1962| 
        ; branchcc occurs ; [] |1962| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1962| 
        CMPB      AL,#79                ; [CPU_] |1962| 
        BF        $C$L77,NEQ            ; [CPU_] |1962| 
        ; branchcc occurs ; [] |1962| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1962| 
        CMPB      AL,#70                ; [CPU_] |1962| 
        BF        $C$L77,NEQ            ; [CPU_] |1962| 
        ; branchcc occurs ; [] |1962| 
        MOVB      XAR0,#8               ; [CPU_] |1962| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1962| 
        CMPB      AL,#84                ; [CPU_] |1962| 
        BF        $C$L77,NEQ            ; [CPU_] |1962| 
        ; branchcc occurs ; [] |1962| 
;** 1967	-----------------------    if ( K$7[9] == 49u ) goto g137;
	.dwpsn	file "../APP/Interface.C",line 1967,column 4,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1967| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1967| 
        CMPB      AL,#49                ; [CPU_] |1967| 
        BF        $C$L76,EQ             ; [CPU_] |1967| 
        ; branchcc occurs ; [] |1967| 
;** 1973	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1973	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1973,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1973| 
        B         $C$L130,UNC           ; [CPU_] |1973| 
        ; branch occurs ; [] |1973| 
$C$L76:    
;***	-----------------------g137:
;** 1969	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;** 1970	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1969,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |1969| 
	.dwpsn	file "../APP/Interface.C",line 1970,column 4,is_stmt
        B         $C$L130,UNC           ; [CPU_] |1970| 
        ; branch occurs ; [] |1970| 
$C$L77:    
;***	-----------------------g138:
;** 1977	-----------------------    if ( U$22 != 65u || K$7[3] != 67u || (K$7[4] != 66u || K$7[5] != 85u) || (K$7[6] != 83u || K$7[7] != 83u || (K$7[8] != 79u || K$7[9] != 70u)) || K$7[10] != 84u ) goto g142;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1977,column 8,is_stmt
        CMPB      AL,#65                ; [CPU_] |1977| 
        BF        $C$L79,NEQ            ; [CPU_] |1977| 
        ; branchcc occurs ; [] |1977| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1977| 
        CMPB      AL,#67                ; [CPU_] |1977| 
        BF        $C$L79,NEQ            ; [CPU_] |1977| 
        ; branchcc occurs ; [] |1977| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1977| 
        CMPB      AL,#66                ; [CPU_] |1977| 
        BF        $C$L79,NEQ            ; [CPU_] |1977| 
        ; branchcc occurs ; [] |1977| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1977| 
        CMPB      AL,#85                ; [CPU_] |1977| 
        BF        $C$L79,NEQ            ; [CPU_] |1977| 
        ; branchcc occurs ; [] |1977| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1977| 
        CMPB      AL,#83                ; [CPU_] |1977| 
        BF        $C$L79,NEQ            ; [CPU_] |1977| 
        ; branchcc occurs ; [] |1977| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1977| 
        CMPB      AL,#83                ; [CPU_] |1977| 
        BF        $C$L79,NEQ            ; [CPU_] |1977| 
        ; branchcc occurs ; [] |1977| 
        MOVB      XAR0,#8               ; [CPU_] |1977| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1977| 
        CMPB      AL,#79                ; [CPU_] |1977| 
        BF        $C$L79,NEQ            ; [CPU_] |1977| 
        ; branchcc occurs ; [] |1977| 
        MOVB      XAR0,#9               ; [CPU_] |1977| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1977| 
        CMPB      AL,#70                ; [CPU_] |1977| 
        BF        $C$L79,NEQ            ; [CPU_] |1977| 
        ; branchcc occurs ; [] |1977| 
        MOVB      XAR0,#10              ; [CPU_] |1977| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1977| 
        CMPB      AL,#84                ; [CPU_] |1977| 
        BF        $C$L79,NEQ            ; [CPU_] |1977| 
        ; branchcc occurs ; [] |1977| 
;** 1983	-----------------------    if ( K$7[11] == 49u ) goto g141;
	.dwpsn	file "../APP/Interface.C",line 1983,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1983| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1983| 
        CMPB      AL,#49                ; [CPU_] |1983| 
        BF        $C$L78,EQ             ; [CPU_] |1983| 
        ; branchcc occurs ; [] |1983| 
;** 1989	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1989	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1989,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1989| 
        B         $C$L130,UNC           ; [CPU_] |1989| 
        ; branch occurs ; [] |1989| 
$C$L78:    
;***	-----------------------g141:
;** 1985	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1986	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1985,column 5,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1985| 
	.dwpsn	file "../APP/Interface.C",line 1986,column 4,is_stmt
        B         $C$L130,UNC           ; [CPU_] |1986| 
        ; branch occurs ; [] |1986| 
$C$L79:    
;***	-----------------------g142:
;** 1993	-----------------------    if ( U$22 != 66u ) goto g151;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1993,column 8,is_stmt
        CMPB      AL,#66                ; [CPU_] |1993| 
        BF        $C$L83,NEQ            ; [CPU_] |1993| 
        ; branchcc occurs ; [] |1993| 
;** 1993	-----------------------    if ( (U$28 = K$7[3]) != 65u || K$7[4] != 84u || (K$7[5] != 83u || K$7[6] != 80u) || (K$7[7] != 83u || K$7[8] != 83u || K$7[9] != 68u) ) goto g147;
        MOV       AL,*+XAR5[3]          ; [CPU_] |1993| 
        CMPB      AL,#65                ; [CPU_] |1993| 
        BF        $C$L81,NEQ            ; [CPU_] |1993| 
        ; branchcc occurs ; [] |1993| 
        MOV       AH,*+XAR5[4]          ; [CPU_] |1993| 
        CMPB      AH,#84                ; [CPU_] |1993| 
        BF        $C$L81,NEQ            ; [CPU_] |1993| 
        ; branchcc occurs ; [] |1993| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1993| 
        CMPB      AH,#83                ; [CPU_] |1993| 
        BF        $C$L81,NEQ            ; [CPU_] |1993| 
        ; branchcc occurs ; [] |1993| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1993| 
        CMPB      AH,#80                ; [CPU_] |1993| 
        BF        $C$L81,NEQ            ; [CPU_] |1993| 
        ; branchcc occurs ; [] |1993| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |1993| 
        CMPB      AH,#83                ; [CPU_] |1993| 
        BF        $C$L81,NEQ            ; [CPU_] |1993| 
        ; branchcc occurs ; [] |1993| 
        MOVB      XAR0,#8               ; [CPU_] |1993| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1993| 
        CMPB      AH,#83                ; [CPU_] |1993| 
        BF        $C$L81,NEQ            ; [CPU_] |1993| 
        ; branchcc occurs ; [] |1993| 
        MOVB      XAR0,#9               ; [CPU_] |1993| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1993| 
        CMPB      AH,#68                ; [CPU_] |1993| 
        BF        $C$L81,NEQ            ; [CPU_] |1993| 
        ; branchcc occurs ; [] |1993| 
;** 1998	-----------------------    if ( K$7[10] == 49u ) goto g146;
	.dwpsn	file "../APP/Interface.C",line 1998,column 4,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1998| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1998| 
        CMPB      AL,#49                ; [CPU_] |1998| 
        BF        $C$L80,EQ             ; [CPU_] |1998| 
        ; branchcc occurs ; [] |1998| 
;** 2004	-----------------------    *(&GpioDataRegs+12L) |= 0x80u;
;** 2004	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2004,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0080 ; [CPU_] |2004| 
        B         $C$L130,UNC           ; [CPU_] |2004| 
        ; branch occurs ; [] |2004| 
$C$L80:    
;***	-----------------------g146:
;** 2000	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 2001	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2000,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |2000| 
	.dwpsn	file "../APP/Interface.C",line 2001,column 4,is_stmt
        B         $C$L130,UNC           ; [CPU_] |2001| 
        ; branch occurs ; [] |2001| 
$C$L81:    
;***	-----------------------g147:
;** 2008	-----------------------    if ( U$28 != 85u || K$7[4] != 83u || (K$7[5] != 83u || K$7[6] != 80u) || (K$7[7] != 83u || K$7[8] != 83u || K$7[9] != 68u) ) goto g151;
	.dwpsn	file "../APP/Interface.C",line 2008,column 8,is_stmt
        CMPB      AL,#85                ; [CPU_] |2008| 
        BF        $C$L83,NEQ            ; [CPU_] |2008| 
        ; branchcc occurs ; [] |2008| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2008| 
        CMPB      AL,#83                ; [CPU_] |2008| 
        BF        $C$L83,NEQ            ; [CPU_] |2008| 
        ; branchcc occurs ; [] |2008| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |2008| 
        CMPB      AL,#83                ; [CPU_] |2008| 
        BF        $C$L83,NEQ            ; [CPU_] |2008| 
        ; branchcc occurs ; [] |2008| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |2008| 
        CMPB      AL,#80                ; [CPU_] |2008| 
        BF        $C$L83,NEQ            ; [CPU_] |2008| 
        ; branchcc occurs ; [] |2008| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |2008| 
        CMPB      AL,#83                ; [CPU_] |2008| 
        BF        $C$L83,NEQ            ; [CPU_] |2008| 
        ; branchcc occurs ; [] |2008| 
        MOVB      XAR0,#8               ; [CPU_] |2008| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2008| 
        CMPB      AL,#83                ; [CPU_] |2008| 
        BF        $C$L83,NEQ            ; [CPU_] |2008| 
        ; branchcc occurs ; [] |2008| 
        MOVB      XAR0,#9               ; [CPU_] |2008| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2008| 
        CMPB      AL,#68                ; [CPU_] |2008| 
        BF        $C$L83,NEQ            ; [CPU_] |2008| 
        ; branchcc occurs ; [] |2008| 
;** 2013	-----------------------    if ( K$7[10] == 49u ) goto g150;
	.dwpsn	file "../APP/Interface.C",line 2013,column 4,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |2013| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2013| 
        CMPB      AL,#49                ; [CPU_] |2013| 
        BF        $C$L82,EQ             ; [CPU_] |2013| 
        ; branchcc occurs ; [] |2013| 
;** 2019	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 2019	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2019,column 5,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2019| 
        B         $C$L130,UNC           ; [CPU_] |2019| 
        ; branch occurs ; [] |2019| 
$C$L82:    
;***	-----------------------g150:
;** 2015	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 2016	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2015,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |2015| 
	.dwpsn	file "../APP/Interface.C",line 2016,column 4,is_stmt
        B         $C$L130,UNC           ; [CPU_] |2016| 
        ; branch occurs ; [] |2016| 
$C$L83:    
;***	-----------------------g151:
;** 2023	-----------------------    if ( U$22 != 76u ) goto g169;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2023,column 8,is_stmt
        CMPB      AL,#76                ; [CPU_] |2023| 
        BF        $C$L89,NEQ            ; [CPU_] |2023| 
        ; branchcc occurs ; [] |2023| 
;** 2023	-----------------------    if ( U$28 = K$7[3]-76u ) goto g169;
        MOV       AL,*+XAR5[3]          ; [CPU_] |2023| 
        ADDB      AL,#-76               ; [CPU_] |2023| 
        BF        $C$L89,NEQ            ; [CPU_] |2023| 
        ; branchcc occurs ; [] |2023| 
;** 2023	-----------------------    if ( K$7[4] != 67u || K$7[5] != 80u || (K$7[6] != 87u || K$7[7] != 77u) ) goto g158;
        MOV       AH,*+XAR5[4]          ; [CPU_] |2023| 
        CMPB      AH,#67                ; [CPU_] |2023| 
        BF        $C$L85,NEQ            ; [CPU_] |2023| 
        ; branchcc occurs ; [] |2023| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |2023| 
        CMPB      AH,#80                ; [CPU_] |2023| 
        BF        $C$L85,NEQ            ; [CPU_] |2023| 
        ; branchcc occurs ; [] |2023| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |2023| 
        CMPB      AH,#87                ; [CPU_] |2023| 
        BF        $C$L85,NEQ            ; [CPU_] |2023| 
        ; branchcc occurs ; [] |2023| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |2023| 
        CMPB      AH,#77                ; [CPU_] |2023| 
        BF        $C$L85,NEQ            ; [CPU_] |2023| 
        ; branchcc occurs ; [] |2023| 
;** 2027	-----------------------    if ( K$7[8] == 63u ) goto g157;
	.dwpsn	file "../APP/Interface.C",line 2027,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |2027| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2027| 
        CMPB      AL,#63                ; [CPU_] |2027| 
        BF        $C$L84,EQ             ; [CPU_] |2027| 
        ; branchcc occurs ; [] |2027| 
;** 2036	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+9L)) < 0 || wTemp >= 46 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 2036,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |2036| 
        ADDL      ACC,P                 ; [CPU_] |2036| 
        ADDB      ACC,#9                ; [CPU_U] |2036| 
        MOVL      XAR4,ACC              ; [CPU_] |2036| 
        MOVB      AL,#3                 ; [CPU_] |2036| 
        MOVB      AH,#0                 ; [CPU_] |2036| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |2036| 
        ; call occurs [#_swASCIIToNum] ; [] |2036| 
        MOV       T,AL                  ; [CPU_] |2036| 
        CMPB      AL,#0                 ; [CPU_] |2036| 
        B         $C$L132,LT            ; [CPU_] |2036| 
        ; branchcc occurs ; [] |2036| 
        CMPB      AL,#46                ; [CPU_] |2036| 
        B         $C$L132,GEQ           ; [CPU_] |2036| 
        ; branchcc occurs ; [] |2036| 
;** 2039	-----------------------    g_uwDCDCConvPWM = wTemp;
;** 2040	-----------------------    wTemp = (long)(unsigned)wTemp*1047L/100L;
;** 2041	-----------------------    asm("\tSETC\tINTM");
;** 2042	-----------------------    EPwm8Regs.CMPA.half.CMPA = 1047u-(unsigned)wTemp;
;** 2043	-----------------------    EPwm8Regs.CMPB = wTemp;
	.dwpsn	file "../APP/Interface.C",line 2040,column 6,is_stmt
        MOVB      ACC,#100              ; [CPU_] |2040| 
        MOVW      DP,#_g_uwDCDCConvPWM  ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2040| 
	.dwpsn	file "../APP/Interface.C",line 2039,column 6,is_stmt
        MOV       @_g_uwDCDCConvPWM,T   ; [CPU_] |2039| 
	.dwpsn	file "../APP/Interface.C",line 2040,column 6,is_stmt
        MOV       AL,#1047              ; [CPU_] |2040| 
        MPYU      ACC,T,AL              ; [CPU_] |2040| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("L$$DIV")
	.dwattr $C$DW$584, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2040| 
        ; call occurs [#L$$DIV] ; [] |2040| 
        MOV       T,AL                  ; [CPU_] |2040| 
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2042,column 6,is_stmt
        MOV       AL,#1047              ; [CPU_] |2042| 
        MOVW      DP,#_EPwm8Regs+9      ; [CPU_U] 
        SUB       AL,T                  ; [CPU_] |2042| 
        MOV       @_EPwm8Regs+9,AL      ; [CPU_] |2042| 
	.dwpsn	file "../APP/Interface.C",line 2043,column 6,is_stmt
        MOV       @_EPwm8Regs+10,T      ; [CPU_] |2043| 
	.dwpsn	file "../APP/Interface.C",line 2046,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |2046| 
        ; branch occurs ; [] |2046| 
$C$L84:    
;***	-----------------------g157:
;** 2029	-----------------------    C$97 = (long)sciid*150L;
;** 2029	-----------------------    C$96 = (unsigned char *)(C$98 = &g_ubUserDataBuf0)+C$97;
;** 2029	-----------------------    *C$96 = 40u;
;** 2030	-----------------------    C$95 = C$97+C$98;
;** 2030	-----------------------    sNumToASCII(g_uwDCDCConvPWM, 3u, 0u, (unsigned char *)C$95+1L);
	.dwpsn	file "../APP/Interface.C",line 2029,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |2029| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |2029| 
        MPYU      P,T,AL                ; [CPU_] |2029| 
        MOVW      DP,#_g_uwDCDCConvPWM  ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |2029| 
        ADDL      ACC,P                 ; [CPU_] |2029| 
        MOVL      XAR2,ACC              ; [CPU_] |2029| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |2029| 
	.dwpsn	file "../APP/Interface.C",line 2030,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |2030| 
        ADDL      ACC,P                 ; [CPU_] |2030| 
        MOVL      XAR4,ACC              ; [CPU_] |2030| 
        MOVL      XAR3,ACC              ; [CPU_] |2030| 
        MOV       AL,@_g_uwDCDCConvPWM  ; [CPU_] |2030| 
	.dwpsn	file "../APP/Interface.C",line 2033,column 4,is_stmt
        B         $C$L102,UNC           ; [CPU_] |2033| 
        ; branch occurs ; [] |2033| 
$C$L85:    
;***	-----------------------g158:
;** 2053	-----------------------    if ( U$28 ) goto g169;
	.dwpsn	file "../APP/Interface.C",line 2053,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2053| 
        BF        $C$L89,NEQ            ; [CPU_] |2053| 
        ; branchcc occurs ; [] |2053| 
;** 2053	-----------------------    if ( K$7[4] != 67u || K$7[5] != 80u || (K$7[6] != 82u || K$7[7] != 68u) ) goto g164;
        MOV       AH,*+XAR5[4]          ; [CPU_] |2053| 
        CMPB      AH,#67                ; [CPU_] |2053| 
        BF        $C$L87,NEQ            ; [CPU_] |2053| 
        ; branchcc occurs ; [] |2053| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |2053| 
        CMPB      AH,#80                ; [CPU_] |2053| 
        BF        $C$L87,NEQ            ; [CPU_] |2053| 
        ; branchcc occurs ; [] |2053| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |2053| 
        CMPB      AH,#82                ; [CPU_] |2053| 
        BF        $C$L87,NEQ            ; [CPU_] |2053| 
        ; branchcc occurs ; [] |2053| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |2053| 
        CMPB      AH,#68                ; [CPU_] |2053| 
        BF        $C$L87,NEQ            ; [CPU_] |2053| 
        ; branchcc occurs ; [] |2053| 
;** 2057	-----------------------    if ( K$7[8] == 63u ) goto g163;
	.dwpsn	file "../APP/Interface.C",line 2057,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |2057| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2057| 
        CMPB      AL,#63                ; [CPU_] |2057| 
        BF        $C$L86,EQ             ; [CPU_] |2057| 
        ; branchcc occurs ; [] |2057| 
;** 2066	-----------------------    wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+9L);
;** 2067	-----------------------    if ( g_uw3525On || wTemp < 200 || wTemp > 800 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 2066,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |2066| 
        ADDL      ACC,P                 ; [CPU_] |2066| 
        ADDB      ACC,#9                ; [CPU_U] |2066| 
        MOVL      XAR4,ACC              ; [CPU_] |2066| 
        MOVB      AL,#3                 ; [CPU_] |2066| 
        MOVB      AH,#0                 ; [CPU_] |2066| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |2066| 
        ; call occurs [#_swASCIIToNum] ; [] |2066| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2066| 
	.dwpsn	file "../APP/Interface.C",line 2067,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |2067| 
        BF        $C$L132,NEQ           ; [CPU_] |2067| 
        ; branchcc occurs ; [] |2067| 
        MOV       AL,T                  ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |2067| 
        B         $C$L132,LT            ; [CPU_] |2067| 
        ; branchcc occurs ; [] |2067| 
        CMP       T,#800                ; [CPU_] |2067| 
        B         $C$L132,GT            ; [CPU_] |2067| 
        ; branchcc occurs ; [] |2067| 
;** 2069	-----------------------    g_uwDCDCConvPeriod = wTemp;
;** 2070	-----------------------    wTemp = 4100000L/(long)wTemp*1047L/10000L;
;** 2072	-----------------------    asm("\tSETC\tINTM");
;** 2073	-----------------------    EPwm8Regs.TBPRD = wTemp;
;** 2074	-----------------------    C$103 = (int)((long)g_uwDCDCConvPWM*(long)wTemp/100L);
;** 2074	-----------------------    EPwm8Regs.CMPA.half.CMPA = (unsigned)wTemp-(unsigned)C$103;
;** 2075	-----------------------    EPwm8Regs.CMPB = C$103;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwDCDCConvPeriod ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2070,column 6,is_stmt
        MOVL      XAR4,#4100000         ; [CPU_U] |2070| 
        MOV       ACC,T                 ; [CPU_] |2070| 
	.dwpsn	file "../APP/Interface.C",line 2069,column 6,is_stmt
        MOV       @_g_uwDCDCConvPeriod,T ; [CPU_] |2069| 
	.dwpsn	file "../APP/Interface.C",line 2070,column 6,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |2070| 
        MOVL      ACC,XAR4              ; [CPU_] |2070| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("L$$DIV")
	.dwattr $C$DW$586, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2070| 
        ; call occurs [#L$$DIV] ; [] |2070| 
        MOVL      XAR4,#1047            ; [CPU_U] |2070| 
        MOVL      XT,XAR4               ; [CPU_] |2070| 
        MOVL      XAR4,#10000           ; [CPU_U] |2070| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2070| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |2070| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("L$$DIV")
	.dwattr $C$DW$587, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2070| 
        ; call occurs [#L$$DIV] ; [] |2070| 
        MOV       T,AL                  ; [CPU_] |2070| 
	SETC	INTM
        MOVW      DP,#_EPwm8Regs+5      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2074,column 6,is_stmt
        MOVB      ACC,#100              ; [CPU_] |2074| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2073,column 6,is_stmt
        MOV       @_EPwm8Regs+5,T       ; [CPU_] |2073| 
	.dwpsn	file "../APP/Interface.C",line 2074,column 6,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |2074| 
        MOVW      DP,#_g_uwDCDCConvPWM  ; [CPU_U] 
        MPYXU     ACC,T,@_g_uwDCDCConvPWM ; [CPU_] |2074| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("L$$DIV")
	.dwattr $C$DW$588, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2074| 
        ; call occurs [#L$$DIV] ; [] |2074| 
        MOVW      DP,#_EPwm8Regs+9      ; [CPU_U] 
        MOV       AH,T                  ; [CPU_] |2074| 
        SUB       AH,AL                 ; [CPU_] |2074| 
        MOV       @_EPwm8Regs+9,AH      ; [CPU_] |2074| 
	.dwpsn	file "../APP/Interface.C",line 2075,column 6,is_stmt
        MOV       @_EPwm8Regs+10,AL     ; [CPU_] |2075| 
	.dwpsn	file "../APP/Interface.C",line 2078,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |2078| 
        ; branch occurs ; [] |2078| 
$C$L86:    
;***	-----------------------g163:
;** 2059	-----------------------    C$101 = (long)sciid*150L;
;** 2059	-----------------------    C$100 = (unsigned char *)(C$102 = &g_ubUserDataBuf0)+C$101;
;** 2059	-----------------------    *C$100 = 40u;
;** 2060	-----------------------    C$99 = C$101+C$102;
;** 2060	-----------------------    sNumToASCII(g_uwDCDCConvPeriod, 3u, 0u, (unsigned char *)C$99+1L);
	.dwpsn	file "../APP/Interface.C",line 2059,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |2059| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |2059| 
        MPYU      P,T,AL                ; [CPU_] |2059| 
        MOVW      DP,#_g_uwDCDCConvPeriod ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |2059| 
        ADDL      ACC,P                 ; [CPU_] |2059| 
        MOVL      XAR2,ACC              ; [CPU_] |2059| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |2059| 
	.dwpsn	file "../APP/Interface.C",line 2060,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |2060| 
        ADDL      ACC,P                 ; [CPU_] |2060| 
        MOVL      XAR4,ACC              ; [CPU_] |2060| 
        MOVL      XAR3,ACC              ; [CPU_] |2060| 
        MOV       AL,@_g_uwDCDCConvPeriod ; [CPU_] |2060| 
	.dwpsn	file "../APP/Interface.C",line 2063,column 4,is_stmt
        B         $C$L102,UNC           ; [CPU_] |2063| 
        ; branch occurs ; [] |2063| 
$C$L87:    
;***	-----------------------g164:
;** 2085	-----------------------    if ( U$28 || K$7[4] != 67u ) goto g169;
	.dwpsn	file "../APP/Interface.C",line 2085,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2085| 
        BF        $C$L89,NEQ            ; [CPU_] |2085| 
        ; branchcc occurs ; [] |2085| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2085| 
        CMPB      AL,#67                ; [CPU_] |2085| 
        BF        $C$L89,NEQ            ; [CPU_] |2085| 
        ; branchcc occurs ; [] |2085| 
;** 2088	-----------------------    if ( K$7[5] != 49u ) goto g168;
	.dwpsn	file "../APP/Interface.C",line 2088,column 4,is_stmt
        MOV       AL,*+XAR5[5]          ; [CPU_] |2088| 
        CMPB      AL,#49                ; [CPU_] |2088| 
        BF        $C$L88,NEQ            ; [CPU_] |2088| 
        ; branchcc occurs ; [] |2088| 
;** 2090	-----------------------    if ( g_uw3525On ) goto g245;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2090,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |2090| 
        BF        $C$L130,NEQ           ; [CPU_] |2090| 
        ; branchcc occurs ; [] |2090| 
;** 2093	-----------------------    asm("\tSETC\tINTM");
;** 2094	-----------------------    g_uw3525On = 1u;
;** 2095	-----------------------    (*(C$105 = &EPwm8Regs)).AQCTLA.all = 0u;
;** 2096	-----------------------    *(&EPwm8Regs+11L) = *((volatile struct AQCTL_BITS *)C$105+11L)&0xffefu|0x20u;
;** 2097	-----------------------    *(&EPwm8Regs+11L) = *(&EPwm8Regs+11L)&0xff7fu|0x40u;
;** 2098	-----------------------    (*C$105).AQCTLB.all = 0u;
;** 2099	-----------------------    *(&EPwm8Regs+12L) = *((volatile struct AQCTL_BITS *)C$105+12L)&0xfdffu|0x100u;
;** 2100	-----------------------    *(&EPwm8Regs+12L) = *(&EPwm8Regs+12L)&0xfbffu|0x800u;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2094,column 6,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |2094| 
	.dwpsn	file "../APP/Interface.C",line 2095,column 6,is_stmt
        MOVL      XAR4,#_EPwm8Regs      ; [CPU_U] |2095| 
        MOVB      XAR0,#11              ; [CPU_] |2095| 
        MOVW      DP,#_EPwm8Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2095| 
	.dwpsn	file "../APP/Interface.C",line 2096,column 6,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2096| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2096| 
        ORB       AL,#0x20              ; [CPU_] |2096| 
	.dwpsn	file "../APP/Interface.C",line 2098,column 6,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |2098| 
	.dwpsn	file "../APP/Interface.C",line 2096,column 6,is_stmt
        MOV       @_EPwm8Regs+11,AL     ; [CPU_] |2096| 
	.dwpsn	file "../APP/Interface.C",line 2097,column 6,is_stmt
        AND       AL,@_EPwm8Regs+11,#0xff7f ; [CPU_] |2097| 
        ORB       AL,#0x40              ; [CPU_] |2097| 
        MOV       @_EPwm8Regs+11,AL     ; [CPU_] |2097| 
	.dwpsn	file "../APP/Interface.C",line 2098,column 6,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2098| 
	.dwpsn	file "../APP/Interface.C",line 2099,column 6,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |2099| 
        AND       AL,*+XAR4[AR0],#0xfdff ; [CPU_] |2099| 
        OR        AL,#0x0100            ; [CPU_] |2099| 
        MOV       @_EPwm8Regs+12,AL     ; [CPU_] |2099| 
	.dwpsn	file "../APP/Interface.C",line 2100,column 6,is_stmt
        AND       AL,@_EPwm8Regs+12,#0xfbff ; [CPU_] |2100| 
        OR        AL,#0x0800            ; [CPU_] |2100| 
        MOV       @_EPwm8Regs+12,AL     ; [CPU_] |2100| 
	.dwpsn	file "../APP/Interface.C",line 2101,column 6,is_stmt
        B         $C$L114,UNC           ; [CPU_] |2101| 
        ; branch occurs ; [] |2101| 
$C$L88:    
;***	-----------------------g168:
;** 2106	-----------------------    asm("\tSETC\tINTM");
;** 2107	-----------------------    g_uw3525On = 0u;
;** 2108	-----------------------    (*(C$104 = &EPwm8Regs)).AQCTLA.all = 1365u;
;** 2109	-----------------------    (*C$104).CMPA.half.CMPA = 0xffffu;
;** 2110	-----------------------    (*C$104).AQCTLB.all = 1365u;
;** 2111	-----------------------    (*C$104).CMPB = 0xffffu;
;** 2112	-----------------------    *((volatile struct DBCTL_BITS *)C$104+15L) &= 0xfffcu;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2108,column 5,is_stmt
        MOVL      XAR4,#_EPwm8Regs      ; [CPU_U] |2108| 
        MOVB      XAR0,#11              ; [CPU_] |2108| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |2108| 
	.dwpsn	file "../APP/Interface.C",line 2107,column 5,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2107| 
	.dwpsn	file "../APP/Interface.C",line 2109,column 5,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |2109| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |2109| 
	.dwpsn	file "../APP/Interface.C",line 2110,column 5,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |2110| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |2110| 
	.dwpsn	file "../APP/Interface.C",line 2111,column 5,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |2111| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |2111| 
	.dwpsn	file "../APP/Interface.C",line 2112,column 5,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2112| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |2112| 
	.dwpsn	file "../APP/Interface.C",line 2113,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |2113| 
        ; branch occurs ; [] |2113| 
$C$L89:    
;***	-----------------------g169:
;** 2117	-----------------------    if ( U$22 != 71u || K$7[3] != 82u || (K$7[4] != 73u || K$7[5] != 68u) ) goto g182;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2117,column 8,is_stmt
        CMPB      AL,#71                ; [CPU_] |2117| 
        BF        $C$L95,NEQ            ; [CPU_] |2117| 
        ; branchcc occurs ; [] |2117| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |2117| 
        CMPB      AL,#82                ; [CPU_] |2117| 
        BF        $C$L95,NEQ            ; [CPU_] |2117| 
        ; branchcc occurs ; [] |2117| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2117| 
        CMPB      AL,#73                ; [CPU_] |2117| 
        BF        $C$L95,NEQ            ; [CPU_] |2117| 
        ; branchcc occurs ; [] |2117| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |2117| 
        CMPB      AL,#68                ; [CPU_] |2117| 
        BF        $C$L95,NEQ            ; [CPU_] |2117| 
        ; branchcc occurs ; [] |2117| 
;** 2120	-----------------------    if ( (U$95 = K$7[6]) != 83u || K$7[7] != 67u || K$7[8] != 82u ) goto g174;
	.dwpsn	file "../APP/Interface.C",line 2120,column 4,is_stmt
        MOV       AL,*+XAR5[6]          ; [CPU_] |2120| 
        CMPB      AL,#83                ; [CPU_] |2120| 
        BF        $C$L91,NEQ            ; [CPU_] |2120| 
        ; branchcc occurs ; [] |2120| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |2120| 
        CMPB      AH,#67                ; [CPU_] |2120| 
        BF        $C$L91,NEQ            ; [CPU_] |2120| 
        ; branchcc occurs ; [] |2120| 
        MOVB      XAR0,#8               ; [CPU_] |2120| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |2120| 
        CMPB      AH,#82                ; [CPU_] |2120| 
        BF        $C$L91,NEQ            ; [CPU_] |2120| 
        ; branchcc occurs ; [] |2120| 
;** 2123	-----------------------    if ( K$7[9] == 49u ) goto g173;
	.dwpsn	file "../APP/Interface.C",line 2123,column 5,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |2123| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2123| 
        CMPB      AL,#49                ; [CPU_] |2123| 
        BF        $C$L90,EQ             ; [CPU_] |2123| 
        ; branchcc occurs ; [] |2123| 
;** 2129	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2129	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2129,column 6,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2129| 
        B         $C$L130,UNC           ; [CPU_] |2129| 
        ; branch occurs ; [] |2129| 
$C$L90:    
;***	-----------------------g173:
;** 2125	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
;** 2126	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2125,column 6,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |2125| 
	.dwpsn	file "../APP/Interface.C",line 2126,column 5,is_stmt
        B         $C$L130,UNC           ; [CPU_] |2126| 
        ; branch occurs ; [] |2126| 
$C$L91:    
;***	-----------------------g174:
;** 2132	-----------------------    if ( U$95 == 76u ) goto g179;
	.dwpsn	file "../APP/Interface.C",line 2132,column 9,is_stmt
        CMPB      AL,#76                ; [CPU_] |2132| 
        BF        $C$L93,EQ             ; [CPU_] |2132| 
        ; branchcc occurs ; [] |2132| 
;** 2143	-----------------------    if ( U$95 != 78u ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 2143,column 9,is_stmt
        CMPB      AL,#78                ; [CPU_] |2143| 
        BF        $C$L132,NEQ           ; [CPU_] |2143| 
        ; branchcc occurs ; [] |2143| 
;** 2145	-----------------------    if ( K$7[7] == 49u ) goto g178;
	.dwpsn	file "../APP/Interface.C",line 2145,column 5,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |2145| 
        CMPB      AL,#49                ; [CPU_] |2145| 
        BF        $C$L92,EQ             ; [CPU_] |2145| 
        ; branchcc occurs ; [] |2145| 
;** 2151	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;** 2151	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2151,column 6,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |2151| 
        B         $C$L130,UNC           ; [CPU_] |2151| 
        ; branch occurs ; [] |2151| 
$C$L92:    
;***	-----------------------g178:
;** 2147	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
;** 2148	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2147,column 6,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |2147| 
	.dwpsn	file "../APP/Interface.C",line 2148,column 5,is_stmt
        B         $C$L130,UNC           ; [CPU_] |2148| 
        ; branch occurs ; [] |2148| 
$C$L93:    
;***	-----------------------g179:
;** 2134	-----------------------    if ( K$7[7] == 49u ) goto g181;
	.dwpsn	file "../APP/Interface.C",line 2134,column 5,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |2134| 
        CMPB      AL,#49                ; [CPU_] |2134| 
        BF        $C$L94,EQ             ; [CPU_] |2134| 
        ; branchcc occurs ; [] |2134| 
;** 2140	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;** 2140	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2140,column 6,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |2140| 
        B         $C$L130,UNC           ; [CPU_] |2140| 
        ; branch occurs ; [] |2140| 
$C$L94:    
;***	-----------------------g181:
;** 2136	-----------------------    *(&GpioDataRegs+11L) |= 0x80u;
;** 2137	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2136,column 6,is_stmt
        OR        @_GpioDataRegs+11,#0x0080 ; [CPU_] |2136| 
	.dwpsn	file "../APP/Interface.C",line 2137,column 5,is_stmt
        B         $C$L130,UNC           ; [CPU_] |2137| 
        ; branch occurs ; [] |2137| 
$C$L95:    
;***	-----------------------g182:
;** 2162	-----------------------    if ( U$22 != 79u || K$7[3] != 80u ) goto g187;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2162,column 8,is_stmt
        CMPB      AL,#79                ; [CPU_] |2162| 
        BF        $C$L97,NEQ            ; [CPU_] |2162| 
        ; branchcc occurs ; [] |2162| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |2162| 
        CMPB      AL,#80                ; [CPU_] |2162| 
        BF        $C$L97,NEQ            ; [CPU_] |2162| 
        ; branchcc occurs ; [] |2162| 
;** 2164	-----------------------    if ( (C$106 = K$7[4]) == 49u ) goto g186;
	.dwpsn	file "../APP/Interface.C",line 2164,column 4,is_stmt
        MOV       AL,*+XAR5[4]          ; [CPU_] |2164| 
        CMPB      AL,#49                ; [CPU_] |2164| 
        BF        $C$L96,EQ             ; [CPU_] |2164| 
        ; branchcc occurs ; [] |2164| 
;** 2168	-----------------------    if ( C$106 != 48u ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 2168,column 9,is_stmt
        CMPB      AL,#48                ; [CPU_] |2168| 
        BF        $C$L132,NEQ           ; [CPU_] |2168| 
        ; branchcc occurs ; [] |2168| 
;** 2170	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;** 2171	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2170,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |2170| 
	.dwpsn	file "../APP/Interface.C",line 2171,column 4,is_stmt
        B         $C$L130,UNC           ; [CPU_] |2171| 
        ; branch occurs ; [] |2171| 
$C$L96:    
;***	-----------------------g186:
;** 2166	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
;** 2167	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2166,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0800 ; [CPU_] |2166| 
	.dwpsn	file "../APP/Interface.C",line 2167,column 4,is_stmt
        B         $C$L130,UNC           ; [CPU_] |2167| 
        ; branch occurs ; [] |2167| 
$C$L97:    
;***	-----------------------g187:
;** 2180	-----------------------    if ( U$22 != 73u || K$7[3] != 78u || (K$7[4] != 86u || K$7[5] != 80u) || (K$7[6] != 87u || K$7[7] != 77u) ) goto g191;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2180,column 8,is_stmt
        CMPB      AL,#73                ; [CPU_] |2180| 
        BF        $C$L100,NEQ           ; [CPU_] |2180| 
        ; branchcc occurs ; [] |2180| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |2180| 
        CMPB      AL,#78                ; [CPU_] |2180| 
        BF        $C$L100,NEQ           ; [CPU_] |2180| 
        ; branchcc occurs ; [] |2180| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2180| 
        CMPB      AL,#86                ; [CPU_] |2180| 
        BF        $C$L100,NEQ           ; [CPU_] |2180| 
        ; branchcc occurs ; [] |2180| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |2180| 
        CMPB      AL,#80                ; [CPU_] |2180| 
        BF        $C$L100,NEQ           ; [CPU_] |2180| 
        ; branchcc occurs ; [] |2180| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |2180| 
        CMPB      AL,#87                ; [CPU_] |2180| 
        BF        $C$L100,NEQ           ; [CPU_] |2180| 
        ; branchcc occurs ; [] |2180| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |2180| 
        CMPB      AL,#77                ; [CPU_] |2180| 
        BF        $C$L100,NEQ           ; [CPU_] |2180| 
        ; branchcc occurs ; [] |2180| 
;** 2184	-----------------------    if ( K$7[8] == 49u ) goto g190;
	.dwpsn	file "../APP/Interface.C",line 2184,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |2184| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2184| 
        CMPB      AL,#49                ; [CPU_] |2184| 
        BF        $C$L98,EQ             ; [CPU_] |2184| 
        ; branchcc occurs ; [] |2184| 
;** 2190	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Interface.C",line 2190,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2190| 
        B         $C$L99,UNC            ; [CPU_] |2190| 
        ; branch occurs ; [] |2190| 
$C$L98:    
;***	-----------------------g190:
;** 2186	-----------------------    sSetFBInvCtrlSts(1u);
	.dwpsn	file "../APP/Interface.C",line 2186,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2186| 
$C$L99:    
;** 2187	-----------------------    goto g245;
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2186| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2186| 
	.dwpsn	file "../APP/Interface.C",line 2187,column 4,is_stmt
        B         $C$L130,UNC           ; [CPU_] |2187| 
        ; branch occurs ; [] |2187| 
$C$L100:    
;***	-----------------------g191:
;** 2194	-----------------------    if ( U$22 != 80u ) goto g204;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2194,column 8,is_stmt
        CMPB      AL,#80                ; [CPU_] |2194| 
        BF        $C$L107,NEQ           ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
;** 2194	-----------------------    if ( U$28 = K$7[3]-86u ) goto g204;
        MOV       AL,*+XAR5[3]          ; [CPU_] |2194| 
        ADDB      AL,#-86               ; [CPU_] |2194| 
        BF        $C$L107,NEQ           ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
;** 2194	-----------------------    if ( K$7[4] != 80u || K$7[5] != 87u || K$7[6] != 77u ) goto g198;
        MOV       AH,*+XAR5[4]          ; [CPU_] |2194| 
        CMPB      AH,#80                ; [CPU_] |2194| 
        BF        $C$L105,NEQ           ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |2194| 
        CMPB      AH,#87                ; [CPU_] |2194| 
        BF        $C$L105,NEQ           ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |2194| 
        CMPB      AH,#77                ; [CPU_] |2194| 
        BF        $C$L105,NEQ           ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
;** 2198	-----------------------    if ( K$7[7] == 63u ) goto g197;
	.dwpsn	file "../APP/Interface.C",line 2198,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |2198| 
        CMPB      AL,#63                ; [CPU_] |2198| 
        BF        $C$L101,EQ            ; [CPU_] |2198| 
        ; branchcc occurs ; [] |2198| 
;** 2207	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 0 || wTemp > 80 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 2207,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |2207| 
        ADDL      ACC,P                 ; [CPU_] |2207| 
        ADDB      ACC,#8                ; [CPU_U] |2207| 
        MOVL      XAR4,ACC              ; [CPU_] |2207| 
        MOVB      AL,#3                 ; [CPU_] |2207| 
        MOVB      AH,#0                 ; [CPU_] |2207| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |2207| 
        ; call occurs [#_swASCIIToNum] ; [] |2207| 
        MOV       T,AL                  ; [CPU_] |2207| 
        CMPB      AL,#0                 ; [CPU_] |2207| 
        B         $C$L132,LT            ; [CPU_] |2207| 
        ; branchcc occurs ; [] |2207| 
        CMPB      AL,#80                ; [CPU_] |2207| 
        B         $C$L132,GT            ; [CPU_] |2207| 
        ; branchcc occurs ; [] |2207| 
;** 2210	-----------------------    asm("\tSETC\tINTM");
;** 2211	-----------------------    g_uwBoostPWM = wTemp;
;** 2212	-----------------------    EPwm5Regs.CMPA.half.CMPA = 2344u-(unsigned)((long)(unsigned)wTemp*586L/25L);
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2212,column 6,is_stmt
        MOVB      ACC,#25               ; [CPU_] |2212| 
        MOVW      DP,#_g_uwBoostPWM     ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2212| 
	.dwpsn	file "../APP/Interface.C",line 2211,column 6,is_stmt
        MOV       @_g_uwBoostPWM,T      ; [CPU_] |2211| 
	.dwpsn	file "../APP/Interface.C",line 2212,column 6,is_stmt
        MOV       AL,#586               ; [CPU_] |2212| 
        MPYU      ACC,T,AL              ; [CPU_] |2212| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("L$$DIV")
	.dwattr $C$DW$591, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2212| 
        ; call occurs [#L$$DIV] ; [] |2212| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        MOV       AH,#2344              ; [CPU_] |2212| 
        SUB       AH,AL                 ; [CPU_] |2212| 
        MOV       @_EPwm5Regs+9,AH      ; [CPU_] |2212| 
	.dwpsn	file "../APP/Interface.C",line 2215,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |2215| 
        ; branch occurs ; [] |2215| 
$C$L101:    
;***	-----------------------g197:
;** 2200	-----------------------    C$109 = (long)sciid*150L;
;** 2200	-----------------------    C$108 = (unsigned char *)(C$110 = &g_ubUserDataBuf0)+C$109;
;** 2200	-----------------------    *C$108 = 40u;
;** 2201	-----------------------    C$107 = C$109+C$110;
;** 2201	-----------------------    sNumToASCII(g_uwBoostPWM, 3u, 0u, (unsigned char *)C$107+1L);
	.dwpsn	file "../APP/Interface.C",line 2200,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |2200| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |2200| 
        MPYU      P,T,AL                ; [CPU_] |2200| 
        MOVW      DP,#_g_uwBoostPWM     ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |2200| 
        ADDL      ACC,P                 ; [CPU_] |2200| 
        MOVL      XAR2,ACC              ; [CPU_] |2200| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |2200| 
	.dwpsn	file "../APP/Interface.C",line 2201,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |2201| 
        ADDL      ACC,P                 ; [CPU_] |2201| 
        MOVL      XAR4,ACC              ; [CPU_] |2201| 
        MOVL      XAR3,ACC              ; [CPU_] |2201| 
        MOV       AL,@_g_uwBoostPWM     ; [CPU_] |2201| 
$C$L102:    
        MOVB      AH,#3                 ; [CPU_] |2201| 
$C$L103:    
;** 2202	-----------------------    C$108[5] = 13u;
;** 2203	-----------------------    sSciWrite(sciid, (unsigned char *)C$107, 6u);
        MOVB      XAR5,#0               ; [CPU_] |2201| 
        ADDB      XAR4,#1               ; [CPU_U] |2201| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |2201| 
        ; call occurs [#_sNumToASCII] ; [] |2201| 
	.dwpsn	file "../APP/Interface.C",line 2202,column 5,is_stmt
        MOVB      *+XAR2[5],#13,UNC     ; [CPU_] |2202| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2203,column 5,is_stmt
        MOVB      AH,#6                 ; [CPU_] |2203| 
$C$L104:    
;** 2204	-----------------------    goto g248;
        MOVL      XAR4,XAR3             ; [CPU_] |2203| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |2203| 
        ; call occurs [#_sSciWrite] ; [] |2203| 
	.dwpsn	file "../APP/Interface.C",line 2204,column 4,is_stmt
        B         $C$L133,UNC           ; [CPU_] |2204| 
        ; branch occurs ; [] |2204| 
$C$L105:    
;***	-----------------------g198:
;** 2222	-----------------------    if ( U$28 || K$7[4] != 69u ) goto g204;
	.dwpsn	file "../APP/Interface.C",line 2222,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2222| 
        BF        $C$L107,NEQ           ; [CPU_] |2222| 
        ; branchcc occurs ; [] |2222| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2222| 
        CMPB      AL,#69                ; [CPU_] |2222| 
        BF        $C$L107,NEQ           ; [CPU_] |2222| 
        ; branchcc occurs ; [] |2222| 
;** 2225	-----------------------    if ( K$7[5] == 49u ) goto g202;
	.dwpsn	file "../APP/Interface.C",line 2225,column 4,is_stmt
        MOV       AL,*+XAR5[5]          ; [CPU_] |2225| 
        CMPB      AL,#49                ; [CPU_] |2225| 
        BF        $C$L106,EQ            ; [CPU_] |2225| 
        ; branchcc occurs ; [] |2225| 
;** 2241	-----------------------    if ( !g_uwBoostPWMEn ) goto g245;
        MOVW      DP,#_g_uwBoostPWMEn   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2241,column 5,is_stmt
        MOV       AL,@_g_uwBoostPWMEn   ; [CPU_] |2241| 
        BF        $C$L130,EQ            ; [CPU_] |2241| 
        ; branchcc occurs ; [] |2241| 
;** 2243	-----------------------    asm("\tSETC\tINTM");
;** 2244	-----------------------    g_uwBoostPWMEn = 0u;
;** 2245	-----------------------    (*(C$112 = &EPwm5Regs)).AQCTLA.all = 1365u;
;** 2246	-----------------------    *((volatile struct DBCTL_BITS *)C$112+15L) &= 0xfffcu;
;** 2247	-----------------------    (*C$112).CMPA.half.CMPA = 0xffffu;
;** 2248	-----------------------    asm(" EALLOW");
;** 2248	-----------------------    *((volatile struct TZFRC_BITS *)C$112+24L) |= 4u;
;** 2248	-----------------------    asm(" EDIS");
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2245,column 6,is_stmt
        MOVL      XAR4,#_EPwm5Regs      ; [CPU_U] |2245| 
        MOVB      XAR0,#11              ; [CPU_] |2245| 
	.dwpsn	file "../APP/Interface.C",line 2244,column 6,is_stmt
        MOV       @_g_uwBoostPWMEn,#0   ; [CPU_] |2244| 
	.dwpsn	file "../APP/Interface.C",line 2246,column 6,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2246| 
	.dwpsn	file "../APP/Interface.C",line 2245,column 6,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |2245| 
	.dwpsn	file "../APP/Interface.C",line 2247,column 6,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |2247| 
	.dwpsn	file "../APP/Interface.C",line 2246,column 6,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |2246| 
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |2246| 
	.dwpsn	file "../APP/Interface.C",line 2247,column 6,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |2247| 
 EALLOW
	.dwpsn	file "../APP/Interface.C",line 2248,column 6,is_stmt
        ADDB      XAR4,#24              ; [CPU_U] |2248| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |2248| 
 EDIS
	.dwpsn	file "../APP/Interface.C",line 2249,column 6,is_stmt
        B         $C$L114,UNC           ; [CPU_] |2249| 
        ; branch occurs ; [] |2249| 
$C$L106:    
;***	-----------------------g202:
;** 2227	-----------------------    if ( g_uwBoostPWMEn ) goto g245;
        MOVW      DP,#_g_uwBoostPWMEn   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2227,column 5,is_stmt
        MOV       AL,@_g_uwBoostPWMEn   ; [CPU_] |2227| 
        BF        $C$L130,NEQ           ; [CPU_] |2227| 
        ; branchcc occurs ; [] |2227| 
;** 2229	-----------------------    asm("\tSETC\tINTM");
;** 2230	-----------------------    g_uwBoostPWMEn = 1u;
;** 2231	-----------------------    g_uwBoostPWM = 0u;
;** 2232	-----------------------    (*(C$111 = &EPwm5Regs)).AQCTLA.all = 0u;
;** 2233	-----------------------    *(&EPwm5Regs+11L) = *((volatile struct AQCTL_BITS *)C$111+11L)&0xffefu|0x20u;
;** 2234	-----------------------    *(&EPwm5Regs+11L) = *(&EPwm5Regs+11L)&0xff7fu|0x40u;
;** 2235	-----------------------    EPwm5Regs.CMPA.half.CMPA = 2344u;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2230,column 6,is_stmt
        MOVB      @_g_uwBoostPWMEn,#1,UNC ; [CPU_] |2230| 
	.dwpsn	file "../APP/Interface.C",line 2231,column 6,is_stmt
        MOV       @_g_uwBoostPWM,#0     ; [CPU_] |2231| 
	.dwpsn	file "../APP/Interface.C",line 2232,column 6,is_stmt
        MOVL      XAR4,#_EPwm5Regs      ; [CPU_U] |2232| 
        MOVB      XAR0,#11              ; [CPU_] |2232| 
        MOVW      DP,#_EPwm5Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2232| 
	.dwpsn	file "../APP/Interface.C",line 2233,column 6,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2233| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2233| 
        ORB       AL,#0x20              ; [CPU_] |2233| 
        MOV       @_EPwm5Regs+11,AL     ; [CPU_] |2233| 
	.dwpsn	file "../APP/Interface.C",line 2234,column 6,is_stmt
        AND       AL,@_EPwm5Regs+11,#0xff7f ; [CPU_] |2234| 
        ORB       AL,#0x40              ; [CPU_] |2234| 
        MOV       @_EPwm5Regs+11,AL     ; [CPU_] |2234| 
	.dwpsn	file "../APP/Interface.C",line 2235,column 6,is_stmt
        MOV       @_EPwm5Regs+9,#2344   ; [CPU_] |2235| 
	.dwpsn	file "../APP/Interface.C",line 2236,column 6,is_stmt
        B         $C$L114,UNC           ; [CPU_] |2236| 
        ; branch occurs ; [] |2236| 
$C$L107:    
;***	-----------------------g204:
;** 2254	-----------------------    if ( U$22 != 68u ) goto g230;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2254,column 8,is_stmt
        CMPB      AL,#68                ; [CPU_] |2254| 
        BF        $C$L116,NEQ           ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
;** 2254	-----------------------    if ( U$28 = K$7[3]-67u ) goto g230;
        MOV       AL,*+XAR5[3]          ; [CPU_] |2254| 
        ADDB      AL,#-67               ; [CPU_] |2254| 
        BF        $C$L116,NEQ           ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
;** 2254	-----------------------    if ( K$7[4] != 66u || K$7[5] != 83u || (K$7[6] != 84u || K$7[7] != 80u) || (K$7[8] != 87u || K$7[9] != 77u) ) goto g211;
        MOV       AH,*+XAR5[4]          ; [CPU_] |2254| 
        CMPB      AH,#66                ; [CPU_] |2254| 
        BF        $C$L109,NEQ           ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |2254| 
        CMPB      AH,#83                ; [CPU_] |2254| 
        BF        $C$L109,NEQ           ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |2254| 
        CMPB      AH,#84                ; [CPU_] |2254| 
        BF        $C$L109,NEQ           ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |2254| 
        CMPB      AH,#80                ; [CPU_] |2254| 
        BF        $C$L109,NEQ           ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
        MOVB      XAR0,#8               ; [CPU_] |2254| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |2254| 
        CMPB      AH,#87                ; [CPU_] |2254| 
        BF        $C$L109,NEQ           ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
        MOVB      XAR0,#9               ; [CPU_] |2254| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |2254| 
        CMPB      AH,#77                ; [CPU_] |2254| 
        BF        $C$L109,NEQ           ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
;** 2258	-----------------------    if ( K$7[10] == 63u ) goto g210;
	.dwpsn	file "../APP/Interface.C",line 2258,column 4,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |2258| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2258| 
        CMPB      AL,#63                ; [CPU_] |2258| 
        BF        $C$L108,EQ            ; [CPU_] |2258| 
        ; branchcc occurs ; [] |2258| 
;** 2267	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+11L)) < 0 || wTemp > 80 || g_uwDCDCBoostPWMEn == 0u ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 2267,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |2267| 
        ADDL      ACC,P                 ; [CPU_] |2267| 
        ADDB      ACC,#11               ; [CPU_U] |2267| 
        MOVL      XAR4,ACC              ; [CPU_] |2267| 
        MOVB      AL,#3                 ; [CPU_] |2267| 
        MOVB      AH,#0                 ; [CPU_] |2267| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |2267| 
        ; call occurs [#_swASCIIToNum] ; [] |2267| 
        MOV       T,AL                  ; [CPU_] |2267| 
        CMPB      AL,#0                 ; [CPU_] |2267| 
        B         $C$L132,LT            ; [CPU_] |2267| 
        ; branchcc occurs ; [] |2267| 
        CMPB      AL,#80                ; [CPU_] |2267| 
        B         $C$L132,GT            ; [CPU_] |2267| 
        ; branchcc occurs ; [] |2267| 
        MOVW      DP,#_g_uwDCDCBoostPWMEn ; [CPU_U] 
        MOV       AL,@_g_uwDCDCBoostPWMEn ; [CPU_] |2267| 
        BF        $C$L132,EQ            ; [CPU_] |2267| 
        ; branchcc occurs ; [] |2267| 
;** 2270	-----------------------    asm("\tSETC\tINTM");
;** 2271	-----------------------    g_uwDCDCBoostPWM = wTemp;
;** 2272	-----------------------    EPwm7Regs.CMPA.half.CMPA = 2344u-(unsigned)((long)(unsigned)wTemp*586L/25L);
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2272,column 6,is_stmt
        MOVB      ACC,#25               ; [CPU_] |2272| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2271,column 6,is_stmt
        MOV       @_g_uwDCDCBoostPWM,T  ; [CPU_] |2271| 
	.dwpsn	file "../APP/Interface.C",line 2272,column 6,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |2272| 
        MOV       AL,#586               ; [CPU_] |2272| 
        MPYU      ACC,T,AL              ; [CPU_] |2272| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("L$$DIV")
	.dwattr $C$DW$595, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2272| 
        ; call occurs [#L$$DIV] ; [] |2272| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       AH,#2344              ; [CPU_] |2272| 
        SUB       AH,AL                 ; [CPU_] |2272| 
        MOV       @_EPwm7Regs+9,AH      ; [CPU_] |2272| 
	.dwpsn	file "../APP/Interface.C",line 2275,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |2275| 
        ; branch occurs ; [] |2275| 
$C$L108:    
;***	-----------------------g210:
;** 2260	-----------------------    C$115 = (long)sciid*150L;
;** 2260	-----------------------    C$114 = (unsigned char *)(C$116 = &g_ubUserDataBuf0)+C$115;
;** 2260	-----------------------    *C$114 = 40u;
;** 2261	-----------------------    C$113 = C$115+C$116;
;** 2261	-----------------------    sNumToASCII(g_uwDCDCBoostPWM, 3u, 0u, (unsigned char *)C$113+1L);
	.dwpsn	file "../APP/Interface.C",line 2260,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |2260| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |2260| 
        MPYU      P,T,AL                ; [CPU_] |2260| 
        MOVW      DP,#_g_uwDCDCBoostPWM ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |2260| 
        ADDL      ACC,P                 ; [CPU_] |2260| 
        MOVL      XAR2,ACC              ; [CPU_] |2260| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |2260| 
	.dwpsn	file "../APP/Interface.C",line 2261,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |2261| 
        ADDL      ACC,P                 ; [CPU_] |2261| 
        MOVL      XAR4,ACC              ; [CPU_] |2261| 
        MOVL      XAR3,ACC              ; [CPU_] |2261| 
        MOV       AL,@_g_uwDCDCBoostPWM ; [CPU_] |2261| 
	.dwpsn	file "../APP/Interface.C",line 2264,column 4,is_stmt
        B         $C$L102,UNC           ; [CPU_] |2264| 
        ; branch occurs ; [] |2264| 
$C$L109:    
;***	-----------------------g211:
;** 2282	-----------------------    if ( U$28 ) goto g230;
	.dwpsn	file "../APP/Interface.C",line 2282,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2282| 
        BF        $C$L116,NEQ           ; [CPU_] |2282| 
        ; branchcc occurs ; [] |2282| 
;** 2282	-----------------------    if ( K$7[4] != 66u || K$7[5] != 83u || (K$7[6] != 84u || K$7[7] != 69u) ) goto g218;
        MOV       AH,*+XAR5[4]          ; [CPU_] |2282| 
        CMPB      AH,#66                ; [CPU_] |2282| 
        BF        $C$L111,NEQ           ; [CPU_] |2282| 
        ; branchcc occurs ; [] |2282| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |2282| 
        CMPB      AH,#83                ; [CPU_] |2282| 
        BF        $C$L111,NEQ           ; [CPU_] |2282| 
        ; branchcc occurs ; [] |2282| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |2282| 
        CMPB      AH,#84                ; [CPU_] |2282| 
        BF        $C$L111,NEQ           ; [CPU_] |2282| 
        ; branchcc occurs ; [] |2282| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |2282| 
        CMPB      AH,#69                ; [CPU_] |2282| 
        BF        $C$L111,NEQ           ; [CPU_] |2282| 
        ; branchcc occurs ; [] |2282| 
;** 2286	-----------------------    if ( K$7[8] == 49u ) goto g216;
	.dwpsn	file "../APP/Interface.C",line 2286,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |2286| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2286| 
        CMPB      AL,#49                ; [CPU_] |2286| 
        BF        $C$L110,EQ            ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
;** 2307	-----------------------    if ( !g_uwDCDCBoostPWMEn ) goto g245;
        MOVW      DP,#_g_uwDCDCBoostPWMEn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2307,column 5,is_stmt
        MOV       AL,@_g_uwDCDCBoostPWMEn ; [CPU_] |2307| 
        BF        $C$L130,EQ            ; [CPU_] |2307| 
        ; branchcc occurs ; [] |2307| 
;** 2309	-----------------------    asm("\tSETC\tINTM");
;** 2310	-----------------------    g_uwDCDCBoostPWMEn = 0u;
;** 2311	-----------------------    (*(C$118 = &EPwm7Regs)).AQCTLA.all = 1365u;
;** 2312	-----------------------    *((volatile struct DBCTL_BITS *)C$118+15L) &= 0xfffcu;
;** 2313	-----------------------    EPwm7Regs.CMPA.half.CMPA = 0xffffu;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2310,column 6,is_stmt
        MOV       @_g_uwDCDCBoostPWMEn,#0 ; [CPU_] |2310| 
	.dwpsn	file "../APP/Interface.C",line 2311,column 6,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |2311| 
        MOVB      XAR0,#11              ; [CPU_] |2311| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |2311| 
	.dwpsn	file "../APP/Interface.C",line 2312,column 6,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2312| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |2312| 
	.dwpsn	file "../APP/Interface.C",line 2313,column 6,is_stmt
        MOV       @_EPwm7Regs+9,#65535  ; [CPU_] |2313| 
	.dwpsn	file "../APP/Interface.C",line 2314,column 6,is_stmt
        B         $C$L114,UNC           ; [CPU_] |2314| 
        ; branch occurs ; [] |2314| 
$C$L110:    
;***	-----------------------g216:
;** 2288	-----------------------    if ( g_uwDCDCBoostPWMEn|g_uwDCDCBuckPWMEn ) goto g247;
        MOVW      DP,#_g_uwDCDCBuckPWMEn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2288,column 5,is_stmt
        MOV       AL,@_g_uwDCDCBuckPWMEn ; [CPU_] |2288| 
        OR        AL,@_g_uwDCDCBoostPWMEn ; [CPU_] |2288| 
        BF        $C$L132,NEQ           ; [CPU_] |2288| 
        ; branchcc occurs ; [] |2288| 
;** 2290	-----------------------    asm("\tSETC\tINTM");
;** 2291	-----------------------    g_uwDCDCBoostPWMEn = 1u;
;** 2292	-----------------------    g_uwDCDCBoostPWM = 0u;
;** 2293	-----------------------    (*(C$117 = &EPwm7Regs)).AQCTLA.all = 0u;
;** 2294	-----------------------    *(&EPwm7Regs+11L) = *((volatile struct AQCTL_BITS *)C$117+11L)&0xffefu|0x20u;
;** 2295	-----------------------    *(&EPwm7Regs+11L) = *(&EPwm7Regs+11L)&0xff7fu|0x40u;
;** 2296	-----------------------    EPwm7Regs.CMPA.half.CMPA = 2344u;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2291,column 6,is_stmt
        MOVB      @_g_uwDCDCBoostPWMEn,#1,UNC ; [CPU_] |2291| 
	.dwpsn	file "../APP/Interface.C",line 2292,column 6,is_stmt
        MOV       @_g_uwDCDCBoostPWM,#0 ; [CPU_] |2292| 
	.dwpsn	file "../APP/Interface.C",line 2293,column 6,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |2293| 
        MOVB      XAR0,#11              ; [CPU_] |2293| 
        MOVW      DP,#_EPwm7Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2293| 
	.dwpsn	file "../APP/Interface.C",line 2294,column 6,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2294| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2294| 
        ORB       AL,#0x20              ; [CPU_] |2294| 
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |2294| 
	.dwpsn	file "../APP/Interface.C",line 2295,column 6,is_stmt
        AND       AL,@_EPwm7Regs+11,#0xff7f ; [CPU_] |2295| 
        ORB       AL,#0x40              ; [CPU_] |2295| 
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |2295| 
	.dwpsn	file "../APP/Interface.C",line 2296,column 6,is_stmt
        MOV       @_EPwm7Regs+9,#2344   ; [CPU_] |2296| 
	.dwpsn	file "../APP/Interface.C",line 2298,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |2298| 
        ; branch occurs ; [] |2298| 
$C$L111:    
;***	-----------------------g218:
;** 2319	-----------------------    if ( U$28 ) goto g230;
	.dwpsn	file "../APP/Interface.C",line 2319,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2319| 
        BF        $C$L116,NEQ           ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
;** 2319	-----------------------    if ( K$7[4] != 66u || K$7[5] != 85u || (K$7[6] != 75u || K$7[7] != 80u) || (K$7[8] != 87u || K$7[9] != 77u) ) goto g224;
        MOV       AH,*+XAR5[4]          ; [CPU_] |2319| 
        CMPB      AH,#66                ; [CPU_] |2319| 
        BF        $C$L113,NEQ           ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |2319| 
        CMPB      AH,#85                ; [CPU_] |2319| 
        BF        $C$L113,NEQ           ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |2319| 
        CMPB      AH,#75                ; [CPU_] |2319| 
        BF        $C$L113,NEQ           ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |2319| 
        CMPB      AH,#80                ; [CPU_] |2319| 
        BF        $C$L113,NEQ           ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
        MOVB      XAR0,#8               ; [CPU_] |2319| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |2319| 
        CMPB      AH,#87                ; [CPU_] |2319| 
        BF        $C$L113,NEQ           ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
        MOVB      XAR0,#9               ; [CPU_] |2319| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |2319| 
        CMPB      AH,#77                ; [CPU_] |2319| 
        BF        $C$L113,NEQ           ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
;** 2323	-----------------------    if ( K$7[10] == 63u ) goto g223;
	.dwpsn	file "../APP/Interface.C",line 2323,column 4,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |2323| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2323| 
        CMPB      AL,#63                ; [CPU_] |2323| 
        BF        $C$L112,EQ            ; [CPU_] |2323| 
        ; branchcc occurs ; [] |2323| 
;** 2332	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+11L)) < 0 || wTemp > 100 || g_uwDCDCBuckPWMEn == 0u ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 2332,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |2332| 
        ADDL      ACC,P                 ; [CPU_] |2332| 
        ADDB      ACC,#11               ; [CPU_U] |2332| 
        MOVL      XAR4,ACC              ; [CPU_] |2332| 
        MOVB      AL,#3                 ; [CPU_] |2332| 
        MOVB      AH,#0                 ; [CPU_] |2332| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |2332| 
        ; call occurs [#_swASCIIToNum] ; [] |2332| 
        MOV       T,AL                  ; [CPU_] |2332| 
        CMPB      AL,#0                 ; [CPU_] |2332| 
        B         $C$L132,LT            ; [CPU_] |2332| 
        ; branchcc occurs ; [] |2332| 
        CMPB      AL,#100               ; [CPU_] |2332| 
        B         $C$L132,GT            ; [CPU_] |2332| 
        ; branchcc occurs ; [] |2332| 
        MOVW      DP,#_g_uwDCDCBuckPWMEn ; [CPU_U] 
        MOV       AL,@_g_uwDCDCBuckPWMEn ; [CPU_] |2332| 
        BF        $C$L132,EQ            ; [CPU_] |2332| 
        ; branchcc occurs ; [] |2332| 
;** 2335	-----------------------    asm("\tSETC\tINTM");
;** 2336	-----------------------    g_uwDCDCBuckPWM = wTemp;
;** 2337	-----------------------    EPwm7Regs.CMPB = 2344u-(unsigned)((long)(unsigned)wTemp*586L/25L);
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2337,column 6,is_stmt
        MOVB      ACC,#25               ; [CPU_] |2337| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2336,column 6,is_stmt
        MOV       @_g_uwDCDCBuckPWM,T   ; [CPU_] |2336| 
	.dwpsn	file "../APP/Interface.C",line 2337,column 6,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |2337| 
        MOV       AL,#586               ; [CPU_] |2337| 
        MPYU      ACC,T,AL              ; [CPU_] |2337| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("L$$DIV")
	.dwattr $C$DW$597, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2337| 
        ; call occurs [#L$$DIV] ; [] |2337| 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        MOV       AH,#2344              ; [CPU_] |2337| 
        SUB       AH,AL                 ; [CPU_] |2337| 
        MOV       @_EPwm7Regs+10,AH     ; [CPU_] |2337| 
	.dwpsn	file "../APP/Interface.C",line 2340,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |2340| 
        ; branch occurs ; [] |2340| 
$C$L112:    
;***	-----------------------g223:
;** 2325	-----------------------    C$121 = (long)sciid*150L;
;** 2325	-----------------------    C$120 = (unsigned char *)(C$122 = &g_ubUserDataBuf0)+C$121;
;** 2325	-----------------------    *C$120 = 40u;
;** 2326	-----------------------    C$119 = C$121+C$122;
;** 2326	-----------------------    sNumToASCII(g_uwDCDCBuckPWM, 3u, 0u, (unsigned char *)C$119+1L);
	.dwpsn	file "../APP/Interface.C",line 2325,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |2325| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |2325| 
        MPYU      P,T,AL                ; [CPU_] |2325| 
        MOVW      DP,#_g_uwDCDCBuckPWM  ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |2325| 
        ADDL      ACC,P                 ; [CPU_] |2325| 
        MOVL      XAR2,ACC              ; [CPU_] |2325| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |2325| 
	.dwpsn	file "../APP/Interface.C",line 2326,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |2326| 
        ADDL      ACC,P                 ; [CPU_] |2326| 
        MOVL      XAR4,ACC              ; [CPU_] |2326| 
        MOVL      XAR3,ACC              ; [CPU_] |2326| 
        MOV       AL,@_g_uwDCDCBuckPWM  ; [CPU_] |2326| 
	.dwpsn	file "../APP/Interface.C",line 2329,column 4,is_stmt
        B         $C$L102,UNC           ; [CPU_] |2329| 
        ; branch occurs ; [] |2329| 
$C$L113:    
;***	-----------------------g224:
;** 2347	-----------------------    if ( U$28 || K$7[4] != 66u || (K$7[5] != 85u || K$7[6] != 75u) || K$7[7] != 69u ) goto g230;
	.dwpsn	file "../APP/Interface.C",line 2347,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2347| 
        BF        $C$L116,NEQ           ; [CPU_] |2347| 
        ; branchcc occurs ; [] |2347| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2347| 
        CMPB      AL,#66                ; [CPU_] |2347| 
        BF        $C$L116,NEQ           ; [CPU_] |2347| 
        ; branchcc occurs ; [] |2347| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |2347| 
        CMPB      AL,#85                ; [CPU_] |2347| 
        BF        $C$L116,NEQ           ; [CPU_] |2347| 
        ; branchcc occurs ; [] |2347| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |2347| 
        CMPB      AL,#75                ; [CPU_] |2347| 
        BF        $C$L116,NEQ           ; [CPU_] |2347| 
        ; branchcc occurs ; [] |2347| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |2347| 
        CMPB      AL,#69                ; [CPU_] |2347| 
        BF        $C$L116,NEQ           ; [CPU_] |2347| 
        ; branchcc occurs ; [] |2347| 
;** 2351	-----------------------    if ( K$7[8] == 49u ) goto g228;
	.dwpsn	file "../APP/Interface.C",line 2351,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |2351| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2351| 
        CMPB      AL,#49                ; [CPU_] |2351| 
        BF        $C$L115,EQ            ; [CPU_] |2351| 
        ; branchcc occurs ; [] |2351| 
;** 2372	-----------------------    if ( !g_uwDCDCBuckPWMEn ) goto g245;
        MOVW      DP,#_g_uwDCDCBuckPWMEn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2372,column 5,is_stmt
        MOV       AL,@_g_uwDCDCBuckPWMEn ; [CPU_] |2372| 
        BF        $C$L130,EQ            ; [CPU_] |2372| 
        ; branchcc occurs ; [] |2372| 
;** 2374	-----------------------    asm("\tSETC\tINTM");
;** 2375	-----------------------    g_uwDCDCBuckPWMEn = 0u;
;** 2376	-----------------------    (*(C$124 = &EPwm7Regs)).AQCTLB.all = 1365u;
;** 2377	-----------------------    *((volatile struct DBCTL_BITS *)C$124+15L) &= 0xfffcu;
;** 2378	-----------------------    EPwm7Regs.CMPB = 0xffffu;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2375,column 6,is_stmt
        MOV       @_g_uwDCDCBuckPWMEn,#0 ; [CPU_] |2375| 
	.dwpsn	file "../APP/Interface.C",line 2376,column 6,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |2376| 
        MOVB      XAR0,#12              ; [CPU_] |2376| 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |2376| 
	.dwpsn	file "../APP/Interface.C",line 2377,column 6,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2377| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |2377| 
	.dwpsn	file "../APP/Interface.C",line 2378,column 6,is_stmt
        MOV       @_EPwm7Regs+10,#65535 ; [CPU_] |2378| 
$C$L114:    
;** 2379	-----------------------    asm("\tCLRC\tINTM");
;** 2379	-----------------------    goto g245;
	CLRC	INTM
	.dwpsn	file "../APP/Interface.C",line 2379,column 6,is_stmt
        B         $C$L130,UNC           ; [CPU_] |2379| 
        ; branch occurs ; [] |2379| 
$C$L115:    
;***	-----------------------g228:
;** 2353	-----------------------    if ( g_uwDCDCBoostPWMEn|g_uwDCDCBuckPWMEn ) goto g247;
        MOVW      DP,#_g_uwDCDCBuckPWMEn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2353,column 5,is_stmt
        MOV       AL,@_g_uwDCDCBuckPWMEn ; [CPU_] |2353| 
        OR        AL,@_g_uwDCDCBoostPWMEn ; [CPU_] |2353| 
        BF        $C$L132,NEQ           ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
;** 2355	-----------------------    asm("\tSETC\tINTM");
;** 2356	-----------------------    g_uwDCDCBuckPWMEn = 1u;
;** 2357	-----------------------    g_uwDCDCBuckPWM = 0u;
;** 2358	-----------------------    (*(C$123 = &EPwm7Regs)).AQCTLB.all = 0u;
;** 2359	-----------------------    *(&EPwm7Regs+12L) = *((volatile struct AQCTL_BITS *)C$123+12L)&0xfeffu|0x200u;
;** 2360	-----------------------    *(&EPwm7Regs+12L) = *(&EPwm7Regs+12L)&0xf7ffu|0x400u;
;** 2361	-----------------------    EPwm7Regs.CMPB = 2344u;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2356,column 6,is_stmt
        MOVB      @_g_uwDCDCBuckPWMEn,#1,UNC ; [CPU_] |2356| 
	.dwpsn	file "../APP/Interface.C",line 2357,column 6,is_stmt
        MOV       @_g_uwDCDCBuckPWM,#0  ; [CPU_] |2357| 
	.dwpsn	file "../APP/Interface.C",line 2358,column 6,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |2358| 
        MOVB      XAR0,#12              ; [CPU_] |2358| 
        MOVW      DP,#_EPwm7Regs+12     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2358| 
	.dwpsn	file "../APP/Interface.C",line 2359,column 6,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |2359| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |2359| 
        OR        AL,#0x0200            ; [CPU_] |2359| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |2359| 
	.dwpsn	file "../APP/Interface.C",line 2360,column 6,is_stmt
        AND       AL,@_EPwm7Regs+12,#0xf7ff ; [CPU_] |2360| 
        OR        AL,#0x0400            ; [CPU_] |2360| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |2360| 
	.dwpsn	file "../APP/Interface.C",line 2361,column 6,is_stmt
        MOV       @_EPwm7Regs+10,#2344  ; [CPU_] |2361| 
	.dwpsn	file "../APP/Interface.C",line 2363,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |2363| 
        ; branch occurs ; [] |2363| 
$C$L116:    
;***	-----------------------g230:
;** 2384	-----------------------    if ( U$22 == 67u && K$7[3] == 79u && (K$7[4] == 78u && K$7[5] == 70u) && (K$7[6] == 73u && K$7[7] == 71u) ) goto g242;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2384,column 8,is_stmt
        CMPB      AL,#67                ; [CPU_] |2384| 
        BF        $C$L117,NEQ           ; [CPU_] |2384| 
        ; branchcc occurs ; [] |2384| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |2384| 
        CMPB      AL,#79                ; [CPU_] |2384| 
        BF        $C$L117,NEQ           ; [CPU_] |2384| 
        ; branchcc occurs ; [] |2384| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2384| 
        CMPB      AL,#78                ; [CPU_] |2384| 
        BF        $C$L117,NEQ           ; [CPU_] |2384| 
        ; branchcc occurs ; [] |2384| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |2384| 
        CMPB      AL,#70                ; [CPU_] |2384| 
        BF        $C$L117,NEQ           ; [CPU_] |2384| 
        ; branchcc occurs ; [] |2384| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |2384| 
        CMPB      AL,#73                ; [CPU_] |2384| 
        BF        $C$L117,NEQ           ; [CPU_] |2384| 
        ; branchcc occurs ; [] |2384| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |2384| 
        CMPB      AL,#71                ; [CPU_] |2384| 
        BF        $C$L127,EQ            ; [CPU_] |2384| 
        ; branchcc occurs ; [] |2384| 
$C$L117:    
;** 2391	-----------------------    if ( U$22 != 69u ) goto g234;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2391,column 8,is_stmt
        CMPB      AL,#69                ; [CPU_] |2391| 
        BF        $C$L119,NEQ           ; [CPU_] |2391| 
        ; branchcc occurs ; [] |2391| 
;** 2391	-----------------------    if ( (U$28 = K$7[3]) == 78u && K$7[4] == 84u && (K$7[5] == 69u && K$7[6] == 82u) ) goto g241;
        MOV       AL,*+XAR5[3]          ; [CPU_] |2391| 
        CMPB      AL,#78                ; [CPU_] |2391| 
        BF        $C$L118,NEQ           ; [CPU_] |2391| 
        ; branchcc occurs ; [] |2391| 
        MOV       AH,*+XAR5[4]          ; [CPU_] |2391| 
        CMPB      AH,#84                ; [CPU_] |2391| 
        BF        $C$L118,NEQ           ; [CPU_] |2391| 
        ; branchcc occurs ; [] |2391| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |2391| 
        CMPB      AH,#69                ; [CPU_] |2391| 
        BF        $C$L118,NEQ           ; [CPU_] |2391| 
        ; branchcc occurs ; [] |2391| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |2391| 
        CMPB      AH,#82                ; [CPU_] |2391| 
        BF        $C$L126,EQ            ; [CPU_] |2391| 
        ; branchcc occurs ; [] |2391| 
$C$L118:    
;** 2397	-----------------------    if ( U$28 == 83u && K$7[4] == 67u ) goto g240;
	.dwpsn	file "../APP/Interface.C",line 2397,column 8,is_stmt
        CMPB      AL,#83                ; [CPU_] |2397| 
        BF        $C$L119,NEQ           ; [CPU_] |2397| 
        ; branchcc occurs ; [] |2397| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2397| 
        CMPB      AL,#67                ; [CPU_] |2397| 
        BF        $C$L125,EQ            ; [CPU_] |2397| 
        ; branchcc occurs ; [] |2397| 
$C$L119:    
;***	-----------------------g234:
;** 2403	-----------------------    if ( U$22 == 85u && K$7[3] == 80u ) goto g239;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2403,column 8,is_stmt
        CMPB      AL,#85                ; [CPU_] |2403| 
        BF        $C$L120,NEQ           ; [CPU_] |2403| 
        ; branchcc occurs ; [] |2403| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |2403| 
        CMPB      AL,#80                ; [CPU_] |2403| 
        BF        $C$L123,EQ            ; [CPU_] |2403| 
        ; branchcc occurs ; [] |2403| 
$C$L120:    
;** 2408	-----------------------    if ( U$22 == 68u && K$7[3] == 79u && (K$7[4] == 87u && K$7[5] == 78u) ) goto g238;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2408,column 8,is_stmt
        CMPB      AL,#68                ; [CPU_] |2408| 
        BF        $C$L121,NEQ           ; [CPU_] |2408| 
        ; branchcc occurs ; [] |2408| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |2408| 
        CMPB      AL,#79                ; [CPU_] |2408| 
        BF        $C$L121,NEQ           ; [CPU_] |2408| 
        ; branchcc occurs ; [] |2408| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2408| 
        CMPB      AL,#87                ; [CPU_] |2408| 
        BF        $C$L121,NEQ           ; [CPU_] |2408| 
        ; branchcc occurs ; [] |2408| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |2408| 
        CMPB      AL,#78                ; [CPU_] |2408| 
        BF        $C$L122,EQ            ; [CPU_] |2408| 
        ; branchcc occurs ; [] |2408| 
$C$L121:    
;** 2414	-----------------------    if ( U$22 != 76u || K$7[3] != 79u || K$7[4] != 78u ) goto g247;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2414,column 8,is_stmt
        CMPB      AL,#76                ; [CPU_] |2414| 
        BF        $C$L132,NEQ           ; [CPU_] |2414| 
        ; branchcc occurs ; [] |2414| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |2414| 
        CMPB      AL,#79                ; [CPU_] |2414| 
        BF        $C$L132,NEQ           ; [CPU_] |2414| 
        ; branchcc occurs ; [] |2414| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2414| 
        CMPB      AL,#78                ; [CPU_] |2414| 
        BF        $C$L132,NEQ           ; [CPU_] |2414| 
        ; branchcc occurs ; [] |2414| 
;** 2419	-----------------------    g_uwLoadOnSts = K$7[5] == 49u;
;** 2420	-----------------------    goto g245;
	.dwpsn	file "../APP/Interface.C",line 2419,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |2419| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |2419| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        CMPB      AL,#49                ; [CPU_] |2419| 
        MOVB      AH,#1,EQ              ; [CPU_] |2419| 
        MOV       @_g_uwLoadOnSts,AH    ; [CPU_] |2419| 
	.dwpsn	file "../APP/Interface.C",line 2420,column 4,is_stmt
        B         $C$L130,UNC           ; [CPU_] |2420| 
        ; branch occurs ; [] |2420| 
$C$L122:    
;***	-----------------------g238:
;** 2411	-----------------------    sSetDownButton();
	.dwpsn	file "../APP/Interface.C",line 2411,column 4,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetDownButton")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSetDownButton      ; [CPU_] |2411| 
        ; call occurs [#_sSetDownButton] ; [] |2411| 
	.dwpsn	file "../APP/Interface.C",line 2413,column 3,is_stmt
        B         $C$L124,UNC           ; [CPU_] |2413| 
        ; branch occurs ; [] |2413| 
$C$L123:    
;***	-----------------------g239:
;** 2405	-----------------------    sSetUpButton();
	.dwpsn	file "../APP/Interface.C",line 2405,column 4,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sSetUpButton")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sSetUpButton        ; [CPU_] |2405| 
        ; call occurs [#_sSetUpButton] ; [] |2405| 
$C$L124:    
;** 2406	-----------------------    sACK(sciid);
;** 2407	-----------------------    goto g248;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2406,column 4,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sACK")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |2406| 
        ; call occurs [#_sACK] ; [] |2406| 
	.dwpsn	file "../APP/Interface.C",line 2407,column 3,is_stmt
        B         $C$L133,UNC           ; [CPU_] |2407| 
        ; branch occurs ; [] |2407| 
$C$L125:    
;***	-----------------------g240:
;** 2400	-----------------------    sSetESCButton();
	.dwpsn	file "../APP/Interface.C",line 2400,column 4,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sSetESCButton")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sSetESCButton       ; [CPU_] |2400| 
        ; call occurs [#_sSetESCButton] ; [] |2400| 
	.dwpsn	file "../APP/Interface.C",line 2402,column 3,is_stmt
        B         $C$L124,UNC           ; [CPU_] |2402| 
        ; branch occurs ; [] |2402| 
$C$L126:    
;***	-----------------------g241:
;** 2394	-----------------------    sSetEnterButton();
	.dwpsn	file "../APP/Interface.C",line 2394,column 4,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sSetEnterButton")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sSetEnterButton     ; [CPU_] |2394| 
        ; call occurs [#_sSetEnterButton] ; [] |2394| 
	.dwpsn	file "../APP/Interface.C",line 2396,column 3,is_stmt
        B         $C$L124,UNC           ; [CPU_] |2396| 
        ; branch occurs ; [] |2396| 
$C$L127:    
;***	-----------------------g242:
;** 2388	-----------------------    sSetConfigButton();
	.dwpsn	file "../APP/Interface.C",line 2388,column 4,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sSetConfigButton")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sSetConfigButton    ; [CPU_] |2388| 
        ; call occurs [#_sSetConfigButton] ; [] |2388| 
	.dwpsn	file "../APP/Interface.C",line 2390,column 3,is_stmt
        B         $C$L124,UNC           ; [CPU_] |2390| 
        ; branch occurs ; [] |2390| 
$C$L128:    
;***	-----------------------g243:
;** 1551	-----------------------    g_wInvDCVoltCntlEn = K$7[7] == 49u;
;** 1552	-----------------------    goto g245;
	.dwpsn	file "../APP/Interface.C",line 1551,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1551| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1551| 
        MOVW      DP,#_g_wInvDCVoltCntlEn ; [CPU_U] 
        CMPB      AL,#49                ; [CPU_] |1551| 
        MOVB      AH,#1,EQ              ; [CPU_] |1551| 
        MOV       @_g_wInvDCVoltCntlEn,AH ; [CPU_] |1551| 
	.dwpsn	file "../APP/Interface.C",line 1552,column 4,is_stmt
        B         $C$L130,UNC           ; [CPU_] |1552| 
        ; branch occurs ; [] |1552| 
$C$L129:    
;***	-----------------------g244:
;** 1537	-----------------------    g_wMPPTEn = K$7[6] == 49u;
	.dwpsn	file "../APP/Interface.C",line 1537,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1537| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1537| 
        MOVW      DP,#_g_wMPPTEn        ; [CPU_U] 
        CMPB      AL,#49                ; [CPU_] |1537| 
        MOVB      AH,#1,EQ              ; [CPU_] |1537| 
        MOV       @_g_wMPPTEn,AH        ; [CPU_] |1537| 
$C$L130:    
;***	-----------------------g245:
;** 1543	-----------------------    sACK(sciid);
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1544,column 3,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1544| 
        ; branch occurs ; [] |1544| 
$C$L131:    
;***	-----------------------g246:
;** 1305	-----------------------    C$3 = (long)sciid*150L;
;** 1305	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;** 1305	-----------------------    *C$2 = 40u;
;** 1306	-----------------------    C$1 = C$3+C$4;
;** 1306	-----------------------    sNumToASCII(wGraphWaitFaultFlag, 2u, 0u, (unsigned char *)C$1+1L);
	.dwpsn	file "../APP/Interface.C",line 1305,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |1305| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1305| 
        MPYU      P,T,AL                ; [CPU_] |1305| 
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1305| 
        ADDL      ACC,P                 ; [CPU_] |1305| 
        MOVL      XAR2,ACC              ; [CPU_] |1305| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1305| 
	.dwpsn	file "../APP/Interface.C",line 1306,column 4,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1306| 
        ADDL      ACC,P                 ; [CPU_] |1306| 
        MOVL      XAR4,ACC              ; [CPU_] |1306| 
        MOVL      XAR3,ACC              ; [CPU_] |1306| 
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1306| 
	.dwpsn	file "../APP/Interface.C",line 1309,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1309| 
        ; branch occurs ; [] |1309| 
$C$L132:    
;***	-----------------------g247:
;** 2435	-----------------------    sNAK(sciid);
;***	-----------------------g248:
;***  	-----------------------    return;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2435,column 3,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sNAK")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |2435| 
        ; call occurs [#_sNAK] ; [] |2435| 
$C$L133:    
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
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x985)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_sJMPToIAPReflash

$C$DW$606	.dwtag  DW_TAG_subprogram, DW_AT_name("sJMPToIAPReflash")
	.dwattr $C$DW$606, DW_AT_low_pc(_sJMPToIAPReflash)
	.dwattr $C$DW$606, DW_AT_high_pc(0x00)
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_sJMPToIAPReflash")
	.dwattr $C$DW$606, DW_AT_external
	.dwattr $C$DW$606, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$606, DW_AT_TI_begin_line(0x987)
	.dwattr $C$DW$606, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$606, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2440,column 1,is_stmt,address _sJMPToIAPReflash

	.dwfde $C$DW$CIE, _sJMPToIAPReflash
$C$DW$607	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg0]

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
;** 2443	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2444	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;** 2445	-----------------------    ((volatile unsigned *)C$1)[13] |= 0x80u;
;** 2446	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;** 2447	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2448	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;** 2449	-----------------------    g_uw3525On = 0u;
;** 2450	-----------------------    g_uwPVBoostWork = 0u;
;** 2451	-----------------------    gi_uwGridRelayOn = 0u;
;** 2452	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2453	-----------------------    gi_uwOPRelayOn = 0u;
;** 2454	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2455	-----------------------    sSetBoost1CtrlSts(0u);
;** 2456	-----------------------    sSetFBInvCtrlSts(0u);
;** 2457	-----------------------    sSetDCDCCtrlSts(0u);
;*       ----------------------- /* EMPTY LOOP DELETED */ 
;** 2459	-----------------------    asm("\tSETC\tINTM");
;** 2460	-----------------------    asm("    MOVL XAR7, #0x3F6100");
;** 2461	-----------------------    asm("    LB *XAR7");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Interface.C",line 2443,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2443| 
        MOVL      XAR4,XAR5             ; [CPU_] |2443| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#12              ; [CPU_U] |2443| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2443| 
	.dwpsn	file "../APP/Interface.C",line 2455,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2455| 
	.dwpsn	file "../APP/Interface.C",line 2444,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2444| 
	.dwpsn	file "../APP/Interface.C",line 2445,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2445| 
        ADDB      XAR4,#13              ; [CPU_U] |2445| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2445| 
	.dwpsn	file "../APP/Interface.C",line 2446,column 2,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |2446| 
	.dwpsn	file "../APP/Interface.C",line 2447,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2447| 
	.dwpsn	file "../APP/Interface.C",line 2448,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |2448| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2449,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2449| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2450,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2450| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2451,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2451| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2452,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2452| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2453,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2453| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2454,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2454| 
	.dwpsn	file "../APP/Interface.C",line 2455,column 2,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |2455| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |2455| 
	.dwpsn	file "../APP/Interface.C",line 2456,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2456| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2456| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2456| 
	.dwpsn	file "../APP/Interface.C",line 2457,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2457| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2457| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2457| 
	SETC	INTM
    MOVL XAR7, #0x3F6100
    LB *XAR7
        SPM       #0                    ; [CPU_] 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$606, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$606, DW_AT_TI_end_line(0x99e)
	.dwattr $C$DW$606, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$606

	.sect	".text"
	.global	_sQDCommand

$C$DW$613	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDCommand")
	.dwattr $C$DW$613, DW_AT_low_pc(_sQDCommand)
	.dwattr $C$DW$613, DW_AT_high_pc(0x00)
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_sQDCommand")
	.dwattr $C$DW$613, DW_AT_external
	.dwattr $C$DW$613, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$613, DW_AT_TI_begin_line(0x383)
	.dwattr $C$DW$613, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$613, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 900,column 1,is_stmt,address _sQDCommand

	.dwfde $C$DW$CIE, _sQDCommand
$C$DW$614	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg0]

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
;*** 906	-----------------------    if ( (wTemp = g_ubCommandBuffer[100*(long)sciid+2]-48u) >= 4u || wTransmitCnt == 0u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C1
$C$DW$615	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg3]
;* AR2   assigned to _wCheckSum
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("wCheckSum")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_wCheckSum")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _i
$C$DW$617	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wTemp
$C$DW$618	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _sciid
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$K23
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("$O$K23")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("$O$K23")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$U40
$C$DW$621	.dwtag  DW_TAG_variable, DW_AT_name("$O$U40")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("$O$U40")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$U37
$C$DW$622	.dwtag  DW_TAG_variable, DW_AT_name("$O$U37")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("$O$U37")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg14]
        MOVZ      AR7,AL                ; [CPU_] |900| 
	.dwpsn	file "../APP/Interface.C",line 906,column 2,is_stmt
        MOVB      AH,#100               ; [CPU_] |906| 
        MOV       T,AL                  ; [CPU_] |906| 
        MOVL      XAR4,#_g_ubCommandBuffer+2 ; [CPU_U] |906| 
        MPYU      ACC,T,AH              ; [CPU_] |906| 
        ADDL      XAR4,ACC              ; [CPU_] |906| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |906| 
        ADDB      AH,#-48               ; [CPU_] |906| 
        MOV       T,AH                  ; [CPU_] |906| 
        CMPB      AH,#4                 ; [CPU_] |906| 
        B         $C$L135,HIS           ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
        MOVW      DP,#_wTransmitCnt     ; [CPU_U] 
        MOV       AH,@_wTransmitCnt     ; [CPU_] |906| 
        BF        $C$L135,EQ            ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
;*** 910	-----------------------    *(K$23 = &wTranmitDataBuff[0]) = 1u;
;*** 911	-----------------------    K$23[1] = wTransmitCnt;
;*** 913	-----------------------    wCheckSum = wTransmitCnt+1u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$37 = &wGraphDataBuff[500*(long)wTemp];
;***  	-----------------------    U$40 = &K$23[2];
;*** 914	-----------------------    i = 0;
	.dwpsn	file "../APP/Interface.C",line 910,column 2,is_stmt
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_U] |910| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |910| 
	.dwpsn	file "../APP/Interface.C",line 911,column 2,is_stmt
        MOV       AL,@_wTransmitCnt     ; [CPU_] |911| 
        MOVL      XAR6,XAR4             ; [CPU_] 
        MOVL      XAR5,#_wGraphDataBuff ; [CPU_U] 
        MOV       *+XAR4[1],AL          ; [CPU_] |911| 
        MOV       AL,#500               ; [CPU_] 
        ADDB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 913,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |913| 
        MPYU      P,T,AL                ; [CPU_] 
        ADDB      AH,#1                 ; [CPU_] |913| 
        MOVZ      AR2,AH                ; [CPU_] |913| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 914,column 6,is_stmt
        MOV       PL,#0                 ; [CPU_] |914| 
        ADDL      XAR5,ACC              ; [CPU_] 
$C$L134:    
$C$DW$L$_sQDCommand$4$B:
;***	-----------------------g3:
;*** 916	-----------------------    *U$40++ = C$1 = *U$37++;
;*** 918	-----------------------    wCheckSum += C$1;
;*** 914	-----------------------    if ( (unsigned)(++i) < wTransmitCnt ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 916,column 3,is_stmt
        MOV       PH,*XAR5++            ; [CPU_] |916| 
        MOVL      ACC,XAR2              ; [CPU_] 
        MOVH      *XAR6++,P             ; [CPU_] |916| 
	.dwpsn	file "../APP/Interface.C",line 918,column 3,is_stmt
        ADDU      ACC,PH                ; [CPU_] |918| 
        MOVL      XAR2,ACC              ; [CPU_] |918| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 914,column 10,is_stmt
        ADDB      AL,#1                 ; [CPU_] |914| 
        MOV       PL,AL                 ; [CPU_] |914| 
        CMP       AL,@_wTransmitCnt     ; [CPU_] |914| 
        B         $C$L134,LO            ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
$C$DW$L$_sQDCommand$4$E:
;*** 922	-----------------------    K$23[wTransmitCnt+2] = wCheckSum;
;*** 924	-----------------------    sSciWriteBinary(sciid, K$23, wTransmitCnt+3u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 922,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |922| 
        ADDB      AH,#2                 ; [CPU_] |922| 
	.dwpsn	file "../APP/Interface.C",line 924,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |924| 
	.dwpsn	file "../APP/Interface.C",line 922,column 2,is_stmt
        MOVZ      AR0,AH                ; [CPU_] |922| 
	.dwpsn	file "../APP/Interface.C",line 924,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |924| 
	.dwpsn	file "../APP/Interface.C",line 922,column 2,is_stmt
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |922| 
	.dwpsn	file "../APP/Interface.C",line 924,column 2,is_stmt
        ADDB      AH,#3                 ; [CPU_] |924| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sSciWriteBinary")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sSciWriteBinary     ; [CPU_] |924| 
        ; call occurs [#_sSciWriteBinary] ; [] |924| 
$C$L135:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$625	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$625, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface.asm:$C$L134:1:1702429989")
	.dwattr $C$DW$625, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$625, DW_AT_TI_begin_line(0x392)
	.dwattr $C$DW$625, DW_AT_TI_end_line(0x397)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sQDCommand$4$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sQDCommand$4$E)
	.dwendtag $C$DW$625

	.dwattr $C$DW$613, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$613, DW_AT_TI_end_line(0x39e)
	.dwattr $C$DW$613, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$613

	.sect	".text"
	.global	_sQ3Command

$C$DW$627	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ3Command")
	.dwattr $C$DW$627, DW_AT_low_pc(_sQ3Command)
	.dwattr $C$DW$627, DW_AT_high_pc(0x00)
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_sQ3Command")
	.dwattr $C$DW$627, DW_AT_external
	.dwattr $C$DW$627, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$627, DW_AT_TI_begin_line(0x34c)
	.dwattr $C$DW$627, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$627, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Interface.C",line 845,column 1,is_stmt,address _sQ3Command

	.dwfde $C$DW$CIE, _sQ3Command
$C$DW$628	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg0]

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
;*** 851	-----------------------    if ( !(wLengthTemp = g_ubCommandLength[sciid]) ) goto g4;
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
$C$DW$629	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$630	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$631	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to $O$K12
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg4]
;* PL    assigned to $O$K20
$C$DW$633	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$L1
$C$DW$634	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _sciid
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg6]
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCntTemp")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_wSnatchDataCntTemp")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _wIntervalTemp
$C$DW$637	.dwtag  DW_TAG_variable, DW_AT_name("wIntervalTemp")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_wIntervalTemp")
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$637, DW_AT_location[DW_OP_reg8]
$C$DW$638	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp1")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_wDataKindTemp1")
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$638, DW_AT_location[DW_OP_breg20 -2]
$C$DW$639	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp2")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_wDataKindTemp2")
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$639, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _wDataKindTemp3
$C$DW$640	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp3")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_wDataKindTemp3")
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to _wDataKindTemp4
$C$DW$641	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp4")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_wDataKindTemp4")
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _wTriggerSourceTemp
$C$DW$642	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSourceTemp")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_wTriggerSourceTemp")
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$642, DW_AT_location[DW_OP_reg18]
$C$DW$643	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerTemp")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_wTriggerTemp")
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$643, DW_AT_location[DW_OP_breg20 -4]
;* AR6   assigned to _wSignTemp
$C$DW$644	.dwtag  DW_TAG_variable, DW_AT_name("wSignTemp")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_wSignTemp")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wCompareValTemp
$C$DW$645	.dwtag  DW_TAG_variable, DW_AT_name("wCompareValTemp")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_wCompareValTemp")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _i
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wLengthTemp
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("wLengthTemp")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_wLengthTemp")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/Interface.C",line 851,column 2,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |851| 
        MOVZ      AR0,AL                ; [CPU_] |851| 
        MOVZ      AR7,*+XAR4[AR0]       ; [CPU_] |851| 
	.dwpsn	file "../APP/Interface.C",line 845,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |845| 
	.dwpsn	file "../APP/Interface.C",line 851,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |851| 
        BF        $C$L137,EQ            ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$12 = (long)sciid*100L;
;***  	-----------------------    K$20 = (long)sciid*150L;
;***  	-----------------------    L$1 = (int)wLengthTemp-1;
;*** 852	-----------------------    i = 0u;
        MOVB      AL,#100               ; [CPU_] 
        MOV       T,AR1                 ; [CPU_] 
        MOVZ      AR6,AR7               ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 852,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |852| 
        MPYU      P,T,AL                ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
        MOVB      AL,#150               ; [CPU_] 
        MOVL      XAR0,P                ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] 
$C$L136:    
$C$DW$L$_sQ3Command$3$B:
;***	-----------------------g3:
;*** 854	-----------------------    g_ubUserDataBuf0[K$20+i] = g_ubCommandBuffer[K$12+i];
;*** 852	-----------------------    ++i;
;*** 852	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
        MOVL      ACC,XAR0              ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 854,column 3,is_stmt
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |854| 
        ADDU      ACC,AR4               ; [CPU_] |854| 
        ADDL      XAR5,ACC              ; [CPU_] |854| 
        MOV       T,*+XAR5[0]           ; [CPU_] |854| 
        MOVL      ACC,P                 ; [CPU_] |854| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |854| 
        ADDU      ACC,AR4               ; [CPU_] |854| 
	.dwpsn	file "../APP/Interface.C",line 852,column 10,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |852| 
	.dwpsn	file "../APP/Interface.C",line 854,column 3,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |854| 
        MOV       *+XAR5[0],T           ; [CPU_] |854| 
	.dwpsn	file "../APP/Interface.C",line 852,column 10,is_stmt
        BANZ      $C$L136,AR6--         ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
$C$DW$L$_sQ3Command$3$E:
$C$L137:    
;***	-----------------------g4:
;*** 857	-----------------------    sSciWrite(sciid, (unsigned char *)((long)sciid*150+&g_ubUserDataBuf0), wLengthTemp);
;*** 860	-----------------------    C$2 = (long)sciid*100+(unsigned char *)(C$3 = &g_ubCommandBuffer);
;*** 860	-----------------------    wSnatchDataCntTemp = (C$2[2]*10u+C$2[3])*10u+C$2[4]-5328u;
;*** 862	-----------------------    wIntervalTemp = (C$2[6]*10u+C$2[7])*10u+C$2[8]-5328u;
;*** 864	-----------------------    wDataKindTemp1 = C$2[10]*10u+C$2[11]-528u;
;*** 866	-----------------------    wDataKindTemp2 = C$2[13]*10u+C$2[14]-528u;
;*** 868	-----------------------    wDataKindTemp3 = C$2[16]*10u+C$2[17]-528u;
;*** 870	-----------------------    wDataKindTemp4 = C$2[19]*10u+C$2[20]-528u;
;*** 872	-----------------------    wTriggerSourceTemp = C$2[22]*10u+C$2[23]-528u;
;*** 874	-----------------------    wTriggerTemp = C$2[25]-48u;
;*** 876	-----------------------    wSignTemp = C$2[27]-48u;
;*** 878	-----------------------    wCompareValTemp = ((C$2[29]*10u+C$2[30])*10u+C$2[31])*100u+C$2[32]*11u-9040u;
;*** 881	-----------------------    if ( wSnatchDataCntTemp > 500u || wIntervalTemp > 500u || wTriggerTemp > 4u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 857,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |857| 
        MOV       T,AR1                 ; [CPU_] |857| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |857| 
        MPYU      ACC,T,AL              ; [CPU_] |857| 
        ADDL      XAR4,ACC              ; [CPU_] |857| 
        MOV       AL,AR1                ; [CPU_] |857| 
        MOV       AH,AR7                ; [CPU_] |857| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |857| 
        ; call occurs [#_sSciWrite] ; [] |857| 
	.dwpsn	file "../APP/Interface.C",line 860,column 2,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |860| 
        MOV       T,AR1                 ; [CPU_] |860| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |860| 
        MPYU      P,T,AR6               ; [CPU_] |860| 
        MOVL      ACC,XAR4              ; [CPU_] |860| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 864,column 2,is_stmt
        MOVB      XAR1,#10              ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface.C",line 860,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |860| 
        MOVL      XAR4,ACC              ; [CPU_] |860| 
        MOV       T,*+XAR4[2]           ; [CPU_] |860| 
        MPYB      ACC,T,#10             ; [CPU_] |860| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |860| 
        MOV       T,AL                  ; [CPU_] |860| 
        MPYB      ACC,T,#10             ; [CPU_] |860| 
        ADD       AL,*+XAR4[4]          ; [CPU_] |860| 
        SUB       AL,#5328              ; [CPU_] |860| 
        MOV       *-SP[1],AL            ; [CPU_] |860| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        MOV       T,*+XAR4[6]           ; [CPU_] |862| 
        MPYB      ACC,T,#10             ; [CPU_] |862| 
        ADD       AL,*+XAR4[7]          ; [CPU_] |862| 
        MOV       T,AL                  ; [CPU_] |862| 
        MPYB      ACC,T,#10             ; [CPU_] |862| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 864,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        SUB       AL,#5328              ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 864,column 2,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MOVB      XAR1,#13              ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 864,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |864| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |864| 
        SUB       AL,#528               ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 864,column 2,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |866| 
        MPYB      ACC,T,#10             ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOVB      XAR1,#16              ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |866| 
        SUB       AL,#528               ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MOVB      XAR1,#19              ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |868| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        MOVB      XAR1,#22              ; [CPU_] |872| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |870| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |872| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |872| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt
        MOVB      XAR1,#29              ; [CPU_] |878| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |872| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |872| 
        SUB       AL,#528               ; [CPU_] |872| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |872| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |874| 
        ADDB      AL,#-48               ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 876,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |876| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 876,column 2,is_stmt
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |876| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |878| 
        MOVB      XAR0,#30              ; [CPU_] |878| 
        MPYB      ACC,T,#10             ; [CPU_] |878| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |878| 
        MOVB      XAR0,#31              ; [CPU_] |878| 
        MOV       T,AL                  ; [CPU_] |878| 
        MPYB      ACC,T,#10             ; [CPU_] |878| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |878| 
        MOVB      XAR0,#32              ; [CPU_] |878| 
        MOV       T,AL                  ; [CPU_] |878| 
        MPYB      P,T,#100              ; [CPU_] |878| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |878| 
        MPYB      ACC,T,#11             ; [CPU_] |878| 
        ADD       AL,PL                 ; [CPU_] |878| 
        SUB       AL,#9040              ; [CPU_] |878| 
	.dwpsn	file "../APP/Interface.C",line 881,column 2,is_stmt
        CMP       *-SP[1],#500          ; [CPU_] |881| 
	.dwpsn	file "../APP/Interface.C",line 876,column 2,is_stmt
        SUBB      XAR6,#48              ; [CPU_U] |876| 
	.dwpsn	file "../APP/Interface.C",line 881,column 2,is_stmt
        B         $C$L138,HI            ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
        CMP       AR2,#500              ; [CPU_] |881| 
        B         $C$L138,HI            ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
        MOV       AH,*-SP[4]            ; [CPU_] 
        CMPB      AH,#4                 ; [CPU_] |881| 
        B         $C$L138,HI            ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
;*** 883	-----------------------    asm("\tSETC\tINTM");
;*** 884	-----------------------    wSaveDataCnt = 0u;
;*** 885	-----------------------    wSnatchDataCnt = wSnatchDataCntTemp;
;*** 886	-----------------------    wInterval = wIntervalTemp;
;*** 886	-----------------------    wInterval1 = wIntervalTemp;
;*** 887	-----------------------    *(C$1 = &wDataKind[0]) = wDataKindTemp1;
;*** 888	-----------------------    C$1[1] = wDataKindTemp2;
;*** 889	-----------------------    C$1[2] = wDataKindTemp3;
;*** 890	-----------------------    C$1[3] = wDataKindTemp4;
;*** 891	-----------------------    wTriggerSource = wTriggerSourceTemp;
;*** 892	-----------------------    wTrigger = wTriggerTemp;
;*** 893	-----------------------    wSign = wSignTemp;
;*** 894	-----------------------    wCompareVal = wCompareValTemp;
;*** 895	-----------------------    wTransmitCnt = 0u;
;*** 896	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g6:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOV       AH,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 887,column 2,is_stmt
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |887| 
	.dwpsn	file "../APP/Interface.C",line 884,column 2,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |884| 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        MOV       @_wInterval,AR2       ; [CPU_] |886| 
        MOV       @_wInterval1,AR2      ; [CPU_] |886| 
	.dwpsn	file "../APP/Interface.C",line 885,column 2,is_stmt
        MOV       @_wSnatchDataCnt,AH   ; [CPU_] |885| 
	.dwpsn	file "../APP/Interface.C",line 887,column 2,is_stmt
        MOV       AH,*-SP[2]            ; [CPU_] |887| 
        MOV       *+XAR4[0],AH          ; [CPU_] |887| 
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 888,column 2,is_stmt
        MOV       *+XAR4[1],AH          ; [CPU_] |888| 
	.dwpsn	file "../APP/Interface.C",line 889,column 2,is_stmt
        MOV       *+XAR4[2],AR3         ; [CPU_] |889| 
	.dwpsn	file "../APP/Interface.C",line 890,column 2,is_stmt
        MOV       *+XAR4[3],AR5         ; [CPU_] |890| 
	.dwpsn	file "../APP/Interface.C",line 891,column 2,is_stmt
        MOV       @_wTriggerSource,AR7  ; [CPU_] |891| 
        MOV       AH,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 893,column 2,is_stmt
        MOV       @_wSign,AR6           ; [CPU_] |893| 
	.dwpsn	file "../APP/Interface.C",line 894,column 2,is_stmt
        MOV       @_wCompareVal,AL      ; [CPU_] |894| 
	.dwpsn	file "../APP/Interface.C",line 895,column 2,is_stmt
        MOV       @_wTransmitCnt,#0     ; [CPU_] |895| 
	.dwpsn	file "../APP/Interface.C",line 892,column 2,is_stmt
        MOV       @_wTrigger,AH         ; [CPU_] |892| 
	CLRC	INTM
$C$L138:    
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
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$650	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$650, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface.asm:$C$L136:1:1702429989")
	.dwattr $C$DW$650, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$650, DW_AT_TI_begin_line(0x354)
	.dwattr $C$DW$650, DW_AT_TI_end_line(0x357)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sQ3Command$3$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sQ3Command$3$E)
	.dwendtag $C$DW$650

	.dwattr $C$DW$627, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$627, DW_AT_TI_end_line(0x381)
	.dwattr $C$DW$627, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$627

	.sect	".text"
	.global	_sQBDSCommand

$C$DW$652	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBDSCommand")
	.dwattr $C$DW$652, DW_AT_low_pc(_sQBDSCommand)
	.dwattr $C$DW$652, DW_AT_high_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_sQBDSCommand")
	.dwattr $C$DW$652, DW_AT_external
	.dwattr $C$DW$652, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$652, DW_AT_TI_begin_line(0x428)
	.dwattr $C$DW$652, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$652, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 1065,column 1,is_stmt,address _sQBDSCommand

	.dwfde $C$DW$CIE, _sQBDSCommand
$C$DW$653	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg0]

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
;** 1068	-----------------------    C$4 = (long)sciid*150L;
;** 1068	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;** 1068	-----------------------    *C$2 = 40u;
;** 1069	-----------------------    C$1 = C$4+C$5;
;** 1069	-----------------------    sNumToASCII(*((C$3 = &g_strSysBMSCtrlInfo)+2)>>1&1u, 4u, 0u, (unsigned char *)C$1+1);
;** 1071	-----------------------    C$2[5] = 32u;
;** 1072	-----------------------    sNumToASCII((*C$3&0xffu)+400u, 4u, 0u, (unsigned char *)C$1+6);
;** 1074	-----------------------    C$2[10] = 32u;
;** 1075	-----------------------    sNumToASCII((*C$3>>8)+400u, 4u, 0u, (unsigned char *)C$1+11);
;** 1077	-----------------------    C$2[15] = 32u;
;** 1078	-----------------------    sNumToASCII((C$3[1]&0xffu)+400u, 4u, 0u, (unsigned char *)C$1+16);
;** 1080	-----------------------    C$2[20] = 32u;
;** 1081	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent, 4u, 0u, (unsigned char *)C$1+21);
;** 1083	-----------------------    C$2[25] = 32u;
;** 1084	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr, 4u, 0u, (unsigned char *)C$1+26);
;** 1086	-----------------------    C$2[30] = 32u;
;** 1087	-----------------------    sNumToASCII(*(&g_strSysBMSCtrlInfo+1)>>8, 4u, 0u, (unsigned char *)C$1+31);
;** 1089	-----------------------    C$2[35] = 32u;
;** 1090	-----------------------    C$2[36] = (*(&g_strSysBMSCtrlInfo+2)>>2&1u)+48u;
;** 1091	-----------------------    C$2[37] = (*(&g_strSysBMSCtrlInfo+2)>>3&1u)+48u;
;** 1092	-----------------------    C$2[38] = (*(&g_strSysBMSCtrlInfo+2)>>4&1u)+48u;
;** 1093	-----------------------    C$2[39] = (*(&g_strSysBMSCtrlInfo+2)&1u)+48u;
;** 1094	-----------------------    C$2[40] = (*(&g_strSysBMSCtrlInfo+2)>>5&0xfu)+48u;
;** 1096	-----------------------    C$2[41] = 32u;
;** 1097	-----------------------    sNumToASCII((unsigned)g_wBatUnderVolt, 4u, 0u, (unsigned char *)C$1+42);
;** 1099	-----------------------    C$2[46] = 32u;
;** 1100	-----------------------    sNumToASCII((unsigned)g_wBatCVVolt, 4u, 0u, (unsigned char *)C$1+47);
;** 1102	-----------------------    C$2[51] = 32u;
;** 1103	-----------------------    sNumToASCII((unsigned)g_wBatFloatVolt, 4u, 0u, (unsigned char *)C$1+52);
;** 1106	-----------------------    C$2[56] = 13u;
;** 1107	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 57u);
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
$C$DW$654	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$655	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$657	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg8]
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 1068,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1068| 
        MOV       T,AL                  ; [CPU_] |1068| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |1068| 
        MPYU      P,T,AH                ; [CPU_] |1068| 
	.dwpsn	file "../APP/Interface.C",line 1065,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1065| 
	.dwpsn	file "../APP/Interface.C",line 1069,column 2,is_stmt
        MOVL      XAR3,#_g_strSysBMSCtrlInfo ; [CPU_U] |1069| 
        MOVB      XAR5,#0               ; [CPU_] |1069| 
	.dwpsn	file "../APP/Interface.C",line 1068,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1068| 
        ADDL      ACC,P                 ; [CPU_] |1068| 
        MOVL      XAR1,ACC              ; [CPU_] |1068| 
	.dwpsn	file "../APP/Interface.C",line 1069,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1069| 
	.dwpsn	file "../APP/Interface.C",line 1068,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1068| 
	.dwpsn	file "../APP/Interface.C",line 1069,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1069| 
        MOVL      XAR4,ACC              ; [CPU_] |1069| 
        MOVL      XAR2,ACC              ; [CPU_] |1069| 
        ADDB      XAR4,#1               ; [CPU_U] |1069| 
        MOVB      AH,#4                 ; [CPU_] |1069| 
        AND       AL,*+XAR3[2],#0x0002  ; [CPU_] |1069| 
        LSR       AL,1                  ; [CPU_] |1069| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1069| 
        ; call occurs [#_sNumToASCII] ; [] |1069| 
	.dwpsn	file "../APP/Interface.C",line 1071,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1071| 
	.dwpsn	file "../APP/Interface.C",line 1072,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1072| 
        MOVB      XAR5,#0               ; [CPU_] |1072| 
        MOVL      XAR4,XAR2             ; [CPU_] |1072| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1072| 
        ADDB      XAR4,#6               ; [CPU_U] |1072| 
        ANDB      AL,#0xff              ; [CPU_] |1072| 
        ADD       AL,#400               ; [CPU_] |1072| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1072| 
        ; call occurs [#_sNumToASCII] ; [] |1072| 
	.dwpsn	file "../APP/Interface.C",line 1074,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1074| 
	.dwpsn	file "../APP/Interface.C",line 1075,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1075| 
        MOVB      XAR5,#0               ; [CPU_] |1075| 
        MOVL      XAR4,XAR2             ; [CPU_] |1075| 
	.dwpsn	file "../APP/Interface.C",line 1074,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1074| 
	.dwpsn	file "../APP/Interface.C",line 1075,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |1075| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1075| 
        LSR       AL,8                  ; [CPU_] |1075| 
        ADD       AL,#400               ; [CPU_] |1075| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1075| 
        ; call occurs [#_sNumToASCII] ; [] |1075| 
	.dwpsn	file "../APP/Interface.C",line 1077,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1077| 
	.dwpsn	file "../APP/Interface.C",line 1078,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1078| 
        MOVB      XAR5,#0               ; [CPU_] |1078| 
        MOVL      XAR4,XAR2             ; [CPU_] |1078| 
	.dwpsn	file "../APP/Interface.C",line 1077,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1077| 
	.dwpsn	file "../APP/Interface.C",line 1078,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |1078| 
        MOV       AL,*+XAR3[1]          ; [CPU_] |1078| 
        ANDB      AL,#0xff              ; [CPU_] |1078| 
        ADD       AL,#400               ; [CPU_] |1078| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1078| 
        ; call occurs [#_sNumToASCII] ; [] |1078| 
	.dwpsn	file "../APP/Interface.C",line 1080,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1080| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1081,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1081| 
        MOVB      XAR5,#0               ; [CPU_] |1081| 
        MOVL      XAR4,XAR2             ; [CPU_] |1081| 
	.dwpsn	file "../APP/Interface.C",line 1080,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1080| 
	.dwpsn	file "../APP/Interface.C",line 1081,column 2,is_stmt
        ADDB      XAR4,#21              ; [CPU_U] |1081| 
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |1081| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1081| 
        ; call occurs [#_sNumToASCII] ; [] |1081| 
	.dwpsn	file "../APP/Interface.C",line 1083,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1083| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1084,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1084| 
        MOVB      XAR5,#0               ; [CPU_] |1084| 
        MOVL      XAR4,XAR2             ; [CPU_] |1084| 
	.dwpsn	file "../APP/Interface.C",line 1083,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1083| 
	.dwpsn	file "../APP/Interface.C",line 1084,column 2,is_stmt
        ADDB      XAR4,#26              ; [CPU_U] |1084| 
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |1084| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1084| 
        ; call occurs [#_sNumToASCII] ; [] |1084| 
	.dwpsn	file "../APP/Interface.C",line 1086,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1086| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1087,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1087| 
        MOVB      XAR5,#0               ; [CPU_] |1087| 
        MOVL      XAR4,XAR2             ; [CPU_] |1087| 
	.dwpsn	file "../APP/Interface.C",line 1086,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1086| 
	.dwpsn	file "../APP/Interface.C",line 1087,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |1087| 
        ADDB      XAR4,#31              ; [CPU_U] |1087| 
        LSR       AL,8                  ; [CPU_] |1087| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1087| 
        ; call occurs [#_sNumToASCII] ; [] |1087| 
	.dwpsn	file "../APP/Interface.C",line 1089,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1089| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1089| 
	.dwpsn	file "../APP/Interface.C",line 1097,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1097| 
	.dwpsn	file "../APP/Interface.C",line 1090,column 2,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |1090| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |1090| 
        LSR       AL,2                  ; [CPU_] |1090| 
        ADDB      AL,#48                ; [CPU_] |1090| 
	.dwpsn	file "../APP/Interface.C",line 1097,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1097| 
        MOVB      XAR5,#0               ; [CPU_] |1097| 
	.dwpsn	file "../APP/Interface.C",line 1090,column 2,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1090| 
	.dwpsn	file "../APP/Interface.C",line 1097,column 2,is_stmt
        ADDB      XAR4,#42              ; [CPU_U] |1097| 
	.dwpsn	file "../APP/Interface.C",line 1091,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |1091| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0008 ; [CPU_] |1091| 
        LSR       AL,3                  ; [CPU_] |1091| 
        ADDB      AL,#48                ; [CPU_] |1091| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1091| 
	.dwpsn	file "../APP/Interface.C",line 1092,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |1092| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0010 ; [CPU_] |1092| 
        LSR       AL,4                  ; [CPU_] |1092| 
        ADDB      AL,#48                ; [CPU_] |1092| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1092| 
	.dwpsn	file "../APP/Interface.C",line 1093,column 2,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |1093| 
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |1093| 
        ANDB      AL,#0x01              ; [CPU_] |1093| 
        ADDB      AL,#48                ; [CPU_] |1093| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1093| 
	.dwpsn	file "../APP/Interface.C",line 1094,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1094| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |1094| 
        LSR       AL,5                  ; [CPU_] |1094| 
        ADDB      AL,#48                ; [CPU_] |1094| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1094| 
	.dwpsn	file "../APP/Interface.C",line 1096,column 2,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |1096| 
	.dwpsn	file "../APP/Interface.C",line 1097,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1097| 
	.dwpsn	file "../APP/Interface.C",line 1096,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1096| 
	.dwpsn	file "../APP/Interface.C",line 1097,column 2,is_stmt
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1097| 
        ; call occurs [#_sNumToASCII] ; [] |1097| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1099,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1099| 
	.dwpsn	file "../APP/Interface.C",line 1100,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1100| 
        MOVB      XAR5,#0               ; [CPU_] |1100| 
        MOVL      XAR4,XAR2             ; [CPU_] |1100| 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1100| 
	.dwpsn	file "../APP/Interface.C",line 1099,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1099| 
	.dwpsn	file "../APP/Interface.C",line 1100,column 2,is_stmt
        ADDB      XAR4,#47              ; [CPU_U] |1100| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1100| 
        ; call occurs [#_sNumToASCII] ; [] |1100| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1102,column 2,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1102| 
	.dwpsn	file "../APP/Interface.C",line 1103,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1103| 
        MOVB      XAR5,#0               ; [CPU_] |1103| 
        MOVL      XAR4,XAR2             ; [CPU_] |1103| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1103| 
	.dwpsn	file "../APP/Interface.C",line 1102,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1102| 
	.dwpsn	file "../APP/Interface.C",line 1103,column 2,is_stmt
        ADDB      XAR4,#52              ; [CPU_U] |1103| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1103| 
        ; call occurs [#_sNumToASCII] ; [] |1103| 
	.dwpsn	file "../APP/Interface.C",line 1106,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |1106| 
	.dwpsn	file "../APP/Interface.C",line 1107,column 2,is_stmt
        MOVB      AH,#57                ; [CPU_] |1107| 
	.dwpsn	file "../APP/Interface.C",line 1106,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1106| 
	.dwpsn	file "../APP/Interface.C",line 1107,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1107| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1107| 
        ; call occurs [#_sSciWrite] ; [] |1107| 
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
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$652, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$652, DW_AT_TI_end_line(0x454)
	.dwattr $C$DW$652, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$652

	.sect	".text"
	.global	_sQBTSCommand

$C$DW$672	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBTSCommand")
	.dwattr $C$DW$672, DW_AT_low_pc(_sQBTSCommand)
	.dwattr $C$DW$672, DW_AT_high_pc(0x00)
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_sQBTSCommand")
	.dwattr $C$DW$672, DW_AT_external
	.dwattr $C$DW$672, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$672, DW_AT_TI_begin_line(0x3ec)
	.dwattr $C$DW$672, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$672, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 1005,column 1,is_stmt,address _sQBTSCommand

	.dwfde $C$DW$CIE, _sQBTSCommand
$C$DW$673	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$673, DW_AT_location[DW_OP_reg0]

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
;** 1008	-----------------------    C$4 = (long)sciid*150L;
;** 1008	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;** 1008	-----------------------    *C$2 = 40u;
;** 1009	-----------------------    C$1 = C$4+C$5;
;** 1009	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSRTInfo)[0])+41L), 4u, 0u, (unsigned char *)C$1+1);
;** 1011	-----------------------    C$2[5] = 32u;
;** 1012	-----------------------    sNumToASCII((unsigned)C$3[42], 4u, 0u, (unsigned char *)C$1+6);
;** 1014	-----------------------    C$2[10] = 32u;
;** 1015	-----------------------    sNumToASCII((unsigned)C$3[43], 4u, 0u, (unsigned char *)C$1+11);
;** 1017	-----------------------    C$2[15] = 32u;
;** 1018	-----------------------    sNumToASCII((unsigned)C$3[44], 4u, 0u, (unsigned char *)C$1+16);
;** 1020	-----------------------    C$2[20] = 32u;
;** 1021	-----------------------    sNumToASCII((unsigned)C$3[45], 4u, 0u, (unsigned char *)C$1+21);
;** 1023	-----------------------    C$2[25] = 32u;
;** 1024	-----------------------    sNumToASCII((unsigned)C$3[46], 4u, 0u, (unsigned char *)C$1+26);
;** 1026	-----------------------    C$2[30] = 32u;
;** 1027	-----------------------    sNumToASCII((unsigned)C$3[47], 4u, 0u, (unsigned char *)C$1+31);
;** 1029	-----------------------    C$2[35] = 32u;
;** 1030	-----------------------    sNumToASCII((unsigned)C$3[48], 4u, 0u, (unsigned char *)C$1+36);
;** 1032	-----------------------    C$2[40] = 32u;
;** 1033	-----------------------    sNumToASCII((unsigned)C$3[49], 4u, 0u, (unsigned char *)C$1+41);
;** 1035	-----------------------    C$2[45] = 32u;
;** 1036	-----------------------    sNumToASCII((unsigned)C$3[50], 4u, 0u, (unsigned char *)C$1+46);
;** 1038	-----------------------    C$2[50] = 32u;
;** 1039	-----------------------    sNumToASCII((unsigned)C$3[51], 4u, 0u, (unsigned char *)C$1+51);
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
$C$DW$674	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$675	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$676	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$677	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg8]
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 1008,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1008| 
        MOV       T,AL                  ; [CPU_] |1008| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |1008| 
        MPYU      P,T,AH                ; [CPU_] |1008| 
	.dwpsn	file "../APP/Interface.C",line 1005,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1005| 
	.dwpsn	file "../APP/Interface.C",line 1009,column 2,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |1009| 
        MOVB      XAR5,#0               ; [CPU_] |1009| 
        MOVL      XAR3,#_g_strBMSRTInfo ; [CPU_U] |1009| 
	.dwpsn	file "../APP/Interface.C",line 1008,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1008| 
        ADDL      ACC,P                 ; [CPU_] |1008| 
        MOVL      XAR1,ACC              ; [CPU_] |1008| 
	.dwpsn	file "../APP/Interface.C",line 1009,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1009| 
	.dwpsn	file "../APP/Interface.C",line 1008,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1008| 
	.dwpsn	file "../APP/Interface.C",line 1009,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1009| 
        MOVL      XAR4,ACC              ; [CPU_] |1009| 
        MOVL      XAR2,ACC              ; [CPU_] |1009| 
        ADDB      XAR4,#1               ; [CPU_U] |1009| 
        MOVB      AH,#4                 ; [CPU_] |1009| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1009| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1009| 
        ; call occurs [#_sNumToASCII] ; [] |1009| 
	.dwpsn	file "../APP/Interface.C",line 1012,column 2,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |1012| 
        MOVB      AH,#4                 ; [CPU_] |1012| 
        MOVB      XAR5,#0               ; [CPU_] |1012| 
	.dwpsn	file "../APP/Interface.C",line 1011,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1011| 
	.dwpsn	file "../APP/Interface.C",line 1012,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1012| 
        ADDB      XAR4,#6               ; [CPU_U] |1012| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1012| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1012| 
        ; call occurs [#_sNumToASCII] ; [] |1012| 
	.dwpsn	file "../APP/Interface.C",line 1014,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1014| 
	.dwpsn	file "../APP/Interface.C",line 1015,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1015| 
        MOVB      XAR5,#0               ; [CPU_] |1015| 
        MOVL      XAR4,XAR2             ; [CPU_] |1015| 
	.dwpsn	file "../APP/Interface.C",line 1014,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1014| 
	.dwpsn	file "../APP/Interface.C",line 1015,column 2,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |1015| 
        ADDB      XAR4,#11              ; [CPU_U] |1015| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1015| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1015| 
        ; call occurs [#_sNumToASCII] ; [] |1015| 
	.dwpsn	file "../APP/Interface.C",line 1017,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1017| 
	.dwpsn	file "../APP/Interface.C",line 1018,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1018| 
        MOVB      XAR5,#0               ; [CPU_] |1018| 
        MOVL      XAR4,XAR2             ; [CPU_] |1018| 
	.dwpsn	file "../APP/Interface.C",line 1017,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1017| 
	.dwpsn	file "../APP/Interface.C",line 1018,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |1018| 
        ADDB      XAR4,#16              ; [CPU_U] |1018| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1018| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1018| 
        ; call occurs [#_sNumToASCII] ; [] |1018| 
	.dwpsn	file "../APP/Interface.C",line 1020,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1020| 
	.dwpsn	file "../APP/Interface.C",line 1021,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1021| 
        MOVB      XAR5,#0               ; [CPU_] |1021| 
        MOVL      XAR4,XAR2             ; [CPU_] |1021| 
	.dwpsn	file "../APP/Interface.C",line 1020,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1020| 
	.dwpsn	file "../APP/Interface.C",line 1021,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1021| 
        ADDB      XAR4,#21              ; [CPU_U] |1021| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1021| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1021| 
        ; call occurs [#_sNumToASCII] ; [] |1021| 
	.dwpsn	file "../APP/Interface.C",line 1023,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1023| 
	.dwpsn	file "../APP/Interface.C",line 1024,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1024| 
        MOVB      XAR5,#0               ; [CPU_] |1024| 
        MOVL      XAR4,XAR2             ; [CPU_] |1024| 
	.dwpsn	file "../APP/Interface.C",line 1023,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1023| 
	.dwpsn	file "../APP/Interface.C",line 1024,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1024| 
        ADDB      XAR4,#26              ; [CPU_U] |1024| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1024| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1024| 
        ; call occurs [#_sNumToASCII] ; [] |1024| 
	.dwpsn	file "../APP/Interface.C",line 1026,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1026| 
	.dwpsn	file "../APP/Interface.C",line 1027,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1027| 
        MOVB      XAR5,#0               ; [CPU_] |1027| 
        MOVL      XAR4,XAR2             ; [CPU_] |1027| 
	.dwpsn	file "../APP/Interface.C",line 1026,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1026| 
	.dwpsn	file "../APP/Interface.C",line 1027,column 2,is_stmt
        MOVB      XAR0,#47              ; [CPU_] |1027| 
        ADDB      XAR4,#31              ; [CPU_U] |1027| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1027| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1027| 
        ; call occurs [#_sNumToASCII] ; [] |1027| 
	.dwpsn	file "../APP/Interface.C",line 1029,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1029| 
	.dwpsn	file "../APP/Interface.C",line 1030,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1030| 
        MOVB      XAR5,#0               ; [CPU_] |1030| 
        MOVL      XAR4,XAR2             ; [CPU_] |1030| 
	.dwpsn	file "../APP/Interface.C",line 1029,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1029| 
	.dwpsn	file "../APP/Interface.C",line 1030,column 2,is_stmt
        MOVB      XAR0,#48              ; [CPU_] |1030| 
        ADDB      XAR4,#36              ; [CPU_U] |1030| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1030| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1030| 
        ; call occurs [#_sNumToASCII] ; [] |1030| 
	.dwpsn	file "../APP/Interface.C",line 1032,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1032| 
	.dwpsn	file "../APP/Interface.C",line 1033,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1033| 
        MOVB      XAR5,#0               ; [CPU_] |1033| 
        MOVL      XAR4,XAR2             ; [CPU_] |1033| 
	.dwpsn	file "../APP/Interface.C",line 1032,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1032| 
	.dwpsn	file "../APP/Interface.C",line 1033,column 2,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |1033| 
        ADDB      XAR4,#41              ; [CPU_U] |1033| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1033| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1033| 
        ; call occurs [#_sNumToASCII] ; [] |1033| 
	.dwpsn	file "../APP/Interface.C",line 1035,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1035| 
	.dwpsn	file "../APP/Interface.C",line 1036,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1036| 
        MOVB      XAR5,#0               ; [CPU_] |1036| 
        MOVL      XAR4,XAR2             ; [CPU_] |1036| 
	.dwpsn	file "../APP/Interface.C",line 1035,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1035| 
	.dwpsn	file "../APP/Interface.C",line 1036,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1036| 
        ADDB      XAR4,#46              ; [CPU_U] |1036| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1036| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1036| 
        ; call occurs [#_sNumToASCII] ; [] |1036| 
	.dwpsn	file "../APP/Interface.C",line 1038,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1038| 
	.dwpsn	file "../APP/Interface.C",line 1039,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1039| 
        MOVB      XAR5,#0               ; [CPU_] |1039| 
        MOVL      XAR4,XAR2             ; [CPU_] |1039| 
	.dwpsn	file "../APP/Interface.C",line 1038,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1038| 
	.dwpsn	file "../APP/Interface.C",line 1039,column 2,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1039| 
        ADDB      XAR4,#51              ; [CPU_U] |1039| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1039| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1039| 
        ; call occurs [#_sNumToASCII] ; [] |1039| 
;** 1041	-----------------------    C$2[55] = 32u;
;** 1042	-----------------------    sNumToASCII((unsigned)C$3[52], 4u, 0u, (unsigned char *)C$1+56);
;** 1044	-----------------------    C$2[60] = 32u;
;** 1045	-----------------------    sNumToASCII((unsigned)C$3[53], 4u, 0u, (unsigned char *)C$1+61);
;** 1047	-----------------------    C$2[65] = 32u;
;** 1048	-----------------------    sNumToASCII((unsigned)C$3[68], 4u, 0u, (unsigned char *)C$1+66);
;** 1050	-----------------------    C$2[70] = 32u;
;** 1051	-----------------------    sNumToASCII((unsigned)C$3[69], 4u, 0u, (unsigned char *)C$1+71);
;** 1053	-----------------------    C$2[75] = 32u;
;** 1054	-----------------------    sNumToASCII((unsigned)C$3[70], 4u, 0u, (unsigned char *)C$1+76);
;** 1056	-----------------------    C$2[80] = 32u;
;** 1057	-----------------------    sNumToASCII((unsigned)C$3[71], 4u, 0u, (unsigned char *)C$1+81);
;** 1060	-----------------------    C$2[85] = 13u;
;** 1061	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 86u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1041,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |1041| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1041| 
	.dwpsn	file "../APP/Interface.C",line 1042,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1042| 
        MOVB      AH,#4                 ; [CPU_] |1042| 
        MOVB      XAR5,#0               ; [CPU_] |1042| 
        MOVB      XAR0,#52              ; [CPU_] |1042| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1042| 
        ADDB      XAR4,#56              ; [CPU_U] |1042| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1042| 
        ; call occurs [#_sNumToASCII] ; [] |1042| 
	.dwpsn	file "../APP/Interface.C",line 1044,column 2,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |1044| 
	.dwpsn	file "../APP/Interface.C",line 1045,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1045| 
        MOVB      AH,#4                 ; [CPU_] |1045| 
        MOVB      XAR5,#0               ; [CPU_] |1045| 
	.dwpsn	file "../APP/Interface.C",line 1044,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1044| 
	.dwpsn	file "../APP/Interface.C",line 1045,column 2,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |1045| 
        ADDB      XAR4,#61              ; [CPU_U] |1045| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1045| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1045| 
        ; call occurs [#_sNumToASCII] ; [] |1045| 
	.dwpsn	file "../APP/Interface.C",line 1047,column 2,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |1047| 
	.dwpsn	file "../APP/Interface.C",line 1048,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1048| 
        MOVB      AH,#4                 ; [CPU_] |1048| 
        MOVB      XAR5,#0               ; [CPU_] |1048| 
	.dwpsn	file "../APP/Interface.C",line 1047,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1047| 
	.dwpsn	file "../APP/Interface.C",line 1048,column 2,is_stmt
        MOVB      XAR0,#68              ; [CPU_] |1048| 
        ADDB      XAR4,#66              ; [CPU_U] |1048| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1048| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1048| 
        ; call occurs [#_sNumToASCII] ; [] |1048| 
	.dwpsn	file "../APP/Interface.C",line 1050,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |1050| 
	.dwpsn	file "../APP/Interface.C",line 1051,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1051| 
        MOVB      AH,#4                 ; [CPU_] |1051| 
        MOVB      XAR5,#0               ; [CPU_] |1051| 
	.dwpsn	file "../APP/Interface.C",line 1050,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1050| 
	.dwpsn	file "../APP/Interface.C",line 1051,column 2,is_stmt
        MOVB      XAR0,#69              ; [CPU_] |1051| 
        ADDB      XAR4,#71              ; [CPU_U] |1051| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1051| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1051| 
        ; call occurs [#_sNumToASCII] ; [] |1051| 
	.dwpsn	file "../APP/Interface.C",line 1053,column 2,is_stmt
        MOVB      XAR0,#75              ; [CPU_] |1053| 
	.dwpsn	file "../APP/Interface.C",line 1054,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1054| 
        MOVB      AH,#4                 ; [CPU_] |1054| 
        MOVB      XAR5,#0               ; [CPU_] |1054| 
	.dwpsn	file "../APP/Interface.C",line 1053,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1053| 
	.dwpsn	file "../APP/Interface.C",line 1054,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |1054| 
        ADDB      XAR4,#76              ; [CPU_U] |1054| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1054| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1054| 
        ; call occurs [#_sNumToASCII] ; [] |1054| 
	.dwpsn	file "../APP/Interface.C",line 1056,column 2,is_stmt
        MOVB      XAR0,#80              ; [CPU_] |1056| 
	.dwpsn	file "../APP/Interface.C",line 1057,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1057| 
        MOVB      AH,#4                 ; [CPU_] |1057| 
        MOVB      XAR5,#0               ; [CPU_] |1057| 
	.dwpsn	file "../APP/Interface.C",line 1056,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1056| 
	.dwpsn	file "../APP/Interface.C",line 1057,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |1057| 
        ADDB      XAR4,#81              ; [CPU_U] |1057| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1057| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1057| 
        ; call occurs [#_sNumToASCII] ; [] |1057| 
	.dwpsn	file "../APP/Interface.C",line 1060,column 2,is_stmt
        MOVB      XAR0,#85              ; [CPU_] |1060| 
	.dwpsn	file "../APP/Interface.C",line 1061,column 2,is_stmt
        MOVB      AH,#86                ; [CPU_] |1061| 
	.dwpsn	file "../APP/Interface.C",line 1060,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1060| 
	.dwpsn	file "../APP/Interface.C",line 1061,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1061| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1061| 
        ; call occurs [#_sSciWrite] ; [] |1061| 
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
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$672, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$672, DW_AT_TI_end_line(0x426)
	.dwattr $C$DW$672, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$672

	.sect	".text"
	.global	_sQBRSCommand

$C$DW$699	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBRSCommand")
	.dwattr $C$DW$699, DW_AT_low_pc(_sQBRSCommand)
	.dwattr $C$DW$699, DW_AT_high_pc(0x00)
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_sQBRSCommand")
	.dwattr $C$DW$699, DW_AT_external
	.dwattr $C$DW$699, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$699, DW_AT_TI_begin_line(0x3da)
	.dwattr $C$DW$699, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$699, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 987,column 1,is_stmt,address _sQBRSCommand

	.dwfde $C$DW$CIE, _sQBRSCommand
$C$DW$700	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg0]

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
;*** 990	-----------------------    C$4 = (long)sciid*150L;
;*** 990	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 990	-----------------------    *C$2 = 40u;
;*** 991	-----------------------    C$1 = C$4+C$5;
;*** 991	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSRatedInfo)[0])+4L), 4u, 0u, (unsigned char *)C$1+1);
;*** 993	-----------------------    C$2[5] = 32u;
;*** 994	-----------------------    sNumToASCII((unsigned)C$3[5], 4u, 0u, (unsigned char *)C$1+6);
;*** 996	-----------------------    C$2[10] = 32u;
;*** 997	-----------------------    sNumToASCII((unsigned)C$3[6], 4u, 0u, (unsigned char *)C$1+11);
;** 1000	-----------------------    C$2[15] = 13u;
;** 1001	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 16u);
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
$C$DW$701	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$701, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$702	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$703	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$703, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$704	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$704, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$705	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg8]
$C$DW$706	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$706, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 990,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |990| 
        MOV       T,AL                  ; [CPU_] |990| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |990| 
        MPYU      P,T,AH                ; [CPU_] |990| 
	.dwpsn	file "../APP/Interface.C",line 987,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |987| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |991| 
        MOVL      XAR3,#_g_strBMSRatedInfo ; [CPU_U] |991| 
	.dwpsn	file "../APP/Interface.C",line 990,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |990| 
        ADDL      ACC,P                 ; [CPU_] |990| 
        MOVL      XAR1,ACC              ; [CPU_] |990| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |991| 
	.dwpsn	file "../APP/Interface.C",line 990,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |990| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |991| 
        MOVL      XAR4,ACC              ; [CPU_] |991| 
        MOVL      XAR2,ACC              ; [CPU_] |991| 
        ADDB      XAR4,#1               ; [CPU_U] |991| 
        MOVB      AH,#4                 ; [CPU_] |991| 
        MOV       AL,*+XAR3[4]          ; [CPU_] |991| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |991| 
        ; call occurs [#_sNumToASCII] ; [] |991| 
	.dwpsn	file "../APP/Interface.C",line 994,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |994| 
        MOVB      XAR5,#0               ; [CPU_] |994| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 994,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |994| 
        MOV       AL,*+XAR3[5]          ; [CPU_] |994| 
        ADDB      XAR4,#6               ; [CPU_U] |994| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |994| 
        ; call occurs [#_sNumToASCII] ; [] |994| 
	.dwpsn	file "../APP/Interface.C",line 996,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |996| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |997| 
        MOVB      XAR5,#0               ; [CPU_] |997| 
        MOVL      XAR4,XAR2             ; [CPU_] |997| 
	.dwpsn	file "../APP/Interface.C",line 996,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |996| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |997| 
        MOV       AL,*+XAR3[6]          ; [CPU_] |997| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |997| 
        ; call occurs [#_sNumToASCII] ; [] |997| 
	.dwpsn	file "../APP/Interface.C",line 1000,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1000| 
	.dwpsn	file "../APP/Interface.C",line 1001,column 2,is_stmt
        MOVB      AH,#16                ; [CPU_] |1001| 
	.dwpsn	file "../APP/Interface.C",line 1000,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1000| 
	.dwpsn	file "../APP/Interface.C",line 1001,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1001| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1001| 
        ; call occurs [#_sSciWrite] ; [] |1001| 
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
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$699, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$699, DW_AT_TI_end_line(0x3ea)
	.dwattr $C$DW$699, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$699

	.sect	".text"
	.global	_sQBBSCommand

$C$DW$712	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBBSCommand")
	.dwattr $C$DW$712, DW_AT_low_pc(_sQBBSCommand)
	.dwattr $C$DW$712, DW_AT_high_pc(0x00)
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_sQBBSCommand")
	.dwattr $C$DW$712, DW_AT_external
	.dwattr $C$DW$712, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$712, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$712, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$712, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 929,column 1,is_stmt,address _sQBBSCommand

	.dwfde $C$DW$CIE, _sQBBSCommand
$C$DW$713	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg0]

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
;*** 932	-----------------------    C$4 = (long)sciid*150L;
;*** 932	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 932	-----------------------    *C$2 = 40u;
;*** 933	-----------------------    C$1 = C$4+C$5;
;*** 933	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSBaseInfo)[0])+16L), 4u, 0u, (unsigned char *)C$1+1);
;*** 935	-----------------------    C$2[5] = 32u;
;*** 936	-----------------------    sNumToASCII((unsigned)C$3[17], 4u, 0u, (unsigned char *)C$1+6);
;*** 938	-----------------------    C$2[10] = 32u;
;*** 939	-----------------------    sNumToASCII((unsigned)C$3[18], 4u, 0u, (unsigned char *)C$1+11);
;*** 941	-----------------------    C$2[15] = 32u;
;*** 942	-----------------------    sNumToASCII((unsigned)C$3[19], 4u, 0u, (unsigned char *)C$1+16);
;*** 944	-----------------------    C$2[20] = 32u;
;*** 945	-----------------------    sNumToASCII((unsigned)C$3[20], 4u, 0u, (unsigned char *)C$1+21);
;*** 947	-----------------------    C$2[25] = 32u;
;*** 948	-----------------------    sNumToASCII((unsigned)C$3[21], 4u, 0u, (unsigned char *)C$1+26);
;*** 950	-----------------------    C$2[30] = 32u;
;*** 951	-----------------------    sNumToASCII((unsigned)C$3[22], 4u, 0u, (unsigned char *)C$1+31);
;*** 953	-----------------------    C$2[35] = 32u;
;*** 954	-----------------------    sNumToASCII((unsigned)C$3[23], 4u, 0u, (unsigned char *)C$1+36);
;*** 956	-----------------------    C$2[40] = 32u;
;*** 957	-----------------------    sNumToASCII((unsigned)C$3[24], 4u, 0u, (unsigned char *)C$1+41);
;*** 959	-----------------------    C$2[45] = 32u;
;*** 960	-----------------------    sNumToASCII((unsigned)C$3[25], 4u, 0u, (unsigned char *)C$1+46);
;*** 962	-----------------------    C$2[50] = 32u;
;*** 963	-----------------------    sNumToASCII((unsigned)C$3[26], 4u, 0u, (unsigned char *)C$1+51);
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
$C$DW$714	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$715	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$716	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$717	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$718	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg8]
$C$DW$719	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 932,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |932| 
        MOV       T,AL                  ; [CPU_] |932| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |932| 
        MPYU      P,T,AH                ; [CPU_] |932| 
	.dwpsn	file "../APP/Interface.C",line 929,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |929| 
	.dwpsn	file "../APP/Interface.C",line 933,column 2,is_stmt
        MOVB      XAR0,#16              ; [CPU_] |933| 
        MOVB      XAR5,#0               ; [CPU_] |933| 
        MOVL      XAR3,#_g_strBMSBaseInfo ; [CPU_U] |933| 
	.dwpsn	file "../APP/Interface.C",line 932,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |932| 
        ADDL      ACC,P                 ; [CPU_] |932| 
        MOVL      XAR1,ACC              ; [CPU_] |932| 
	.dwpsn	file "../APP/Interface.C",line 933,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |933| 
	.dwpsn	file "../APP/Interface.C",line 932,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |932| 
	.dwpsn	file "../APP/Interface.C",line 933,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |933| 
        MOVL      XAR4,ACC              ; [CPU_] |933| 
        MOVL      XAR2,ACC              ; [CPU_] |933| 
        ADDB      XAR4,#1               ; [CPU_U] |933| 
        MOVB      AH,#4                 ; [CPU_] |933| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |933| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |933| 
        ; call occurs [#_sNumToASCII] ; [] |933| 
	.dwpsn	file "../APP/Interface.C",line 936,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |936| 
        MOVB      AH,#4                 ; [CPU_] |936| 
        MOVB      XAR5,#0               ; [CPU_] |936| 
	.dwpsn	file "../APP/Interface.C",line 935,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |935| 
	.dwpsn	file "../APP/Interface.C",line 936,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |936| 
        ADDB      XAR4,#6               ; [CPU_U] |936| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |936| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |936| 
        ; call occurs [#_sNumToASCII] ; [] |936| 
	.dwpsn	file "../APP/Interface.C",line 938,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |938| 
	.dwpsn	file "../APP/Interface.C",line 939,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |939| 
        MOVB      XAR5,#0               ; [CPU_] |939| 
        MOVL      XAR4,XAR2             ; [CPU_] |939| 
	.dwpsn	file "../APP/Interface.C",line 938,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |938| 
	.dwpsn	file "../APP/Interface.C",line 939,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |939| 
        ADDB      XAR4,#11              ; [CPU_U] |939| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |939| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |939| 
        ; call occurs [#_sNumToASCII] ; [] |939| 
	.dwpsn	file "../APP/Interface.C",line 941,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |941| 
	.dwpsn	file "../APP/Interface.C",line 942,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |942| 
        MOVB      XAR5,#0               ; [CPU_] |942| 
        MOVL      XAR4,XAR2             ; [CPU_] |942| 
	.dwpsn	file "../APP/Interface.C",line 941,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |941| 
	.dwpsn	file "../APP/Interface.C",line 942,column 2,is_stmt
        MOVB      XAR0,#19              ; [CPU_] |942| 
        ADDB      XAR4,#16              ; [CPU_U] |942| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |942| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |942| 
        ; call occurs [#_sNumToASCII] ; [] |942| 
	.dwpsn	file "../APP/Interface.C",line 944,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |944| 
	.dwpsn	file "../APP/Interface.C",line 945,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |945| 
        MOVB      XAR5,#0               ; [CPU_] |945| 
        MOVL      XAR4,XAR2             ; [CPU_] |945| 
	.dwpsn	file "../APP/Interface.C",line 944,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |944| 
	.dwpsn	file "../APP/Interface.C",line 945,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |945| 
        ADDB      XAR4,#21              ; [CPU_U] |945| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |945| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |945| 
        ; call occurs [#_sNumToASCII] ; [] |945| 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |947| 
	.dwpsn	file "../APP/Interface.C",line 948,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |948| 
        MOVB      XAR5,#0               ; [CPU_] |948| 
        MOVL      XAR4,XAR2             ; [CPU_] |948| 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |947| 
	.dwpsn	file "../APP/Interface.C",line 948,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |948| 
        ADDB      XAR4,#26              ; [CPU_U] |948| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |948| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |948| 
        ; call occurs [#_sNumToASCII] ; [] |948| 
	.dwpsn	file "../APP/Interface.C",line 950,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |950| 
	.dwpsn	file "../APP/Interface.C",line 951,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |951| 
        MOVB      XAR5,#0               ; [CPU_] |951| 
        MOVL      XAR4,XAR2             ; [CPU_] |951| 
	.dwpsn	file "../APP/Interface.C",line 950,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |950| 
	.dwpsn	file "../APP/Interface.C",line 951,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |951| 
        ADDB      XAR4,#31              ; [CPU_U] |951| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |951| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |951| 
        ; call occurs [#_sNumToASCII] ; [] |951| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |953| 
	.dwpsn	file "../APP/Interface.C",line 954,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |954| 
        MOVB      XAR5,#0               ; [CPU_] |954| 
        MOVL      XAR4,XAR2             ; [CPU_] |954| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |953| 
	.dwpsn	file "../APP/Interface.C",line 954,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |954| 
        ADDB      XAR4,#36              ; [CPU_U] |954| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |954| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |954| 
        ; call occurs [#_sNumToASCII] ; [] |954| 
	.dwpsn	file "../APP/Interface.C",line 956,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |956| 
	.dwpsn	file "../APP/Interface.C",line 957,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |957| 
        MOVB      XAR5,#0               ; [CPU_] |957| 
        MOVL      XAR4,XAR2             ; [CPU_] |957| 
	.dwpsn	file "../APP/Interface.C",line 956,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |956| 
	.dwpsn	file "../APP/Interface.C",line 957,column 2,is_stmt
        MOVB      XAR0,#24              ; [CPU_] |957| 
        ADDB      XAR4,#41              ; [CPU_U] |957| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |957| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |957| 
        ; call occurs [#_sNumToASCII] ; [] |957| 
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |959| 
	.dwpsn	file "../APP/Interface.C",line 960,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |960| 
        MOVB      XAR5,#0               ; [CPU_] |960| 
        MOVL      XAR4,XAR2             ; [CPU_] |960| 
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |959| 
	.dwpsn	file "../APP/Interface.C",line 960,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |960| 
        ADDB      XAR4,#46              ; [CPU_U] |960| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |960| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |960| 
        ; call occurs [#_sNumToASCII] ; [] |960| 
	.dwpsn	file "../APP/Interface.C",line 962,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |962| 
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |963| 
        MOVB      XAR5,#0               ; [CPU_] |963| 
        MOVL      XAR4,XAR2             ; [CPU_] |963| 
	.dwpsn	file "../APP/Interface.C",line 962,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |962| 
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |963| 
        ADDB      XAR4,#51              ; [CPU_U] |963| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |963| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |963| 
        ; call occurs [#_sNumToASCII] ; [] |963| 
;*** 965	-----------------------    C$2[55] = 32u;
;*** 966	-----------------------    C$2[56] = 32u;
;*** 967	-----------------------    sNumToASCII((unsigned)C$3[27], 4u, 0u, (unsigned char *)C$1+57);
;*** 969	-----------------------    C$2[61] = 32u;
;*** 970	-----------------------    sNumToASCII((unsigned)C$3[28], 4u, 0u, (unsigned char *)C$1+62);
;*** 972	-----------------------    C$2[66] = 32u;
;*** 973	-----------------------    sNumToASCII((unsigned)C$3[29], 4u, 0u, (unsigned char *)C$1+67);
;*** 975	-----------------------    C$2[71] = 32u;
;*** 976	-----------------------    sNumToASCII((unsigned)C$3[30], 4u, 0u, (unsigned char *)C$1+72);
;*** 978	-----------------------    C$2[76] = 32u;
;*** 979	-----------------------    sNumToASCII((unsigned)C$3[31], 4u, 0u, (unsigned char *)C$1+77);
;*** 982	-----------------------    C$2[81] = 13u;
;*** 983	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 82u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 965,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |965| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |965| 
	.dwpsn	file "../APP/Interface.C",line 967,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |967| 
        MOVB      AH,#4                 ; [CPU_] |967| 
        MOVB      XAR5,#0               ; [CPU_] |967| 
	.dwpsn	file "../APP/Interface.C",line 966,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |966| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |966| 
	.dwpsn	file "../APP/Interface.C",line 967,column 2,is_stmt
        ADDB      XAR4,#57              ; [CPU_U] |967| 
        MOVB      XAR0,#27              ; [CPU_] |967| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |967| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |967| 
        ; call occurs [#_sNumToASCII] ; [] |967| 
	.dwpsn	file "../APP/Interface.C",line 969,column 2,is_stmt
        MOVB      XAR0,#61              ; [CPU_] |969| 
	.dwpsn	file "../APP/Interface.C",line 970,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |970| 
        MOVB      AH,#4                 ; [CPU_] |970| 
        MOVB      XAR5,#0               ; [CPU_] |970| 
	.dwpsn	file "../APP/Interface.C",line 969,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |969| 
	.dwpsn	file "../APP/Interface.C",line 970,column 2,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |970| 
        ADDB      XAR4,#62              ; [CPU_U] |970| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |970| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |970| 
        ; call occurs [#_sNumToASCII] ; [] |970| 
	.dwpsn	file "../APP/Interface.C",line 972,column 2,is_stmt
        MOVB      XAR0,#66              ; [CPU_] |972| 
	.dwpsn	file "../APP/Interface.C",line 973,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |973| 
        MOVB      AH,#4                 ; [CPU_] |973| 
        MOVB      XAR5,#0               ; [CPU_] |973| 
	.dwpsn	file "../APP/Interface.C",line 972,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |972| 
	.dwpsn	file "../APP/Interface.C",line 973,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |973| 
        ADDB      XAR4,#67              ; [CPU_U] |973| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |973| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |973| 
        ; call occurs [#_sNumToASCII] ; [] |973| 
	.dwpsn	file "../APP/Interface.C",line 975,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |975| 
	.dwpsn	file "../APP/Interface.C",line 976,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |976| 
        MOVB      AH,#4                 ; [CPU_] |976| 
        MOVB      XAR5,#0               ; [CPU_] |976| 
	.dwpsn	file "../APP/Interface.C",line 975,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |975| 
	.dwpsn	file "../APP/Interface.C",line 976,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |976| 
        ADDB      XAR4,#72              ; [CPU_U] |976| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |976| 
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |976| 
        ; call occurs [#_sNumToASCII] ; [] |976| 
	.dwpsn	file "../APP/Interface.C",line 978,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |978| 
	.dwpsn	file "../APP/Interface.C",line 979,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |979| 
        MOVB      AH,#4                 ; [CPU_] |979| 
        MOVB      XAR5,#0               ; [CPU_] |979| 
	.dwpsn	file "../APP/Interface.C",line 978,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |978| 
	.dwpsn	file "../APP/Interface.C",line 979,column 2,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |979| 
        ADDB      XAR4,#77              ; [CPU_U] |979| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |979| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |979| 
        ; call occurs [#_sNumToASCII] ; [] |979| 
	.dwpsn	file "../APP/Interface.C",line 982,column 2,is_stmt
        MOVB      XAR0,#81              ; [CPU_] |982| 
	.dwpsn	file "../APP/Interface.C",line 983,column 2,is_stmt
        MOVB      AH,#82                ; [CPU_] |983| 
	.dwpsn	file "../APP/Interface.C",line 982,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |982| 
	.dwpsn	file "../APP/Interface.C",line 983,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |983| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |983| 
        ; call occurs [#_sSciWrite] ; [] |983| 
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
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$712, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$712, DW_AT_TI_end_line(0x3d8)
	.dwattr $C$DW$712, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$712

	.sect	".text"
	.global	_sRTCommand

$C$DW$738	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCommand")
	.dwattr $C$DW$738, DW_AT_low_pc(_sRTCommand)
	.dwattr $C$DW$738, DW_AT_high_pc(0x00)
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_sRTCommand")
	.dwattr $C$DW$738, DW_AT_external
	.dwattr $C$DW$738, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$738, DW_AT_TI_begin_line(0x458)
	.dwattr $C$DW$738, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$738, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 1113,column 1,is_stmt,address _sRTCommand

	.dwfde $C$DW$CIE, _sRTCommand
$C$DW$739	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg0]

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
;** 1118	-----------------------    C$3 = (long)sciid*150L;
;** 1118	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;** 1118	-----------------------    *C$2 = 40u;
;** 1119	-----------------------    C$1 = C$3+C$4;
;** 1119	-----------------------    sNumToASCII(g_strDateTime.ubYear, 2u, 0u, (unsigned char *)C$1+1);
;** 1121	-----------------------    C$2[3] = 45u;
;** 1122	-----------------------    sNumToASCII(g_strDateTime.ubMonth, 2u, 0u, (unsigned char *)C$1+4);
;** 1124	-----------------------    C$2[6] = 45u;
;** 1125	-----------------------    sNumToASCII(g_strDateTime.ubDay, 2u, 0u, (unsigned char *)C$1+7);
;** 1127	-----------------------    C$2[9] = 44u;
;** 1128	-----------------------    sNumToASCII(g_strDateTime.ubHour, 2u, 0u, (unsigned char *)C$1+10);
;** 1130	-----------------------    C$2[12] = 58u;
;** 1131	-----------------------    sNumToASCII(g_strDateTime.ubMin, 2u, 0u, (unsigned char *)C$1+13);
;** 1133	-----------------------    C$2[15] = 58u;
;** 1134	-----------------------    sNumToASCII(g_strDateTime.ubSecond, 2u, 0u, (unsigned char *)C$1+16);
;** 1136	-----------------------    C$2[18] = 95u;
;** 1137	-----------------------    sNumToASCII(g_strDateTime.ubWeek, 2u, 0u, (unsigned char *)C$1+19);
;** 1140	-----------------------    C$2[21] = 13u;
;** 1141	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 22u);
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
$C$DW$740	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$741	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$742	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$743	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$744	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 1118,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1118| 
        MOV       T,AL                  ; [CPU_] |1118| 
	.dwpsn	file "../APP/Interface.C",line 1113,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1113| 
	.dwpsn	file "../APP/Interface.C",line 1118,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1118| 
        MPYU      P,T,AH                ; [CPU_] |1118| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1119,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1119| 
	.dwpsn	file "../APP/Interface.C",line 1118,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1118| 
        ADDL      ACC,P                 ; [CPU_] |1118| 
        MOVL      XAR2,ACC              ; [CPU_] |1118| 
	.dwpsn	file "../APP/Interface.C",line 1119,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1119| 
	.dwpsn	file "../APP/Interface.C",line 1118,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1118| 
	.dwpsn	file "../APP/Interface.C",line 1119,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1119| 
        MOVL      XAR4,ACC              ; [CPU_] |1119| 
        MOVL      XAR3,ACC              ; [CPU_] |1119| 
        ADDB      XAR4,#1               ; [CPU_U] |1119| 
        MOVB      AH,#2                 ; [CPU_] |1119| 
        MOV       AL,@_g_strDateTime    ; [CPU_] |1119| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1119| 
        ; call occurs [#_sNumToASCII] ; [] |1119| 
        MOVW      DP,#_g_strDateTime+1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1122,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1122| 
        MOVB      XAR5,#0               ; [CPU_] |1122| 
	.dwpsn	file "../APP/Interface.C",line 1121,column 2,is_stmt
        MOVB      *+XAR2[3],#45,UNC     ; [CPU_] |1121| 
	.dwpsn	file "../APP/Interface.C",line 1122,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1122| 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] |1122| 
        ADDB      XAR4,#4               ; [CPU_U] |1122| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1122| 
        ; call occurs [#_sNumToASCII] ; [] |1122| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1125,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1125| 
        MOVB      XAR5,#0               ; [CPU_] |1125| 
	.dwpsn	file "../APP/Interface.C",line 1124,column 2,is_stmt
        MOVB      *+XAR2[6],#45,UNC     ; [CPU_] |1124| 
	.dwpsn	file "../APP/Interface.C",line 1125,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1125| 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |1125| 
        ADDB      XAR4,#7               ; [CPU_U] |1125| 
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1125| 
        ; call occurs [#_sNumToASCII] ; [] |1125| 
	.dwpsn	file "../APP/Interface.C",line 1127,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1127| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1128,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1128| 
        MOVB      XAR5,#0               ; [CPU_] |1128| 
        MOVL      XAR4,XAR3             ; [CPU_] |1128| 
	.dwpsn	file "../APP/Interface.C",line 1127,column 2,is_stmt
        MOVB      *+XAR2[AR0],#44,UNC   ; [CPU_] |1127| 
	.dwpsn	file "../APP/Interface.C",line 1128,column 2,is_stmt
        ADDB      XAR4,#10              ; [CPU_U] |1128| 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] |1128| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1128| 
        ; call occurs [#_sNumToASCII] ; [] |1128| 
	.dwpsn	file "../APP/Interface.C",line 1130,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1130| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1131,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1131| 
        MOVB      XAR5,#0               ; [CPU_] |1131| 
        MOVL      XAR4,XAR3             ; [CPU_] |1131| 
	.dwpsn	file "../APP/Interface.C",line 1130,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1130| 
	.dwpsn	file "../APP/Interface.C",line 1131,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1131| 
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |1131| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1131| 
        ; call occurs [#_sNumToASCII] ; [] |1131| 
	.dwpsn	file "../APP/Interface.C",line 1133,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1133| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1134,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1134| 
        MOVB      XAR5,#0               ; [CPU_] |1134| 
        MOVL      XAR4,XAR3             ; [CPU_] |1134| 
	.dwpsn	file "../APP/Interface.C",line 1133,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1133| 
	.dwpsn	file "../APP/Interface.C",line 1134,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |1134| 
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |1134| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1134| 
        ; call occurs [#_sNumToASCII] ; [] |1134| 
	.dwpsn	file "../APP/Interface.C",line 1136,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |1136| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1137,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1137| 
        MOVB      XAR5,#0               ; [CPU_] |1137| 
        MOVL      XAR4,XAR3             ; [CPU_] |1137| 
	.dwpsn	file "../APP/Interface.C",line 1136,column 2,is_stmt
        MOVB      *+XAR2[AR0],#95,UNC   ; [CPU_] |1136| 
	.dwpsn	file "../APP/Interface.C",line 1137,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |1137| 
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |1137| 
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1137| 
        ; call occurs [#_sNumToASCII] ; [] |1137| 
	.dwpsn	file "../APP/Interface.C",line 1140,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |1140| 
	.dwpsn	file "../APP/Interface.C",line 1141,column 2,is_stmt
        MOVB      AH,#22                ; [CPU_] |1141| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |1141| 
	.dwpsn	file "../APP/Interface.C",line 1140,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |1140| 
	.dwpsn	file "../APP/Interface.C",line 1141,column 2,is_stmt
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1141| 
        ; call occurs [#_sSciWrite] ; [] |1141| 
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
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$738, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$738, DW_AT_TI_end_line(0x476)
	.dwattr $C$DW$738, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$738

	.sect	".text"
	.global	_sQ2Command

$C$DW$754	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ2Command")
	.dwattr $C$DW$754, DW_AT_low_pc(_sQ2Command)
	.dwattr $C$DW$754, DW_AT_high_pc(0x00)
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_sQ2Command")
	.dwattr $C$DW$754, DW_AT_external
	.dwattr $C$DW$754, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$754, DW_AT_TI_begin_line(0x2b6)
	.dwattr $C$DW$754, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$754, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Interface.C",line 695,column 1,is_stmt,address _sQ2Command

	.dwfde $C$DW$CIE, _sQ2Command
$C$DW$755	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$755, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sQ2Command                   FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sQ2Command:
;*** 699	-----------------------    C$1 = (long)sciid*150L;
;*** 699	-----------------------    *((unsigned char *)(K$6 = &g_ubUserDataBuf0)+C$1) = 40u;
;*** 700	-----------------------    K$10 = C$1+K$6;
;*** 700	-----------------------    sNumToASCII((unsigned)uniWarningCode.uwWarningInfo, 5u, 0u, (unsigned char *)K$10+1);
;*** 702	-----------------------    K$4 = C$1;
;*** 702	-----------------------    K$8 = &K$6[K$4+6];
;*** 702	-----------------------    *K$8 = 84u;
;*** 703	-----------------------    if ( (Temp = g_wSolarBSTTemp) < 0 ) goto g3;
;*** 702	-----------------------    wSciLength = 7;
;***  	-----------------------    goto g4;
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
;* AR1   assigned to $O$C1
$C$DW$756	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$756, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K8
$C$DW$757	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg12]
$C$DW$758	.dwtag  DW_TAG_variable, DW_AT_name("$O$K10")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("$O$K10")
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$758, DW_AT_location[DW_OP_breg20 -4]
;* AR3   assigned to $O$K6
$C$DW$759	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg10]
$C$DW$760	.dwtag  DW_TAG_variable, DW_AT_name("$O$K4")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("$O$K4")
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$760, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to $O$U42
$C$DW$761	.dwtag  DW_TAG_variable, DW_AT_name("$O$U42")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("$O$U42")
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$U36
$C$DW$762	.dwtag  DW_TAG_variable, DW_AT_name("$O$U36")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("$O$U36")
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg8]
$C$DW$763	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$763, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to _wSciLength
$C$DW$764	.dwtag  DW_TAG_variable, DW_AT_name("wSciLength")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_wSciLength")
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$764, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _Temp
$C$DW$765	.dwtag  DW_TAG_variable, DW_AT_name("Temp")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_Temp")
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _Temp
$C$DW$766	.dwtag  DW_TAG_variable, DW_AT_name("Temp")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_Temp")
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Temp
$C$DW$767	.dwtag  DW_TAG_variable, DW_AT_name("Temp")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_Temp")
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Temp
$C$DW$768	.dwtag  DW_TAG_variable, DW_AT_name("Temp")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_Temp")
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$768, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Temp
$C$DW$769	.dwtag  DW_TAG_variable, DW_AT_name("Temp")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_Temp")
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$769, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Interface.C",line 699,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |699| 
        MOVB      AH,#150               ; [CPU_] |699| 
        MOV       T,AL                  ; [CPU_] |699| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 695,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |695| 
	.dwpsn	file "../APP/Interface.C",line 699,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |699| 
	.dwpsn	file "../APP/Interface.C",line 700,column 2,is_stmt
        MOVL      P,XAR3                ; [CPU_] |700| 
        MOVB      XAR5,#0               ; [CPU_] |700| 
	.dwpsn	file "../APP/Interface.C",line 699,column 2,is_stmt
        MPYU      ACC,T,AH              ; [CPU_] |699| 
	.dwpsn	file "../APP/Interface.C",line 700,column 2,is_stmt
        MOVL      XAR1,ACC              ; [CPU_] |700| 
	.dwpsn	file "../APP/Interface.C",line 699,column 2,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |699| 
	.dwpsn	file "../APP/Interface.C",line 700,column 2,is_stmt
        ADDUL     P,XAR1                ; [CPU_] |700| 
        MOVB      AH,#5                 ; [CPU_] |700| 
	.dwpsn	file "../APP/Interface.C",line 699,column 2,is_stmt
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |699| 
	.dwpsn	file "../APP/Interface.C",line 700,column 2,is_stmt
        MOV       AL,@_uniWarningCode   ; [CPU_] |700| 
        MOVL      XAR4,P                ; [CPU_] |700| 
        MOVL      *-SP[4],P             ; [CPU_] |700| 
        ADDB      XAR4,#1               ; [CPU_U] |700| 
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |700| 
        ; call occurs [#_sNumToASCII] ; [] |700| 
	.dwpsn	file "../APP/Interface.C",line 702,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |702| 
        ADDL      ACC,XAR1              ; [CPU_] |702| 
        MOVL      *-SP[6],XAR1          ; [CPU_] |702| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
        ADDB      ACC,#6                ; [CPU_U] |702| 
        MOVL      XAR4,ACC              ; [CPU_] |702| 
        MOVB      *+XAR4[0],#84,UNC     ; [CPU_] |702| 
	.dwpsn	file "../APP/Interface.C",line 703,column 2,is_stmt
        MOVZ      AR6,@_g_wSolarBSTTemp ; [CPU_] |703| 
        MOV       AL,AR6                ; [CPU_] |703| 
	.dwpsn	file "../APP/Interface.C",line 702,column 2,is_stmt
        MOVB      XAR1,#7,GEQ           ; [CPU_] |702| 
        B         $C$L139,GEQ           ; [CPU_] 
        ; branchcc occurs ; [] 
;***	-----------------------g3:
;*** 706	-----------------------    K$8[1] = 45u;
;*** 707	-----------------------    Temp = -g_wSolarBSTTemp;
;*** 706	-----------------------    wSciLength = 8;
	.dwpsn	file "../APP/Interface.C",line 706,column 3,is_stmt
        MOVB      *+XAR4[1],#45,UNC     ; [CPU_] |706| 
	.dwpsn	file "../APP/Interface.C",line 707,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |707| 
	.dwpsn	file "../APP/Interface.C",line 706,column 3,is_stmt
        MOVB      XAR1,#8               ; [CPU_] |706| 
	.dwpsn	file "../APP/Interface.C",line 707,column 3,is_stmt
        NEG       AL                    ; [CPU_] |707| 
        MOVZ      AR6,AL                ; [CPU_] |707| 
$C$L139:    
;***	-----------------------g4:
;*** 709	-----------------------    U$36 = &K$10[wSciLength];
;*** 709	-----------------------    sNumToASCII((unsigned)Temp, 4u, 0u, U$36);
;*** 711	-----------------------    U$42 = &K$6[(wSciLength += 4)+K$4];
;*** 711	-----------------------    *U$42++ = 32u;
;*** 711	-----------------------    U$36 += 5;
;*** 711	-----------------------    ++wSciLength;
;*** 713	-----------------------    if ( (Temp = g_wInvTemp) >= 0 ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 709,column 2,is_stmt
        MOVL      XAR2,*-SP[4]          ; [CPU_] |709| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AR1               ; [CPU_] |709| 
        MOVB      XAR5,#0               ; [CPU_] |709| 
        ADDL      XAR2,ACC              ; [CPU_] |709| 
        MOVB      AH,#4                 ; [CPU_] |709| 
        MOV       AL,AR6                ; [CPU_] 
        MOVL      XAR4,XAR2             ; [CPU_] |709| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |709| 
        ; call occurs [#_sNumToASCII] ; [] |709| 
	.dwpsn	file "../APP/Interface.C",line 711,column 2,is_stmt
        ADDB      XAR2,#5               ; [CPU_U] |711| 
        MOV       AL,AR1                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
        ADDB      AL,#4                 ; [CPU_] |711| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |711| 
        MOVL      ACC,*-SP[6]           ; [CPU_] |711| 
        ADD       ACC,AR1               ; [CPU_] |711| 
        ADDL      XAR3,ACC              ; [CPU_] |711| 
        MOV       AL,AR1                ; [CPU_] 
        ADDB      AL,#1                 ; [CPU_] |711| 
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |711| 
        MOVZ      AR1,AL                ; [CPU_] |711| 
	.dwpsn	file "../APP/Interface.C",line 713,column 2,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |713| 
        B         $C$L140,GEQ           ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
;*** 716	-----------------------    *U$42++ = 45u;
;*** 716	-----------------------    ++U$36;
;*** 716	-----------------------    ++wSciLength;
;*** 717	-----------------------    Temp = -g_wInvTemp;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 716,column 3,is_stmt
        MOVB      *XAR3++,#45,UNC       ; [CPU_] |716| 
        ADDB      XAR2,#1               ; [CPU_U] |716| 
        ADDB      AL,#1                 ; [CPU_] |716| 
        MOVZ      AR1,AL                ; [CPU_] |716| 
	.dwpsn	file "../APP/Interface.C",line 717,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |717| 
        NEG       AL                    ; [CPU_] |717| 
$C$L140:    
;***	-----------------------g6:
;*** 719	-----------------------    sNumToASCII((unsigned)Temp, 4u, 0u, U$36);
;*** 721	-----------------------    U$42 += 4;
;*** 721	-----------------------    *U$42++ = 32u;
;*** 721	-----------------------    U$36 += 5;
;*** 721	-----------------------    wSciLength += 5;
;*** 723	-----------------------    if ( (Temp = g_wConvertHTemp) >= 0 ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 719,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |719| 
        MOVB      XAR5,#0               ; [CPU_] |719| 
        MOVL      XAR4,XAR2             ; [CPU_] |719| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |719| 
        ; call occurs [#_sNumToASCII] ; [] |719| 
	.dwpsn	file "../APP/Interface.C",line 721,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |721| 
        ADDB      XAR2,#5               ; [CPU_U] |721| 
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        ADDB      AL,#5                 ; [CPU_] |721| 
        MOVZ      AR1,AL                ; [CPU_] |721| 
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |721| 
	.dwpsn	file "../APP/Interface.C",line 723,column 2,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |723| 
        B         $C$L141,GEQ           ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
;*** 726	-----------------------    *U$42++ = 45u;
;*** 726	-----------------------    ++U$36;
;*** 726	-----------------------    ++wSciLength;
;*** 727	-----------------------    Temp = -g_wConvertHTemp;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 726,column 3,is_stmt
        MOVB      *XAR3++,#45,UNC       ; [CPU_] |726| 
        ADDB      XAR2,#1               ; [CPU_U] |726| 
        ADDB      AL,#1                 ; [CPU_] |726| 
        MOVZ      AR1,AL                ; [CPU_] |726| 
	.dwpsn	file "../APP/Interface.C",line 727,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |727| 
        NEG       AL                    ; [CPU_] |727| 
$C$L141:    
;***	-----------------------g8:
;*** 729	-----------------------    sNumToASCII((unsigned)Temp, 4u, 0u, U$36);
;*** 731	-----------------------    U$42 += 4;
;*** 731	-----------------------    *U$42++ = 32u;
;*** 731	-----------------------    U$36 += 5;
;*** 731	-----------------------    wSciLength += 5;
;*** 733	-----------------------    if ( (Temp = g_wConvertLTemp) >= 0 ) goto g10;
	.dwpsn	file "../APP/Interface.C",line 729,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |729| 
        MOVB      XAR5,#0               ; [CPU_] |729| 
        MOVL      XAR4,XAR2             ; [CPU_] |729| 
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |729| 
        ; call occurs [#_sNumToASCII] ; [] |729| 
	.dwpsn	file "../APP/Interface.C",line 731,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |731| 
        ADDB      XAR2,#5               ; [CPU_U] |731| 
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        ADDB      AL,#5                 ; [CPU_] |731| 
        MOVZ      AR1,AL                ; [CPU_] |731| 
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |731| 
	.dwpsn	file "../APP/Interface.C",line 733,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |733| 
        B         $C$L142,GEQ           ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
;*** 736	-----------------------    *U$42++ = 45u;
;*** 736	-----------------------    ++U$36;
;*** 736	-----------------------    ++wSciLength;
;*** 737	-----------------------    Temp = -g_wConvertLTemp;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 736,column 3,is_stmt
        MOVB      *XAR3++,#45,UNC       ; [CPU_] |736| 
        ADDB      XAR2,#1               ; [CPU_U] |736| 
        ADDB      AL,#1                 ; [CPU_] |736| 
        MOVZ      AR1,AL                ; [CPU_] |736| 
	.dwpsn	file "../APP/Interface.C",line 737,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |737| 
        NEG       AL                    ; [CPU_] |737| 
$C$L142:    
;***	-----------------------g10:
;*** 739	-----------------------    sNumToASCII((unsigned)Temp, 4u, 0u, U$36);
;*** 741	-----------------------    U$42 += 4;
;*** 741	-----------------------    *U$42++ = 32u;
;*** 741	-----------------------    U$36 += 5;
;*** 741	-----------------------    wSciLength += 5;
;*** 743	-----------------------    if ( (Temp = g_wLLC_TXTemp) >= 0 ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 739,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |739| 
        MOVB      XAR5,#0               ; [CPU_] |739| 
        MOVL      XAR4,XAR2             ; [CPU_] |739| 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |739| 
        ; call occurs [#_sNumToASCII] ; [] |739| 
	.dwpsn	file "../APP/Interface.C",line 741,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |741| 
        ADDB      XAR2,#5               ; [CPU_U] |741| 
        MOV       AL,AR1                ; [CPU_] 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        ADDB      AL,#5                 ; [CPU_] |741| 
        MOVZ      AR1,AL                ; [CPU_] |741| 
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |741| 
	.dwpsn	file "../APP/Interface.C",line 743,column 2,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |743| 
        B         $C$L143,GEQ           ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
;*** 746	-----------------------    *U$42++ = 45u;
;*** 746	-----------------------    ++U$36;
;*** 746	-----------------------    ++wSciLength;
;*** 747	-----------------------    Temp = -g_wLLC_TXTemp;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 746,column 3,is_stmt
        MOVB      *XAR3++,#45,UNC       ; [CPU_] |746| 
        ADDB      XAR2,#1               ; [CPU_U] |746| 
        ADDB      AL,#1                 ; [CPU_] |746| 
        MOVZ      AR1,AL                ; [CPU_] |746| 
	.dwpsn	file "../APP/Interface.C",line 747,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |747| 
        NEG       AL                    ; [CPU_] |747| 
$C$L143:    
;***	-----------------------g12:
;*** 750	-----------------------    sNumToASCII((unsigned)Temp, 4u, 0u, U$36);
;*** 753	-----------------------    U$42 += 4;
;*** 753	-----------------------    *U$42++ = 67u;
;*** 754	-----------------------    *U$42 = 58u;
;*** 755	-----------------------    sNumToASCII((unsigned)ABS(g_wPDCDCCurrAvg), 4u, 0u, U$36 += 6);
;*** 757	-----------------------    *(U$42 += 5) = 32u;
;*** 759	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 0u, U$36 += 5);
;*** 761	-----------------------    *(U$42 += 4) = 32u;
;*** 763	-----------------------    sNumToASCII(g_uwSolarCurr1Avg, 4u, 0u, U$36 += 4);
;*** 763	-----------------------    U$42 += 5;
;*** 765	-----------------------    *U$42++ = 32u;
;*** 767	-----------------------    *U$42++ = 84u;
;*** 768	-----------------------    *U$42++ = 106u;
;*** 769	-----------------------    *U$42 = 58u;
;*** 771	-----------------------    sNumToASCII((unsigned)g_swLLC_MosTj, 4u, 0u, U$36 += 8);
;*** 773	-----------------------    *(U$42 += 5) = 32u;
;*** 775	-----------------------    sNumToASCII((unsigned)g_swBUCK_IGBTTj, 4u, 0u, U$36 += 5);
;*** 777	-----------------------    *(U$42 += 5) = 32u;
;*** 779	-----------------------    sNumToASCII((unsigned)g_swINV_IGBTTj, 4u, 0u, U$36 += 5);
;*** 781	-----------------------    *(U$42 += 5) = 32u;
;*** 783	-----------------------    sNumToASCII((unsigned)g_swPV_BOOST_DiodeTj, 4u, 0u, U$36 += 5);
;*** 785	-----------------------    *(U$42 += 5) = 32u;
;*** 787	-----------------------    sNumToASCII((unsigned)g_swOtherMaxTj, 4u, 0u, U$36 += 5);
;*** 787	-----------------------    U$42 += 5;
;*** 789	-----------------------    *U$42++ = 32u;
;*** 791	-----------------------    *U$42++ = 70u;
;*** 792	-----------------------    *U$42 = 58u;
;*** 794	-----------------------    sNumToASCII((unsigned)g_swLLC_MosFanSpeedPWM, 3u, 0u, U$36 += 7);
;*** 796	-----------------------    *(U$42 += 4) = 32u;
;*** 798	-----------------------    sNumToASCII((unsigned)g_swOtherTjFanSpeedPWM, 3u, 0u, U$36 += 4);
	.dwpsn	file "../APP/Interface.C",line 750,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |750| 
        MOVB      XAR5,#0               ; [CPU_] |750| 
        MOVL      XAR4,XAR2             ; [CPU_] |750| 
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |750| 
        ; call occurs [#_sNumToASCII] ; [] |750| 
	.dwpsn	file "../APP/Interface.C",line 753,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |753| 
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
        ADDB      XAR2,#6               ; [CPU_U] |755| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 753,column 2,is_stmt
        MOVB      *XAR3++,#67,UNC       ; [CPU_] |753| 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |755| 
        MOVL      XAR4,XAR2             ; [CPU_] |755| 
	.dwpsn	file "../APP/Interface.C",line 754,column 2,is_stmt
        MOVB      *+XAR3[0],#58,UNC     ; [CPU_] |754| 
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |755| 
        ABS       ACC                   ; [CPU_] |755| 
        MOVB      AH,#4                 ; [CPU_] |755| 
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |755| 
        ; call occurs [#_sNumToASCII] ; [] |755| 
	.dwpsn	file "../APP/Interface.C",line 759,column 2,is_stmt
        ADDB      XAR2,#5               ; [CPU_U] |759| 
	.dwpsn	file "../APP/Interface.C",line 757,column 2,is_stmt
        ADDB      XAR3,#5               ; [CPU_U] |757| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 759,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |759| 
        MOVB      XAR5,#0               ; [CPU_] |759| 
	.dwpsn	file "../APP/Interface.C",line 757,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |757| 
	.dwpsn	file "../APP/Interface.C",line 759,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |759| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |759| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |759| 
        ; call occurs [#_sNumToASCII] ; [] |759| 
	.dwpsn	file "../APP/Interface.C",line 761,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |761| 
	.dwpsn	file "../APP/Interface.C",line 763,column 2,is_stmt
        ADDB      XAR2,#4               ; [CPU_U] |763| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOVB      AH,#4                 ; [CPU_] |763| 
        MOVB      XAR5,#0               ; [CPU_] |763| 
	.dwpsn	file "../APP/Interface.C",line 761,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |761| 
	.dwpsn	file "../APP/Interface.C",line 763,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |763| 
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |763| 
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |763| 
        ; call occurs [#_sNumToASCII] ; [] |763| 
        ADDB      XAR3,#5               ; [CPU_U] |763| 
	.dwpsn	file "../APP/Interface.C",line 765,column 2,is_stmt
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |765| 
	.dwpsn	file "../APP/Interface.C",line 767,column 2,is_stmt
        MOVB      *XAR3++,#84,UNC       ; [CPU_] |767| 
	.dwpsn	file "../APP/Interface.C",line 771,column 2,is_stmt
        ADDB      XAR2,#8               ; [CPU_U] |771| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 768,column 2,is_stmt
        MOVB      *XAR3++,#106,UNC      ; [CPU_] |768| 
	.dwpsn	file "../APP/Interface.C",line 771,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |771| 
        MOVB      XAR5,#0               ; [CPU_] |771| 
        MOVL      XAR4,XAR2             ; [CPU_] |771| 
	.dwpsn	file "../APP/Interface.C",line 769,column 2,is_stmt
        MOVB      *+XAR3[0],#58,UNC     ; [CPU_] |769| 
	.dwpsn	file "../APP/Interface.C",line 771,column 2,is_stmt
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |771| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |771| 
        ; call occurs [#_sNumToASCII] ; [] |771| 
	.dwpsn	file "../APP/Interface.C",line 775,column 2,is_stmt
        ADDB      XAR2,#5               ; [CPU_U] |775| 
	.dwpsn	file "../APP/Interface.C",line 773,column 2,is_stmt
        ADDB      XAR3,#5               ; [CPU_U] |773| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 775,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |775| 
        MOVB      XAR5,#0               ; [CPU_] |775| 
	.dwpsn	file "../APP/Interface.C",line 773,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |773| 
	.dwpsn	file "../APP/Interface.C",line 775,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |775| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |775| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |775| 
        ; call occurs [#_sNumToASCII] ; [] |775| 
	.dwpsn	file "../APP/Interface.C",line 777,column 2,is_stmt
        ADDB      XAR3,#5               ; [CPU_U] |777| 
	.dwpsn	file "../APP/Interface.C",line 779,column 2,is_stmt
        ADDB      XAR2,#5               ; [CPU_U] |779| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      AH,#4                 ; [CPU_] |779| 
        MOVB      XAR5,#0               ; [CPU_] |779| 
	.dwpsn	file "../APP/Interface.C",line 777,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |777| 
	.dwpsn	file "../APP/Interface.C",line 779,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |779| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |779| 
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |779| 
        ; call occurs [#_sNumToASCII] ; [] |779| 
	.dwpsn	file "../APP/Interface.C",line 781,column 2,is_stmt
        ADDB      XAR3,#5               ; [CPU_U] |781| 
	.dwpsn	file "../APP/Interface.C",line 783,column 2,is_stmt
        ADDB      XAR2,#5               ; [CPU_U] |783| 
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
        MOVB      AH,#4                 ; [CPU_] |783| 
        MOVB      XAR5,#0               ; [CPU_] |783| 
	.dwpsn	file "../APP/Interface.C",line 781,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |781| 
	.dwpsn	file "../APP/Interface.C",line 783,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |783| 
        MOV       AL,@_g_swPV_BOOST_DiodeTj ; [CPU_] |783| 
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |783| 
        ; call occurs [#_sNumToASCII] ; [] |783| 
	.dwpsn	file "../APP/Interface.C",line 785,column 2,is_stmt
        ADDB      XAR3,#5               ; [CPU_U] |785| 
	.dwpsn	file "../APP/Interface.C",line 787,column 2,is_stmt
        ADDB      XAR2,#5               ; [CPU_U] |787| 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
        MOVB      AH,#4                 ; [CPU_] |787| 
        MOVB      XAR5,#0               ; [CPU_] |787| 
	.dwpsn	file "../APP/Interface.C",line 785,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |785| 
	.dwpsn	file "../APP/Interface.C",line 787,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |787| 
        MOV       AL,@_g_swOtherMaxTj   ; [CPU_] |787| 
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |787| 
        ; call occurs [#_sNumToASCII] ; [] |787| 
        ADDB      XAR3,#5               ; [CPU_U] |787| 
	.dwpsn	file "../APP/Interface.C",line 789,column 2,is_stmt
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |789| 
	.dwpsn	file "../APP/Interface.C",line 794,column 2,is_stmt
        ADDB      XAR2,#7               ; [CPU_U] |794| 
        MOVW      DP,#_g_swLLC_MosFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 791,column 2,is_stmt
        MOVB      *XAR3++,#70,UNC       ; [CPU_] |791| 
	.dwpsn	file "../APP/Interface.C",line 794,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |794| 
        MOVB      XAR5,#0               ; [CPU_] |794| 
        MOVL      XAR4,XAR2             ; [CPU_] |794| 
	.dwpsn	file "../APP/Interface.C",line 792,column 2,is_stmt
        MOVB      *+XAR3[0],#58,UNC     ; [CPU_] |792| 
	.dwpsn	file "../APP/Interface.C",line 794,column 2,is_stmt
        MOV       AL,@_g_swLLC_MosFanSpeedPWM ; [CPU_] |794| 
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |794| 
        ; call occurs [#_sNumToASCII] ; [] |794| 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        ADDB      XAR2,#4               ; [CPU_U] |798| 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |796| 
        MOVW      DP,#_g_swOtherTjFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |798| 
        MOVB      XAR5,#0               ; [CPU_] |798| 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |796| 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |798| 
        MOV       AL,@_g_swOtherTjFanSpeedPWM ; [CPU_] |798| 
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |798| 
        ; call occurs [#_sNumToASCII] ; [] |798| 
;*** 800	-----------------------    *(U$42 += 4) = 32u;
;*** 802	-----------------------    sNumToASCII((unsigned)g_swLLC_TXFanSpeedPWM, 3u, 0u, U$36 += 4);
;*** 804	-----------------------    *(U$42 += 4) = 32u;
;*** 806	-----------------------    sNumToASCII((4499u-EPwm4Regs.CMPA.half.CMPA)/45u, 3u, 0u, U$36 += 4);
;*** 806	-----------------------    U$42 += 4;
;*** 808	-----------------------    *U$42++ = 32u;
;*** 810	-----------------------    *U$42++ = 83u;
;*** 811	-----------------------    *U$42 = 58u;
;*** 812	-----------------------    sNumToASCII((unsigned)g_wSolarTemp15PointSlopeSum, 3u, 0u, U$36 += 6);
;*** 814	-----------------------    *(U$42 += 4) = 32u;
;*** 816	-----------------------    sNumToASCII((unsigned)g_wInvTemp15PointSlopeSum, 3u, 0u, U$36 += 4);
;*** 818	-----------------------    *(U$42 += 4) = 32u;
;*** 820	-----------------------    sNumToASCII((unsigned)g_wConvertLTemp15PointSlopeSum, 3u, 0u, U$36 += 4);
;*** 822	-----------------------    *(U$42 += 4) = 32u;
;*** 824	-----------------------    sNumToASCII((unsigned)g_wConvertHTemp15PointSlopeSum, 3u, 0u, U$36 += 4);
;*** 824	-----------------------    U$42 += 4;
;*** 826	-----------------------    *U$42++ = 32u;
;*** 831	-----------------------    *U$42++ = 67u;
;*** 832	-----------------------    *U$42++ = g_uwOverTempCnt+48u;
;*** 834	-----------------------    *U$42++ = 102u;
;*** 835	-----------------------    *U$42 = 116u;
;*** 836	-----------------------    sNumToASCII(g_uwFaultCode, 2u, 0u, U$36 += 8);
;*** 836	-----------------------    U$42 += 3;
;*** 838	-----------------------    *U$42++ = 32u;
;*** 840	-----------------------    *U$42 = 13u;
;*** 841	-----------------------    sSciWrite(sciid, (unsigned char *)K$10, (unsigned)(wSciLength += 92));
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 800,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |800| 
	.dwpsn	file "../APP/Interface.C",line 802,column 2,is_stmt
        ADDB      XAR2,#4               ; [CPU_U] |802| 
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
        MOVB      AH,#3                 ; [CPU_] |802| 
        MOVB      XAR5,#0               ; [CPU_] |802| 
	.dwpsn	file "../APP/Interface.C",line 800,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |800| 
	.dwpsn	file "../APP/Interface.C",line 802,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |802| 
        MOV       AL,@_g_swLLC_TXFanSpeedPWM ; [CPU_] |802| 
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |802| 
        ; call occurs [#_sNumToASCII] ; [] |802| 
	.dwpsn	file "../APP/Interface.C",line 804,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |804| 
	.dwpsn	file "../APP/Interface.C",line 806,column 2,is_stmt
        ADDB      XAR2,#4               ; [CPU_U] |806| 
        MOV       AL,#4499              ; [CPU_] |806| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MOVB      XAR6,#45              ; [CPU_] |806| 
	.dwpsn	file "../APP/Interface.C",line 804,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |804| 
	.dwpsn	file "../APP/Interface.C",line 806,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |806| 
        MOVL      XAR4,XAR2             ; [CPU_] |806| 
        SUB       AL,@_EPwm4Regs+9      ; [CPU_] |806| 
        MOVU      ACC,AL                ; [CPU_] |806| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |806| 
        MOVB      AH,#3                 ; [CPU_] |806| 
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |806| 
        ; call occurs [#_sNumToASCII] ; [] |806| 
        ADDB      XAR3,#4               ; [CPU_U] |806| 
	.dwpsn	file "../APP/Interface.C",line 808,column 2,is_stmt
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |808| 
	.dwpsn	file "../APP/Interface.C",line 812,column 2,is_stmt
        ADDB      XAR2,#6               ; [CPU_U] |812| 
        MOVW      DP,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 810,column 2,is_stmt
        MOVB      *XAR3++,#83,UNC       ; [CPU_] |810| 
	.dwpsn	file "../APP/Interface.C",line 812,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |812| 
        MOVB      XAR5,#0               ; [CPU_] |812| 
        MOVL      XAR4,XAR2             ; [CPU_] |812| 
	.dwpsn	file "../APP/Interface.C",line 811,column 2,is_stmt
        MOVB      *+XAR3[0],#58,UNC     ; [CPU_] |811| 
	.dwpsn	file "../APP/Interface.C",line 812,column 2,is_stmt
        MOV       AL,@_g_wSolarTemp15PointSlopeSum ; [CPU_] |812| 
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |812| 
        ; call occurs [#_sNumToASCII] ; [] |812| 
	.dwpsn	file "../APP/Interface.C",line 816,column 2,is_stmt
        ADDB      XAR2,#4               ; [CPU_U] |816| 
	.dwpsn	file "../APP/Interface.C",line 814,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |814| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 816,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |816| 
        MOVB      XAR5,#0               ; [CPU_] |816| 
	.dwpsn	file "../APP/Interface.C",line 814,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |814| 
	.dwpsn	file "../APP/Interface.C",line 816,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |816| 
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |816| 
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |816| 
        ; call occurs [#_sNumToASCII] ; [] |816| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |818| 
	.dwpsn	file "../APP/Interface.C",line 820,column 2,is_stmt
        ADDB      XAR2,#4               ; [CPU_U] |820| 
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
        MOVB      AH,#3                 ; [CPU_] |820| 
        MOVB      XAR5,#0               ; [CPU_] |820| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |818| 
	.dwpsn	file "../APP/Interface.C",line 820,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |820| 
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |820| 
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |820| 
        ; call occurs [#_sNumToASCII] ; [] |820| 
	.dwpsn	file "../APP/Interface.C",line 822,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |822| 
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        ADDB      XAR2,#4               ; [CPU_U] |824| 
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
        MOVB      AH,#3                 ; [CPU_] |824| 
        MOVB      XAR5,#0               ; [CPU_] |824| 
	.dwpsn	file "../APP/Interface.C",line 822,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |822| 
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |824| 
        MOV       AL,@_g_wConvertHTemp15PointSlopeSum ; [CPU_] |824| 
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |824| 
        ; call occurs [#_sNumToASCII] ; [] |824| 
        ADDB      XAR3,#4               ; [CPU_U] |824| 
	.dwpsn	file "../APP/Interface.C",line 826,column 2,is_stmt
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |826| 
	.dwpsn	file "../APP/Interface.C",line 831,column 2,is_stmt
        MOVB      *XAR3++,#67,UNC       ; [CPU_] |831| 
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 832,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |832| 
        ADDB      AL,#48                ; [CPU_] |832| 
        MOV       *XAR3++,AL            ; [CPU_] |832| 
	.dwpsn	file "../APP/Interface.C",line 836,column 2,is_stmt
        ADDB      XAR2,#8               ; [CPU_U] |836| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 834,column 2,is_stmt
        MOVB      *XAR3++,#102,UNC      ; [CPU_] |834| 
	.dwpsn	file "../APP/Interface.C",line 836,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |836| 
        MOVB      XAR5,#0               ; [CPU_] |836| 
        MOVL      XAR4,XAR2             ; [CPU_] |836| 
	.dwpsn	file "../APP/Interface.C",line 835,column 2,is_stmt
        MOVB      *+XAR3[0],#116,UNC    ; [CPU_] |835| 
	.dwpsn	file "../APP/Interface.C",line 836,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |836| 
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |836| 
        ; call occurs [#_sNumToASCII] ; [] |836| 
        ADDB      XAR3,#3               ; [CPU_U] |836| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 838,column 2,is_stmt
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |838| 
	.dwpsn	file "../APP/Interface.C",line 841,column 2,is_stmt
        ADDB      AL,#92                ; [CPU_] |841| 
        MOVZ      AR1,AL                ; [CPU_] |841| 
        MOV       AH,AR1                ; [CPU_] |841| 
	.dwpsn	file "../APP/Interface.C",line 840,column 2,is_stmt
        MOVB      *+XAR3[0],#13,UNC     ; [CPU_] |840| 
	.dwpsn	file "../APP/Interface.C",line 841,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |841| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |841| 
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |841| 
        ; call occurs [#_sSciWrite] ; [] |841| 
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
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$754, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$754, DW_AT_TI_end_line(0x34a)
	.dwattr $C$DW$754, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$754

	.sect	".text"
	.global	_sQ1Command

$C$DW$795	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ1Command")
	.dwattr $C$DW$795, DW_AT_low_pc(_sQ1Command)
	.dwattr $C$DW$795, DW_AT_high_pc(0x00)
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_sQ1Command")
	.dwattr $C$DW$795, DW_AT_external
	.dwattr $C$DW$795, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$795, DW_AT_TI_begin_line(0x24c)
	.dwattr $C$DW$795, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$795, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 589,column 1,is_stmt,address _sQ1Command

	.dwfde $C$DW$CIE, _sQ1Command
$C$DW$796	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg0]

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
;*** 592	-----------------------    C$4 = (long)sciid*150L;
;*** 592	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 592	-----------------------    *C$2 = 65u;
;*** 593	-----------------------    C$1 = C$4+C$5;
;*** 593	-----------------------    sNumToASCII(g_uwRLineVolt, 3u, 1u, (unsigned char *)C$1+1);
;*** 595	-----------------------    C$2[6] = 66u;
;*** 596	-----------------------    sNumToASCII(g_uwLineFreq, 2u, 2u, (unsigned char *)C$1+7);
;*** 598	-----------------------    C$2[12] = 67u;
;*** 599	-----------------------    sNumToASCII(g_uwBatVoltAvg, 2u, 1u, (unsigned char *)C$1+13);
;*** 601	-----------------------    C$2[17] = 68u;
;*** 602	-----------------------    sNumToASCII((unsigned)g_wChgCurrAvg, 2u, 1u, (unsigned char *)C$1+18);
;*** 604	-----------------------    C$2[22] = 69u;
;*** 605	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurr), 2u, 1u, (unsigned char *)C$1+23);
;*** 607	-----------------------    C$2[27] = 32u;
;*** 608	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurrAvg), 2u, 1u, (unsigned char *)C$1+28);
;*** 610	-----------------------    C$2[32] = 70u;
;*** 611	-----------------------    sNumToASCII(g_uwRInvVolt, 3u, 1u, (unsigned char *)C$1+33);
;*** 613	-----------------------    C$2[38] = 32u;
;*** 614	-----------------------    sNumToASCII((unsigned)g_uwROPVoltAvg, 3u, 1u, (unsigned char *)C$1+39);
;*** 616	-----------------------    C$2[44] = 71u;
;*** 617	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 1u, (unsigned char *)C$1+45);
;*** 619	-----------------------    C$2[50] = 72u;
;*** 620	-----------------------    sNumToASCII((unsigned)ABS((int)g_dwInvWatt), 4u, 0u, (unsigned char *)C$1+51);
;*** 622	-----------------------    C$2[55] = 73u;
;*** 623	-----------------------    sNumToASCII(g_uwROPCurr, 3u, 1u, (unsigned char *)C$1+56);
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
$C$DW$797	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$798	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C3
$C$DW$799	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$C4
$C$DW$800	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C5
$C$DW$801	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$802	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 592,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |592| 
        MOV       T,AL                  ; [CPU_] |592| 
	.dwpsn	file "../APP/Interface.C",line 589,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |589| 
	.dwpsn	file "../APP/Interface.C",line 592,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |592| 
        MPYU      P,T,AH                ; [CPU_] |592| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 593,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |593| 
	.dwpsn	file "../APP/Interface.C",line 592,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |592| 
        ADDL      ACC,P                 ; [CPU_] |592| 
        MOVL      XAR2,ACC              ; [CPU_] |592| 
	.dwpsn	file "../APP/Interface.C",line 593,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |593| 
	.dwpsn	file "../APP/Interface.C",line 592,column 2,is_stmt
        MOVB      *+XAR2[0],#65,UNC     ; [CPU_] |592| 
	.dwpsn	file "../APP/Interface.C",line 593,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |593| 
        MOVL      XAR4,ACC              ; [CPU_] |593| 
        MOVL      XAR3,ACC              ; [CPU_] |593| 
        ADDB      XAR4,#1               ; [CPU_U] |593| 
        MOVB      AH,#3                 ; [CPU_] |593| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |593| 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |593| 
        ; call occurs [#_sNumToASCII] ; [] |593| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 596,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |596| 
        MOVB      XAR5,#2               ; [CPU_] |596| 
	.dwpsn	file "../APP/Interface.C",line 595,column 2,is_stmt
        MOVB      *+XAR2[6],#66,UNC     ; [CPU_] |595| 
	.dwpsn	file "../APP/Interface.C",line 596,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |596| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |596| 
        ADDB      XAR4,#7               ; [CPU_U] |596| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |596| 
        ; call occurs [#_sNumToASCII] ; [] |596| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 598,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |598| 
	.dwpsn	file "../APP/Interface.C",line 599,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |599| 
        MOVB      XAR5,#1               ; [CPU_] |599| 
        MOVL      XAR4,XAR3             ; [CPU_] |599| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |599| 
	.dwpsn	file "../APP/Interface.C",line 598,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |598| 
	.dwpsn	file "../APP/Interface.C",line 599,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |599| 
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |599| 
        ; call occurs [#_sNumToASCII] ; [] |599| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 601,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |601| 
	.dwpsn	file "../APP/Interface.C",line 602,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |602| 
        MOVB      XAR5,#1               ; [CPU_] |602| 
        MOVL      XAR4,XAR3             ; [CPU_] |602| 
        MOV       AL,@_g_wChgCurrAvg    ; [CPU_] |602| 
	.dwpsn	file "../APP/Interface.C",line 601,column 2,is_stmt
        MOVB      *+XAR2[AR0],#68,UNC   ; [CPU_] |601| 
	.dwpsn	file "../APP/Interface.C",line 602,column 2,is_stmt
        ADDB      XAR4,#18              ; [CPU_U] |602| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |602| 
        ; call occurs [#_sNumToASCII] ; [] |602| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 604,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |604| 
	.dwpsn	file "../APP/Interface.C",line 605,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |605| 
        MOVL      XAR4,XAR3             ; [CPU_] |605| 
        MOV       ACC,@_g_wDCDCCurr     ; [CPU_] |605| 
	.dwpsn	file "../APP/Interface.C",line 604,column 2,is_stmt
        MOVB      *+XAR2[AR0],#69,UNC   ; [CPU_] |604| 
	.dwpsn	file "../APP/Interface.C",line 605,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |605| 
        ABS       ACC                   ; [CPU_] |605| 
        MOVB      AH,#2                 ; [CPU_] |605| 
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |605| 
        ; call occurs [#_sNumToASCII] ; [] |605| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 607,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |607| 
	.dwpsn	file "../APP/Interface.C",line 608,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |608| 
        MOVL      XAR4,XAR3             ; [CPU_] |608| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |608| 
	.dwpsn	file "../APP/Interface.C",line 607,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |607| 
	.dwpsn	file "../APP/Interface.C",line 608,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |608| 
        ABS       ACC                   ; [CPU_] |608| 
        MOVB      AH,#2                 ; [CPU_] |608| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |608| 
        ; call occurs [#_sNumToASCII] ; [] |608| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 610,column 2,is_stmt
        MOVB      XAR0,#32              ; [CPU_] |610| 
	.dwpsn	file "../APP/Interface.C",line 611,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |611| 
        MOVB      XAR5,#1               ; [CPU_] |611| 
        MOVL      XAR4,XAR3             ; [CPU_] |611| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |611| 
	.dwpsn	file "../APP/Interface.C",line 610,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |610| 
	.dwpsn	file "../APP/Interface.C",line 611,column 2,is_stmt
        ADDB      XAR4,#33              ; [CPU_U] |611| 
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |611| 
        ; call occurs [#_sNumToASCII] ; [] |611| 
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 613,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |613| 
	.dwpsn	file "../APP/Interface.C",line 614,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |614| 
        MOVB      XAR5,#1               ; [CPU_] |614| 
        MOVL      XAR4,XAR3             ; [CPU_] |614| 
        MOV       AL,@_g_uwROPVoltAvg   ; [CPU_] |614| 
	.dwpsn	file "../APP/Interface.C",line 613,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |613| 
	.dwpsn	file "../APP/Interface.C",line 614,column 2,is_stmt
        ADDB      XAR4,#39              ; [CPU_U] |614| 
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |614| 
        ; call occurs [#_sNumToASCII] ; [] |614| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 616,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |616| 
	.dwpsn	file "../APP/Interface.C",line 617,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |617| 
        MOVB      XAR5,#1               ; [CPU_] |617| 
        MOVL      XAR4,XAR3             ; [CPU_] |617| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |617| 
	.dwpsn	file "../APP/Interface.C",line 616,column 2,is_stmt
        MOVB      *+XAR2[AR0],#71,UNC   ; [CPU_] |616| 
	.dwpsn	file "../APP/Interface.C",line 617,column 2,is_stmt
        ADDB      XAR4,#45              ; [CPU_U] |617| 
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |617| 
        ; call occurs [#_sNumToASCII] ; [] |617| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 619,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |619| 
	.dwpsn	file "../APP/Interface.C",line 620,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |620| 
        MOVL      XAR4,XAR3             ; [CPU_] |620| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |620| 
	.dwpsn	file "../APP/Interface.C",line 619,column 2,is_stmt
        MOVB      *+XAR2[AR0],#72,UNC   ; [CPU_] |619| 
	.dwpsn	file "../APP/Interface.C",line 620,column 2,is_stmt
        ADDB      XAR4,#51              ; [CPU_U] |620| 
        ABS       ACC                   ; [CPU_] |620| 
        MOVB      AH,#4                 ; [CPU_] |620| 
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |620| 
        ; call occurs [#_sNumToASCII] ; [] |620| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 622,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |622| 
	.dwpsn	file "../APP/Interface.C",line 623,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |623| 
        MOVB      XAR5,#1               ; [CPU_] |623| 
        MOVL      XAR4,XAR3             ; [CPU_] |623| 
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |623| 
	.dwpsn	file "../APP/Interface.C",line 622,column 2,is_stmt
        MOVB      *+XAR2[AR0],#73,UNC   ; [CPU_] |622| 
	.dwpsn	file "../APP/Interface.C",line 623,column 2,is_stmt
        ADDB      XAR4,#56              ; [CPU_U] |623| 
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |623| 
        ; call occurs [#_sNumToASCII] ; [] |623| 
;*** 631	-----------------------    C$2[61] = 76u;
;*** 632	-----------------------    sNumToASCII(g_uwCodeRunStepTest, 2u, 0u, (unsigned char *)C$1+62);
;*** 634	-----------------------    C$2[64] = 77u;
;*** 635	-----------------------    sNumToASCII(g_uwPBusAvgVoltNew, 3u, 1u, (unsigned char *)C$1+65);
;*** 637	-----------------------    C$2[70] = 78u;
;*** 638	-----------------------    sNumToASCII((unsigned)g_wBusVoltRef, 3u, 1u, (unsigned char *)C$1+71);
;*** 640	-----------------------    C$2[76] = 80u;
;*** 641	-----------------------    sNumToASCII((unsigned)g_wSolarVolt1Ref, 3u, 1u, (unsigned char *)C$1+77);
;*** 643	-----------------------    C$2[82] = 32u;
;*** 644	-----------------------    sNumToASCII(g_uwSolarVolt1Avg, 3u, 1u, (unsigned char *)C$1+83);
;*** 646	-----------------------    C$2[88] = 81u;
;*** 647	-----------------------    sNumToASCII(g_uwSolarCurr1Avg, 2u, 2u, (unsigned char *)C$1+89);
;*** 649	-----------------------    C$2[94] = 82u;
;*** 650	-----------------------    C$2[95] = subGetPalLineLossStatus()+48u;
;*** 651	-----------------------    C$2[96] = subGetLineVoltLossStatus()+48u;
;*** 652	-----------------------    C$2[97] = subGetLineFreqLossStatus()+48u;
;*** 653	-----------------------    C$2[98] = subGetLineWaveLossStatus()+48u;
;*** 654	-----------------------    C$2[99] = subGetParaBatOpenSts()+48u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 631,column 2,is_stmt
        MOVB      XAR0,#61              ; [CPU_] |631| 
	.dwpsn	file "../APP/Interface.C",line 632,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |632| 
        MOVB      AH,#2                 ; [CPU_] |632| 
        MOVB      XAR5,#0               ; [CPU_] |632| 
        MOV       AL,@_g_uwCodeRunStepTest ; [CPU_] |632| 
	.dwpsn	file "../APP/Interface.C",line 631,column 2,is_stmt
        MOVB      *+XAR2[AR0],#76,UNC   ; [CPU_] |631| 
	.dwpsn	file "../APP/Interface.C",line 632,column 2,is_stmt
        ADDB      XAR4,#62              ; [CPU_U] |632| 
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |632| 
        ; call occurs [#_sNumToASCII] ; [] |632| 
	.dwpsn	file "../APP/Interface.C",line 634,column 2,is_stmt
        MOVB      XAR0,#64              ; [CPU_] |634| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 635,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |635| 
        MOVB      XAR5,#1               ; [CPU_] |635| 
        MOVL      XAR4,XAR3             ; [CPU_] |635| 
	.dwpsn	file "../APP/Interface.C",line 634,column 2,is_stmt
        MOVB      *+XAR2[AR0],#77,UNC   ; [CPU_] |634| 
	.dwpsn	file "../APP/Interface.C",line 635,column 2,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |635| 
        ADDB      XAR4,#65              ; [CPU_U] |635| 
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |635| 
        ; call occurs [#_sNumToASCII] ; [] |635| 
	.dwpsn	file "../APP/Interface.C",line 637,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |637| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 638,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |638| 
        MOVB      XAR5,#1               ; [CPU_] |638| 
        MOVL      XAR4,XAR3             ; [CPU_] |638| 
	.dwpsn	file "../APP/Interface.C",line 637,column 2,is_stmt
        MOVB      *+XAR2[AR0],#78,UNC   ; [CPU_] |637| 
	.dwpsn	file "../APP/Interface.C",line 638,column 2,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |638| 
        ADDB      XAR4,#71              ; [CPU_U] |638| 
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |638| 
        ; call occurs [#_sNumToASCII] ; [] |638| 
	.dwpsn	file "../APP/Interface.C",line 640,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |640| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 641,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |641| 
        MOVB      XAR5,#1               ; [CPU_] |641| 
        MOVL      XAR4,XAR3             ; [CPU_] |641| 
	.dwpsn	file "../APP/Interface.C",line 640,column 2,is_stmt
        MOVB      *+XAR2[AR0],#80,UNC   ; [CPU_] |640| 
	.dwpsn	file "../APP/Interface.C",line 641,column 2,is_stmt
        MOV       AL,@_g_wSolarVolt1Ref ; [CPU_] |641| 
        ADDB      XAR4,#77              ; [CPU_U] |641| 
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |641| 
        ; call occurs [#_sNumToASCII] ; [] |641| 
	.dwpsn	file "../APP/Interface.C",line 643,column 2,is_stmt
        MOVB      XAR0,#82              ; [CPU_] |643| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 644,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |644| 
        MOVB      XAR5,#1               ; [CPU_] |644| 
        MOVL      XAR4,XAR3             ; [CPU_] |644| 
	.dwpsn	file "../APP/Interface.C",line 643,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |643| 
	.dwpsn	file "../APP/Interface.C",line 644,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |644| 
        ADDB      XAR4,#83              ; [CPU_U] |644| 
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |644| 
        ; call occurs [#_sNumToASCII] ; [] |644| 
	.dwpsn	file "../APP/Interface.C",line 646,column 2,is_stmt
        MOVB      XAR0,#88              ; [CPU_] |646| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 647,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |647| 
        MOVB      XAR5,#2               ; [CPU_] |647| 
        MOVL      XAR4,XAR3             ; [CPU_] |647| 
	.dwpsn	file "../APP/Interface.C",line 646,column 2,is_stmt
        MOVB      *+XAR2[AR0],#81,UNC   ; [CPU_] |646| 
	.dwpsn	file "../APP/Interface.C",line 647,column 2,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |647| 
        ADDB      XAR4,#89              ; [CPU_U] |647| 
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |647| 
        ; call occurs [#_sNumToASCII] ; [] |647| 
	.dwpsn	file "../APP/Interface.C",line 649,column 2,is_stmt
        MOVB      XAR0,#94              ; [CPU_] |649| 
        MOVB      *+XAR2[AR0],#82,UNC   ; [CPU_] |649| 
	.dwpsn	file "../APP/Interface.C",line 650,column 2,is_stmt
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |650| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |650| 
        MOVB      AH,#48                ; [CPU_] |650| 
        MOVB      XAR0,#95              ; [CPU_] |650| 
        ADD       AH,AL                 ; [CPU_] |650| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |650| 
	.dwpsn	file "../APP/Interface.C",line 651,column 2,is_stmt
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |651| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |651| 
        MOVB      AH,#48                ; [CPU_] |651| 
        MOVB      XAR0,#96              ; [CPU_] |651| 
        ADD       AH,AL                 ; [CPU_] |651| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |651| 
	.dwpsn	file "../APP/Interface.C",line 652,column 2,is_stmt
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |652| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |652| 
        MOVB      AH,#48                ; [CPU_] |652| 
        MOVB      XAR0,#97              ; [CPU_] |652| 
        ADD       AH,AL                 ; [CPU_] |652| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |652| 
	.dwpsn	file "../APP/Interface.C",line 653,column 2,is_stmt
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_subGetLineWaveLossStatus ; [CPU_] |653| 
        ; call occurs [#_subGetLineWaveLossStatus] ; [] |653| 
        MOVB      AH,#48                ; [CPU_] |653| 
        MOVB      XAR0,#98              ; [CPU_] |653| 
        ADD       AH,AL                 ; [CPU_] |653| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |653| 
	.dwpsn	file "../APP/Interface.C",line 654,column 2,is_stmt
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |654| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |654| 
;*** 655	-----------------------    C$2[100] = g_uwSolarLoss+48u;
;*** 656	-----------------------    C$2[101] = (unsigned)g_wSolarPowerWeak+48u;
;*** 657	-----------------------    C$2[102] = sbGetInverterPLStatus()+48u;
;*** 658	-----------------------    C$2[103] = (*((C$3 = &GpioDataRegs)+9L)>>7&1u)+48u;
;*** 659	-----------------------    C$2[104] = (*((volatile unsigned *)C$3+1)>>3&1u)+48u;
;*** 660	-----------------------    C$2[105] = (*(&GpioDataRegs+1)>>5&1u)+48u;
;*** 661	-----------------------    C$2[106] = (*(&GpioDataRegs+1)>>11&1u)+48u;
;*** 662	-----------------------    C$2[107] = g_uw3525On+48u;
;*** 663	-----------------------    C$2[108] = suwGetFBInvCtrlSts()+48u;
;*** 664	-----------------------    C$2[109] = suwGetDCDCCtrlSts()+48u;
;*** 665	-----------------------    C$2[110] = suwGetBoost1CtrlSts()+48u;
;*** 666	-----------------------    C$2[111] = g_uwLoadOnSts+48u;
;*** 667	-----------------------    C$2[112] = g_uwLiBatActStep+48u;
;*** 668	-----------------------    C$2[113] = g_ubRTCOKFlg+48u;
;*** 670	-----------------------    C$2[114] = 83u;
;*** 671	-----------------------    sNumToASCII(uniEnergyInfo.uwEnergyInfo, 4u, 0u, (unsigned char *)C$1+115);
;*** 686	-----------------------    C$2[119] = 102u;
;*** 687	-----------------------    sNumToASCII(g_uwFaultCode, 2u, 0u, (unsigned char *)C$1+120);
;*** 689	-----------------------    C$2[122] = 13u;
;*** 690	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 123u);
;***  	-----------------------    return;
        MOVB      AH,#48                ; [CPU_] |654| 
        MOVB      XAR0,#99              ; [CPU_] |654| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |654| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |654| 
	.dwpsn	file "../APP/Interface.C",line 655,column 2,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |655| 
        MOVB      XAR0,#100             ; [CPU_] |655| 
        ADDB      AL,#48                ; [CPU_] |655| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |655| 
	.dwpsn	file "../APP/Interface.C",line 656,column 2,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |656| 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |656| 
        ADDB      AL,#48                ; [CPU_] |656| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |656| 
	.dwpsn	file "../APP/Interface.C",line 657,column 2,is_stmt
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |657| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |657| 
        MOVB      AH,#48                ; [CPU_] |657| 
        MOVB      XAR0,#102             ; [CPU_] |657| 
	.dwpsn	file "../APP/Interface.C",line 658,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |658| 
	.dwpsn	file "../APP/Interface.C",line 657,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |657| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |657| 
	.dwpsn	file "../APP/Interface.C",line 658,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |658| 
        AND       AL,*+XAR4[AR0],#0x0080 ; [CPU_] |658| 
        LSR       AL,7                  ; [CPU_] |658| 
        MOVB      XAR0,#103             ; [CPU_] |658| 
        ADDB      AL,#48                ; [CPU_] |658| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |658| 
	.dwpsn	file "../APP/Interface.C",line 659,column 2,is_stmt
        MOVB      XAR0,#104             ; [CPU_] |659| 
        AND       AL,*+XAR4[1],#0x0008  ; [CPU_] |659| 
        LSR       AL,3                  ; [CPU_] |659| 
        ADDB      AL,#48                ; [CPU_] |659| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |659| 
	.dwpsn	file "../APP/Interface.C",line 660,column 2,is_stmt
        MOVB      XAR0,#105             ; [CPU_] |660| 
        AND       AL,@_GpioDataRegs+1,#0x0020 ; [CPU_] |660| 
        LSR       AL,5                  ; [CPU_] |660| 
        ADDB      AL,#48                ; [CPU_] |660| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |660| 
	.dwpsn	file "../APP/Interface.C",line 661,column 2,is_stmt
        MOVB      XAR0,#106             ; [CPU_] |661| 
        AND       AL,@_GpioDataRegs+1,#0x0800 ; [CPU_] |661| 
        LSR       AL,11                 ; [CPU_] |661| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |661| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |661| 
	.dwpsn	file "../APP/Interface.C",line 662,column 2,is_stmt
        MOVB      XAR0,#107             ; [CPU_] |662| 
        MOV       AL,@_g_uw3525On       ; [CPU_] |662| 
        ADDB      AL,#48                ; [CPU_] |662| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |662| 
	.dwpsn	file "../APP/Interface.C",line 663,column 2,is_stmt
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |663| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |663| 
        MOVB      AH,#48                ; [CPU_] |663| 
        MOVB      XAR0,#108             ; [CPU_] |663| 
        ADD       AH,AL                 ; [CPU_] |663| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |663| 
	.dwpsn	file "../APP/Interface.C",line 664,column 2,is_stmt
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |664| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |664| 
        MOVB      AH,#48                ; [CPU_] |664| 
        MOVB      XAR0,#109             ; [CPU_] |664| 
        ADD       AH,AL                 ; [CPU_] |664| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |664| 
	.dwpsn	file "../APP/Interface.C",line 665,column 2,is_stmt
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |665| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |665| 
        MOVB      AH,#48                ; [CPU_] |665| 
        MOVB      XAR0,#110             ; [CPU_] |665| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |665| 
	.dwpsn	file "../APP/Interface.C",line 671,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |671| 
	.dwpsn	file "../APP/Interface.C",line 665,column 2,is_stmt
        MOV       *+XAR2[AR0],AH        ; [CPU_] |665| 
	.dwpsn	file "../APP/Interface.C",line 666,column 2,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |666| 
	.dwpsn	file "../APP/Interface.C",line 671,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |671| 
	.dwpsn	file "../APP/Interface.C",line 666,column 2,is_stmt
        MOVB      XAR0,#111             ; [CPU_] |666| 
        ADDB      AL,#48                ; [CPU_] |666| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 671,column 2,is_stmt
        ADDB      XAR4,#115             ; [CPU_U] |671| 
	.dwpsn	file "../APP/Interface.C",line 666,column 2,is_stmt
        MOV       *+XAR2[AR0],AL        ; [CPU_] |666| 
	.dwpsn	file "../APP/Interface.C",line 671,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |671| 
	.dwpsn	file "../APP/Interface.C",line 667,column 2,is_stmt
        MOVB      XAR0,#112             ; [CPU_] |667| 
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |667| 
        ADDB      AL,#48                ; [CPU_] |667| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |667| 
	.dwpsn	file "../APP/Interface.C",line 668,column 2,is_stmt
        MOVB      XAR0,#113             ; [CPU_] |668| 
        MOV       AL,@_g_ubRTCOKFlg     ; [CPU_] |668| 
        ADDB      AL,#48                ; [CPU_] |668| 
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |668| 
	.dwpsn	file "../APP/Interface.C",line 670,column 2,is_stmt
        MOVB      XAR0,#114             ; [CPU_] |670| 
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |670| 
	.dwpsn	file "../APP/Interface.C",line 671,column 2,is_stmt
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |671| 
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |671| 
        ; call occurs [#_sNumToASCII] ; [] |671| 
	.dwpsn	file "../APP/Interface.C",line 686,column 2,is_stmt
        MOVB      XAR0,#119             ; [CPU_] |686| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 687,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |687| 
        MOVB      XAR5,#0               ; [CPU_] |687| 
        MOVL      XAR4,XAR3             ; [CPU_] |687| 
	.dwpsn	file "../APP/Interface.C",line 686,column 2,is_stmt
        MOVB      *+XAR2[AR0],#102,UNC  ; [CPU_] |686| 
	.dwpsn	file "../APP/Interface.C",line 687,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |687| 
        ADDB      XAR4,#120             ; [CPU_U] |687| 
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |687| 
        ; call occurs [#_sNumToASCII] ; [] |687| 
	.dwpsn	file "../APP/Interface.C",line 689,column 2,is_stmt
        MOVB      XAR0,#122             ; [CPU_] |689| 
	.dwpsn	file "../APP/Interface.C",line 690,column 2,is_stmt
        MOVB      AH,#123               ; [CPU_] |690| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |690| 
	.dwpsn	file "../APP/Interface.C",line 689,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |689| 
	.dwpsn	file "../APP/Interface.C",line 690,column 2,is_stmt
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |690| 
        ; call occurs [#_sSciWrite] ; [] |690| 
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
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$795, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$795, DW_AT_TI_end_line(0x2b3)
	.dwattr $C$DW$795, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$795

	.sect	"ramfuncs"
	.global	_sSnatchGraph

$C$DW$833	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$833, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$833, DW_AT_high_pc(0x00)
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$833, DW_AT_external
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$833, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$833, DW_AT_TI_begin_line(0x4c5)
	.dwattr $C$DW$833, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$833, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1222,column 1,is_stmt,address _sSnatchGraph

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$834	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_wTempCnt$1")
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$834, DW_AT_location[DW_OP_addr _wTempCnt$1]

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
;** 1226	-----------------------    if ( wGraphWaitFaultFlag != 1u || g_uwWorkMode != 5u ) goto g4;
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
$C$DW$835	.dwtag  DW_TAG_variable, DW_AT_name("$O$U63")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("$O$U63")
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$835, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _i
$C$DW$836	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$836, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K13
$C$DW$837	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$837, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K17
$C$DW$838	.dwtag  DW_TAG_variable, DW_AT_name("$O$K17")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("$O$K17")
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$838, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1226,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1226| 
        CMPB      AL,#1                 ; [CPU_] |1226| 
        BF        $C$L144,NEQ           ; [CPU_] |1226| 
        ; branchcc occurs ; [] |1226| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1226| 
        CMPB      AL,#5                 ; [CPU_] |1226| 
        BF        $C$L144,NEQ           ; [CPU_] |1226| 
        ; branchcc occurs ; [] |1226| 
;** 1231	-----------------------    *((unsigned char *)(K$17 = &wGraphDataBuff)+wTempCnt) = (**((long)wFirstChannelID*2+(K$13 = &GetDataSubArray[0])))();
;** 1232	-----------------------    K$17[wTempCnt+500] = (*K$13[(long)wSecnodChannelID])();
;** 1233	-----------------------    K$17[wTempCnt+1000] = (*K$13[(long)wThirdChannelID])();
;** 1234	-----------------------    K$17[wTempCnt+1500] = (*K$13[(long)wFourthChannelID])();
;** 1235	-----------------------    if ( (++wTempCnt) < 384u ) goto g4;
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1231,column 4,is_stmt
        MOVL      XAR2,#_GetDataSubArray ; [CPU_U] |1231| 
        MOVU      ACC,@_wFirstChannelID ; [CPU_] |1231| 
        MOVL      XAR4,XAR2             ; [CPU_] |1231| 
        LSL       ACC,1                 ; [CPU_] |1231| 
        ADDL      XAR4,ACC              ; [CPU_] |1231| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1231| 
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_TI_call
	.dwattr $C$DW$839, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1231| 
        ; call occurs [XAR7] ; [] |1231| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$1      ; [CPU_] |1231| 
        MOVL      XAR1,#_wGraphDataBuff ; [CPU_U] |1231| 
	.dwpsn	file "../APP/Interface.C",line 1232,column 4,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1232| 
	.dwpsn	file "../APP/Interface.C",line 1231,column 4,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1231| 
	.dwpsn	file "../APP/Interface.C",line 1232,column 4,is_stmt
        MOVU      ACC,@_wSecnodChannelID ; [CPU_] |1232| 
        LSL       ACC,1                 ; [CPU_] |1232| 
        ADDL      XAR4,ACC              ; [CPU_] |1232| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1232| 
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_TI_call
	.dwattr $C$DW$840, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1232| 
        ; call occurs [XAR7] ; [] |1232| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$1      ; [CPU_] |1232| 
        MOVZ      AR6,AL                ; [CPU_] |1232| 
        MOVL      XAR0,#500             ; [CPU_] |1232| 
        MOVL      ACC,XAR1              ; [CPU_] |1232| 
        ADDU      ACC,AR7               ; [CPU_] |1232| 
        MOVL      XAR4,ACC              ; [CPU_] |1232| 
	.dwpsn	file "../APP/Interface.C",line 1233,column 4,is_stmt
        MOVU      ACC,@_wThirdChannelID ; [CPU_] |1233| 
	.dwpsn	file "../APP/Interface.C",line 1232,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1232| 
	.dwpsn	file "../APP/Interface.C",line 1233,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1233| 
        MOVL      XAR4,XAR2             ; [CPU_] |1233| 
        ADDL      XAR4,ACC              ; [CPU_] |1233| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1233| 
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_TI_call
	.dwattr $C$DW$841, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1233| 
        ; call occurs [XAR7] ; [] |1233| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$1      ; [CPU_] |1233| 
        MOVZ      AR6,AL                ; [CPU_] |1233| 
        MOVL      XAR0,#1000            ; [CPU_] |1233| 
        MOVL      ACC,XAR1              ; [CPU_] |1233| 
        ADDU      ACC,AR7               ; [CPU_] |1233| 
        MOVL      XAR4,ACC              ; [CPU_] |1233| 
	.dwpsn	file "../APP/Interface.C",line 1234,column 4,is_stmt
        MOVU      ACC,@_wFourthChannelID ; [CPU_] |1234| 
	.dwpsn	file "../APP/Interface.C",line 1233,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1233| 
	.dwpsn	file "../APP/Interface.C",line 1234,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1234| 
        ADDL      XAR2,ACC              ; [CPU_] |1234| 
        MOVL      XAR7,*+XAR2[0]        ; [CPU_] |1234| 
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_TI_call
	.dwattr $C$DW$842, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1234| 
        ; call occurs [XAR7] ; [] |1234| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1234| 
        MOVZ      AR7,@_wTempCnt$1      ; [CPU_] |1234| 
        MOVL      XAR0,#1500            ; [CPU_] |1234| 
        MOVL      ACC,XAR1              ; [CPU_] |1234| 
	.dwpsn	file "../APP/Interface.C",line 1235,column 4,is_stmt
        INC       @_wTempCnt$1          ; [CPU_] |1235| 
	.dwpsn	file "../APP/Interface.C",line 1234,column 4,is_stmt
        ADDU      ACC,AR7               ; [CPU_] |1234| 
        MOVL      XAR4,ACC              ; [CPU_] |1234| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1234| 
	.dwpsn	file "../APP/Interface.C",line 1235,column 4,is_stmt
        CMP       @_wTempCnt$1,#384     ; [CPU_] |1235| 
        B         $C$L144,LO            ; [CPU_] |1235| 
        ; branchcc occurs ; [] |1235| 
;** 1235	-----------------------    wTempCnt = 0u;
	.dwpsn	file "../APP/Interface.C",line 1235,column 26,is_stmt
        MOV       @_wTempCnt$1,#0       ; [CPU_] |1235| 
$C$L144:    
;***	-----------------------g4:
;** 1238	-----------------------    if ( !wTrigger ) goto g15;
        MOVW      DP,#_wTrigger         ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1238,column 2,is_stmt
        MOV       AL,@_wTrigger         ; [CPU_] |1238| 
        BF        $C$L149,EQ            ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
;** 1239	-----------------------    if ( !wInterval1 ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 1239,column 2,is_stmt
        MOV       AL,@_wInterval1       ; [CPU_] |1239| 
        BF        $C$L145,EQ            ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
;** 1241	-----------------------    if ( --wInterval1 ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 1241,column 3,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1241| 
        MOV       @_wInterval1,AL       ; [CPU_] |1241| 
        BF        $C$L149,NEQ           ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
;** 1243	-----------------------    wInterval1 = wInterval;
	.dwpsn	file "../APP/Interface.C",line 1243,column 4,is_stmt
        MOV       AL,@_wInterval        ; [CPU_] |1243| 
        MOV       @_wInterval1,AL       ; [CPU_] |1243| 
$C$L145:    
;***	-----------------------g8:
;** 1250	-----------------------    if ( wGraphWaitFaultFlag ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 1250,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1250| 
        BF        $C$L148,NEQ           ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$63 = &wDataKind[0];
;** 1252	-----------------------    i = 0;
        MOVL      XAR2,#_wDataKind      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1252,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1252| 
$C$L146:    
$C$DW$L$_sSnatchGraph$11$B:
;***	-----------------------g10:
;** 1254	-----------------------    if ( !*U$63 ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 1254,column 29,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |1254| 
        BF        $C$L147,EQ            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
$C$DW$L$_sSnatchGraph$11$E:
$C$DW$L$_sSnatchGraph$12$B:
;** 1255	-----------------------    wGraphDataBuff[(long)i*500L+wSaveDataCnt] = (*GetDataSubArray[(long)*U$63])();
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1255,column 4,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1255| 
        MOV       ACC,*+XAR2[0] << 1    ; [CPU_] |1255| 
        ADDL      XAR4,ACC              ; [CPU_] |1255| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1255| 
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_TI_call
	.dwattr $C$DW$843, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1255| 
        ; call occurs [XAR7] ; [] |1255| 
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1255| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |1255| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#500          ; [CPU_] |1255| 
        ADDU      ACC,@_wSaveDataCnt    ; [CPU_] |1255| 
        ADDL      XAR4,ACC              ; [CPU_] |1255| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1255| 
$C$DW$L$_sSnatchGraph$12$E:
$C$L147:    
	.dwpsn	file "../APP/Interface.C",line 1254,column 29,is_stmt
$C$DW$L$_sSnatchGraph$13$B:
;***	-----------------------g12:
;** 1252	-----------------------    ++U$63;
;** 1252	-----------------------    if ( (++i) < 4 ) goto g10;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1252,column 11,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1252| 
        ADDB      AL,#1                 ; [CPU_] |1252| 
        MOVZ      AR1,AL                ; [CPU_] |1252| 
        CMPB      AL,#4                 ; [CPU_] |1252| 
        B         $C$L146,LT            ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L148:    
;***	-----------------------g13:
;** 1259	-----------------------    ++wSaveDataCnt;
;** 1259	-----------------------    if ( wSaveDataCnt != wSnatchDataCnt ) goto g15;
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1259,column 2,is_stmt
        INC       @_wSaveDataCnt        ; [CPU_] |1259| 
        MOV       AL,@_wSnatchDataCnt   ; [CPU_] |1259| 
        CMP       AL,@_wSaveDataCnt     ; [CPU_] |1259| 
        BF        $C$L149,NEQ           ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
;** 1261	-----------------------    wTransmitCnt = wSnatchDataCnt;
;** 1262	-----------------------    wSnatchDataCnt = 0u;
;** 1263	-----------------------    wSaveDataCnt = 0u;
;** 1264	-----------------------    wTrigger = 0u;
;** 1265	-----------------------    wTriggerSource = 0u;
;** 1267	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 1261,column 3,is_stmt
        MOV       @_wTransmitCnt,AL     ; [CPU_] |1261| 
	.dwpsn	file "../APP/Interface.C",line 1262,column 3,is_stmt
        MOV       @_wSnatchDataCnt,#0   ; [CPU_] |1262| 
	.dwpsn	file "../APP/Interface.C",line 1263,column 3,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |1263| 
	.dwpsn	file "../APP/Interface.C",line 1264,column 3,is_stmt
        MOV       @_wTrigger,#0         ; [CPU_] |1264| 
	.dwpsn	file "../APP/Interface.C",line 1265,column 3,is_stmt
        MOV       @_wTriggerSource,#0   ; [CPU_] |1265| 
	.dwpsn	file "../APP/Interface.C",line 1267,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1267| 
        B         $C$L150,UNC           ; [CPU_] |1267| 
        ; branch occurs ; [] |1267| 
$C$L149:    
;***	-----------------------g15:
;** 1269	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 1269,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1269| 
$C$L150:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$845	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$845, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface.asm:$C$L146:1:1702429989")
	.dwattr $C$DW$845, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$845, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$845, DW_AT_TI_end_line(0x4e8)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sSnatchGraph$11$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sSnatchGraph$11$E)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sSnatchGraph$12$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sSnatchGraph$12$E)
$C$DW$848	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$848, DW_AT_low_pc($C$DW$L$_sSnatchGraph$13$B)
	.dwattr $C$DW$848, DW_AT_high_pc($C$DW$L$_sSnatchGraph$13$E)
	.dwendtag $C$DW$845

	.dwattr $C$DW$833, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$833, DW_AT_TI_end_line(0x4f6)
	.dwattr $C$DW$833, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$833

	.sect	".text"
	.global	_sSCIProtection

$C$DW$849	.dwtag  DW_TAG_subprogram, DW_AT_name("sSCIProtection")
	.dwattr $C$DW$849, DW_AT_low_pc(_sSCIProtection)
	.dwattr $C$DW$849, DW_AT_high_pc(0x00)
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_sSCIProtection")
	.dwattr $C$DW$849, DW_AT_external
	.dwattr $C$DW$849, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$849, DW_AT_TI_begin_line(0x9a0)
	.dwattr $C$DW$849, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$849, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 2465,column 1,is_stmt,address _sSCIProtection

	.dwfde $C$DW$CIE, _sSCIProtection
$C$DW$850	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubSciid")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg0]
$C$DW$851	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg12]
$C$DW$852	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg14]

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
;** 2466	-----------------------    if ( ubGetSciRxError(ubSciid) == 1u ) goto g3;
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
$C$DW$853	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pwSCIBusyCnt
$C$DW$854	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _ubSciid
$C$DW$855	.dwtag  DW_TAG_variable, DW_AT_name("ubSciid")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$855, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$U6
$C$DW$856	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |2465| 
        MOVL      XAR3,XAR5             ; [CPU_] |2465| 
        MOVL      XAR2,XAR4             ; [CPU_] |2465| 
	.dwpsn	file "../APP/Interface.C",line 2466,column 2,is_stmt
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_ubGetSciRxError")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_ubGetSciRxError     ; [CPU_] |2466| 
        ; call occurs [#_ubGetSciRxError] ; [] |2466| 
        CMPB      AL,#1                 ; [CPU_] |2466| 
        BF        $C$L151,EQ            ; [CPU_] |2466| 
        ; branchcc occurs ; [] |2466| 
;** 2472	-----------------------    *pwSCIErrorCnt = 0u;
;** 2472	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 2472,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2472| 
        B         $C$L152,UNC           ; [CPU_] |2472| 
        ; branch occurs ; [] |2472| 
$C$L151:    
;***	-----------------------g3:
;** 2468	-----------------------    ++(*pwSCIErrorCnt);
	.dwpsn	file "../APP/Interface.C",line 2468,column 3,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |2468| 
$C$L152:    
;***	-----------------------g4:
;** 2475	-----------------------    if ( sSciGetTxStatus(ubSciid) ) goto g6;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2475,column 2,is_stmt
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_sSciGetTxStatus     ; [CPU_] |2475| 
        ; call occurs [#_sSciGetTxStatus] ; [] |2475| 
        CMPB      AL,#0                 ; [CPU_] |2475| 
        BF        $C$L153,NEQ           ; [CPU_] |2475| 
        ; branchcc occurs ; [] |2475| 
;** 2481	-----------------------    U$6 = *pwSCIBusyCnt = 0u;
;** 2481	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 2481,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2481| 
        MOV       *+XAR2[0],AL          ; [CPU_] |2481| 
        B         $C$L154,UNC           ; [CPU_] |2481| 
        ; branch occurs ; [] |2481| 
$C$L153:    
;***	-----------------------g6:
;** 2477	-----------------------    C$1 = ++(*pwSCIBusyCnt);
;** 2477	-----------------------    U$6 = C$1;
	.dwpsn	file "../APP/Interface.C",line 2477,column 3,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |2477| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |2477| 
$C$L154:    
;***	-----------------------g7:
;** 2484	-----------------------    if ( *pwSCIErrorCnt <= 10u && U$6 <= 200u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 2484,column 2,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |2484| 
        CMPB      AH,#10                ; [CPU_] |2484| 
        B         $C$L155,HI            ; [CPU_] |2484| 
        ; branchcc occurs ; [] |2484| 
        CMPB      AL,#200               ; [CPU_] |2484| 
        B         $C$L156,LOS           ; [CPU_] |2484| 
        ; branchcc occurs ; [] |2484| 
$C$L155:    
;** 2486	-----------------------    *pwSCIErrorCnt = 0u;
;** 2487	-----------------------    *pwSCIBusyCnt = 0u;
;** 2488	-----------------------    asm("\tSETC\tINTM");
;** 2489	-----------------------    sSetSciSWReset(ubSciid, 0u);
;** 2490	-----------------------    sSetSciSWReset(ubSciid, 1u);
;** 2491	-----------------------    sInitialSci(ubSciid, (unsigned char *)((long)ubSciid*100+&g_ubRxBuffer), 100u, 0u);
;** 2492	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 2486,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2486| 
	.dwpsn	file "../APP/Interface.C",line 2487,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2487| 
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2489,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |2489| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |2489| 
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2489| 
        ; call occurs [#_sSetSciSWReset] ; [] |2489| 
	.dwpsn	file "../APP/Interface.C",line 2490,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |2490| 
        MOV       AL,AR1                ; [CPU_] |2490| 
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2490| 
        ; call occurs [#_sSetSciSWReset] ; [] |2490| 
	.dwpsn	file "../APP/Interface.C",line 2491,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |2491| 
        MOV       T,AR1                 ; [CPU_] |2491| 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] |2491| 
        MOVB      XAR5,#0               ; [CPU_] |2491| 
        MPYU      ACC,T,AL              ; [CPU_] |2491| 
        ADDL      XAR4,ACC              ; [CPU_] |2491| 
        MOVB      AH,#100               ; [CPU_] |2491| 
        MOV       AL,T                  ; [CPU_] |2491| 
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |2491| 
        ; call occurs [#_sInitialSci] ; [] |2491| 
	CLRC	INTM
$C$L156:    
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
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$849, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$849, DW_AT_TI_end_line(0x9be)
	.dwattr $C$DW$849, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$849

	.sect	".text"
	.global	_sParsing

$C$DW$863	.dwtag  DW_TAG_subprogram, DW_AT_name("sParsing")
	.dwattr $C$DW$863, DW_AT_low_pc(_sParsing)
	.dwattr $C$DW$863, DW_AT_high_pc(0x00)
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_sParsing")
	.dwattr $C$DW$863, DW_AT_external
	.dwattr $C$DW$863, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$863, DW_AT_TI_begin_line(0x212)
	.dwattr $C$DW$863, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$863, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 531,column 1,is_stmt,address _sParsing

	.dwfde $C$DW$CIE, _sParsing
$C$DW$864	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$864, DW_AT_location[DW_OP_reg0]

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
$C$DW$865	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$865, DW_AT_location[DW_OP_reg22]
;* PL    assigned to $O$K19
$C$DW$866	.dwtag  DW_TAG_variable, DW_AT_name("$O$K19")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("$O$K19")
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$866, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$U8
$C$DW$867	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$867, DW_AT_location[DW_OP_reg18]
        MOV       T,AL                  ; [CPU_] |531| 
        MOVB      AL,#100               ; [CPU_] 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
        MOVL      XAR7,#_gc_strCOMParsingTable ; [CPU_U] 
        MOVB      XAR2,#11              ; [CPU_] 
        MPYU      ACC,T,AL              ; [CPU_] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOVL      P,XAR4                ; [CPU_] 
$C$L157:    
$C$DW$L$_sParsing$2$B:
;***	-----------------------g2:
;*** 536	-----------------------    if ( sbStrNCmp((unsigned char *)K$19, (unsigned char *)((const unsigned (*)[10])U$8+1L), (*U$8).ubComLength) ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 536,column 3,is_stmt
        MOVL      XAR5,XAR7             ; [CPU_] |536| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |536| 
        MOVL      XAR4,P                ; [CPU_] |536| 
        ADDB      XAR5,#1               ; [CPU_U] |536| 
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_sbStrNCmp")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_sbStrNCmp           ; [CPU_] |536| 
        ; call occurs [#_sbStrNCmp] ; [] |536| 
        CMPB      AL,#0                 ; [CPU_] |536| 
        BF        $C$L158,NEQ           ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
$C$DW$L$_sParsing$2$E:
$C$DW$L$_sParsing$3$B:
;*** 534	-----------------------    U$8 += 14;
;*** 534	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 534,column 8,is_stmt
        ADDB      XAR7,#14              ; [CPU_U] |534| 
        BANZ      $C$L157,AR2--         ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
$C$DW$L$_sParsing$3$E:
;*** 543	-----------------------    sNAK(sciid);
;*** 544	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 543,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |543| 
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_sNAK")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |543| 
        ; call occurs [#_sNAK] ; [] |543| 
	.dwpsn	file "../APP/Interface.C",line 544,column 1,is_stmt
        B         $C$L159,UNC           ; [CPU_] |544| 
        ; branch occurs ; [] |544| 
$C$L158:    
;***	-----------------------g5:
;*** 538	-----------------------    (*(*U$8).pFunCommRespTbl)(sciid);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 538,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |538| 
        MOV       AL,T                  ; [CPU_] |538| 
        MOVL      XAR7,*+XAR7[AR0]      ; [CPU_] |538| 
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_TI_call
	.dwattr $C$DW$870, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |538| 
        ; call occurs [XAR7] ; [] |538| 
$C$L159:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$872	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$872, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface.asm:$C$L157:1:1702429989")
	.dwattr $C$DW$872, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$872, DW_AT_TI_begin_line(0x216)
	.dwattr $C$DW$872, DW_AT_TI_end_line(0x21e)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sParsing$2$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sParsing$2$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sParsing$3$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sParsing$3$E)
	.dwendtag $C$DW$872

	.dwattr $C$DW$863, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$863, DW_AT_TI_end_line(0x220)
	.dwattr $C$DW$863, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$863

	.sect	".text"
	.global	_sSciRxDebugCommand

$C$DW$875	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxDebugCommand")
	.dwattr $C$DW$875, DW_AT_low_pc(_sSciRxDebugCommand)
	.dwattr $C$DW$875, DW_AT_high_pc(0x00)
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_sSciRxDebugCommand")
	.dwattr $C$DW$875, DW_AT_external
	.dwattr $C$DW$875, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$875, DW_AT_TI_begin_line(0x1b8)
	.dwattr $C$DW$875, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$875, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/Interface.C",line 441,column 1,is_stmt,address _sSciRxDebugCommand

	.dwfde $C$DW$CIE, _sSciRxDebugCommand
$C$DW$876	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$876, DW_AT_location[DW_OP_reg0]

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
;*** 443	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
;*** 446	-----------------------    K$7 = (long)sciid;
;*** 446	-----------------------    K$12 = &g_pubCommandIn[(long)sciid];
;*** 446	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g12;
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
$C$DW$877	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C2
$C$DW$878	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$C3
$C$DW$879	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$K25
$C$DW$880	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$880, DW_AT_location[DW_OP_reg10]
$C$DW$881	.dwtag  DW_TAG_variable, DW_AT_name("$O$K33")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("$O$K33")
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$881, DW_AT_location[DW_OP_breg20 -4]
$C$DW$882	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$882, DW_AT_location[DW_OP_breg20 -6]
;* AR4   assigned to $O$K35
$C$DW$883	.dwtag  DW_TAG_variable, DW_AT_name("$O$K35")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("$O$K35")
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$883, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to $O$K12
$C$DW$884	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$884, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K47
$C$DW$885	.dwtag  DW_TAG_variable, DW_AT_name("$O$K47")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("$O$K47")
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$885, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K7
$C$DW$886	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$886, DW_AT_location[DW_OP_reg6]
$C$DW$887	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$887, DW_AT_location[DW_OP_breg20 -1]
$C$DW$888	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$888, DW_AT_location[DW_OP_breg20 -8]
;* AR4   assigned to $O$K21
$C$DW$889	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$889, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; [CPU_] |441| 
	.dwpsn	file "../APP/Interface.C",line 443,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |443| 
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |443| 
	.dwpsn	file "../APP/Interface.C",line 441,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |441| 
	.dwpsn	file "../APP/Interface.C",line 443,column 2,is_stmt
        MOVZ      AR1,AR6               ; [CPU_] |443| 
        MOVL      ACC,XAR4              ; [CPU_] |443| 
        ADDU      ACC,AR6               ; [CPU_] |443| 
        MOVL      XAR4,ACC              ; [CPU_] |443| 
        MOVL      ACC,XAR5              ; [CPU_] |443| 
        ADDU      ACC,AR6               ; [CPU_] |443| 
        MOVL      XAR5,ACC              ; [CPU_] |443| 
        MOV       AL,AR1                ; [CPU_] |443| 
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |443| 
        ; call occurs [#_sSCIProtection] ; [] |443| 
	.dwpsn	file "../APP/Interface.C",line 446,column 3,is_stmt
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] |446| 
        MOVZ      AR6,AR1               ; [CPU_] 
        MOVU      ACC,AR6               ; [CPU_] |446| 
        MOVZ      AR1,AR6               ; [CPU_] |446| 
        LSL       ACC,1                 ; [CPU_] |446| 
        ADDL      XAR2,ACC              ; [CPU_] |446| 
        MOV       AL,AR6                ; [CPU_] |446| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |446| 
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_sSciRead")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |446| 
        ; call occurs [#_sSciRead] ; [] |446| 
        CMPB      AL,#1                 ; [CPU_] |446| 
        BF        $C$L166,EQ            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
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
$C$L160:    
$C$DW$L$_sSciRxDebugCommand$3$B:
;***	-----------------------g3:
;*** 457	-----------------------    *K$21 = 0u;
;*** 458	-----------------------    if ( *K$25 >= 99u ) goto g10;
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 457,column 3,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |457| 
	.dwpsn	file "../APP/Interface.C",line 458,column 3,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |458| 
        CMPB      AL,#99                ; [CPU_] |458| 
        B         $C$L163,HIS           ; [CPU_] |458| 
        ; branchcc occurs ; [] |458| 
$C$DW$L$_sSciRxDebugCommand$3$E:
$C$DW$L$_sSciRxDebugCommand$4$B:
;*** 463	-----------------------    K$35 = &K$33[K$31];
;*** 463	-----------------------    C$3 = *K$35;
;*** 463	-----------------------    if ( C$3 == (unsigned)swGetEEModbusAddr() || C$3 == 31u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 463,column 8,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |463| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |463| 
        MOVL      XAR4,ACC              ; [CPU_] |463| 
        MOVZ      AR1,*+XAR4[0]         ; [CPU_] |463| 
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |463| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |463| 
        CMP       AL,AR1                ; [CPU_] |463| 
        BF        $C$L162,EQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_sSciRxDebugCommand$4$E:
$C$DW$L$_sSciRxDebugCommand$5$B:
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#31                ; [CPU_] |463| 
        BF        $C$L162,EQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_sSciRxDebugCommand$5$E:
$C$DW$L$_sSciRxDebugCommand$6$B:
;*** 477	-----------------------    if ( (C$2 = **K$12) == 13u || C$2 == 10u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 477,column 8,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |477| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |477| 
        CMPB      AL,#13                ; [CPU_] |477| 
        BF        $C$L161,EQ            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$DW$L$_sSciRxDebugCommand$6$E:
$C$DW$L$_sSciRxDebugCommand$7$B:
        CMPB      AL,#10                ; [CPU_] |477| 
        BF        $C$L161,EQ            ; [CPU_] |477| 
        ; branchcc occurs ; [] |477| 
$C$DW$L$_sSciRxDebugCommand$7$E:
$C$DW$L$_sSciRxDebugCommand$8$B:
;*** 486	-----------------------    ++(*K$25);
;*** 487	-----------------------    ++(*K$12);
;*** 487	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface.C",line 486,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |486| 
	.dwpsn	file "../APP/Interface.C",line 487,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |487| 
        ADDL      *+XAR2[0],ACC         ; [CPU_] |487| 
        B         $C$L165,UNC           ; [CPU_] |487| 
        ; branch occurs ; [] |487| 
$C$DW$L$_sSciRxDebugCommand$8$E:
$C$L161:    
	.dwpsn	file "../APP/Interface.C",line 477,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$9$B:
;***	-----------------------g7:
;*** 479	-----------------------    sParsing(sciid);
;*** 480	-----------------------    **K$12 = 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 479,column 4,is_stmt
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_sParsing")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_sParsing            ; [CPU_] |479| 
        ; call occurs [#_sParsing] ; [] |479| 
	.dwpsn	file "../APP/Interface.C",line 480,column 4,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |480| 
        MOV       *+XAR4[0],#0          ; [CPU_] |480| 
	.dwpsn	file "../APP/Interface.C",line 483,column 3,is_stmt
        B         $C$L163,UNC           ; [CPU_] |483| 
        ; branch occurs ; [] |483| 
$C$DW$L$_sSciRxDebugCommand$9$E:
$C$L162:    
	.dwpsn	file "../APP/Interface.C",line 463,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$10$B:
;***	-----------------------g8:
;*** 466	-----------------------    C$1 = ++(*K$25);
;*** 467	-----------------------    ++(*K$12);
;*** 469	-----------------------    K$47 = K$31+K$33;
;*** 469	-----------------------    if ( !swModBusRecved((unsigned char *)K$47, C$1) ) goto g11;
	.dwpsn	file "../APP/Interface.C",line 466,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |466| 
	.dwpsn	file "../APP/Interface.C",line 467,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |467| 
	.dwpsn	file "../APP/Interface.C",line 466,column 4,is_stmt
        MOVZ      AR6,*+XAR3[0]         ; [CPU_] |466| 
	.dwpsn	file "../APP/Interface.C",line 467,column 4,is_stmt
        ADDL      *+XAR2[0],ACC         ; [CPU_] |467| 
	.dwpsn	file "../APP/Interface.C",line 469,column 4,is_stmt
        MOVL      XAR7,*-SP[6]          ; [CPU_] |469| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR7              ; [CPU_] |469| 
        MOVL      XAR1,ACC              ; [CPU_] |469| 
        MOVL      XAR4,ACC              ; [CPU_] |469| 
        MOV       AL,AR6                ; [CPU_] |469| 
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_swModBusRecved")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_swModBusRecved      ; [CPU_] |469| 
        ; call occurs [#_swModBusRecved] ; [] |469| 
        CMPB      AL,#0                 ; [CPU_] |469| 
        BF        $C$L165,EQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sSciRxDebugCommand$10$E:
$C$DW$L$_sSciRxDebugCommand$11$B:
;*** 471	-----------------------    swModBusParsing(sciid, (unsigned char *)K$47, *K$25);
;*** 473	-----------------------    *K$12 = (unsigned char *)K$47;
	.dwpsn	file "../APP/Interface.C",line 471,column 5,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |471| 
        MOV       AL,*-SP[1]            ; [CPU_] |471| 
        MOVL      XAR4,XAR1             ; [CPU_] |471| 
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_swModBusParsing")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_swModBusParsing     ; [CPU_] |471| 
        ; call occurs [#_swModBusParsing] ; [] |471| 
	.dwpsn	file "../APP/Interface.C",line 473,column 5,is_stmt
        MOVL      *+XAR2[0],XAR1        ; [CPU_] |473| 
	.dwpsn	file "../APP/Interface.C",line 474,column 5,is_stmt
        B         $C$L164,UNC           ; [CPU_] |474| 
        ; branch occurs ; [] |474| 
$C$DW$L$_sSciRxDebugCommand$11$E:
$C$L163:    
	.dwpsn	file "../APP/Interface.C",line 458,column 3,is_stmt
$C$DW$L$_sSciRxDebugCommand$12$B:
;***	-----------------------g10:
;*** 460	-----------------------    *K$12 = (unsigned char *)(K$31+K$33);
	.dwpsn	file "../APP/Interface.C",line 460,column 4,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |460| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |460| 
        MOVL      *+XAR2[0],ACC         ; [CPU_] |460| 
$C$DW$L$_sSciRxDebugCommand$12$E:
$C$L164:    
$C$DW$L$_sSciRxDebugCommand$13$B:
;*** 461	-----------------------    *K$25 = 0u;
	.dwpsn	file "../APP/Interface.C",line 461,column 4,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |461| 
$C$DW$L$_sSciRxDebugCommand$13$E:
$C$L165:    
	.dwpsn	file "../APP/Interface.C",line 487,column 4,is_stmt
$C$DW$L$_sSciRxDebugCommand$14$B:
;***	-----------------------g11:
;*** 446	-----------------------    if ( sSciRead(sciid, *K$12) != 1u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 446,column 3,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |446| 
        MOV       AL,*-SP[1]            ; [CPU_] |446| 
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_sSciRead")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |446| 
        ; call occurs [#_sSciRead] ; [] |446| 
        CMPB      AL,#1                 ; [CPU_] |446| 
        BF        $C$L160,NEQ           ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
$C$DW$L$_sSciRxDebugCommand$14$E:
$C$L166:    
;***	-----------------------g12:
;*** 449	-----------------------    K$21 = &g_ubSciIdleCnt[sciid];
;*** 449	-----------------------    if ( *K$21 < 2u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 449,column 4,is_stmt
        MOVZ      AR6,*-SP[1]           ; [CPU_] |449| 
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] |449| 
        MOVL      ACC,XAR4              ; [CPU_] |449| 
        ADDU      ACC,AR6               ; [CPU_] |449| 
        MOVL      XAR4,ACC              ; [CPU_] |449| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |449| 
        CMPB      AL,#2                 ; [CPU_] |449| 
        B         $C$L167,LO            ; [CPU_] |449| 
        ; branchcc occurs ; [] |449| 
;*** 451	-----------------------    *K$21 = 0u;
;*** 452	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 453	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/Interface.C",line 451,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |451| 
	.dwpsn	file "../APP/Interface.C",line 452,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |452| 
        MOV       T,*-SP[1]             ; [CPU_] |452| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |452| 
	.dwpsn	file "../APP/Interface.C",line 453,column 5,is_stmt
        MOVZ      AR0,T                 ; [CPU_] |453| 
	.dwpsn	file "../APP/Interface.C",line 452,column 5,is_stmt
        MPYU      ACC,T,AL              ; [CPU_] |452| 
        ADDL      XAR5,ACC              ; [CPU_] |452| 
        MOVL      *+XAR2[0],XAR5        ; [CPU_] |452| 
	.dwpsn	file "../APP/Interface.C",line 453,column 5,is_stmt
        MOVL      XAR5,#_g_ubCommandLength ; [CPU_U] |453| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |453| 
$C$L167:    
;***	-----------------------g14:
;*** 490	-----------------------    ++(*K$21);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 490,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |490| 
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
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$898	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$898, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface.asm:$C$L160:1:1702429989")
	.dwattr $C$DW$898, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$898, DW_AT_TI_begin_line(0x1bc)
	.dwattr $C$DW$898, DW_AT_TI_end_line(0x1e9)
$C$DW$899	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$899, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$3$B)
	.dwattr $C$DW$899, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$3$E)
$C$DW$900	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$900, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$9$B)
	.dwattr $C$DW$900, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$9$E)
$C$DW$901	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$901, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$11$B)
	.dwattr $C$DW$901, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$11$E)
$C$DW$902	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$902, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$12$B)
	.dwattr $C$DW$902, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$12$E)
$C$DW$903	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$903, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$4$B)
	.dwattr $C$DW$903, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$4$E)
$C$DW$904	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$904, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$5$B)
	.dwattr $C$DW$904, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$5$E)
$C$DW$905	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$905, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$6$B)
	.dwattr $C$DW$905, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$6$E)
$C$DW$906	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$906, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$7$B)
	.dwattr $C$DW$906, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$7$E)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$8$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$8$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$10$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$10$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$13$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$13$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$14$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$14$E)
	.dwendtag $C$DW$898

	.dwattr $C$DW$875, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$875, DW_AT_TI_end_line(0x1eb)
	.dwattr $C$DW$875, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$875

	.sect	".text"
	.global	_sRS485RxDebugCommand

$C$DW$911	.dwtag  DW_TAG_subprogram, DW_AT_name("sRS485RxDebugCommand")
	.dwattr $C$DW$911, DW_AT_low_pc(_sRS485RxDebugCommand)
	.dwattr $C$DW$911, DW_AT_high_pc(0x00)
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_sRS485RxDebugCommand")
	.dwattr $C$DW$911, DW_AT_external
	.dwattr $C$DW$911, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$911, DW_AT_TI_begin_line(0x1ed)
	.dwattr $C$DW$911, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$911, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 494,column 1,is_stmt,address _sRS485RxDebugCommand

	.dwfde $C$DW$CIE, _sRS485RxDebugCommand
$C$DW$912	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$912, DW_AT_location[DW_OP_reg0]

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
;*** 496	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
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
$C$DW$913	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$913, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to $O$K12
$C$DW$914	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$914, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$K21
$C$DW$915	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$915, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$K25
$C$DW$916	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$916, DW_AT_location[DW_OP_reg8]
$C$DW$917	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$917, DW_AT_location[DW_OP_breg20 -1]
        MOVZ      AR6,AL                ; [CPU_] |494| 
	.dwpsn	file "../APP/Interface.C",line 496,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |496| 
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |496| 
	.dwpsn	file "../APP/Interface.C",line 494,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |494| 
	.dwpsn	file "../APP/Interface.C",line 496,column 2,is_stmt
        MOVZ      AR1,AR6               ; [CPU_] |496| 
        MOVL      ACC,XAR4              ; [CPU_] |496| 
        ADDU      ACC,AR6               ; [CPU_] |496| 
        MOVL      XAR4,ACC              ; [CPU_] |496| 
        MOVL      ACC,XAR5              ; [CPU_] |496| 
        ADDU      ACC,AR6               ; [CPU_] |496| 
        MOVL      XAR5,ACC              ; [CPU_] |496| 
        MOV       AL,AR1                ; [CPU_] |496| 
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |496| 
        ; call occurs [#_sSCIProtection] ; [] |496| 
        MOVZ      AR6,AR1               ; [CPU_] 
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] 
        MOVU      ACC,AR6               ; [CPU_] 
        MOVL      XAR1,#_g_pubCommandIn ; [CPU_U] 
        LSL       ACC,1                 ; [CPU_] 
        ADDL      XAR1,ACC              ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADDU      ACC,AR6               ; [CPU_] 
        MOVL      XAR3,ACC              ; [CPU_] 
        B         $C$L169,UNC           ; [CPU_] 
        ; branch occurs ; [] 
$C$L168:    
$C$DW$L$_sRS485RxDebugCommand$2$B:
;***	-----------------------g2:
;*** 513	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 514	-----------------------    *K$25 = 0u;
	.dwpsn	file "../APP/Interface.C",line 513,column 4,is_stmt
        MOVB      AL,#100               ; [CPU_] |513| 
        MOV       T,*-SP[1]             ; [CPU_] |513| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |513| 
        MPYU      ACC,T,AL              ; [CPU_] |513| 
        ADDL      XAR4,ACC              ; [CPU_] |513| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |513| 
	.dwpsn	file "../APP/Interface.C",line 514,column 4,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |514| 
$C$DW$L$_sRS485RxDebugCommand$2$E:
$C$L169:    
$C$DW$L$_sRS485RxDebugCommand$3$B:
;***	-----------------------g3:
;*** 499	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 499,column 3,is_stmt
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |499| 
        MOV       AL,*-SP[1]            ; [CPU_] |499| 
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_sSciRead")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |499| 
        ; call occurs [#_sSciRead] ; [] |499| 
        CMPB      AL,#1                 ; [CPU_] |499| 
        BF        $C$L171,EQ            ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
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
$C$L170:    
$C$DW$L$_sRS485RxDebugCommand$5$B:
;***	-----------------------g5:
;*** 510	-----------------------    *K$21 = 0u;
;*** 511	-----------------------    if ( *K$25 >= 99u ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 510,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |510| 
	.dwpsn	file "../APP/Interface.C",line 511,column 3,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |511| 
        CMPB      AL,#99                ; [CPU_] |511| 
        B         $C$L168,HIS           ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sRS485RxDebugCommand$5$E:
$C$DW$L$_sRS485RxDebugCommand$6$B:
;*** 518	-----------------------    ++(*K$25);
;*** 519	-----------------------    C$3 = ++(*K$12);
;*** 499	-----------------------    if ( sSciRead(sciid, C$3) != 1u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 518,column 4,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |518| 
	.dwpsn	file "../APP/Interface.C",line 519,column 4,is_stmt
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |519| 
        ADDB      XAR4,#1               ; [CPU_U] |519| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |519| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 499,column 3,is_stmt
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_sSciRead")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |499| 
        ; call occurs [#_sSciRead] ; [] |499| 
        CMPB      AL,#1                 ; [CPU_] |499| 
        BF        $C$L170,NEQ           ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
$C$DW$L$_sRS485RxDebugCommand$6$E:
$C$L171:    
;***	-----------------------g7:
;*** 502	-----------------------    if ( *K$21 < 2u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 502,column 4,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |502| 
        CMPB      AL,#2                 ; [CPU_] |502| 
        B         $C$L172,LO            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
;*** 504	-----------------------    *K$21 = 0u;
;*** 505	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 506	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/Interface.C",line 504,column 5,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |504| 
	.dwpsn	file "../APP/Interface.C",line 505,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |505| 
        MOV       T,*-SP[1]             ; [CPU_] |505| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |505| 
	.dwpsn	file "../APP/Interface.C",line 506,column 5,is_stmt
        MOVZ      AR0,T                 ; [CPU_] |506| 
	.dwpsn	file "../APP/Interface.C",line 505,column 5,is_stmt
        MPYU      ACC,T,AL              ; [CPU_] |505| 
        ADDL      XAR4,ACC              ; [CPU_] |505| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |505| 
	.dwpsn	file "../APP/Interface.C",line 506,column 5,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |506| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |506| 
$C$L172:    
;***	-----------------------g9:
;*** 522	-----------------------    if ( (++(*K$21)) < 2u ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 522,column 2,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |522| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |522| 
        CMPB      AL,#2                 ; [CPU_] |522| 
        B         $C$L173,LO            ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
;*** 524	-----------------------    if ( !(C$1 = g_ubCommandLength[sciid]) ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 524,column 2,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] |524| 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |524| 
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |524| 
        MOV       AL,AR6                ; [CPU_] |524| 
        BF        $C$L173,EQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 526	-----------------------    sBMSDataParsing((unsigned char *)((long)sciid*100+&g_ubCommandBuffer), C$1);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 526,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |526| 
        MOV       T,*-SP[1]             ; [CPU_] |526| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |526| 
        MPYU      ACC,T,AL              ; [CPU_] |526| 
        ADDL      XAR4,ACC              ; [CPU_] |526| 
        MOV       AL,AR6                ; [CPU_] |526| 
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_sBMSDataParsing")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_sBMSDataParsing     ; [CPU_] |526| 
        ; call occurs [#_sBMSDataParsing] ; [] |526| 
$C$L173:    
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
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$923	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$923, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface.asm:$C$L169:1:1702429989")
	.dwattr $C$DW$923, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$923, DW_AT_TI_begin_line(0x1f3)
	.dwattr $C$DW$923, DW_AT_TI_end_line(0x202)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$3$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$3$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$4$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$4$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$2$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$2$E)

$C$DW$927	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$927, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface.asm:$C$L170:2:1702429989")
	.dwattr $C$DW$927, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$927, DW_AT_TI_begin_line(0x1f3)
	.dwattr $C$DW$927, DW_AT_TI_end_line(0x207)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$5$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$5$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$6$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$6$E)
	.dwendtag $C$DW$927

	.dwendtag $C$DW$923

	.dwattr $C$DW$911, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$911, DW_AT_TI_end_line(0x210)
	.dwattr $C$DW$911, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$911

	.sect	".text"
	.global	_sSciTask

$C$DW$930	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTask")
	.dwattr $C$DW$930, DW_AT_low_pc(_sSciTask)
	.dwattr $C$DW$930, DW_AT_high_pc(0x00)
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_sSciTask")
	.dwattr $C$DW$930, DW_AT_external
	.dwattr $C$DW$930, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$930, DW_AT_TI_begin_line(0x138)
	.dwattr $C$DW$930, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$930, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Interface.C",line 313,column 1,is_stmt,address _sSciTask

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
;*** 316	-----------------------    ubCnt = 0u;
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
$C$DW$931	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$931, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _uwGetTimeDelay
$C$DW$932	.dwtag  DW_TAG_variable, DW_AT_name("uwGetTimeDelay")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_uwGetTimeDelay")
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$932, DW_AT_location[DW_OP_reg8]
$C$DW$933	.dwtag  DW_TAG_variable, DW_AT_name("ubCnt")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_ubCnt")
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$933, DW_AT_location[DW_OP_breg20 -3]
$C$DW$934	.dwtag  DW_TAG_variable, DW_AT_name("$O$U21")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("$O$U21")
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$934, DW_AT_location[DW_OP_breg20 -6]
;* AR2   assigned to $O$U17
$C$DW$935	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$935, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$U11
$C$DW$936	.dwtag  DW_TAG_variable, DW_AT_name("$O$U11")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("$O$U11")
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$936, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$U7
$C$DW$937	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$937, DW_AT_location[DW_OP_reg10]
	.dwpsn	file "../APP/Interface.C",line 316,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |316| 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] 
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] 
        MOVL      XAR1,#_g_ubCommandBuffer ; [CPU_U] 
        MOVL      XAR3,#_g_ubRxBuffer   ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |316| 
        MOVL      *-SP[6],XAR4          ; [CPU_] 
$C$L174:    
$C$DW$L$_sSciTask$2$B:
;***	-----------------------g2:
;*** 320	-----------------------    sInitialSci(ubCnt, (unsigned char *)U$7, 100u, 0u);
;*** 321	-----------------------    *U$17 = (unsigned char *)U$11;
;*** 322	-----------------------    *U$21++ = 0u;
;*** 318	-----------------------    U$7 += 100;
;*** 318	-----------------------    U$11 += 100;
;*** 318	-----------------------    U$17 += 2;
;*** 318	-----------------------    if ( (++ubCnt) < 2u ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 320,column 3,is_stmt
        MOVB      AH,#100               ; [CPU_] |320| 
        MOVB      XAR5,#0               ; [CPU_] |320| 
        MOVL      XAR4,XAR3             ; [CPU_] |320| 
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |320| 
        ; call occurs [#_sInitialSci] ; [] |320| 
	.dwpsn	file "../APP/Interface.C",line 321,column 3,is_stmt
        MOVL      *+XAR2[0],XAR1        ; [CPU_] |321| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 318,column 17,is_stmt
        ADDB      XAR2,#2               ; [CPU_U] |318| 
        ADDB      XAR1,#100             ; [CPU_U] |318| 
	.dwpsn	file "../APP/Interface.C",line 322,column 3,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |322| 
	.dwpsn	file "../APP/Interface.C",line 318,column 17,is_stmt
        ADDB      XAR3,#100             ; [CPU_U] |318| 
        INC       *-SP[3]               ; [CPU_] |318| 
        MOV       AL,*-SP[3]            ; [CPU_] |318| 
	.dwpsn	file "../APP/Interface.C",line 322,column 3,is_stmt
        MOVL      *-SP[6],XAR4          ; [CPU_] |322| 
	.dwpsn	file "../APP/Interface.C",line 318,column 17,is_stmt
        CMPB      AL,#2                 ; [CPU_] |318| 
        B         $C$L174,LO            ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
$C$DW$L$_sSciTask$2$E:
;*** 325	-----------------------    pSinTab = &SinTab384[0];
;*** 326	-----------------------    pCosTab = &CosTab384[0];
;*** 328	-----------------------    DelayUs(12000u);
;*** 329	-----------------------    g_ubRTCOKFlg = subRTCSoftwareReset();
;*** 330	-----------------------    sEepromSoftwareReset();
;*** 331	-----------------------    sReadEeprom1();
;*** 332	-----------------------    sReadEeprom2();
;*** 333	-----------------------    sReadEeprom3();
;*** 334	-----------------------    sReadEeprom4();
;*** 335	-----------------------    sEEpromDataRangeChk();
;*** 337	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;*** 338	-----------------------    g_wOPSinVpp = ((long)g_wOPRMSRatedVolt*181L>>2)/10L;
;*** 340	-----------------------    g_uwLoadOnSts = 0u;
;*** 342	-----------------------    gi_wParallelEnable = swGetEEParallelEn();
	.dwpsn	file "../APP/Interface.C",line 325,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |325| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 328,column 2,is_stmt
        MOV       AL,#12000             ; [CPU_] |328| 
	.dwpsn	file "../APP/Interface.C",line 325,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |325| 
        MOVW      DP,#_pCosTab          ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 326,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |326| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |326| 
	.dwpsn	file "../APP/Interface.C",line 328,column 2,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_DelayUs")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |328| 
        ; call occurs [#_DelayUs] ; [] |328| 
	.dwpsn	file "../APP/Interface.C",line 329,column 2,is_stmt
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_subRTCSoftwareReset")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_subRTCSoftwareReset ; [CPU_] |329| 
        ; call occurs [#_subRTCSoftwareReset] ; [] |329| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
        MOV       @_g_ubRTCOKFlg,AL     ; [CPU_] |329| 
	.dwpsn	file "../APP/Interface.C",line 330,column 2,is_stmt
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_sEepromSoftwareReset")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_sEepromSoftwareReset ; [CPU_] |330| 
        ; call occurs [#_sEepromSoftwareReset] ; [] |330| 
	.dwpsn	file "../APP/Interface.C",line 331,column 2,is_stmt
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_sReadEeprom1")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_sReadEeprom1        ; [CPU_] |331| 
        ; call occurs [#_sReadEeprom1] ; [] |331| 
	.dwpsn	file "../APP/Interface.C",line 332,column 2,is_stmt
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_sReadEeprom2")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_sReadEeprom2        ; [CPU_] |332| 
        ; call occurs [#_sReadEeprom2] ; [] |332| 
	.dwpsn	file "../APP/Interface.C",line 333,column 2,is_stmt
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_sReadEeprom3")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_sReadEeprom3        ; [CPU_] |333| 
        ; call occurs [#_sReadEeprom3] ; [] |333| 
	.dwpsn	file "../APP/Interface.C",line 334,column 2,is_stmt
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_sReadEeprom4")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_sReadEeprom4        ; [CPU_] |334| 
        ; call occurs [#_sReadEeprom4] ; [] |334| 
	.dwpsn	file "../APP/Interface.C",line 335,column 2,is_stmt
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_sEEpromDataRangeChk ; [CPU_] |335| 
        ; call occurs [#_sEEpromDataRangeChk] ; [] |335| 
	.dwpsn	file "../APP/Interface.C",line 337,column 2,is_stmt
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |337| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |337| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_] |337| 
	.dwpsn	file "../APP/Interface.C",line 338,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |338| 
        MOVL      *-SP[2],ACC           ; [CPU_] |338| 
        MPY       ACC,@_g_wOPRMSRatedVolt,#181 ; [CPU_] |338| 
        SFR       ACC,2                 ; [CPU_] |338| 
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("L$$DIV")
	.dwattr $C$DW$948, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |338| 
        ; call occurs [#L$$DIV] ; [] |338| 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |338| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 340,column 2,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |340| 
	.dwpsn	file "../APP/Interface.C",line 342,column 2,is_stmt
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |342| 
        ; call occurs [#_swGetEEParallelEn] ; [] |342| 
;*** 344	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g5;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       @_gi_wParallelEnable,AL ; [CPU_] |342| 
	.dwpsn	file "../APP/Interface.C",line 344,column 2,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |344| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |344| 
        CMP       AL,#5000              ; [CPU_] |344| 
        BF        $C$L175,EQ            ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
;*** 350	-----------------------    sInitial60HzPara();
;*** 350	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 350,column 3,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |350| 
        ; call occurs [#_sInitial60HzPara] ; [] |350| 
        B         $C$L176,UNC           ; [CPU_] |350| 
        ; branch occurs ; [] |350| 
$C$L175:    
;***	-----------------------g5:
;*** 346	-----------------------    sInitial50HzPara();
	.dwpsn	file "../APP/Interface.C",line 346,column 3,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |346| 
        ; call occurs [#_sInitial50HzPara] ; [] |346| 
$C$L176:    
;***	-----------------------g6:
;*** 353	-----------------------    sLineModuleInit();
;*** 354	-----------------------    sBatteryModuleInit();
;*** 355	-----------------------    sInverterModuleInitail();
;*** 357	-----------------------    sCanEventEnable();
;*** 358	-----------------------    sBMSParaInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 315	-----------------------    uwGetTimeDelay = 20u;
	.dwpsn	file "../APP/Interface.C",line 353,column 2,is_stmt
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_sLineModuleInit")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_sLineModuleInit     ; [CPU_] |353| 
        ; call occurs [#_sLineModuleInit] ; [] |353| 
	.dwpsn	file "../APP/Interface.C",line 354,column 2,is_stmt
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sBatteryModuleInit")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sBatteryModuleInit  ; [CPU_] |354| 
        ; call occurs [#_sBatteryModuleInit] ; [] |354| 
	.dwpsn	file "../APP/Interface.C",line 355,column 2,is_stmt
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sInverterModuleInitail ; [CPU_] |355| 
        ; call occurs [#_sInverterModuleInitail] ; [] |355| 
	.dwpsn	file "../APP/Interface.C",line 357,column 2,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_sCanEventEnable")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_sCanEventEnable     ; [CPU_] |357| 
        ; call occurs [#_sCanEventEnable] ; [] |357| 
	.dwpsn	file "../APP/Interface.C",line 358,column 2,is_stmt
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |358| 
        ; call occurs [#_sBMSParaInit] ; [] |358| 
	.dwpsn	file "../APP/Interface.C",line 315,column 9,is_stmt
        MOVB      XAR2,#20              ; [CPU_] |315| 
$C$L177:    
$C$DW$L$_sSciTask$8$B:
;***	-----------------------g7:
;*** 361	-----------------------    event = OSMaskEventPend(0u);
;*** 362	-----------------------    if ( !(event&1u) ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 361,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |361| 
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |361| 
        ; call occurs [#_OSMaskEventPend] ; [] |361| 
        MOVZ      AR1,AL                ; [CPU_] |361| 
	.dwpsn	file "../APP/Interface.C",line 362,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |362| 
        BF        $C$L180,NTC           ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
$C$DW$L$_sSciTask$8$E:
$C$DW$L$_sSciTask$9$B:
;*** 365	-----------------------    if ( g_uwIDAutoGenerateStep != 5u ) goto g10;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 365,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |365| 
        CMPB      AL,#5                 ; [CPU_] |365| 
        BF        $C$L178,NEQ           ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
$C$DW$L$_sSciTask$9$E:
$C$DW$L$_sSciTask$10$B:
;*** 367	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 368	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 369	-----------------------    g_uwIDAutoGenerateStep = 6u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 367,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |367| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |367| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 368,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |368| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |368| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 369,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#6,UNC ; [CPU_] |369| 
$C$DW$L$_sSciTask$10$E:
$C$L178:    
	.dwpsn	file "../APP/Interface.C",line 365,column 4,is_stmt
$C$DW$L$_sSciTask$11$B:
;***	-----------------------g10:
;*** 372	-----------------------    sSciRxDebugCommand(1u);
;*** 373	-----------------------    sRS485RxDebugCommand(0u);
;*** 374	-----------------------    sBMSCommandProc(0u, (unsigned char *)(&g_ubUserDataBuf0), 40u);
;*** 376	-----------------------    if ( !g_ubRTCOKFlg ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 372,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |372| 
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_sSciRxDebugCommand")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_sSciRxDebugCommand  ; [CPU_] |372| 
        ; call occurs [#_sSciRxDebugCommand] ; [] |372| 
	.dwpsn	file "../APP/Interface.C",line 373,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |373| 
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_sRS485RxDebugCommand")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_sRS485RxDebugCommand ; [CPU_] |373| 
        ; call occurs [#_sRS485RxDebugCommand] ; [] |373| 
	.dwpsn	file "../APP/Interface.C",line 374,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |374| 
        MOVB      AH,#40                ; [CPU_] |374| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |374| 
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_sBMSCommandProc")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_sBMSCommandProc     ; [CPU_] |374| 
        ; call occurs [#_sBMSCommandProc] ; [] |374| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 376,column 4,is_stmt
        MOV       AL,@_g_ubRTCOKFlg     ; [CPU_] |376| 
        BF        $C$L180,EQ            ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
$C$DW$L$_sSciTask$11$E:
$C$DW$L$_sSciTask$12$B:
;*** 378	-----------------------    if ( --uwGetTimeDelay ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 378,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |378| 
        MOV       AL,AR2                ; [CPU_] |378| 
        BF        $C$L180,NEQ           ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
$C$DW$L$_sSciTask$12$E:
$C$DW$L$_sSciTask$13$B:
;*** 381	-----------------------    g_ubReadTimeOKFlg = subGetRealTime(&g_strDateTime, &g_ubRTCNeedReadFlg);
;*** 380	-----------------------    uwGetTimeDelay = 20u;
;*** 382	-----------------------    if ( g_ubReadTimeOKFlg == 1u ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 381,column 6,is_stmt
        MOVL      XAR4,#_g_strDateTime  ; [CPU_U] |381| 
        MOVL      XAR5,#_g_ubRTCNeedReadFlg ; [CPU_U] |381| 
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_subGetRealTime")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_subGetRealTime      ; [CPU_] |381| 
        ; call occurs [#_subGetRealTime] ; [] |381| 
	.dwpsn	file "../APP/Interface.C",line 380,column 6,is_stmt
        MOVB      XAR2,#20              ; [CPU_] |380| 
        MOVW      DP,#_g_ubReadTimeOKFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 382,column 6,is_stmt
        CMPB      AL,#1                 ; [CPU_] |382| 
	.dwpsn	file "../APP/Interface.C",line 381,column 6,is_stmt
        MOV       @_g_ubReadTimeOKFlg,AL ; [CPU_] |381| 
	.dwpsn	file "../APP/Interface.C",line 382,column 6,is_stmt
        BF        $C$L179,EQ            ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
$C$DW$L$_sSciTask$13$E:
$C$DW$L$_sSciTask$14$B:
;*** 388	-----------------------    if ( g_ubReadTimeOKFlg != 2u ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 388,column 11,is_stmt
        CMPB      AL,#2                 ; [CPU_] |388| 
        BF        $C$L180,NEQ           ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
$C$DW$L$_sSciTask$14$E:
$C$DW$L$_sSciTask$15$B:
;*** 390	-----------------------    g_ubRTCOKFlg = 0u;
;*** 390	-----------------------    goto g16;
	.dwpsn	file "../APP/Interface.C",line 390,column 7,is_stmt
        MOV       @_g_ubRTCOKFlg,#0     ; [CPU_] |390| 
        B         $C$L180,UNC           ; [CPU_] |390| 
        ; branch occurs ; [] |390| 
$C$DW$L$_sSciTask$15$E:
$C$L179:    
	.dwpsn	file "../APP/Interface.C",line 382,column 6,is_stmt
$C$DW$L$_sSciTask$16$B:
;***	-----------------------g15:
;*** 385	-----------------------    sPowerEnergySaved();
;*** 386	-----------------------    sLoadEnergySaved();
	.dwpsn	file "../APP/Interface.C",line 385,column 7,is_stmt
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_sPowerEnergySaved")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_sPowerEnergySaved   ; [CPU_] |385| 
        ; call occurs [#_sPowerEnergySaved] ; [] |385| 
	.dwpsn	file "../APP/Interface.C",line 386,column 7,is_stmt
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_sLoadEnergySaved")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_sLoadEnergySaved    ; [CPU_] |386| 
        ; call occurs [#_sLoadEnergySaved] ; [] |386| 
$C$DW$L$_sSciTask$16$E:
$C$L180:    
	.dwpsn	file "../APP/Interface.C",line 362,column 3,is_stmt
$C$DW$L$_sSciTask$17$B:
;***	-----------------------g16:
;*** 395	-----------------------    if ( (event&2) == 0 || g_wSPSSDProcFlg ) goto g18;
	.dwpsn	file "../APP/Interface.C",line 395,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |395| 
        BF        $C$L181,NTC           ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
$C$DW$L$_sSciTask$17$E:
$C$DW$L$_sSciTask$18$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |395| 
        BF        $C$L181,NEQ           ; [CPU_] |395| 
        ; branchcc occurs ; [] |395| 
$C$DW$L$_sSciTask$18$E:
$C$DW$L$_sSciTask$19$B:
;*** 399	-----------------------    ++g_uwSettingSN;
;*** 400	-----------------------    sEepromSave2();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 399,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |399| 
	.dwpsn	file "../APP/Interface.C",line 400,column 5,is_stmt
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |400| 
        ; call occurs [#_sEepromSave2] ; [] |400| 
$C$DW$L$_sSciTask$19$E:
$C$L181:    
	.dwpsn	file "../APP/Interface.C",line 395,column 3,is_stmt
$C$DW$L$_sSciTask$20$B:
;***	-----------------------g18:
;*** 403	-----------------------    if ( (event&0x10) == 0 || g_wSPSSDProcFlg ) goto g20;
	.dwpsn	file "../APP/Interface.C",line 403,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |403| 
        BF        $C$L182,NTC           ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
$C$DW$L$_sSciTask$20$E:
$C$DW$L$_sSciTask$21$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |403| 
        BF        $C$L182,NEQ           ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
$C$DW$L$_sSciTask$21$E:
$C$DW$L$_sSciTask$22$B:
;*** 407	-----------------------    ++g_uwSettingSN;
;*** 408	-----------------------    sEepromSave1();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 407,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |407| 
	.dwpsn	file "../APP/Interface.C",line 408,column 5,is_stmt
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |408| 
        ; call occurs [#_sEepromSave1] ; [] |408| 
$C$DW$L$_sSciTask$22$E:
$C$L182:    
	.dwpsn	file "../APP/Interface.C",line 403,column 3,is_stmt
$C$DW$L$_sSciTask$23$B:
;***	-----------------------g20:
;*** 411	-----------------------    if ( (event&4) == 0 || g_wSPSSDProcFlg ) goto g22;
	.dwpsn	file "../APP/Interface.C",line 411,column 3,is_stmt
        TBIT      AR1,#2                ; [CPU_] |411| 
        BF        $C$L183,NTC           ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
$C$DW$L$_sSciTask$23$E:
$C$DW$L$_sSciTask$24$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |411| 
        BF        $C$L183,NEQ           ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
$C$DW$L$_sSciTask$24$E:
$C$DW$L$_sSciTask$25$B:
;*** 415	-----------------------    sEepromSave3();
	.dwpsn	file "../APP/Interface.C",line 415,column 5,is_stmt
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_sEepromSave3        ; [CPU_] |415| 
        ; call occurs [#_sEepromSave3] ; [] |415| 
$C$DW$L$_sSciTask$25$E:
$C$L183:    
	.dwpsn	file "../APP/Interface.C",line 411,column 3,is_stmt
$C$DW$L$_sSciTask$26$B:
;***	-----------------------g22:
;*** 418	-----------------------    if ( (event&0x8) == 0 || g_wSPSSDProcFlg ) goto g24;
	.dwpsn	file "../APP/Interface.C",line 418,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |418| 
        BF        $C$L184,NTC           ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
$C$DW$L$_sSciTask$26$E:
$C$DW$L$_sSciTask$27$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |418| 
        BF        $C$L184,NEQ           ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
$C$DW$L$_sSciTask$27$E:
$C$DW$L$_sSciTask$28$B:
;*** 422	-----------------------    sEepromSave4();
	.dwpsn	file "../APP/Interface.C",line 422,column 5,is_stmt
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_sEepromSave4        ; [CPU_] |422| 
        ; call occurs [#_sEepromSave4] ; [] |422| 
$C$DW$L$_sSciTask$28$E:
$C$L184:    
	.dwpsn	file "../APP/Interface.C",line 418,column 3,is_stmt
$C$DW$L$_sSciTask$29$B:
;***	-----------------------g24:
;*** 425	-----------------------    if ( (event&0x400) == 0 || g_wSPSSDProcFlg ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 425,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |425| 
        BF        $C$L177,NTC           ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$DW$L$_sSciTask$29$E:
$C$DW$L$_sSciTask$30$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |425| 
        BF        $C$L177,NEQ           ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
$C$DW$L$_sSciTask$30$E:
$C$DW$L$_sSciTask$31$B:
;*** 429	-----------------------    sSetTime((unsigned char *)(&g_strDateTimeWR));
;*** 430	-----------------------    g_ubRTCNeedReadFlg = 1u;
;*** 430	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 429,column 5,is_stmt
        MOVL      XAR4,#_g_strDateTimeWR ; [CPU_U] |429| 
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_sSetTime")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_sSetTime            ; [CPU_] |429| 
        ; call occurs [#_sSetTime] ; [] |429| 
        MOVW      DP,#_g_ubRTCNeedReadFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 430,column 5,is_stmt
        MOVB      @_g_ubRTCNeedReadFlg,#1,UNC ; [CPU_] |430| 
        B         $C$L177,UNC           ; [CPU_] |430| 
        ; branch occurs ; [] |430| 
$C$DW$L$_sSciTask$31$E:

$C$DW$970	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$970, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface.asm:$C$L177:1:1702429989")
	.dwattr $C$DW$970, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$970, DW_AT_TI_begin_line(0x167)
	.dwattr $C$DW$970, DW_AT_TI_end_line(0x1b5)
$C$DW$971	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$971, DW_AT_low_pc($C$DW$L$_sSciTask$8$B)
	.dwattr $C$DW$971, DW_AT_high_pc($C$DW$L$_sSciTask$8$E)
$C$DW$972	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$972, DW_AT_low_pc($C$DW$L$_sSciTask$13$B)
	.dwattr $C$DW$972, DW_AT_high_pc($C$DW$L$_sSciTask$13$E)
$C$DW$973	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$973, DW_AT_low_pc($C$DW$L$_sSciTask$9$B)
	.dwattr $C$DW$973, DW_AT_high_pc($C$DW$L$_sSciTask$9$E)
$C$DW$974	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$974, DW_AT_low_pc($C$DW$L$_sSciTask$10$B)
	.dwattr $C$DW$974, DW_AT_high_pc($C$DW$L$_sSciTask$10$E)
$C$DW$975	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$975, DW_AT_low_pc($C$DW$L$_sSciTask$11$B)
	.dwattr $C$DW$975, DW_AT_high_pc($C$DW$L$_sSciTask$11$E)
$C$DW$976	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$976, DW_AT_low_pc($C$DW$L$_sSciTask$12$B)
	.dwattr $C$DW$976, DW_AT_high_pc($C$DW$L$_sSciTask$12$E)
$C$DW$977	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$977, DW_AT_low_pc($C$DW$L$_sSciTask$14$B)
	.dwattr $C$DW$977, DW_AT_high_pc($C$DW$L$_sSciTask$14$E)
$C$DW$978	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$978, DW_AT_low_pc($C$DW$L$_sSciTask$15$B)
	.dwattr $C$DW$978, DW_AT_high_pc($C$DW$L$_sSciTask$15$E)
$C$DW$979	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$979, DW_AT_low_pc($C$DW$L$_sSciTask$16$B)
	.dwattr $C$DW$979, DW_AT_high_pc($C$DW$L$_sSciTask$16$E)
$C$DW$980	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$980, DW_AT_low_pc($C$DW$L$_sSciTask$17$B)
	.dwattr $C$DW$980, DW_AT_high_pc($C$DW$L$_sSciTask$17$E)
$C$DW$981	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$981, DW_AT_low_pc($C$DW$L$_sSciTask$18$B)
	.dwattr $C$DW$981, DW_AT_high_pc($C$DW$L$_sSciTask$18$E)
$C$DW$982	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$982, DW_AT_low_pc($C$DW$L$_sSciTask$19$B)
	.dwattr $C$DW$982, DW_AT_high_pc($C$DW$L$_sSciTask$19$E)
$C$DW$983	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$983, DW_AT_low_pc($C$DW$L$_sSciTask$20$B)
	.dwattr $C$DW$983, DW_AT_high_pc($C$DW$L$_sSciTask$20$E)
$C$DW$984	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$984, DW_AT_low_pc($C$DW$L$_sSciTask$21$B)
	.dwattr $C$DW$984, DW_AT_high_pc($C$DW$L$_sSciTask$21$E)
$C$DW$985	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$985, DW_AT_low_pc($C$DW$L$_sSciTask$22$B)
	.dwattr $C$DW$985, DW_AT_high_pc($C$DW$L$_sSciTask$22$E)
$C$DW$986	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$986, DW_AT_low_pc($C$DW$L$_sSciTask$23$B)
	.dwattr $C$DW$986, DW_AT_high_pc($C$DW$L$_sSciTask$23$E)
$C$DW$987	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$987, DW_AT_low_pc($C$DW$L$_sSciTask$24$B)
	.dwattr $C$DW$987, DW_AT_high_pc($C$DW$L$_sSciTask$24$E)
$C$DW$988	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$988, DW_AT_low_pc($C$DW$L$_sSciTask$25$B)
	.dwattr $C$DW$988, DW_AT_high_pc($C$DW$L$_sSciTask$25$E)
$C$DW$989	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$989, DW_AT_low_pc($C$DW$L$_sSciTask$26$B)
	.dwattr $C$DW$989, DW_AT_high_pc($C$DW$L$_sSciTask$26$E)
$C$DW$990	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$990, DW_AT_low_pc($C$DW$L$_sSciTask$27$B)
	.dwattr $C$DW$990, DW_AT_high_pc($C$DW$L$_sSciTask$27$E)
$C$DW$991	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$991, DW_AT_low_pc($C$DW$L$_sSciTask$28$B)
	.dwattr $C$DW$991, DW_AT_high_pc($C$DW$L$_sSciTask$28$E)
$C$DW$992	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$992, DW_AT_low_pc($C$DW$L$_sSciTask$31$B)
	.dwattr $C$DW$992, DW_AT_high_pc($C$DW$L$_sSciTask$31$E)
$C$DW$993	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$993, DW_AT_low_pc($C$DW$L$_sSciTask$30$B)
	.dwattr $C$DW$993, DW_AT_high_pc($C$DW$L$_sSciTask$30$E)
$C$DW$994	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$994, DW_AT_low_pc($C$DW$L$_sSciTask$29$B)
	.dwattr $C$DW$994, DW_AT_high_pc($C$DW$L$_sSciTask$29$E)
	.dwendtag $C$DW$970


$C$DW$995	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$995, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface.asm:$C$L174:1:1702429989")
	.dwattr $C$DW$995, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$995, DW_AT_TI_begin_line(0x13e)
	.dwattr $C$DW$995, DW_AT_TI_end_line(0x143)
$C$DW$996	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$996, DW_AT_low_pc($C$DW$L$_sSciTask$2$B)
	.dwattr $C$DW$996, DW_AT_high_pc($C$DW$L$_sSciTask$2$E)
	.dwendtag $C$DW$995

	.dwattr $C$DW$930, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$930, DW_AT_TI_end_line(0x1b6)
	.dwattr $C$DW$930, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$930

	.sect	".text"
	.global	_cal_crc_half

$C$DW$997	.dwtag  DW_TAG_subprogram, DW_AT_name("cal_crc_half")
	.dwattr $C$DW$997, DW_AT_low_pc(_cal_crc_half)
	.dwattr $C$DW$997, DW_AT_high_pc(0x00)
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_cal_crc_half")
	.dwattr $C$DW$997, DW_AT_external
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$997, DW_AT_TI_begin_line(0x9c2)
	.dwattr $C$DW$997, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$997, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2499,column 1,is_stmt,address _cal_crc_half

	.dwfde $C$DW$CIE, _cal_crc_half
$C$DW$998	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pin")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$998, DW_AT_location[DW_OP_reg12]
$C$DW$999	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$999, DW_AT_location[DW_OP_reg0]

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
;** 2508	-----------------------    ptr = pin;
;** 2509	-----------------------    crc = 0u;
;** 2511	-----------------------    if ( (--len) == 0xffffu ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C10
$C$DW$1000	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _bCRCLow
$C$DW$1001	.dwtag  DW_TAG_variable, DW_AT_name("bCRCLow")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_bCRCLow")
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bCRCHign
$C$DW$1002	.dwtag  DW_TAG_variable, DW_AT_name("bCRCHign")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_bCRCHign")
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _ptr
$C$DW$1003	.dwtag  DW_TAG_variable, DW_AT_name("ptr")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_ptr")
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$1003, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _crc
$C$DW$1004	.dwtag  DW_TAG_variable, DW_AT_name("crc")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _len
$C$DW$1005	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1005, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K18
$C$DW$1006	.dwtag  DW_TAG_variable, DW_AT_name("$O$K18")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("$O$K18")
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1006, DW_AT_location[DW_OP_reg14]
        MOVZ      AR6,AL                ; [CPU_] |2499| 
	.dwpsn	file "../APP/Interface.C",line 2509,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |2509| 
	.dwpsn	file "../APP/Interface.C",line 2511,column 8,is_stmt
        SUBB      XAR6,#1               ; [CPU_U] |2511| 
        CMP       AR6,#65535            ; [CPU_] |2511| 
        BF        $C$L186,EQ            ; [CPU_] |2511| 
        ; branchcc occurs ; [] |2511| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = len;
;***  	-----------------------    K$18 = &crc_ta[0];
        MOVL      XAR5,#_crc_ta         ; [CPU_U] 
$C$L185:    
$C$DW$L$_cal_crc_half$3$B:
;***	-----------------------g3:
;** 2515	-----------------------    C$10 = *ptr++;
;** 2515	-----------------------    crc = crc<<4^K$18[((crc>>8^C$10)>>4)];
;** 2521	-----------------------    crc = crc<<4^K$18[(C$10&0xfu^crc>>12)];
;** 2525	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2515,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2515| 
        MOV       PL,*XAR4++            ; [CPU_] |2515| 
        LSR       AH,8                  ; [CPU_] |2515| 
        MOVZ      AR0,AH                ; [CPU_] |2515| 
        MOV       AH,PL                 ; [CPU_] |2515| 
        XOR       AR0,AH                ; [CPU_] |2515| 
        MOV       AH,AR0                ; [CPU_] |2515| 
        LSR       AH,4                  ; [CPU_] |2515| 
        MOVZ      AR0,AH                ; [CPU_] |2515| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2515| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2515| 
        MOVZ      AR7,AL                ; [CPU_] |2515| 
	.dwpsn	file "../APP/Interface.C",line 2521,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2521| 
        MOV       AL,PL                 ; [CPU_] 
        LSR       AH,12                 ; [CPU_] |2521| 
        ANDB      AL,#15                ; [CPU_] |2521| 
        MOVZ      AR0,AH                ; [CPU_] |2521| 
        XOR       AR0,AL                ; [CPU_] |2521| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2521| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2521| 
        MOVZ      AR7,AL                ; [CPU_] |2521| 
	.dwpsn	file "../APP/Interface.C",line 2525,column 3,is_stmt
        BANZ      $C$L185,AR6--         ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
$C$DW$L$_cal_crc_half$3$E:
$C$L186:    
;***	-----------------------g4:
;** 2527	-----------------------    bCRCLow = crc&0xffu;
;** 2529	-----------------------    bCRCHign = crc>>8;
;** 2531	-----------------------    if ( bCRCLow != 40u && bCRCLow != 13u && bCRCLow != 10u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2527,column 2,is_stmt
        AND       AH,AR7,#0x00ff        ; [CPU_] |2527| 
	.dwpsn	file "../APP/Interface.C",line 2529,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |2529| 
	.dwpsn	file "../APP/Interface.C",line 2527,column 2,is_stmt
        MOVZ      AR5,AH                ; [CPU_] |2527| 
	.dwpsn	file "../APP/Interface.C",line 2529,column 2,is_stmt
        LSR       AL,8                  ; [CPU_] |2529| 
        MOVZ      AR4,AL                ; [CPU_] |2529| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2531,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2531| 
        BF        $C$L187,EQ            ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
        CMPB      AL,#13                ; [CPU_] |2531| 
        BF        $C$L187,EQ            ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
        CMPB      AL,#10                ; [CPU_] |2531| 
        BF        $C$L188,NEQ           ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
$C$L187:    
;** 2533	-----------------------    ++bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2533,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2533| 
$C$L188:    
;***	-----------------------g6:
;** 2535	-----------------------    if ( bCRCHign != 40u && bCRCHign != 13u && bCRCHign != 10u ) goto g8;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2535,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2535| 
        BF        $C$L189,EQ            ; [CPU_] |2535| 
        ; branchcc occurs ; [] |2535| 
        CMPB      AL,#13                ; [CPU_] |2535| 
        BF        $C$L189,EQ            ; [CPU_] |2535| 
        ; branchcc occurs ; [] |2535| 
        CMPB      AL,#10                ; [CPU_] |2535| 
        BF        $C$L190,NEQ           ; [CPU_] |2535| 
        ; branchcc occurs ; [] |2535| 
$C$L189:    
;** 2537	-----------------------    ++bCRCHign;
	.dwpsn	file "../APP/Interface.C",line 2537,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |2537| 
$C$L190:    
;***	-----------------------g8:
;** 2541	-----------------------    return (bCRCHign<<8)+bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2541,column 2,is_stmt
        MOV       ACC,AR4 << #8         ; [CPU_] |2541| 
        ADD       AL,AR5                ; [CPU_] |2541| 
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1008	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1008, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\Interface.asm:$C$L185:1:1702429989")
	.dwattr $C$DW$1008, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$1008, DW_AT_TI_begin_line(0x9cf)
	.dwattr $C$DW$1008, DW_AT_TI_end_line(0x9de)
$C$DW$1009	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1009, DW_AT_low_pc($C$DW$L$_cal_crc_half$3$B)
	.dwattr $C$DW$1009, DW_AT_high_pc($C$DW$L$_cal_crc_half$3$E)
	.dwendtag $C$DW$1008

	.dwattr $C$DW$997, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$997, DW_AT_TI_end_line(0x9ee)
	.dwattr $C$DW$997, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$997

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sLoadEnergySaved
	.global	_sPowerEnergySaved
	.global	_sGetTime
	.global	_sSetTime
	.global	_DelayUs
	.global	_sSetFBInvCtrlSts
	.global	_sCanEventEnable
	.global	_sBMSCommandProc
	.global	_sBMSParaInit
	.global	_sInitial50HzPara
	.global	_sBMSDataParsing
	.global	_sInitial60HzPara
	.global	_sEepromSave1
	.global	_sReadEeprom4
	.global	_sEepromSave3
	.global	_sEepromSave2
	.global	_sLineModuleInit
	.global	_sReadEeprom2
	.global	_sReadEeprom1
	.global	_sReadEeprom3
	.global	_sSetBoost1CtrlSts
	.global	_sBatteryModuleInit
	.global	_sEepromSoftwareReset
	.global	_sInitialSci
	.global	_sSetSciSWReset
	.global	_sSetDCDCCtrlSts
	.global	_sEepromSave4
	.global	_sNumToASCII
	.global	_sEEpromDataRangeChk
	.global	_sSetInverterPeriodCntSet
	.global	_sSetEnterButton
	.global	_sSetESCButton
	.global	_OSEventSend
	.global	_sSetConfigButton
	.global	_sSetDownButton
	.global	_sSetUpButton
	.global	_sInverterModuleInitail
	.global	_g_wDCDCCurr
	.global	_g_wChgCurrAvg
	.global	_g_wDCDCCurrAvg
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwRLineVolt
	.global	_g_uwRInvVolt
	.global	_g_uwRInvCurr
	.global	_g_wBatUnderVolt
	.global	_g_wBatCVVolt
	.global	_g_uw3525On
	.global	_g_uwWorkMode
	.global	_g_uwBatVoltAvg
	.global	_g_wPDCDCCurrAvg
	.global	_g_uwLoadOnSts
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwLineFreq
	.global	_g_uwROPCurr
	.global	_g_wBatFloatVolt
	.global	_g_wConvertHTemp15PointSlopeSum
	.global	_g_uwOverTempCnt
	.global	_g_wInvTemp15PointSlopeSum
	.global	_g_wConvertLTemp15PointSlopeSum
	.global	_g_wSolarTemp15PointSlopeSum
	.global	_g_swOtherMaxTj
	.global	_g_swLLC_MosFanSpeedPWM
	.global	_g_swINV_IGBTTj
	.global	_g_swPV_BOOST_DiodeTj
	.global	_g_swBUCK_IGBTTj
	.global	_g_swLLC_TXFanSpeedPWM
	.global	_gi_wRInvVoltSampleBiasSet
	.global	_gi_wRInvDCVoltSampleBiasSet
	.global	_gi_wFeedChgPowerLimit
	.global	_gi_wRInvCurrSampleBiasSet
	.global	_g_wFanSpeedSet
	.global	_g_wInvVoltCntlEn
	.global	_g_wInvVoltCntlWorkCntMax
	.global	_g_swOtherTjFanSpeedPWM
	.global	_g_wInvDCVoltCntlEn
	.global	_g_wKv
	.global	_g_wSolarPowerWeak
	.global	_g_wBusVoltRef
	.global	_g_uwSolarLoss
	.global	_g_wSolarVolt1Ref
	.global	_g_wMPPTEn
	.global	_gi_wParallelEnable
	.global	_g_wKi
	.global	_g_wBatVKp
	.global	_g_wDCDCBusVoltRef
	.global	_g_uwCodeRunStepTest
	.global	_gi_uwGridNRelayOn
	.global	_gi_uwOPRelayOn
	.global	_g_uwPVBoostWork
	.global	_gi_uwGridRelayOn
	.global	_g_wSPSSDProcFlg
	.global	_g_swLLC_MosTj
	.global	_g_uwLiBatActStep
	.global	_g_uwROPVoltAvg
	.global	_g_uwOPRlyWaitOn
	.global	_g_wKVoltage1Forward
	.global	_g_wKCurrent1Forward
	.global	_g_wDCDCBusKpSlow
	.global	_g_wDCDCBusKiSlow
	.global	_g_wLLC_TXTemp
	.global	_g_wConvertHTemp
	.global	_g_wInvTemp
	.global	_g_wConvertLTemp
	.global	_swGetBusVoltErr
	.global	_swGetRInvDCVoltCtrl
	.global	_swGetRInvCurr2Real
	.global	_sSciWrite
	.global	_sSciWriteBinary
	.global	_swGetRInvCurr1Real
	.global	_suwGetDCDCCtrlSts
	.global	_swGetRLineVoltTest
	.global	_swGetLinePeriodCntNew
	.global	_swGetRInvVoltReal
	.global	_sSciRead
	.global	_suwGetFBInvCtrlSts
	.global	_subGetLineFreqLossStatus
	.global	_subGetLineWaveLossStatus
	.global	_sbGetInverterPLStatus
	.global	_swASCIIToNum
	.global	_suwGetBoost1CtrlSts
	.global	_subGetLineVoltLossStatus
	.global	_ubGetSciRxError
	.global	_sSciGetTxStatus
	.global	_swGetROPCurrReal
	.global	_swGetInverterPeriodCntSet
	.global	_subGetPalLineLossStatus
	.global	_swGetRInvCurrReal
	.global	_subGetParaBatOpenSts
	.global	_swGetRInvDCVoltReal
	.global	_swGetSolarCurr1Real
	.global	_swGetROPVoltReal
	.global	_swGetSolarCurrAvg1Real
	.global	_swGetConvertVoltReal
	.global	_swGetPBusVoltReal
	.global	_swGetPDCDCCurrReal
	.global	_swGetPDCDCAvgCurrReal
	.global	_swGetROPShareCurrReal
	.global	_swGetBatVoltReal
	.global	_swGetSolarVolt1Real
	.global	_swGetRLineVoltReal
	.global	_swGetPDCDCPWM
	.global	_swGetPDCDCImo
	.global	_swGetLoopOutput
	.global	_swGetInvStep
	.global	_swGetRSinPointer
	.global	_swGetInvBusVoltRef
	.global	_swGetRInvVoltCntl
	.global	_swGetVref
	.global	_swGetILLCAvgCurrReal
	.global	_swGetRLoadCurrCntl
	.global	_swGetSinePeriodCntNew
	.global	_swGetKpwm
	.global	_swGetRInvCurrCntl
	.global	_swGetRLineVoltSample
	.global	_g_uwIDAutoGenerateStep
	.global	_swGetBatVoltSample
	.global	_swGetILLCAvgCurrSample
	.global	_swGetPBusVoltSample
	.global	_swGetPDCDCCurrSample
	.global	_swGetROPVoltSample
	.global	_swGetRInvCurrSample
	.global	_OSMaskEventPend
	.global	_swGetRInvCurr2Sample
	.global	_g_wSolarBSTTemp
	.global	_swGetRInvCurr1Sample
	.global	_g_uwIDLowTemp
	.global	_swGetROPShareCurrSample
	.global	_swGetPDCDCAvgCurrSample
	.global	_swGetRInvVoltSample
	.global	_uniEnergyInfo
	.global	_g_uwIDHighTemp
	.global	_swGetROPCurrSample
	.global	_swGetInvCurrFB_Icmp_P
	.global	_swGetLineWaveNumber
	.global	_swGetInvCurrCtrlFBVm_P
	.global	_swModBusParsing
	.global	_subRTCSoftwareReset
	.global	_swGetInvCurrCtrlFBR_Is_P
	.global	_swGetEEOutputFreq
	.global	_swGetEEParallelEn
	.global	_swGetBoost_PWM
	.global	_swGetInvCurrCtrlFBImo_P
	.global	_swModBusRecved
	.global	_swGetEEOutputVolt
	.global	_swGetSolarVolt1Sample
	.global	_swGetSolarCurr1Sample
	.global	_swGetInnelTempSample
	.global	_swGetInvTempSample
	.global	_swGetRInvDCVoltSample
	.global	_swGetConvertLTempSample
	.global	_swGetConvertVoltSample
	.global	_swGetSolarCurrAvg1Sample
	.global	_swGetEEModbusAddr
	.global	_swGetLLC_TXTempSample
	.global	_swGetSolarBSTTempSample
	.global	_swGetConvertHTempSample
	.global	_g_dwInvWatt
	.global	_uniWarningCode
	.global	_pCosTab
	.global	_pSinTab
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTimeWR
	.global	_g_strDateTime
	.global	_GpioDataRegs
	.global	_EPwm5Regs
	.global	_g_strBMSRatedInfo
	.global	_EPwm4Regs
	.global	_EPwm1Regs
	.global	_EPwm6Regs
	.global	_EPwm8Regs
	.global	_EPwm7Regs
	.global	_g_strBMSBaseInfo
	.global	_CosTab384
	.global	_SinTab384
	.global	_g_strBMSRTInfo
	.global	I$$DIV
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x07)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1010, DW_AT_name("ubYear")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1011, DW_AT_name("ubMonth")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1012, DW_AT_name("ubDay")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1013, DW_AT_name("ubWeek")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1014, DW_AT_name("ubHour")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1015, DW_AT_name("ubMin")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1016, DW_AT_name("ubSecond")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x16)
$C$DW$1017	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$113)
$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$1017)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1027, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1030, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1031, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1032, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1033, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1034, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("uwPVChgEn")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_uwPVChgEn")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("uwACChgEn")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_uwACChgEn")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("uwFeedPowerEn")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_uwFeedPowerEn")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_uwGridModePVBatPowerLoadEn")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("uwReseved")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x10)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1058, DW_AT_name("wDeviceType")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_wDeviceType")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1059, DW_AT_name("wDeviceSubType")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_wDeviceSubType")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1060, DW_AT_name("wProtocolVer")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_wProtocolVer")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1061, DW_AT_name("wComInfo")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_wComInfo")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1062, DW_AT_name("wSerialNum1")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_wSerialNum1")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1063, DW_AT_name("wSerialNum2")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_wSerialNum2")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1064, DW_AT_name("wSerialNum3")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_wSerialNum3")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1065, DW_AT_name("wSerialNum4")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_wSerialNum4")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1066, DW_AT_name("wSerialNum5")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_wSerialNum5")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1067, DW_AT_name("wSerialNumLength")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_wSerialNumLength")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1068, DW_AT_name("wDipSwVer")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_wDipSwVer")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1069, DW_AT_name("wMCU1FwVer")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_wMCU1FwVer")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1070, DW_AT_name("wMCU2FwVer")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_wMCU2FwVer")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1071, DW_AT_name("wDipHwVer")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_wDipHwVer")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1072, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1073, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSBaseInfo")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)

$C$DW$T$120	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x100)
$C$DW$1074	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1074, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$120


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1075, DW_AT_name("wBatType")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_wBatType")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1076, DW_AT_name("wBatRatedCap")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_wBatRatedCap")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1077, DW_AT_name("wBatCellNum")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_wBatCellNum")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1078, DW_AT_name("wBatCellTempNum")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_wBatCellTempNum")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRatedInfo")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)

$C$DW$T$124	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x40)
$C$DW$1079	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1079, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$124


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x28)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1080, DW_AT_name("wSettingChgCnt")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_wSettingChgCnt")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1081, DW_AT_name("wBMSMode")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_wBMSMode")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1082, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1083, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1084, DW_AT_name("wBMSFaultFlag")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_wBMSFaultFlag")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1085, DW_AT_name("wBMSAlarmFlag")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_wBMSAlarmFlag")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1086, DW_AT_name("wBatVolt")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1087, DW_AT_name("wBatCurr")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_wBatCurr")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1088, DW_AT_name("wBMSRTInfoID_Rev1")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev1")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1089, DW_AT_name("wBMSRTInfoID_Rev2")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev2")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1090, DW_AT_name("wAmbTemp")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_wAmbTemp")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1091, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1092, DW_AT_name("wBMSSoh")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_wBMSSoh")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1093, DW_AT_name("wBMSCycleCnt")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_wBMSCycleCnt")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1094, DW_AT_name("wBMSChgAhLo")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_wBMSChgAhLo")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1095, DW_AT_name("wBMSChgAhHi")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_wBMSChgAhHi")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1096, DW_AT_name("wBMSChgWhLo")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_wBMSChgWhLo")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1097, DW_AT_name("wBMSChgWhHi")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_wBMSChgWhHi")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1098, DW_AT_name("wBMSChgTimeLo")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_wBMSChgTimeLo")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1099, DW_AT_name("wBMSChgTimeHi")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_wBMSChgTimeHi")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1100, DW_AT_name("wBMSDcgAhLo")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_wBMSDcgAhLo")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1101, DW_AT_name("wBMSDcgAhHi")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_wBMSDcgAhHi")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1102, DW_AT_name("wBMSDcgWhLo")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_wBMSDcgWhLo")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1103, DW_AT_name("wBMSDcgWhHi")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_wBMSDcgWhHi")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1104, DW_AT_name("wBMSDcgTimeLo")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_wBMSDcgTimeLo")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1105, DW_AT_name("wBMSDcgTimeHi")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_wBMSDcgTimeHi")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1106, DW_AT_name("wBMSRunTimeLo")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_wBMSRunTimeLo")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1107, DW_AT_name("wBMSRunTimeHi")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_wBMSRunTimeHi")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1108, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1109, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1110, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1111, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1112, DW_AT_name("wBMSBatCellVoltH")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_wBMSBatCellVoltH")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1113, DW_AT_name("wBMSBatCellVoltHNum")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_wBMSBatCellVoltHNum")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1114, DW_AT_name("wBMSBatCellVoltL")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_wBMSBatCellVoltL")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1115, DW_AT_name("wBMSBatCellVoltLNum")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_wBMSBatCellVoltLNum")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1116, DW_AT_name("wBMSBatCellTempH")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_wBMSBatCellTempH")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1117, DW_AT_name("wBMSBatCellTempHNum")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_wBMSBatCellTempHNum")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1118, DW_AT_name("wBMSBatCellTempL")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_wBMSBatCellTempL")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1119, DW_AT_name("wBMSBatCellTempLNum")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_wBMSBatCellTempLNum")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRTInfo")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)

$C$DW$T$128	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x280)
$C$DW$1120	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1120, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$128


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x0e)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1121, DW_AT_name("ubComLength")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_ubComLength")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1122, DW_AT_name("cbComTbl")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_cbComTbl")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1123, DW_AT_name("pFunCommRespTbl")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_pFunCommRespTbl")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$1124	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$33)
$C$DW$T$131	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$1124)
$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x16)
$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("STRCOMParsingGroup")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
$C$DW$1125	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$134)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1125)

$C$DW$T$136	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_byte_size(0xa8)
$C$DW$1126	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1126, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$136


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1127, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1128, DW_AT_name("BIT")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1129, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1130, DW_AT_name("BIT")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1131, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1132, DW_AT_name("BIT")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1133, DW_AT_name("uwEnergyInfo")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_uwEnergyInfo")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1134, DW_AT_name("Bit")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("UEnergyInfo")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1135, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1136, DW_AT_name("BIT")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1137, DW_AT_name("rsvd1")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1138, DW_AT_name("rsvd2")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1139, DW_AT_name("AIO2")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1140, DW_AT_name("rsvd3")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1141, DW_AT_name("AIO4")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1142, DW_AT_name("rsvd4")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1143, DW_AT_name("AIO6")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1144, DW_AT_name("rsvd5")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1145, DW_AT_name("rsvd6")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1146, DW_AT_name("rsvd7")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1147, DW_AT_name("AIO10")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1148, DW_AT_name("rsvd8")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1149, DW_AT_name("AIO12")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1150, DW_AT_name("rsvd9")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1151, DW_AT_name("AIO14")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1152, DW_AT_name("rsvd10")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1153, DW_AT_name("rsvd11")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1154, DW_AT_name("all")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1155, DW_AT_name("bit")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1156, DW_AT_name("CSFA")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1157, DW_AT_name("CSFB")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1158, DW_AT_name("rsvd1")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1159, DW_AT_name("all")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1160, DW_AT_name("bit")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1161, DW_AT_name("ZRO")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1162, DW_AT_name("PRD")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1163, DW_AT_name("CAU")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1164, DW_AT_name("CAD")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1165, DW_AT_name("CBU")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1166, DW_AT_name("CBD")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1167, DW_AT_name("rsvd1")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1168, DW_AT_name("all")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1169, DW_AT_name("bit")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1170, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1171, DW_AT_name("OTSFA")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1172, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1173, DW_AT_name("OTSFB")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1174, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1175, DW_AT_name("rsvd1")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1176, DW_AT_name("all")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1177, DW_AT_name("bit")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1178, DW_AT_name("all")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1179, DW_AT_name("half")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1180, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1181, DW_AT_name("CMPA")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1182, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1183, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1184, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1185, DW_AT_name("rsvd1")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1186, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1187, DW_AT_name("rsvd2")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1188, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1189, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1190, DW_AT_name("rsvd3")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1191, DW_AT_name("all")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1192, DW_AT_name("bit")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1193, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1194, DW_AT_name("POLSEL")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1195, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1196, DW_AT_name("rsvd1")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1197, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1198, DW_AT_name("all")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1199, DW_AT_name("bit")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1200, DW_AT_name("CAPE")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1201, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1202, DW_AT_name("rsvd1")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1203, DW_AT_name("all")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1204, DW_AT_name("bit")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1205, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1206, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1207, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1208, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1209, DW_AT_name("rsvd1")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1210, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1211, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1212, DW_AT_name("rsvd2")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1213, DW_AT_name("all")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1214, DW_AT_name("bit")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1215, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1216, DW_AT_name("BLANKE")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1217, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1218, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1219, DW_AT_name("rsvd1")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1220, DW_AT_name("all")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1221, DW_AT_name("bit")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1222, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1223, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1224, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1225, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1226, DW_AT_name("all")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1227, DW_AT_name("bit")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x40)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1228, DW_AT_name("TBCTL")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1229, DW_AT_name("TBSTS")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1230, DW_AT_name("TBPHS")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1231, DW_AT_name("TBCTR")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1232, DW_AT_name("TBPRD")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1233, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1234, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1235, DW_AT_name("CMPA")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1236, DW_AT_name("CMPB")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1237, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1238, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1239, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1240, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1241, DW_AT_name("DBCTL")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1242, DW_AT_name("DBRED")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1243, DW_AT_name("DBFED")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1244, DW_AT_name("TZSEL")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1245, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1246, DW_AT_name("TZCTL")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1247, DW_AT_name("TZEINT")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1248, DW_AT_name("TZFLG")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1249, DW_AT_name("TZCLR")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1250, DW_AT_name("TZFRC")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1251, DW_AT_name("ETSEL")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1252, DW_AT_name("ETPS")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1253, DW_AT_name("ETFLG")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1254, DW_AT_name("ETCLR")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1255, DW_AT_name("ETFRC")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1256, DW_AT_name("PCCTL")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1257, DW_AT_name("rsvd1")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1258, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1259, DW_AT_name("HRPWR")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1260, DW_AT_name("rsvd2")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1261, DW_AT_name("rsvd3")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1262, DW_AT_name("rsvd4")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1263, DW_AT_name("rsvd5")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1264, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1265, DW_AT_name("rsvd6")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1266, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1267, DW_AT_name("rsvd7")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1268, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1269, DW_AT_name("CMPAM")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1270, DW_AT_name("rsvd8")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1271, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1272, DW_AT_name("DCACTL")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1273, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1274, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1275, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1276, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1277, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1278, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1279, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1280, DW_AT_name("DCCAP")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1281, DW_AT_name("rsvd9")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$1282	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$65)
$C$DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$1282)
$C$DW$T$147	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_address_class(0x16)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1283, DW_AT_name("INT")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1284, DW_AT_name("rsvd1")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1285, DW_AT_name("SOCA")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1286, DW_AT_name("SOCB")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1287, DW_AT_name("rsvd2")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1288, DW_AT_name("all")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1289, DW_AT_name("bit")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1290, DW_AT_name("INT")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1291, DW_AT_name("rsvd1")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1292, DW_AT_name("SOCA")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1293, DW_AT_name("SOCB")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1294, DW_AT_name("rsvd2")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1295, DW_AT_name("all")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1296, DW_AT_name("bit")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1297, DW_AT_name("INT")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1298, DW_AT_name("rsvd1")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1299, DW_AT_name("SOCA")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1300, DW_AT_name("SOCB")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1301, DW_AT_name("rsvd2")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1302, DW_AT_name("all")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1303, DW_AT_name("bit")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1304, DW_AT_name("INTPRD")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1305, DW_AT_name("INTCNT")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1306, DW_AT_name("rsvd1")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1307, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1308, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1309, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1310, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1311, DW_AT_name("all")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1312, DW_AT_name("bit")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1313, DW_AT_name("INTSEL")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1314, DW_AT_name("INTEN")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1315, DW_AT_name("rsvd1")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1316, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1317, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1318, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1319, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1320, DW_AT_name("all")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1321, DW_AT_name("bit")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1322, DW_AT_name("GPIO0")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1323, DW_AT_name("GPIO1")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1324, DW_AT_name("GPIO2")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1325, DW_AT_name("GPIO3")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1326, DW_AT_name("GPIO4")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1327, DW_AT_name("GPIO5")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1328, DW_AT_name("GPIO6")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1329, DW_AT_name("GPIO7")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1330, DW_AT_name("GPIO8")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1331, DW_AT_name("GPIO9")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1332, DW_AT_name("GPIO10")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1333, DW_AT_name("GPIO11")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1334, DW_AT_name("GPIO12")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1335, DW_AT_name("GPIO13")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1336, DW_AT_name("GPIO14")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1337, DW_AT_name("GPIO15")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1338, DW_AT_name("GPIO16")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1339, DW_AT_name("GPIO17")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1340, DW_AT_name("GPIO18")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1341, DW_AT_name("GPIO19")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1342, DW_AT_name("GPIO20")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1343, DW_AT_name("GPIO21")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1344, DW_AT_name("GPIO22")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1345, DW_AT_name("GPIO23")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1346, DW_AT_name("GPIO24")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1347, DW_AT_name("GPIO25")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1348, DW_AT_name("GPIO26")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1349, DW_AT_name("GPIO27")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1350, DW_AT_name("GPIO28")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1351, DW_AT_name("GPIO29")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1352, DW_AT_name("GPIO30")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1353, DW_AT_name("GPIO31")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1354, DW_AT_name("all")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1355, DW_AT_name("bit")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1356, DW_AT_name("GPIO32")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1357, DW_AT_name("GPIO33")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1358, DW_AT_name("GPIO34")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1359, DW_AT_name("GPIO35")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1360, DW_AT_name("GPIO36")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1361, DW_AT_name("GPIO37")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1362, DW_AT_name("GPIO38")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1363, DW_AT_name("GPIO39")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1364, DW_AT_name("GPIO40")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1365, DW_AT_name("GPIO41")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1366, DW_AT_name("GPIO42")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1367, DW_AT_name("GPIO43")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1368, DW_AT_name("GPIO44")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1369, DW_AT_name("rsvd1")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1370, DW_AT_name("rsvd2")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1371, DW_AT_name("GPIO50")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1372, DW_AT_name("GPIO51")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1373, DW_AT_name("GPIO52")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1374, DW_AT_name("GPIO53")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1375, DW_AT_name("GPIO54")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1376, DW_AT_name("GPIO55")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1377, DW_AT_name("GPIO56")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1378, DW_AT_name("GPIO57")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1379, DW_AT_name("GPIO58")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1380, DW_AT_name("rsvd3")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78

$C$DW$1381	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$78)
$C$DW$T$150	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$1381)
$C$DW$T$151	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x16)

$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1382, DW_AT_name("all")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1383, DW_AT_name("bit")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x20)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1384, DW_AT_name("GPADAT")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1385, DW_AT_name("GPASET")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1386, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1387, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1388, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1389, DW_AT_name("GPBSET")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1390, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1391, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1392, DW_AT_name("rsvd1")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1393, DW_AT_name("AIODAT")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1394, DW_AT_name("AIOSET")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1395, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1396, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$1397	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$81)
$C$DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$1397)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1398, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1399, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1400, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1401, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1402, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1403, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1404, DW_AT_name("rsvd1")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1405, DW_AT_name("all")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1406, DW_AT_name("bit")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1407, DW_AT_name("HRPE")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1408, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1409, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1410, DW_AT_name("rsvd1")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1411, DW_AT_name("all")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1412, DW_AT_name("bit")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1413, DW_AT_name("rsvd1")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1414, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1415, DW_AT_name("rsvd2")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1416, DW_AT_name("all")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1417, DW_AT_name("bit")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1418, DW_AT_name("CHPEN")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1419, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1420, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1421, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1422, DW_AT_name("rsvd1")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1423, DW_AT_name("all")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1424, DW_AT_name("bit")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1425, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1426, DW_AT_name("PHSEN")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1427, DW_AT_name("PRDLD")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1428, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1429, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1430, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1431, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1432, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1433, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1434, DW_AT_name("all")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1435, DW_AT_name("bit")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1436, DW_AT_name("all")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1437, DW_AT_name("half")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1438, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1439, DW_AT_name("TBPHS")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1440, DW_AT_name("all")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1441, DW_AT_name("half")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1442, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1443, DW_AT_name("TBPRD")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1444, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1445, DW_AT_name("SYNCI")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1446, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1447, DW_AT_name("rsvd1")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1448, DW_AT_name("all")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1449, DW_AT_name("bit")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1450, DW_AT_name("INT")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1451, DW_AT_name("CBC")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1452, DW_AT_name("OST")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1453, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1454, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1455, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1456, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1457, DW_AT_name("rsvd1")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1458, DW_AT_name("all")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1459, DW_AT_name("bit")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1460, DW_AT_name("TZA")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1461, DW_AT_name("TZB")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1462, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1463, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1464, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1465, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1466, DW_AT_name("rsvd1")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1467, DW_AT_name("all")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1468, DW_AT_name("bit")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1469, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1470, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1471, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1472, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1473, DW_AT_name("rsvd1")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1474, DW_AT_name("all")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1475, DW_AT_name("bit")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1476, DW_AT_name("rsvd1")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1477, DW_AT_name("CBC")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1478, DW_AT_name("OST")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1479, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1480, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1481, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1482, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1483, DW_AT_name("rsvd2")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1484, DW_AT_name("all")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1485, DW_AT_name("bit")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1486, DW_AT_name("INT")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1487, DW_AT_name("CBC")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1488, DW_AT_name("OST")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1489, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1490, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1491, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1492, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1493, DW_AT_name("rsvd1")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1494, DW_AT_name("all")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1495, DW_AT_name("bit")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1496, DW_AT_name("rsvd1")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1496, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1497, DW_AT_name("CBC")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1497, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1498, DW_AT_name("OST")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1499, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1500, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1501, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1501, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1502, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1502, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1503, DW_AT_name("rsvd2")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1504, DW_AT_name("all")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1505, DW_AT_name("bit")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1506, DW_AT_name("CBC1")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1506, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1507, DW_AT_name("CBC2")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1507, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1508, DW_AT_name("CBC3")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1509, DW_AT_name("CBC4")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1510, DW_AT_name("CBC5")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1511, DW_AT_name("CBC6")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1512, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1513, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1514, DW_AT_name("OSHT1")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1515, DW_AT_name("OSHT2")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1516, DW_AT_name("OSHT3")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1517, DW_AT_name("OSHT4")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1518, DW_AT_name("OSHT5")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1518, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1519, DW_AT_name("OSHT6")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1520, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1521, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1522, DW_AT_name("all")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1523, DW_AT_name("bit")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$1524	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x16)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
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

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x0a)
$C$DW$1525	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1525, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$29

$C$DW$T$161	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$161, DW_AT_address_class(0x16)

$C$DW$T$182	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x04)
$C$DW$1526	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1526, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$182

$C$DW$1527	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$161)
$C$DW$T$183	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$1527)
$C$DW$1528	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$6)
$C$DW$T$188	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$1528)
$C$DW$T$189	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_address_class(0x16)
$C$DW$T$191	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$6)
$C$DW$T$192	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_address_class(0x16)

$C$DW$T$195	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x64)
$C$DW$1529	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1529, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_byte_size(0xc8)
$C$DW$1530	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1530, DW_AT_upper_bound(0x01)
$C$DW$1531	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1531, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x96)
$C$DW$1532	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1532, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x12c)
$C$DW$1533	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1533, DW_AT_upper_bound(0x01)
$C$DW$1534	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1534, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x02)
$C$DW$1535	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1535, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x1f4)
$C$DW$1536	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1536, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x7d0)
$C$DW$1537	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1537, DW_AT_upper_bound(0x03)
$C$DW$1538	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1538, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x1fe)
$C$DW$1539	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1539, DW_AT_upper_bound(0x1fd)
	.dwendtag $C$DW$T$202

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
$C$DW$T$203	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$203, DW_AT_address_class(0x16)

$C$DW$T$205	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
$C$DW$T$206	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_address_class(0x16)
$C$DW$1540	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$206)
$C$DW$T$207	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$1540)
$C$DW$T$209	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$209, DW_AT_address_class(0x16)
$C$DW$T$210	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
$C$DW$1541	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$210)
$C$DW$T$211	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$1541)

$C$DW$T$212	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_byte_size(0xc8)
$C$DW$1542	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1542, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$212


$C$DW$T$213	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x04)
$C$DW$1543	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1543, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$213


$C$DW$T$214	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x180)
$C$DW$1544	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1544, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$214

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$1545	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1545, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x06)
$C$DW$1546	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1546, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$64


$C$DW$T$80	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x08)
$C$DW$1547	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1547, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$80

$C$DW$1548	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$11)
$C$DW$T$176	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$1548)
$C$DW$T$179	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$179, DW_AT_address_class(0x16)
$C$DW$T$216	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$216, DW_AT_address_class(0x16)
$C$DW$1549	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$179)
$C$DW$T$217	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$1549)

$C$DW$T$231	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x02)
$C$DW$1550	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1550, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$231


$C$DW$T$232	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x10)
$C$DW$1551	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1551, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$232


$C$DW$T$243	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x64)
$C$DW$1552	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1552, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$243

$C$DW$T$245	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$245, DW_AT_address_class(0x16)

$C$DW$T$246	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_byte_size(0x96)
$C$DW$1553	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1553, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$246

$C$DW$T$248	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$T$248, DW_AT_address_class(0x16)

$C$DW$T$249	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_byte_size(0x1f4)
$C$DW$1554	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1554, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$249

$C$DW$T$251	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$T$251, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
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
$C$DW$T$260	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$260, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$260, DW_AT_name("signed char")
	.dwattr $C$DW$T$260, DW_AT_byte_size(0x01)
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

$C$DW$1555	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1555, DW_AT_location[DW_OP_reg0]
$C$DW$1556	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1556, DW_AT_location[DW_OP_reg1]
$C$DW$1557	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1557, DW_AT_location[DW_OP_reg2]
$C$DW$1558	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1558, DW_AT_location[DW_OP_reg3]
$C$DW$1559	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1559, DW_AT_location[DW_OP_reg22]
$C$DW$1560	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1560, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1561	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1561, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1562	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1562, DW_AT_location[DW_OP_reg23]
$C$DW$1563	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1563, DW_AT_location[DW_OP_reg30]
$C$DW$1564	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1564, DW_AT_location[DW_OP_reg31]
$C$DW$1565	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1565, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1566	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1566, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1567	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1567, DW_AT_location[DW_OP_reg24]
$C$DW$1568	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1568, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1569	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1569, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1570	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1570, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1571	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1571, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1572	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1572, DW_AT_location[DW_OP_reg21]
$C$DW$1573	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1573, DW_AT_location[DW_OP_reg20]
$C$DW$1574	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1574, DW_AT_location[DW_OP_reg28]
$C$DW$1575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1575, DW_AT_location[DW_OP_reg29]
$C$DW$1576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1576, DW_AT_location[DW_OP_reg25]
$C$DW$1577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1577, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1578, DW_AT_location[DW_OP_reg4]
$C$DW$1579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1579, DW_AT_location[DW_OP_reg6]
$C$DW$1580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1580, DW_AT_location[DW_OP_reg8]
$C$DW$1581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1581, DW_AT_location[DW_OP_reg10]
$C$DW$1582	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1582, DW_AT_location[DW_OP_reg12]
$C$DW$1583	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1583, DW_AT_location[DW_OP_reg14]
$C$DW$1584	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1584, DW_AT_location[DW_OP_reg16]
$C$DW$1585	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1585, DW_AT_location[DW_OP_reg17]
$C$DW$1586	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1586, DW_AT_location[DW_OP_reg18]
$C$DW$1587	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1587, DW_AT_location[DW_OP_reg19]
$C$DW$1588	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1588, DW_AT_location[DW_OP_reg5]
$C$DW$1589	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1589, DW_AT_location[DW_OP_reg7]
$C$DW$1590	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1590, DW_AT_location[DW_OP_reg9]
$C$DW$1591	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1591, DW_AT_location[DW_OP_reg11]
$C$DW$1592	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1592, DW_AT_location[DW_OP_reg13]
$C$DW$1593	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1593, DW_AT_location[DW_OP_reg15]
$C$DW$1594	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1594, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

