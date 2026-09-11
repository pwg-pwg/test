;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Mar 09 10:30:24 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interface.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug")
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
;	D:\Application\WorkSoftware\TI\CCC7\ccsv7\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\241842 C:\\Users\\zy\\AppData\\Local\\Temp\\241844 
;	D:\Application\WorkSoftware\TI\CCC7\ccsv7\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\2418412 
	.sect	".text"
	.global	_swReturnNull

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("swReturnNull")
	.dwattr $C$DW$315, DW_AT_low_pc(_swReturnNull)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_swReturnNull")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x4bf)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1216,column 1,is_stmt,address _swReturnNull

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
;** 1217	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Interface.C",line 1217,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1217| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x4c2)
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
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x9f2)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2547,column 1,is_stmt,address _swGetData

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
;** 2550	-----------------------    U$4 = *pubBuff;
;** 2548	-----------------------    dwData = 0uL;
;** 2550	-----------------------    if ( U$4 == 44u ) goto g5;
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
	.dwpsn	file "../APP/Interface.C",line 2550,column 8,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2550| 
	.dwpsn	file "../APP/Interface.C",line 2548,column 9,is_stmt
        MOV       P,#0                  ; [CPU_] |2548| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2550,column 8,is_stmt
        CMPB      AL,#44                ; [CPU_] |2550| 
        BF        $C$L2,EQ              ; [CPU_] |2550| 
        ; branchcc occurs ; [] |2550| 
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2549	-----------------------    wLength = 0u;
	.dwpsn	file "../APP/Interface.C",line 2549,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2549| 
$C$L1:    
$C$DW$L$_swGetData$3$B:
;***	-----------------------g3:
;** 2550	-----------------------    if ( wLength >= 6u ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2550,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |2550| 
        B         $C$L2,HIS             ; [CPU_] |2550| 
        ; branchcc occurs ; [] |2550| 
$C$DW$L$_swGetData$3$E:
$C$DW$L$_swGetData$4$B:
;** 2552	-----------------------    dwData = dwData*10uL+(unsigned long)(U$4-48u);
;** 2553	-----------------------    ++(*puwIndex);
;** 2555	-----------------------    ++wLength;
;** 2555	-----------------------    if ( (U$4 = *(++pubBuff)) != 44u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2552,column 3,is_stmt
        MOVL      ACC,P                 ; [CPU_] |2552| 
        SUBB      XAR7,#48              ; [CPU_U] |2552| 
	.dwpsn	file "../APP/Interface.C",line 2553,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2553| 
	.dwpsn	file "../APP/Interface.C",line 2555,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2555| 
	.dwpsn	file "../APP/Interface.C",line 2552,column 3,is_stmt
        LSL       ACC,3                 ; [CPU_] |2552| 
        MOVL      XAR0,ACC              ; [CPU_] |2552| 
        MOVL      ACC,P                 ; [CPU_] |2552| 
        LSL       ACC,1                 ; [CPU_] |2552| 
        ADDL      ACC,XAR0              ; [CPU_] |2552| 
        ADDU      ACC,AR7               ; [CPU_] |2552| 
	.dwpsn	file "../APP/Interface.C",line 2555,column 3,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2555| 
	.dwpsn	file "../APP/Interface.C",line 2552,column 3,is_stmt
        MOVL      P,ACC                 ; [CPU_] |2552| 
	.dwpsn	file "../APP/Interface.C",line 2555,column 3,is_stmt
        ADDB      XAR6,#1               ; [CPU_] |2555| 
        MOV       AL,AR7                ; [CPU_] |2555| 
        CMPB      AL,#44                ; [CPU_] |2555| 
        BF        $C$L1,NEQ             ; [CPU_] |2555| 
        ; branchcc occurs ; [] |2555| 
$C$DW$L$_swGetData$4$E:
$C$L2:    
;***	-----------------------g5:
;** 2557	-----------------------    ++(*puwIndex);
;** 2561	-----------------------    return (dwData > 65535uL) ? 0xffffu : (unsigned)dwData;
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2557,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2557| 
	.dwpsn	file "../APP/Interface.C",line 2561,column 3,is_stmt
        MOV       ACC,#65535            ; [CPU_] |2561| 
        CMPL      ACC,P                 ; [CPU_] |2561| 
        B         $C$L3,HIS             ; [CPU_] |2561| 
        ; branchcc occurs ; [] |2561| 
        MOV       AL,#65535             ; [CPU_] |2561| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
        MOV       AL,PL                 ; [CPU_] |2561| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$327	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$327, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Interface.asm:$C$L1:1:1773023424")
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x9f6)
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x9fc)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_swGetData$3$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_swGetData$3$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_swGetData$4$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_swGetData$4$E)
	.dwendtag $C$DW$327

	.dwattr $C$DW$317, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0xa07)
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
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0xa09)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 2570,column 1,is_stmt,address _subGetRealTime

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
;** 2573	-----------------------    if ( *pubCheckRTC ) goto g7;
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
        MOVL      XAR2,XAR5             ; [CPU_] |2570| 
        MOVL      XAR1,XAR4             ; [CPU_] |2570| 
	.dwpsn	file "../APP/Interface.C",line 2573,column 2,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |2573| 
        BF        $C$L6,NEQ             ; [CPU_] |2573| 
        ; branchcc occurs ; [] |2573| 
;** 2580	-----------------------    if ( (v$3 = (*pubTime).ubSecond+1u) <= 59u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2580,column 3,is_stmt
        MOV       AL,*+XAR1[6]          ; [CPU_] |2580| 
        ADDB      AL,#1                 ; [CPU_] |2580| 
        CMPB      AL,#59                ; [CPU_] |2580| 
        B         $C$L5,LOS             ; [CPU_] |2580| 
        ; branchcc occurs ; [] |2580| 
;** 2582	-----------------------    (*pubTime).ubSecond = 0u;
;** 2583	-----------------------    if ( (*pubTime).ubMin+1u > 59u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 2582,column 4,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2582| 
	.dwpsn	file "../APP/Interface.C",line 2583,column 4,is_stmt
        MOV       AL,*+XAR1[5]          ; [CPU_] |2583| 
        ADDB      AL,#1                 ; [CPU_] |2583| 
        CMPB      AL,#59                ; [CPU_] |2583| 
        B         $C$L4,HI              ; [CPU_] |2583| 
        ; branchcc occurs ; [] |2583| 
;***  	-----------------------    ++(*pubTime).ubMin;
;***  	-----------------------    goto g8;
        INC       *+XAR1[5]             ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L4:    
;***	-----------------------g5:
;** 2585	-----------------------    (*pubTime).ubMin = 0u;
;** 2586	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2586	-----------------------    goto g8;
	.dwpsn	file "../APP/Interface.C",line 2585,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2585| 
	.dwpsn	file "../APP/Interface.C",line 2586,column 5,is_stmt
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_sGetTime")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2586| 
        ; call occurs [#_sGetTime] ; [] |2586| 
        B         $C$L7,UNC             ; [CPU_] |2586| 
        ; branch occurs ; [] |2586| 
$C$L5:    
;***	-----------------------g6:
;***  	-----------------------    (*pubTime).ubSecond = v$3;
;***  	-----------------------    goto g8;
        MOV       *+XAR1[6],AL          ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L6:    
;***	-----------------------g7:
;** 2575	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2576	-----------------------    *pubCheckRTC = 0u;
	.dwpsn	file "../APP/Interface.C",line 2575,column 3,is_stmt
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("_sGetTime")
	.dwattr $C$DW$339, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2575| 
        ; call occurs [#_sGetTime] ; [] |2575| 
	.dwpsn	file "../APP/Interface.C",line 2576,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2576| 
$C$L7:    
;***	-----------------------g8:
;** 2591	-----------------------    if ( (*pubTime).ubYear < 22u ) goto g10;
	.dwpsn	file "../APP/Interface.C",line 2591,column 2,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |2591| 
        CMPB      AL,#22                ; [CPU_] |2591| 
        B         $C$L8,LO              ; [CPU_] |2591| 
        ; branchcc occurs ; [] |2591| 
;** 2626	-----------------------    s_ubRTCFailCnt = 0u;
;** 2627	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2628	-----------------------    return 1u;
        MOVW      DP,#_s_ubRTCFailCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2628,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2628| 
	.dwpsn	file "../APP/Interface.C",line 2626,column 3,is_stmt
        MOV       @_s_ubRTCFailCnt$3,#0 ; [CPU_] |2626| 
	.dwpsn	file "../APP/Interface.C",line 2627,column 3,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$2,#0 ; [CPU_] |2627| 
	.dwpsn	file "../APP/Interface.C",line 2628,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2628| 
        ; branch occurs ; [] |2628| 
$C$L8:    
;***	-----------------------g10:
;** 2593	-----------------------    *pubCheckRTC = 1u;
;** 2594	-----------------------    if ( (++s_ubRTCTimeCheckCnt) <= 3u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 2593,column 3,is_stmt
        MOVB      *+XAR2[0],#1,UNC      ; [CPU_] |2593| 
        MOVW      DP,#_s_ubRTCTimeCheckCnt$2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2594,column 3,is_stmt
        INC       @_s_ubRTCTimeCheckCnt$2 ; [CPU_] |2594| 
        MOV       AL,@_s_ubRTCTimeCheckCnt$2 ; [CPU_] |2594| 
        CMPB      AL,#3                 ; [CPU_] |2594| 
        B         $C$L10,LOS            ; [CPU_] |2594| 
        ; branchcc occurs ; [] |2594| 
;** 2596	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2597	-----------------------    if ( s_ubRTCFailCnt <= 10u ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 2597,column 4,is_stmt
        MOV       AL,@_s_ubRTCFailCnt$3 ; [CPU_] |2597| 
	.dwpsn	file "../APP/Interface.C",line 2596,column 4,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$2,#0 ; [CPU_] |2596| 
	.dwpsn	file "../APP/Interface.C",line 2597,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2597| 
        B         $C$L9,LOS             ; [CPU_] |2597| 
        ; branchcc occurs ; [] |2597| 
;** 2599	-----------------------    s_ubRTCFailCnt = 0u;
;** 2600	-----------------------    (*pubTime).ubYear = 0u;
;** 2601	-----------------------    (*pubTime).ubMonth = 0u;
;** 2602	-----------------------    (*pubTime).ubDay = 0u;
;** 2603	-----------------------    (*pubTime).ubWeek = 0u;
;** 2604	-----------------------    (*pubTime).ubHour = 0u;
;** 2605	-----------------------    (*pubTime).ubMin = 0u;
;** 2606	-----------------------    (*pubTime).ubSecond = 0u;
;** 2607	-----------------------    return 2u;
	.dwpsn	file "../APP/Interface.C",line 2599,column 5,is_stmt
        MOV       @_s_ubRTCFailCnt$3,#0 ; [CPU_] |2599| 
	.dwpsn	file "../APP/Interface.C",line 2600,column 5,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |2600| 
	.dwpsn	file "../APP/Interface.C",line 2601,column 5,is_stmt
        MOV       *+XAR1[1],#0          ; [CPU_] |2601| 
	.dwpsn	file "../APP/Interface.C",line 2607,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2607| 
	.dwpsn	file "../APP/Interface.C",line 2602,column 5,is_stmt
        MOV       *+XAR1[2],#0          ; [CPU_] |2602| 
	.dwpsn	file "../APP/Interface.C",line 2603,column 5,is_stmt
        MOV       *+XAR1[3],#0          ; [CPU_] |2603| 
	.dwpsn	file "../APP/Interface.C",line 2604,column 5,is_stmt
        MOV       *+XAR1[4],#0          ; [CPU_] |2604| 
	.dwpsn	file "../APP/Interface.C",line 2605,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2605| 
	.dwpsn	file "../APP/Interface.C",line 2606,column 5,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2606| 
	.dwpsn	file "../APP/Interface.C",line 2607,column 5,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2607| 
        ; branch occurs ; [] |2607| 
$C$L9:    
;***	-----------------------g13:
;** 2611	-----------------------    ++s_ubRTCFailCnt;
;** 2612	-----------------------    g_strDateTimeWR.ubYear = 22u;
;** 2613	-----------------------    g_strDateTimeWR.ubMonth = 1u;
;** 2614	-----------------------    g_strDateTimeWR.ubDay = 1u;
;** 2615	-----------------------    g_strDateTimeWR.ubWeek = 6u;
;** 2616	-----------------------    g_strDateTimeWR.ubHour = 0u;
;** 2617	-----------------------    g_strDateTimeWR.ubMin = 0u;
;** 2618	-----------------------    g_strDateTimeWR.ubSecond = 0u;
;** 2619	-----------------------    OSEventSend(5u, 10u);
	.dwpsn	file "../APP/Interface.C",line 2611,column 5,is_stmt
        INC       @_s_ubRTCFailCnt$3    ; [CPU_] |2611| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2612,column 5,is_stmt
        MOVB      @_g_strDateTimeWR,#22,UNC ; [CPU_] |2612| 
	.dwpsn	file "../APP/Interface.C",line 2619,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2619| 
        MOVB      AH,#10                ; [CPU_] |2619| 
	.dwpsn	file "../APP/Interface.C",line 2613,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+1,#1,UNC ; [CPU_] |2613| 
	.dwpsn	file "../APP/Interface.C",line 2614,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+2,#1,UNC ; [CPU_] |2614| 
	.dwpsn	file "../APP/Interface.C",line 2615,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+3,#6,UNC ; [CPU_] |2615| 
	.dwpsn	file "../APP/Interface.C",line 2616,column 5,is_stmt
        MOV       @_g_strDateTimeWR+4,#0 ; [CPU_] |2616| 
	.dwpsn	file "../APP/Interface.C",line 2617,column 5,is_stmt
        MOV       @_g_strDateTimeWR+5,#0 ; [CPU_] |2617| 
	.dwpsn	file "../APP/Interface.C",line 2618,column 5,is_stmt
        MOV       @_g_strDateTimeWR+6,#0 ; [CPU_] |2618| 
	.dwpsn	file "../APP/Interface.C",line 2619,column 5,is_stmt
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2619| 
        ; call occurs [#_OSEventSend] ; [] |2619| 
$C$L10:    
;***	-----------------------g14:
;** 2622	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 2622,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2622| 
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
	.dwattr $C$DW$330, DW_AT_TI_end_line(0xa46)
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
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x224)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 549,column 1,is_stmt,address _sbStrNCmp

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
;*** 550	-----------------------    if ( !bCount ) goto g8;
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
	.dwpsn	file "../APP/Interface.C",line 550,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |550| 
	.dwpsn	file "../APP/Interface.C",line 549,column 1,is_stmt
        MOVZ      AR0,AL                ; [CPU_] |549| 
	.dwpsn	file "../APP/Interface.C",line 550,column 2,is_stmt
        BF        $C$L15,EQ             ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    L$1 = (int)bCount-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L12:    
$C$DW$L$_sbStrNCmp$3$B:
;***	-----------------------g3:
;*** 556	-----------------------    U$7 = *pbStr2;
;*** 556	-----------------------    if ( *pbStr1 != U$7 ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 556,column 3,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |556| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |556| 
        BF        $C$L13,NEQ            ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
$C$DW$L$_sbStrNCmp$3$E:
$C$DW$L$_sbStrNCmp$4$B:
;*** 570	-----------------------    ++pbStr2;
;*** 571	-----------------------    ++pbStr1;
;*** 572	-----------------------    --bCount;
;*** 572	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 570,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |570| 
	.dwpsn	file "../APP/Interface.C",line 571,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |571| 
	.dwpsn	file "../APP/Interface.C",line 572,column 2,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |572| 
        BANZ      $C$L12,AR6--          ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
$C$DW$L$_sbStrNCmp$4$E:
;*** 572	-----------------------    goto g7;
        B         $C$L14,UNC            ; [CPU_] |572| 
        ; branch occurs ; [] |572| 
$C$L13:    
;***	-----------------------g5:
;*** 560	-----------------------    if ( U$7 != 42u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 560,column 4,is_stmt
        CMPB      AL,#42                ; [CPU_] |560| 
        BF        $C$L15,NEQ            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
;*** 560	-----------------------    if ( pbStr1[(--bCount)] != 13u ) goto g8;
        SUBB      XAR0,#1               ; [CPU_U] |560| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |560| 
        CMPB      AL,#13                ; [CPU_] |560| 
        BF        $C$L15,NEQ            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
$C$L14:    
;***	-----------------------g7:
;*** 562	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 562,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |562| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g8:
;*** 566	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 566,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |566| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$353	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$353, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Interface.asm:$C$L12:1:1773023424")
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x22a)
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x23c)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_sbStrNCmp$3$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_sbStrNCmp$3$E)
$C$DW$355	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$355, DW_AT_low_pc($C$DW$L$_sbStrNCmp$4$B)
	.dwattr $C$DW$355, DW_AT_high_pc($C$DW$L$_sbStrNCmp$4$E)
	.dwendtag $C$DW$353

	.dwattr $C$DW$342, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x23e)
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
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x4ab)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1196,column 1,is_stmt,address _sNAK

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
;** 1197	-----------------------    C$1 = (long)sciid*150L;
;** 1197	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1197	-----------------------    *C$3 = 40u;
;** 1198	-----------------------    C$3[1] = 78u;
;** 1199	-----------------------    C$3[2] = 65u;
;** 1200	-----------------------    C$3[3] = 75u;
;** 1201	-----------------------    C$3[4] = 13u;
;** 1202	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
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
        MOV       T,AL                  ; [CPU_] |1196| 
	.dwpsn	file "../APP/Interface.C",line 1197,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1197| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1197| 
        MPYU      P,T,AL                ; [CPU_] |1197| 
        MOVL      ACC,XAR5              ; [CPU_] |1197| 
        ADDL      ACC,P                 ; [CPU_] |1197| 
        MOVL      XAR4,ACC              ; [CPU_] |1197| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1197| 
	.dwpsn	file "../APP/Interface.C",line 1198,column 2,is_stmt
        MOVB      *+XAR4[1],#78,UNC     ; [CPU_] |1198| 
	.dwpsn	file "../APP/Interface.C",line 1202,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1202| 
	.dwpsn	file "../APP/Interface.C",line 1199,column 2,is_stmt
        MOVB      *+XAR4[2],#65,UNC     ; [CPU_] |1199| 
	.dwpsn	file "../APP/Interface.C",line 1202,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1202| 
	.dwpsn	file "../APP/Interface.C",line 1200,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1200| 
	.dwpsn	file "../APP/Interface.C",line 1201,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1201| 
	.dwpsn	file "../APP/Interface.C",line 1202,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1202| 
        MOVB      AH,#5                 ; [CPU_] |1202| 
        MOV       AL,T                  ; [CPU_] |1202| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1202| 
        ; call occurs [#_sSciWrite] ; [] |1202| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x4b3)
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
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x4b5)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1206,column 1,is_stmt,address _sACK

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
;** 1207	-----------------------    C$1 = (long)sciid*150L;
;** 1207	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1207	-----------------------    *C$3 = 40u;
;** 1208	-----------------------    C$3[1] = 65u;
;** 1209	-----------------------    C$3[2] = 67u;
;** 1210	-----------------------    C$3[3] = 75u;
;** 1211	-----------------------    C$3[4] = 13u;
;** 1212	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
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
        MOV       T,AL                  ; [CPU_] |1206| 
	.dwpsn	file "../APP/Interface.C",line 1207,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1207| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1207| 
        MPYU      P,T,AL                ; [CPU_] |1207| 
        MOVL      ACC,XAR5              ; [CPU_] |1207| 
        ADDL      ACC,P                 ; [CPU_] |1207| 
        MOVL      XAR4,ACC              ; [CPU_] |1207| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1207| 
	.dwpsn	file "../APP/Interface.C",line 1208,column 2,is_stmt
        MOVB      *+XAR4[1],#65,UNC     ; [CPU_] |1208| 
	.dwpsn	file "../APP/Interface.C",line 1212,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1212| 
	.dwpsn	file "../APP/Interface.C",line 1209,column 2,is_stmt
        MOVB      *+XAR4[2],#67,UNC     ; [CPU_] |1209| 
	.dwpsn	file "../APP/Interface.C",line 1212,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1212| 
	.dwpsn	file "../APP/Interface.C",line 1210,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1210| 
	.dwpsn	file "../APP/Interface.C",line 1211,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1211| 
	.dwpsn	file "../APP/Interface.C",line 1212,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1212| 
        MOVB      AH,#5                 ; [CPU_] |1212| 
        MOV       AL,T                  ; [CPU_] |1212| 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$370, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1212| 
        ; call occurs [#_sSciWrite] ; [] |1212| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x4bd)
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
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x47a)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1147,column 1,is_stmt,address _sWTCommand

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
;** 1151	-----------------------    C$2 = (long)sciid*100+&g_ubCommandBuffer;
;** 1151	-----------------------    v$1 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+2);
;** 1151	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1153	-----------------------    v$2 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+4);
;** 1153	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1155	-----------------------    v$3 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+6);
;** 1155	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1157	-----------------------    g_strDateTimeWR.ubWeek = swASCIIToNum(2u, 0u, (unsigned char *)C$2+8);
;** 1159	-----------------------    g_strDateTimeWR.ubHour = swASCIIToNum(2u, 0u, (unsigned char *)C$2+10);
;** 1161	-----------------------    g_strDateTimeWR.ubMin = swASCIIToNum(2u, 0u, (unsigned char *)C$2+12);
;** 1163	-----------------------    v$4 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+14);
;** 1163	-----------------------    g_strDateTimeWR.ubSecond = v$4;
;** 1165	-----------------------    if ( (v$1 = g_strDateTimeWR.ubYear) > 99u || v$1 < 22u ) goto g6;
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
	.dwpsn	file "../APP/Interface.C",line 1151,column 2,is_stmt
        MOVB      AH,#100               ; [CPU_] |1151| 
        MOV       T,AL                  ; [CPU_] |1151| 
	.dwpsn	file "../APP/Interface.C",line 1147,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1147| 
	.dwpsn	file "../APP/Interface.C",line 1151,column 2,is_stmt
        MOVL      XAR2,#_g_ubCommandBuffer ; [CPU_U] |1151| 
        MPYU      ACC,T,AH              ; [CPU_] |1151| 
        ADDL      XAR2,ACC              ; [CPU_] |1151| 
        MOVL      XAR4,XAR2             ; [CPU_] |1151| 
        MOVB      AL,#2                 ; [CPU_] |1151| 
        MOVB      AH,#0                 ; [CPU_] |1151| 
        ADDB      XAR4,#2               ; [CPU_U] |1151| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1151| 
        ; call occurs [#_swASCIIToNum] ; [] |1151| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1153,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1153| 
	.dwpsn	file "../APP/Interface.C",line 1151,column 2,is_stmt
        MOV       @_g_strDateTimeWR,AL  ; [CPU_] |1151| 
	.dwpsn	file "../APP/Interface.C",line 1153,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1153| 
        MOVB      AL,#2                 ; [CPU_] |1153| 
        ADDB      XAR4,#4               ; [CPU_U] |1153| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1153| 
        ; call occurs [#_swASCIIToNum] ; [] |1153| 
        MOVW      DP,#_g_strDateTimeWR+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1155,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1155| 
	.dwpsn	file "../APP/Interface.C",line 1153,column 2,is_stmt
        MOV       @_g_strDateTimeWR+1,AL ; [CPU_] |1153| 
	.dwpsn	file "../APP/Interface.C",line 1155,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1155| 
        MOVB      AL,#2                 ; [CPU_] |1155| 
        ADDB      XAR4,#6               ; [CPU_U] |1155| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1155| 
        ; call occurs [#_swASCIIToNum] ; [] |1155| 
        MOVW      DP,#_g_strDateTimeWR+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1157,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1157| 
	.dwpsn	file "../APP/Interface.C",line 1155,column 2,is_stmt
        MOV       @_g_strDateTimeWR+2,AL ; [CPU_] |1155| 
	.dwpsn	file "../APP/Interface.C",line 1157,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1157| 
        MOVB      AL,#2                 ; [CPU_] |1157| 
        ADDB      XAR4,#8               ; [CPU_U] |1157| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1157| 
        ; call occurs [#_swASCIIToNum] ; [] |1157| 
        MOVW      DP,#_g_strDateTimeWR+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1159,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1159| 
	.dwpsn	file "../APP/Interface.C",line 1157,column 2,is_stmt
        MOV       @_g_strDateTimeWR+3,AL ; [CPU_] |1157| 
	.dwpsn	file "../APP/Interface.C",line 1159,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1159| 
        MOVB      AL,#2                 ; [CPU_] |1159| 
        ADDB      XAR4,#10              ; [CPU_U] |1159| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1159| 
        ; call occurs [#_swASCIIToNum] ; [] |1159| 
        MOVW      DP,#_g_strDateTimeWR+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1161,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1161| 
	.dwpsn	file "../APP/Interface.C",line 1159,column 2,is_stmt
        MOV       @_g_strDateTimeWR+4,AL ; [CPU_] |1159| 
	.dwpsn	file "../APP/Interface.C",line 1161,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1161| 
        MOVB      AL,#2                 ; [CPU_] |1161| 
        ADDB      XAR4,#12              ; [CPU_U] |1161| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1161| 
        ; call occurs [#_swASCIIToNum] ; [] |1161| 
	.dwpsn	file "../APP/Interface.C",line 1163,column 2,is_stmt
        ADDB      XAR2,#14              ; [CPU_U] |1163| 
        MOVW      DP,#_g_strDateTimeWR+5 ; [CPU_U] 
        MOVB      AH,#0                 ; [CPU_] |1163| 
	.dwpsn	file "../APP/Interface.C",line 1161,column 2,is_stmt
        MOV       @_g_strDateTimeWR+5,AL ; [CPU_] |1161| 
	.dwpsn	file "../APP/Interface.C",line 1163,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1163| 
        MOVB      AL,#2                 ; [CPU_] |1163| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1163| 
        ; call occurs [#_swASCIIToNum] ; [] |1163| 
        MOVW      DP,#_g_strDateTimeWR+6 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+6,AL ; [CPU_] |1163| 
	.dwpsn	file "../APP/Interface.C",line 1165,column 2,is_stmt
        MOVZ      AR7,@_g_strDateTimeWR ; [CPU_] |1165| 
	.dwpsn	file "../APP/Interface.C",line 1163,column 2,is_stmt
        MOV       PH,AL                 ; [CPU_] |1163| 
	.dwpsn	file "../APP/Interface.C",line 1165,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |1165| 
        CMPB      AH,#99                ; [CPU_] |1165| 
        B         $C$L19,HI             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        CMPB      AH,#22                ; [CPU_] |1165| 
        B         $C$L19,LO             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
;** 1165	-----------------------    C$1 = g_strDateTimeWR.ubMonth;
;** 1165	-----------------------    v$2 = C$1-2u;
;** 1165	-----------------------    if ( C$1 > 12u || C$1 == 0u ) goto g6;
        MOV       AL,@_g_strDateTimeWR+1 ; [CPU_] |1165| 
        MOV       AH,AL                 ; [CPU_] |1165| 
        ADDB      AH,#-2                ; [CPU_] |1165| 
        MOV       PL,AH                 ; [CPU_] |1165| 
        CMPB      AL,#12                ; [CPU_] |1165| 
        B         $C$L19,HI             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        CMPB      AL,#0                 ; [CPU_] |1165| 
        BF        $C$L19,EQ             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
;** 1165	-----------------------    if ( (v$3 = g_strDateTimeWR.ubDay) > 31u || v$3 == 0u || (g_strDateTimeWR.ubWeek > 6u || g_strDateTimeWR.ubHour > 23u) || (g_strDateTimeWR.ubMin > 59u || v$4 > 59u) || v$3 > 30u && (C$1 == 4u || C$1 == 6u || (C$1 == 9u || C$1 == 11u)) ) goto g6;
        MOVZ      AR6,@_g_strDateTimeWR+2 ; [CPU_] |1165| 
        MOV       AH,AR6                ; [CPU_] |1165| 
        CMPB      AH,#31                ; [CPU_] |1165| 
        B         $C$L19,HI             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        CMPB      AH,#0                 ; [CPU_] |1165| 
        BF        $C$L19,EQ             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        MOV       AH,@_g_strDateTimeWR+3 ; [CPU_] |1165| 
        CMPB      AH,#6                 ; [CPU_] |1165| 
        B         $C$L19,HI             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        MOV       AH,@_g_strDateTimeWR+4 ; [CPU_] |1165| 
        CMPB      AH,#23                ; [CPU_] |1165| 
        B         $C$L19,HI             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        MOV       AH,@_g_strDateTimeWR+5 ; [CPU_] |1165| 
        CMPB      AH,#59                ; [CPU_] |1165| 
        B         $C$L19,HI             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        MOV       AH,PH                 ; [CPU_] 
        CMPB      AH,#59                ; [CPU_] |1165| 
        B         $C$L19,HI             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#30                ; [CPU_] |1165| 
        B         $C$L16,LOS            ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        CMPB      AL,#4                 ; [CPU_] |1165| 
        BF        $C$L19,EQ             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        CMPB      AL,#6                 ; [CPU_] |1165| 
        BF        $C$L19,EQ             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        CMPB      AL,#9                 ; [CPU_] |1165| 
        BF        $C$L19,EQ             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
        CMPB      AL,#11                ; [CPU_] |1165| 
        BF        $C$L19,EQ             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
$C$L16:    
;** 1181	-----------------------    bLeapYearTime = v$1&3u;
;** 1182	-----------------------    if ( v$3 > 28u && (v$2 == 0u && bLeapYearTime || v$3 > 29u && v$2 == 0u && bLeapYearTime == 0u) ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1181,column 2,is_stmt
        ANDB      AL,#3                 ; [CPU_] |1181| 
	.dwpsn	file "../APP/Interface.C",line 1182,column 2,is_stmt
        CMPB      AH,#28                ; [CPU_] |1182| 
        B         $C$L18,LOS            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L17,NEQ            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
        CMPB      AL,#0                 ; [CPU_] |1182| 
        BF        $C$L19,NEQ            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
$C$L17:    
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#29                ; [CPU_] |1182| 
        B         $C$L18,LOS            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L18,NEQ            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
        CMPB      AL,#0                 ; [CPU_] |1182| 
        BF        $C$L19,EQ             ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
$C$L18:    
;** 1189	-----------------------    OSEventSend(5u, 10u);
;** 1190	-----------------------    sACK(sciid);
;** 1191	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 1189,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1189| 
        MOVB      AH,#10                ; [CPU_] |1189| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1189| 
        ; call occurs [#_OSEventSend] ; [] |1189| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1190,column 2,is_stmt
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sACK")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |1190| 
        ; call occurs [#_sACK] ; [] |1190| 
	.dwpsn	file "../APP/Interface.C",line 1191,column 1,is_stmt
        B         $C$L20,UNC            ; [CPU_] |1191| 
        ; branch occurs ; [] |1191| 
$C$L19:    
;***	-----------------------g6:
;** 1171	-----------------------    sNAK(sciid);
;***	-----------------------g7:
;***  	-----------------------    return;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1171,column 3,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sNAK")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |1171| 
        ; call occurs [#_sNAK] ; [] |1171| 
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
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x4a7)
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
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x50f)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 1296,column 1,is_stmt,address _sTestCommand

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
;** 1302	-----------------------    K$3 = (long)sciid*100L;
;** 1302	-----------------------    K$7 = (unsigned char *)(K$5 = &g_ubCommandBuffer)+K$3+1L;
;** 1302	-----------------------    if ( *K$7 != 83u || K$7[1] != 84u ) goto g247;
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
	.dwpsn	file "../APP/Interface.C",line 1302,column 2,is_stmt
        MOVB      AH,#100               ; [CPU_] |1302| 
        MOV       T,AL                  ; [CPU_] |1302| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |1302| 
	.dwpsn	file "../APP/Interface.C",line 1296,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1296| 
	.dwpsn	file "../APP/Interface.C",line 1302,column 2,is_stmt
        MPYU      P,T,AH                ; [CPU_] |1302| 
        MOVL      ACC,XAR4              ; [CPU_] |1302| 
        ADDL      ACC,P                 ; [CPU_] |1302| 
        ADDB      ACC,#1                ; [CPU_U] |1302| 
        MOVL      XAR5,ACC              ; [CPU_] |1302| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |1302| 
        CMPB      AL,#83                ; [CPU_] |1302| 
        BF        $C$L132,NEQ           ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |1302| 
        CMPB      AL,#84                ; [CPU_] |1302| 
        BF        $C$L132,NEQ           ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
;** 1304	-----------------------    if ( (U$22 = K$7[2]) == 71u && K$7[3] == 87u && (K$7[4] == 70u && K$7[5] == 63u) ) goto g246;
	.dwpsn	file "../APP/Interface.C",line 1304,column 3,is_stmt
        MOVZ      AR6,*+XAR5[2]         ; [CPU_] |1304| 
        MOV       AL,AR6                ; [CPU_] |1304| 
        CMPB      AL,#71                ; [CPU_] |1304| 
        BF        $C$L21,NEQ            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1304| 
        CMPB      AL,#87                ; [CPU_] |1304| 
        BF        $C$L21,NEQ            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1304| 
        CMPB      AL,#70                ; [CPU_] |1304| 
        BF        $C$L21,NEQ            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1304| 
        CMPB      AL,#63                ; [CPU_] |1304| 
        BF        $C$L131,EQ            ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
$C$L21:    
;** 1312	-----------------------    if ( U$22 != 68u || K$7[3] != 66u ) goto g8;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1312,column 8,is_stmt
        CMPB      AL,#68                ; [CPU_] |1312| 
        BF        $C$L23,NEQ            ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1312| 
        CMPB      AL,#66                ; [CPU_] |1312| 
        BF        $C$L23,NEQ            ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
;** 1314	-----------------------    if ( (C$9 = K$7[4]) == 49u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 1314,column 4,is_stmt
        MOV       AL,*+XAR5[4]          ; [CPU_] |1314| 
        CMPB      AL,#49                ; [CPU_] |1314| 
        BF        $C$L22,EQ             ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
;** 1319	-----------------------    if ( C$9 != 63u ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1319,column 9,is_stmt
        CMPB      AL,#63                ; [CPU_] |1319| 
        BF        $C$L132,NEQ           ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
;** 1321	-----------------------    C$7 = (long)sciid*150L;
;** 1321	-----------------------    C$6 = (unsigned char *)(C$8 = &g_ubUserDataBuf0)+C$7;
;** 1321	-----------------------    *C$6 = 40u;
;** 1322	-----------------------    C$5 = C$7+C$8;
;** 1322	-----------------------    sNumToASCII(Test_DBCnt, 3u, 0u, (unsigned char *)C$5+1L);
	.dwpsn	file "../APP/Interface.C",line 1321,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1321| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1321| 
        MPYU      P,T,AL                ; [CPU_] |1321| 
        MOVW      DP,#_Test_DBCnt       ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1321| 
        ADDL      ACC,P                 ; [CPU_] |1321| 
        MOVL      XAR2,ACC              ; [CPU_] |1321| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1321| 
	.dwpsn	file "../APP/Interface.C",line 1322,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1322| 
        ADDL      ACC,P                 ; [CPU_] |1322| 
        MOVL      XAR4,ACC              ; [CPU_] |1322| 
        MOVL      XAR3,ACC              ; [CPU_] |1322| 
        MOV       AL,@_Test_DBCnt       ; [CPU_] |1322| 
	.dwpsn	file "../APP/Interface.C",line 1325,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |1325| 
        ; branch occurs ; [] |1325| 
$C$L22:    
;***	-----------------------g7:
;** 1316	-----------------------    ++Test_DBCnt;
        MOVW      DP,#_Test_DBCnt       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1316,column 5,is_stmt
        INC       @_Test_DBCnt          ; [CPU_] |1316| 
	.dwpsn	file "../APP/Interface.C",line 1318,column 4,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1318| 
        ; branch occurs ; [] |1318| 
$C$L23:    
;***	-----------------------g8:
;** 1331	-----------------------    if ( U$22 != 71u || K$7[3] != 87u || K$7[4] != 70u ) goto g11;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1331,column 8,is_stmt
        CMPB      AL,#71                ; [CPU_] |1331| 
        BF        $C$L24,NEQ            ; [CPU_] |1331| 
        ; branchcc occurs ; [] |1331| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1331| 
        CMPB      AL,#87                ; [CPU_] |1331| 
        BF        $C$L24,NEQ            ; [CPU_] |1331| 
        ; branchcc occurs ; [] |1331| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1331| 
        CMPB      AL,#70                ; [CPU_] |1331| 
        BF        $C$L24,NEQ            ; [CPU_] |1331| 
        ; branchcc occurs ; [] |1331| 
;** 1336	-----------------------    C$10 = K$7[5]*10u+K$7[6]-528u;
;** 1336	-----------------------    if ( (int)C$10 < 0 || (int)C$10 >= 100 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1336,column 4,is_stmt
        MOV       T,*+XAR5[5]           ; [CPU_] |1336| 
        MPYB      ACC,T,#10             ; [CPU_] |1336| 
        ADD       AL,*+XAR5[6]          ; [CPU_] |1336| 
        SUB       AL,#528               ; [CPU_] |1336| 
        B         $C$L132,LT            ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
        CMPB      AL,#100               ; [CPU_] |1336| 
        B         $C$L132,GEQ           ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
;** 1338	-----------------------    wGraphWaitFaultFlag = C$10;
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1338,column 5,is_stmt
        MOV       @_wGraphWaitFaultFlag,AL ; [CPU_] |1338| 
	.dwpsn	file "../APP/Interface.C",line 1340,column 4,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1340| 
        ; branch occurs ; [] |1340| 
$C$L24:    
;***	-----------------------g11:
;** 1346	-----------------------    if ( U$22 != 67u ) goto g39;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1346,column 8,is_stmt
        CMPB      AL,#67                ; [CPU_] |1346| 
        BF        $C$L36,NEQ            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
;** 1346	-----------------------    if ( U$28 = K$7[3]-72u ) goto g39;
        MOV       AL,*+XAR5[3]          ; [CPU_] |1346| 
        ADDB      AL,#-72               ; [CPU_] |1346| 
        BF        $C$L36,NEQ            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
;** 1346	-----------------------    if ( K$7[4] == 49u && K$7[5] == 63u ) goto g38;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1346| 
        CMPB      AH,#49                ; [CPU_] |1346| 
        BF        $C$L25,NEQ            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1346| 
        CMPB      AH,#63                ; [CPU_] |1346| 
        BF        $C$L35,EQ             ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
$C$L25:    
;** 1354	-----------------------    if ( U$28 ) goto g39;
	.dwpsn	file "../APP/Interface.C",line 1354,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1354| 
        BF        $C$L36,NEQ            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
;** 1354	-----------------------    if ( (C$127 = K$7[4]) == 49u ) goto g36;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1354| 
        CMPB      AH,#49                ; [CPU_] |1354| 
        BF        $C$L34,EQ             ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
;** 1369	-----------------------    if ( U$28 ) goto g39;
	.dwpsn	file "../APP/Interface.C",line 1369,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1369| 
        BF        $C$L36,NEQ            ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
;** 1369	-----------------------    if ( C$127 == 50u && K$7[5] == 63u ) goto g35;
        CMPB      AH,#50                ; [CPU_] |1369| 
        BF        $C$L26,NEQ            ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1369| 
        CMPB      AH,#63                ; [CPU_] |1369| 
        BF        $C$L33,EQ             ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
$C$L26:    
;** 1377	-----------------------    if ( U$28 ) goto g39;
	.dwpsn	file "../APP/Interface.C",line 1377,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1377| 
        BF        $C$L36,NEQ            ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1377	-----------------------    if ( (C$126 = K$7[4]) == 50u ) goto g33;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1377| 
        CMPB      AH,#50                ; [CPU_] |1377| 
        BF        $C$L32,EQ             ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1391	-----------------------    if ( U$28 ) goto g39;
	.dwpsn	file "../APP/Interface.C",line 1391,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1391| 
        BF        $C$L36,NEQ            ; [CPU_] |1391| 
        ; branchcc occurs ; [] |1391| 
;** 1391	-----------------------    if ( C$126 == 51u && K$7[5] == 63u ) goto g32;
        CMPB      AH,#51                ; [CPU_] |1391| 
        BF        $C$L27,NEQ            ; [CPU_] |1391| 
        ; branchcc occurs ; [] |1391| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1391| 
        CMPB      AH,#63                ; [CPU_] |1391| 
        BF        $C$L31,EQ             ; [CPU_] |1391| 
        ; branchcc occurs ; [] |1391| 
$C$L27:    
;** 1399	-----------------------    if ( U$28 ) goto g39;
	.dwpsn	file "../APP/Interface.C",line 1399,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1399| 
        BF        $C$L36,NEQ            ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
;** 1399	-----------------------    if ( (C$125 = K$7[4]) == 51u ) goto g30;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1399| 
        CMPB      AH,#51                ; [CPU_] |1399| 
        BF        $C$L30,EQ             ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
;** 1414	-----------------------    if ( U$28 ) goto g39;
	.dwpsn	file "../APP/Interface.C",line 1414,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1414| 
        BF        $C$L36,NEQ            ; [CPU_] |1414| 
        ; branchcc occurs ; [] |1414| 
;** 1414	-----------------------    if ( C$125 == 52u && K$7[5] == 63u ) goto g29;
        CMPB      AH,#52                ; [CPU_] |1414| 
        BF        $C$L28,NEQ            ; [CPU_] |1414| 
        ; branchcc occurs ; [] |1414| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1414| 
        CMPB      AH,#63                ; [CPU_] |1414| 
        BF        $C$L29,EQ             ; [CPU_] |1414| 
        ; branchcc occurs ; [] |1414| 
$C$L28:    
;** 1422	-----------------------    if ( U$28 || K$7[4] != 52u ) goto g39;
	.dwpsn	file "../APP/Interface.C",line 1422,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1422| 
        BF        $C$L36,NEQ            ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1422| 
        CMPB      AL,#52                ; [CPU_] |1422| 
        BF        $C$L36,NEQ            ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
;** 1427	-----------------------    C$30 = K$7[5]*10u+K$7[6]-528u;
;** 1427	-----------------------    if ( (int)C$30 < 0 || (int)C$30 >= 100 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1427,column 4,is_stmt
        MOV       T,*+XAR5[5]           ; [CPU_] |1427| 
        MPYB      ACC,T,#10             ; [CPU_] |1427| 
        ADD       AL,*+XAR5[6]          ; [CPU_] |1427| 
        SUB       AL,#528               ; [CPU_] |1427| 
        B         $C$L132,LT            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
        CMPB      AL,#100               ; [CPU_] |1427| 
        B         $C$L132,GEQ           ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
;** 1429	-----------------------    wFourthChannelID = C$30;
        MOVW      DP,#_wFourthChannelID ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1429,column 5,is_stmt
        MOV       @_wFourthChannelID,AL ; [CPU_] |1429| 
	.dwpsn	file "../APP/Interface.C",line 1431,column 4,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1431| 
        ; branch occurs ; [] |1431| 
$C$L29:    
;***	-----------------------g29:
;** 1417	-----------------------    C$28 = (long)sciid*150L;
;** 1417	-----------------------    C$27 = (unsigned char *)(C$29 = &g_ubUserDataBuf0)+C$28;
;** 1417	-----------------------    *C$27 = 40u;
;** 1418	-----------------------    C$26 = C$28+C$29;
;** 1418	-----------------------    sNumToASCII(wFourthChannelID, 2u, 0u, (unsigned char *)C$26+1L);
	.dwpsn	file "../APP/Interface.C",line 1417,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |1417| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1417| 
        MPYU      P,T,AL                ; [CPU_] |1417| 
        MOVW      DP,#_wFourthChannelID ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1417| 
        ADDL      ACC,P                 ; [CPU_] |1417| 
        MOVL      XAR2,ACC              ; [CPU_] |1417| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1417| 
	.dwpsn	file "../APP/Interface.C",line 1418,column 4,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1418| 
        ADDL      ACC,P                 ; [CPU_] |1418| 
        MOVL      XAR4,ACC              ; [CPU_] |1418| 
        MOVL      XAR3,ACC              ; [CPU_] |1418| 
        MOV       AL,@_wFourthChannelID ; [CPU_] |1418| 
	.dwpsn	file "../APP/Interface.C",line 1421,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1421| 
        ; branch occurs ; [] |1421| 
$C$L30:    
;***	-----------------------g30:
;** 1404	-----------------------    C$25 = K$7[5]*10u+K$7[6]-528u;
;** 1404	-----------------------    if ( (int)C$25 < 0 || (int)C$25 >= 100 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1404,column 4,is_stmt
        MOV       T,*+XAR5[5]           ; [CPU_] |1404| 
        MPYB      ACC,T,#10             ; [CPU_] |1404| 
        ADD       AL,*+XAR5[6]          ; [CPU_] |1404| 
        SUB       AL,#528               ; [CPU_] |1404| 
        B         $C$L132,LT            ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
        CMPB      AL,#100               ; [CPU_] |1404| 
        B         $C$L132,GEQ           ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
;** 1406	-----------------------    wThirdChannelID = C$25;
        MOVW      DP,#_wThirdChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1406,column 5,is_stmt
        MOV       @_wThirdChannelID,AL  ; [CPU_] |1406| 
	.dwpsn	file "../APP/Interface.C",line 1408,column 4,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1408| 
        ; branch occurs ; [] |1408| 
$C$L31:    
;***	-----------------------g32:
;** 1394	-----------------------    C$23 = (long)sciid*150L;
;** 1394	-----------------------    C$22 = (unsigned char *)(C$24 = &g_ubUserDataBuf0)+C$23;
;** 1394	-----------------------    *C$22 = 40u;
;** 1395	-----------------------    C$21 = C$23+C$24;
;** 1395	-----------------------    sNumToASCII(wThirdChannelID, 2u, 0u, (unsigned char *)C$21+1L);
	.dwpsn	file "../APP/Interface.C",line 1394,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |1394| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1394| 
        MPYU      P,T,AL                ; [CPU_] |1394| 
        MOVW      DP,#_wThirdChannelID  ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1394| 
        ADDL      ACC,P                 ; [CPU_] |1394| 
        MOVL      XAR2,ACC              ; [CPU_] |1394| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1394| 
	.dwpsn	file "../APP/Interface.C",line 1395,column 4,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1395| 
        ADDL      ACC,P                 ; [CPU_] |1395| 
        MOVL      XAR4,ACC              ; [CPU_] |1395| 
        MOVL      XAR3,ACC              ; [CPU_] |1395| 
        MOV       AL,@_wThirdChannelID  ; [CPU_] |1395| 
	.dwpsn	file "../APP/Interface.C",line 1398,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1398| 
        ; branch occurs ; [] |1398| 
$C$L32:    
;***	-----------------------g33:
;** 1382	-----------------------    C$20 = K$7[5]*10u+K$7[6]-528u;
;** 1382	-----------------------    if ( (int)C$20 < 0 || (int)C$20 >= 100 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1382,column 4,is_stmt
        MOV       T,*+XAR5[5]           ; [CPU_] |1382| 
        MPYB      ACC,T,#10             ; [CPU_] |1382| 
        ADD       AL,*+XAR5[6]          ; [CPU_] |1382| 
        SUB       AL,#528               ; [CPU_] |1382| 
        B         $C$L132,LT            ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
        CMPB      AL,#100               ; [CPU_] |1382| 
        B         $C$L132,GEQ           ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
;** 1384	-----------------------    wSecnodChannelID = C$20;
        MOVW      DP,#_wSecnodChannelID ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1384,column 5,is_stmt
        MOV       @_wSecnodChannelID,AL ; [CPU_] |1384| 
	.dwpsn	file "../APP/Interface.C",line 1386,column 4,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1386| 
        ; branch occurs ; [] |1386| 
$C$L33:    
;***	-----------------------g35:
;** 1372	-----------------------    C$18 = (long)sciid*150L;
;** 1372	-----------------------    C$17 = (unsigned char *)(C$19 = &g_ubUserDataBuf0)+C$18;
;** 1372	-----------------------    *C$17 = 40u;
;** 1373	-----------------------    C$16 = C$18+C$19;
;** 1373	-----------------------    sNumToASCII(wSecnodChannelID, 2u, 0u, (unsigned char *)C$16+1L);
	.dwpsn	file "../APP/Interface.C",line 1372,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |1372| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1372| 
        MPYU      P,T,AL                ; [CPU_] |1372| 
        MOVW      DP,#_wSecnodChannelID ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1372| 
        ADDL      ACC,P                 ; [CPU_] |1372| 
        MOVL      XAR2,ACC              ; [CPU_] |1372| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1372| 
	.dwpsn	file "../APP/Interface.C",line 1373,column 4,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1373| 
        ADDL      ACC,P                 ; [CPU_] |1373| 
        MOVL      XAR4,ACC              ; [CPU_] |1373| 
        MOVL      XAR3,ACC              ; [CPU_] |1373| 
        MOV       AL,@_wSecnodChannelID ; [CPU_] |1373| 
	.dwpsn	file "../APP/Interface.C",line 1376,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1376| 
        ; branch occurs ; [] |1376| 
$C$L34:    
;***	-----------------------g36:
;** 1359	-----------------------    C$15 = K$7[5]*10u+K$7[6]-528u;
;** 1359	-----------------------    if ( (int)C$15 < 0 || (int)C$15 >= 100 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1359,column 4,is_stmt
        MOV       T,*+XAR5[5]           ; [CPU_] |1359| 
        MPYB      ACC,T,#10             ; [CPU_] |1359| 
        ADD       AL,*+XAR5[6]          ; [CPU_] |1359| 
        SUB       AL,#528               ; [CPU_] |1359| 
        B         $C$L132,LT            ; [CPU_] |1359| 
        ; branchcc occurs ; [] |1359| 
        CMPB      AL,#100               ; [CPU_] |1359| 
        B         $C$L132,GEQ           ; [CPU_] |1359| 
        ; branchcc occurs ; [] |1359| 
;** 1361	-----------------------    wFirstChannelID = C$15;
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1361,column 5,is_stmt
        MOV       @_wFirstChannelID,AL  ; [CPU_] |1361| 
	.dwpsn	file "../APP/Interface.C",line 1363,column 4,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1363| 
        ; branch occurs ; [] |1363| 
$C$L35:    
;***	-----------------------g38:
;** 1349	-----------------------    C$13 = (long)sciid*150L;
;** 1349	-----------------------    C$12 = (unsigned char *)(C$14 = &g_ubUserDataBuf0)+C$13;
;** 1349	-----------------------    *C$12 = 40u;
;** 1350	-----------------------    C$11 = C$13+C$14;
;** 1350	-----------------------    sNumToASCII(wFirstChannelID, 2u, 0u, (unsigned char *)C$11+1L);
	.dwpsn	file "../APP/Interface.C",line 1349,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |1349| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1349| 
        MPYU      P,T,AL                ; [CPU_] |1349| 
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1349| 
        ADDL      ACC,P                 ; [CPU_] |1349| 
        MOVL      XAR2,ACC              ; [CPU_] |1349| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1349| 
	.dwpsn	file "../APP/Interface.C",line 1350,column 4,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1350| 
        ADDL      ACC,P                 ; [CPU_] |1350| 
        MOVL      XAR4,ACC              ; [CPU_] |1350| 
        MOVL      XAR3,ACC              ; [CPU_] |1350| 
        MOV       AL,@_wFirstChannelID  ; [CPU_] |1350| 
	.dwpsn	file "../APP/Interface.C",line 1353,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1353| 
        ; branch occurs ; [] |1353| 
$C$L36:    
;***	-----------------------g39:
;** 1437	-----------------------    if ( U$22 != 73u || K$7[3] != 67u || K$7[4] != 84u ) goto g42;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1437,column 8,is_stmt
        CMPB      AL,#73                ; [CPU_] |1437| 
        BF        $C$L37,NEQ            ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1437| 
        CMPB      AL,#67                ; [CPU_] |1437| 
        BF        $C$L37,NEQ            ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1437| 
        CMPB      AL,#84                ; [CPU_] |1437| 
        BF        $C$L37,NEQ            ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
;** 1440	-----------------------    wTemp = K$7[5]-48u;
;** 1441	-----------------------    wTemp2 = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L);
;** 1443	-----------------------    if ( wTemp&0xfffe || wTemp2 < 0 || wTemp2 > 500 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1441,column 4,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1441| 
        ADDL      ACC,P                 ; [CPU_] |1441| 
	.dwpsn	file "../APP/Interface.C",line 1440,column 4,is_stmt
        MOVZ      AR2,*+XAR5[5]         ; [CPU_] |1440| 
	.dwpsn	file "../APP/Interface.C",line 1441,column 4,is_stmt
        ADDB      ACC,#8                ; [CPU_U] |1441| 
        MOVL      XAR4,ACC              ; [CPU_] |1441| 
        MOVB      AL,#3                 ; [CPU_] |1441| 
        MOVB      AH,#0                 ; [CPU_] |1441| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1441| 
        ; call occurs [#_swASCIIToNum] ; [] |1441| 
	.dwpsn	file "../APP/Interface.C",line 1440,column 4,is_stmt
        SUBB      XAR2,#48              ; [CPU_U] |1440| 
	.dwpsn	file "../APP/Interface.C",line 1443,column 4,is_stmt
        AND       AH,AR2,#0xfffe        ; [CPU_] |1443| 
        BF        $C$L132,NEQ           ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
        CMPB      AL,#0                 ; [CPU_] |1443| 
        B         $C$L132,LT            ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
        CMP       AL,#500               ; [CPU_] |1443| 
        B         $C$L132,GT            ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
;** 1449	-----------------------    g_wInvVoltCntlEn = wTemp;
;** 1450	-----------------------    g_wInvVoltCntlWorkCntMax = wTemp2;
        MOVW      DP,#_g_wInvVoltCntlEn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1449,column 5,is_stmt
        MOV       @_g_wInvVoltCntlEn,AR2 ; [CPU_] |1449| 
        MOVW      DP,#_g_wInvVoltCntlWorkCntMax ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1450,column 5,is_stmt
        MOV       @_g_wInvVoltCntlWorkCntMax,AL ; [CPU_] |1450| 
	.dwpsn	file "../APP/Interface.C",line 1451,column 5,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1451| 
        ; branch occurs ; [] |1451| 
$C$L37:    
;***	-----------------------g42:
;** 1454	-----------------------    if ( U$22 != 70u || K$7[3] != 65u || K$7[4] != 78u ) goto g47;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1454,column 8,is_stmt
        CMPB      AL,#70                ; [CPU_] |1454| 
        BF        $C$L39,NEQ            ; [CPU_] |1454| 
        ; branchcc occurs ; [] |1454| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1454| 
        CMPB      AL,#65                ; [CPU_] |1454| 
        BF        $C$L39,NEQ            ; [CPU_] |1454| 
        ; branchcc occurs ; [] |1454| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1454| 
        CMPB      AL,#78                ; [CPU_] |1454| 
        BF        $C$L39,NEQ            ; [CPU_] |1454| 
        ; branchcc occurs ; [] |1454| 
;** 1457	-----------------------    if ( K$7[5] == 63u ) goto g46;
	.dwpsn	file "../APP/Interface.C",line 1457,column 4,is_stmt
        MOV       AL,*+XAR5[5]          ; [CPU_] |1457| 
        CMPB      AL,#63                ; [CPU_] |1457| 
        BF        $C$L38,EQ             ; [CPU_] |1457| 
        ; branchcc occurs ; [] |1457| 
;** 1466	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+6L)) < 0 || wTemp >= 102 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1466,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1466| 
        ADDL      ACC,P                 ; [CPU_] |1466| 
        ADDB      ACC,#6                ; [CPU_U] |1466| 
        MOVL      XAR4,ACC              ; [CPU_] |1466| 
        MOVB      AL,#3                 ; [CPU_] |1466| 
        MOVB      AH,#0                 ; [CPU_] |1466| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1466| 
        ; call occurs [#_swASCIIToNum] ; [] |1466| 
        CMPB      AL,#0                 ; [CPU_] |1466| 
        B         $C$L132,LT            ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
        CMPB      AL,#102               ; [CPU_] |1466| 
        B         $C$L132,GEQ           ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1469	-----------------------    asm("\tSETC\tINTM");
;** 1470	-----------------------    g_wFanSpeedSet = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1470,column 6,is_stmt
        MOV       @_g_wFanSpeedSet,AL   ; [CPU_] |1470| 
	.dwpsn	file "../APP/Interface.C",line 1473,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1473| 
        ; branch occurs ; [] |1473| 
$C$L38:    
;***	-----------------------g46:
;** 1459	-----------------------    C$33 = (long)sciid*150L;
;** 1459	-----------------------    C$32 = (unsigned char *)(C$34 = &g_ubUserDataBuf0)+C$33;
;** 1459	-----------------------    *C$32 = 40u;
;** 1460	-----------------------    C$31 = C$33+C$34;
;** 1460	-----------------------    sNumToASCII((unsigned)g_wFanSpeedSet, 3u, 0u, (unsigned char *)C$31+1L);
	.dwpsn	file "../APP/Interface.C",line 1459,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1459| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1459| 
        MPYU      P,T,AL                ; [CPU_] |1459| 
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1459| 
        ADDL      ACC,P                 ; [CPU_] |1459| 
        MOVL      XAR2,ACC              ; [CPU_] |1459| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1459| 
	.dwpsn	file "../APP/Interface.C",line 1460,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1460| 
        ADDL      ACC,P                 ; [CPU_] |1460| 
        MOVL      XAR4,ACC              ; [CPU_] |1460| 
        MOVL      XAR3,ACC              ; [CPU_] |1460| 
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |1460| 
	.dwpsn	file "../APP/Interface.C",line 1463,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |1463| 
        ; branch occurs ; [] |1463| 
$C$L39:    
;***	-----------------------g47:
;** 1480	-----------------------    if ( U$22 != 66u || K$7[3] != 85u || (K$7[4] != 83u || K$7[5] != 82u) || (K$7[6] != 69u || K$7[7] != 70u) ) goto g52;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1480,column 8,is_stmt
        CMPB      AL,#66                ; [CPU_] |1480| 
        BF        $C$L41,NEQ            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1480| 
        CMPB      AL,#85                ; [CPU_] |1480| 
        BF        $C$L41,NEQ            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1480| 
        CMPB      AL,#83                ; [CPU_] |1480| 
        BF        $C$L41,NEQ            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1480| 
        CMPB      AL,#82                ; [CPU_] |1480| 
        BF        $C$L41,NEQ            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1480| 
        CMPB      AL,#69                ; [CPU_] |1480| 
        BF        $C$L41,NEQ            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1480| 
        CMPB      AL,#70                ; [CPU_] |1480| 
        BF        $C$L41,NEQ            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
;** 1484	-----------------------    if ( K$7[8] == 63u ) goto g51;
	.dwpsn	file "../APP/Interface.C",line 1484,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |1484| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1484| 
        CMPB      AL,#63                ; [CPU_] |1484| 
        BF        $C$L40,EQ             ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
;** 1493	-----------------------    if ( (wTemp = swASCIIToNum(4u, 0u, (unsigned char *)(K$3+K$5)+9L)) < 3000 || wTemp > 4500 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1493,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1493| 
        ADDL      ACC,P                 ; [CPU_] |1493| 
        ADDB      ACC,#9                ; [CPU_U] |1493| 
        MOVL      XAR4,ACC              ; [CPU_] |1493| 
        MOVB      AL,#4                 ; [CPU_] |1493| 
        MOVB      AH,#0                 ; [CPU_] |1493| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$562, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1493| 
        ; call occurs [#_swASCIIToNum] ; [] |1493| 
        CMP       AL,#3000              ; [CPU_] |1493| 
        B         $C$L132,LT            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
        CMP       AL,#4500              ; [CPU_] |1493| 
        B         $C$L132,GT            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
;** 1496	-----------------------    asm("\tSETC\tINTM");
;** 1497	-----------------------    g_wDCDCBusVoltRef = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1497,column 6,is_stmt
        MOV       @_g_wDCDCBusVoltRef,AL ; [CPU_] |1497| 
	.dwpsn	file "../APP/Interface.C",line 1500,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1500| 
        ; branch occurs ; [] |1500| 
$C$L40:    
;***	-----------------------g51:
;** 1486	-----------------------    C$37 = (long)sciid*150L;
;** 1486	-----------------------    C$36 = (unsigned char *)(C$38 = &g_ubUserDataBuf0)+C$37;
;** 1486	-----------------------    *C$36 = 40u;
;** 1487	-----------------------    C$35 = C$37+C$38;
;** 1487	-----------------------    sNumToASCII((unsigned)g_wDCDCBusVoltRef, 4u, 0u, (unsigned char *)C$35+1L);
	.dwpsn	file "../APP/Interface.C",line 1486,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1486| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1486| 
        MPYU      P,T,AL                ; [CPU_] |1486| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1486| 
        ADDL      ACC,P                 ; [CPU_] |1486| 
        MOVL      XAR2,ACC              ; [CPU_] |1486| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1486| 
	.dwpsn	file "../APP/Interface.C",line 1487,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1487| 
        ADDL      ACC,P                 ; [CPU_] |1487| 
        MOVL      XAR4,ACC              ; [CPU_] |1487| 
        MOVL      XAR3,ACC              ; [CPU_] |1487| 
        MOV       AL,@_g_wDCDCBusVoltRef ; [CPU_] |1487| 
	.dwpsn	file "../APP/Interface.C",line 1490,column 4,is_stmt
        B         $C$L72,UNC            ; [CPU_] |1490| 
        ; branch occurs ; [] |1490| 
$C$L41:    
;***	-----------------------g52:
;** 1507	-----------------------    if ( U$22 != 80u || K$7[3] != 86u || (K$7[4] != 86u || K$7[5] != 82u) || (K$7[6] != 69u || K$7[7] != 70u) ) goto g57;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1507,column 8,is_stmt
        CMPB      AL,#80                ; [CPU_] |1507| 
        BF        $C$L43,NEQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1507| 
        CMPB      AL,#86                ; [CPU_] |1507| 
        BF        $C$L43,NEQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1507| 
        CMPB      AL,#86                ; [CPU_] |1507| 
        BF        $C$L43,NEQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1507| 
        CMPB      AL,#82                ; [CPU_] |1507| 
        BF        $C$L43,NEQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1507| 
        CMPB      AL,#69                ; [CPU_] |1507| 
        BF        $C$L43,NEQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1507| 
        CMPB      AL,#70                ; [CPU_] |1507| 
        BF        $C$L43,NEQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
;** 1511	-----------------------    if ( K$7[8] == 63u ) goto g56;
	.dwpsn	file "../APP/Interface.C",line 1511,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |1511| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1511| 
        CMPB      AL,#63                ; [CPU_] |1511| 
        BF        $C$L42,EQ             ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
;** 1520	-----------------------    if ( (wTemp = swASCIIToNum(4u, 0u, (unsigned char *)(K$3+K$5)+9L)) < 1500 || wTemp > 4500 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1520,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1520| 
        ADDL      ACC,P                 ; [CPU_] |1520| 
        ADDB      ACC,#9                ; [CPU_U] |1520| 
        MOVL      XAR4,ACC              ; [CPU_] |1520| 
        MOVB      AL,#4                 ; [CPU_] |1520| 
        MOVB      AH,#0                 ; [CPU_] |1520| 
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$563, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1520| 
        ; call occurs [#_swASCIIToNum] ; [] |1520| 
        CMP       AL,#1500              ; [CPU_] |1520| 
        B         $C$L132,LT            ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
        CMP       AL,#4500              ; [CPU_] |1520| 
        B         $C$L132,GT            ; [CPU_] |1520| 
        ; branchcc occurs ; [] |1520| 
;** 1523	-----------------------    asm("\tSETC\tINTM");
;** 1524	-----------------------    g_wSolarVolt1Ref = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1524,column 6,is_stmt
        MOV       @_g_wSolarVolt1Ref,AL ; [CPU_] |1524| 
	.dwpsn	file "../APP/Interface.C",line 1527,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1527| 
        ; branch occurs ; [] |1527| 
$C$L42:    
;***	-----------------------g56:
;** 1513	-----------------------    C$41 = (long)sciid*150L;
;** 1513	-----------------------    C$40 = (unsigned char *)(C$42 = &g_ubUserDataBuf0)+C$41;
;** 1513	-----------------------    *C$40 = 40u;
;** 1514	-----------------------    C$39 = C$41+C$42;
;** 1514	-----------------------    sNumToASCII((unsigned)g_wSolarVolt1Ref, 4u, 0u, (unsigned char *)C$39+1L);
	.dwpsn	file "../APP/Interface.C",line 1513,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1513| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1513| 
        MPYU      P,T,AL                ; [CPU_] |1513| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1513| 
        ADDL      ACC,P                 ; [CPU_] |1513| 
        MOVL      XAR2,ACC              ; [CPU_] |1513| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1513| 
	.dwpsn	file "../APP/Interface.C",line 1514,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1514| 
        ADDL      ACC,P                 ; [CPU_] |1514| 
        MOVL      XAR4,ACC              ; [CPU_] |1514| 
        MOVL      XAR3,ACC              ; [CPU_] |1514| 
        MOV       AL,@_g_wSolarVolt1Ref ; [CPU_] |1514| 
	.dwpsn	file "../APP/Interface.C",line 1517,column 4,is_stmt
        B         $C$L72,UNC            ; [CPU_] |1517| 
        ; branch occurs ; [] |1517| 
$C$L43:    
;***	-----------------------g57:
;** 1534	-----------------------    if ( U$22 == 77u && K$7[3] == 80u && (K$7[4] == 80u && K$7[5] == 84u) ) goto g244;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1534,column 8,is_stmt
        CMPB      AL,#77                ; [CPU_] |1534| 
        BF        $C$L44,NEQ            ; [CPU_] |1534| 
        ; branchcc occurs ; [] |1534| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1534| 
        CMPB      AL,#80                ; [CPU_] |1534| 
        BF        $C$L44,NEQ            ; [CPU_] |1534| 
        ; branchcc occurs ; [] |1534| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1534| 
        CMPB      AL,#80                ; [CPU_] |1534| 
        BF        $C$L44,NEQ            ; [CPU_] |1534| 
        ; branchcc occurs ; [] |1534| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1534| 
        CMPB      AL,#84                ; [CPU_] |1534| 
        BF        $C$L130,EQ            ; [CPU_] |1534| 
        ; branchcc occurs ; [] |1534| 
$C$L44:    
;** 1547	-----------------------    if ( U$22 == 73u && K$7[3] == 78u && (K$7[4] == 86u && K$7[5] == 68u) && K$7[6] == 67u ) goto g243;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1547,column 8,is_stmt
        CMPB      AL,#73                ; [CPU_] |1547| 
        BF        $C$L45,NEQ            ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1547| 
        CMPB      AL,#78                ; [CPU_] |1547| 
        BF        $C$L45,NEQ            ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1547| 
        CMPB      AL,#86                ; [CPU_] |1547| 
        BF        $C$L45,NEQ            ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1547| 
        CMPB      AL,#68                ; [CPU_] |1547| 
        BF        $C$L45,NEQ            ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1547| 
        CMPB      AL,#67                ; [CPU_] |1547| 
        BF        $C$L129,EQ            ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
$C$L45:    
;** 1561	-----------------------    if ( U$22 != 80u ) goto g71;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1561,column 8,is_stmt
        CMPB      AL,#80                ; [CPU_] |1561| 
        BF        $C$L49,NEQ            ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
;** 1561	-----------------------    if ( U$28 = K$7[3]-86u ) goto g71;
        MOV       AL,*+XAR5[3]          ; [CPU_] |1561| 
        ADDB      AL,#-86               ; [CPU_] |1561| 
        BF        $C$L49,NEQ            ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
;** 1561	-----------------------    if ( K$7[4] != 66u || K$7[5] != 83u || (K$7[6] != 84u || K$7[7] != 75u) || K$7[8] != 80u ) goto g66;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1561| 
        CMPB      AH,#66                ; [CPU_] |1561| 
        BF        $C$L47,NEQ            ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1561| 
        CMPB      AH,#83                ; [CPU_] |1561| 
        BF        $C$L47,NEQ            ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1561| 
        CMPB      AH,#84                ; [CPU_] |1561| 
        BF        $C$L47,NEQ            ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |1561| 
        CMPB      AH,#75                ; [CPU_] |1561| 
        BF        $C$L47,NEQ            ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
        MOVB      XAR0,#8               ; [CPU_] |1561| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1561| 
        CMPB      AH,#80                ; [CPU_] |1561| 
        BF        $C$L47,NEQ            ; [CPU_] |1561| 
        ; branchcc occurs ; [] |1561| 
;** 1565	-----------------------    if ( K$7[9] == 63u ) goto g65;
	.dwpsn	file "../APP/Interface.C",line 1565,column 4,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1565| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1565| 
        CMPB      AL,#63                ; [CPU_] |1565| 
        BF        $C$L46,EQ             ; [CPU_] |1565| 
        ; branchcc occurs ; [] |1565| 
;** 1574	-----------------------    if ( (wTemp = swASCIIToNum(4u, 0u, (unsigned char *)(K$3+K$5)+10L)) < 10 || wTemp > 500 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1574,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1574| 
        ADDL      ACC,P                 ; [CPU_] |1574| 
        ADDB      ACC,#10               ; [CPU_U] |1574| 
        MOVL      XAR4,ACC              ; [CPU_] |1574| 
        MOVB      AL,#4                 ; [CPU_] |1574| 
        MOVB      AH,#0                 ; [CPU_] |1574| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1574| 
        ; call occurs [#_swASCIIToNum] ; [] |1574| 
        CMPB      AL,#10                ; [CPU_] |1574| 
        B         $C$L132,LT            ; [CPU_] |1574| 
        ; branchcc occurs ; [] |1574| 
        CMP       AL,#500               ; [CPU_] |1574| 
        B         $C$L132,GT            ; [CPU_] |1574| 
        ; branchcc occurs ; [] |1574| 
;** 1577	-----------------------    asm("\tSETC\tINTM");
;** 1578	-----------------------    g_wKVoltage1Forward = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wKVoltage1Forward ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1578,column 6,is_stmt
        MOV       @_g_wKVoltage1Forward,AL ; [CPU_] |1578| 
	.dwpsn	file "../APP/Interface.C",line 1581,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1581| 
        ; branch occurs ; [] |1581| 
$C$L46:    
;***	-----------------------g65:
;** 1567	-----------------------    C$45 = (long)sciid*150L;
;** 1567	-----------------------    C$44 = (unsigned char *)(C$46 = &g_ubUserDataBuf0)+C$45;
;** 1567	-----------------------    *C$44 = 40u;
;** 1568	-----------------------    C$43 = C$45+C$46;
;** 1568	-----------------------    sNumToASCII((unsigned)g_wKVoltage1Forward, 4u, 0u, (unsigned char *)C$43+1L);
	.dwpsn	file "../APP/Interface.C",line 1567,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1567| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1567| 
        MPYU      P,T,AL                ; [CPU_] |1567| 
        MOVW      DP,#_g_wKVoltage1Forward ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1567| 
        ADDL      ACC,P                 ; [CPU_] |1567| 
        MOVL      XAR2,ACC              ; [CPU_] |1567| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1567| 
	.dwpsn	file "../APP/Interface.C",line 1568,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1568| 
        ADDL      ACC,P                 ; [CPU_] |1568| 
        MOVL      XAR4,ACC              ; [CPU_] |1568| 
        MOVL      XAR3,ACC              ; [CPU_] |1568| 
        MOV       AL,@_g_wKVoltage1Forward ; [CPU_] |1568| 
	.dwpsn	file "../APP/Interface.C",line 1571,column 4,is_stmt
        B         $C$L72,UNC            ; [CPU_] |1571| 
        ; branch occurs ; [] |1571| 
$C$L47:    
;***	-----------------------g66:
;** 1588	-----------------------    if ( U$28 || K$7[4] != 66u || (K$7[5] != 83u || K$7[6] != 84u) || (K$7[7] != 75u || K$7[8] != 73u) ) goto g71;
	.dwpsn	file "../APP/Interface.C",line 1588,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1588| 
        BF        $C$L49,NEQ            ; [CPU_] |1588| 
        ; branchcc occurs ; [] |1588| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1588| 
        CMPB      AL,#66                ; [CPU_] |1588| 
        BF        $C$L49,NEQ            ; [CPU_] |1588| 
        ; branchcc occurs ; [] |1588| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1588| 
        CMPB      AL,#83                ; [CPU_] |1588| 
        BF        $C$L49,NEQ            ; [CPU_] |1588| 
        ; branchcc occurs ; [] |1588| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1588| 
        CMPB      AL,#84                ; [CPU_] |1588| 
        BF        $C$L49,NEQ            ; [CPU_] |1588| 
        ; branchcc occurs ; [] |1588| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1588| 
        CMPB      AL,#75                ; [CPU_] |1588| 
        BF        $C$L49,NEQ            ; [CPU_] |1588| 
        ; branchcc occurs ; [] |1588| 
        MOVB      XAR0,#8               ; [CPU_] |1588| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1588| 
        CMPB      AL,#73                ; [CPU_] |1588| 
        BF        $C$L49,NEQ            ; [CPU_] |1588| 
        ; branchcc occurs ; [] |1588| 
;** 1592	-----------------------    if ( K$7[9] == 63u ) goto g70;
	.dwpsn	file "../APP/Interface.C",line 1592,column 4,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1592| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1592| 
        CMPB      AL,#63                ; [CPU_] |1592| 
        BF        $C$L48,EQ             ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
;** 1601	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+10L)) < 2 || wTemp > 80 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1601,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1601| 
        ADDL      ACC,P                 ; [CPU_] |1601| 
        ADDB      ACC,#10               ; [CPU_U] |1601| 
        MOVL      XAR4,ACC              ; [CPU_] |1601| 
        MOVB      AL,#3                 ; [CPU_] |1601| 
        MOVB      AH,#0                 ; [CPU_] |1601| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1601| 
        ; call occurs [#_swASCIIToNum] ; [] |1601| 
        CMPB      AL,#2                 ; [CPU_] |1601| 
        B         $C$L132,LT            ; [CPU_] |1601| 
        ; branchcc occurs ; [] |1601| 
        CMPB      AL,#80                ; [CPU_] |1601| 
        B         $C$L132,GT            ; [CPU_] |1601| 
        ; branchcc occurs ; [] |1601| 
;** 1604	-----------------------    asm("\tSETC\tINTM");
;** 1605	-----------------------    g_wKCurrent1Forward = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wKCurrent1Forward ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1605,column 6,is_stmt
        MOV       @_g_wKCurrent1Forward,AL ; [CPU_] |1605| 
	.dwpsn	file "../APP/Interface.C",line 1608,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1608| 
        ; branch occurs ; [] |1608| 
$C$L48:    
;***	-----------------------g70:
;** 1594	-----------------------    C$49 = (long)sciid*150L;
;** 1594	-----------------------    C$48 = (unsigned char *)(C$50 = &g_ubUserDataBuf0)+C$49;
;** 1594	-----------------------    *C$48 = 40u;
;** 1595	-----------------------    C$47 = C$49+C$50;
;** 1595	-----------------------    sNumToASCII((unsigned)g_wKCurrent1Forward, 3u, 0u, (unsigned char *)C$47+1L);
	.dwpsn	file "../APP/Interface.C",line 1594,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1594| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1594| 
        MPYU      P,T,AL                ; [CPU_] |1594| 
        MOVW      DP,#_g_wKCurrent1Forward ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1594| 
        ADDL      ACC,P                 ; [CPU_] |1594| 
        MOVL      XAR2,ACC              ; [CPU_] |1594| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1594| 
	.dwpsn	file "../APP/Interface.C",line 1595,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1595| 
        ADDL      ACC,P                 ; [CPU_] |1595| 
        MOVL      XAR4,ACC              ; [CPU_] |1595| 
        MOVL      XAR3,ACC              ; [CPU_] |1595| 
        MOV       AL,@_g_wKCurrent1Forward ; [CPU_] |1595| 
	.dwpsn	file "../APP/Interface.C",line 1598,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |1598| 
        ; branch occurs ; [] |1598| 
$C$L49:    
;***	-----------------------g71:
;** 1615	-----------------------    if ( U$22 != 68u ) goto g89;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1615,column 8,is_stmt
        CMPB      AL,#68                ; [CPU_] |1615| 
        BF        $C$L55,NEQ            ; [CPU_] |1615| 
        ; branchcc occurs ; [] |1615| 
;** 1615	-----------------------    if ( U$28 = K$7[3]-67u ) goto g89;
        MOV       AL,*+XAR5[3]          ; [CPU_] |1615| 
        ADDB      AL,#-67               ; [CPU_] |1615| 
        BF        $C$L55,NEQ            ; [CPU_] |1615| 
        ; branchcc occurs ; [] |1615| 
;** 1615	-----------------------    if ( K$7[4] != 68u || K$7[5] != 67u || (K$7[6] != 75u || K$7[7] != 73u) ) goto g78;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1615| 
        CMPB      AH,#68                ; [CPU_] |1615| 
        BF        $C$L50,NEQ            ; [CPU_] |1615| 
        ; branchcc occurs ; [] |1615| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1615| 
        CMPB      AH,#67                ; [CPU_] |1615| 
        BF        $C$L50,NEQ            ; [CPU_] |1615| 
        ; branchcc occurs ; [] |1615| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1615| 
        CMPB      AH,#75                ; [CPU_] |1615| 
        BF        $C$L50,NEQ            ; [CPU_] |1615| 
        ; branchcc occurs ; [] |1615| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |1615| 
        CMPB      AH,#73                ; [CPU_] |1615| 
        BF        $C$L50,NEQ            ; [CPU_] |1615| 
        ; branchcc occurs ; [] |1615| 
;** 1619	-----------------------    if ( K$7[8] == 63u ) goto g77;
	.dwpsn	file "../APP/Interface.C",line 1619,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |1619| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1619| 
        CMPB      AL,#63                ; [CPU_] |1619| 
        BF        $C$L54,EQ             ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
;** 1628	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+9L)) < 2 || wTemp > 200 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1628,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1628| 
        ADDL      ACC,P                 ; [CPU_] |1628| 
        ADDB      ACC,#9                ; [CPU_U] |1628| 
        MOVL      XAR4,ACC              ; [CPU_] |1628| 
        MOVB      AL,#3                 ; [CPU_] |1628| 
        MOVB      AH,#0                 ; [CPU_] |1628| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1628| 
        ; call occurs [#_swASCIIToNum] ; [] |1628| 
        CMPB      AL,#2                 ; [CPU_] |1628| 
        B         $C$L132,LT            ; [CPU_] |1628| 
        ; branchcc occurs ; [] |1628| 
        CMPB      AL,#200               ; [CPU_] |1628| 
        B         $C$L132,GT            ; [CPU_] |1628| 
        ; branchcc occurs ; [] |1628| 
	.dwpsn	file "../APP/Interface.C",line 1635,column 5,is_stmt
        B         $C$L53,UNC            ; [CPU_] |1635| 
        ; branch occurs ; [] |1635| 
$C$L50:    
;***	-----------------------g78:
;** 1642	-----------------------    if ( U$28 ) goto g89;
	.dwpsn	file "../APP/Interface.C",line 1642,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1642| 
        BF        $C$L55,NEQ            ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
;** 1642	-----------------------    if ( K$7[4] != 68u || K$7[5] != 67u || (K$7[6] != 75u || K$7[7] != 80u) ) goto g84;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1642| 
        CMPB      AH,#68                ; [CPU_] |1642| 
        BF        $C$L52,NEQ            ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1642| 
        CMPB      AH,#67                ; [CPU_] |1642| 
        BF        $C$L52,NEQ            ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1642| 
        CMPB      AH,#75                ; [CPU_] |1642| 
        BF        $C$L52,NEQ            ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |1642| 
        CMPB      AH,#80                ; [CPU_] |1642| 
        BF        $C$L52,NEQ            ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
;** 1646	-----------------------    if ( K$7[8] == 63u ) goto g83;
	.dwpsn	file "../APP/Interface.C",line 1646,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |1646| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1646| 
        CMPB      AL,#63                ; [CPU_] |1646| 
        BF        $C$L51,EQ             ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
;** 1655	-----------------------    if ( (wTemp = swASCIIToNum(4u, 0u, (unsigned char *)(K$3+K$5)+9L)) < 100 || wTemp > 2000 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1655,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1655| 
        ADDL      ACC,P                 ; [CPU_] |1655| 
        ADDB      ACC,#9                ; [CPU_U] |1655| 
        MOVL      XAR4,ACC              ; [CPU_] |1655| 
        MOVB      AL,#4                 ; [CPU_] |1655| 
        MOVB      AH,#0                 ; [CPU_] |1655| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1655| 
        ; call occurs [#_swASCIIToNum] ; [] |1655| 
        CMPB      AL,#100               ; [CPU_] |1655| 
        B         $C$L132,LT            ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
        CMP       AL,#2000              ; [CPU_] |1655| 
        B         $C$L132,GT            ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
;** 1658	-----------------------    asm("\tSETC\tINTM");
;** 1659	-----------------------    g_wDCDCBusKpSlow = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1659,column 6,is_stmt
        MOV       @_g_wDCDCBusKpSlow,AL ; [CPU_] |1659| 
	.dwpsn	file "../APP/Interface.C",line 1662,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1662| 
        ; branch occurs ; [] |1662| 
$C$L51:    
;***	-----------------------g83:
;** 1648	-----------------------    C$57 = (long)sciid*150L;
;** 1648	-----------------------    C$56 = (unsigned char *)(C$58 = &g_ubUserDataBuf0)+C$57;
;** 1648	-----------------------    *C$56 = 40u;
;** 1649	-----------------------    C$55 = C$57+C$58;
;** 1649	-----------------------    sNumToASCII((unsigned)g_wDCDCBusKpSlow, 4u, 0u, (unsigned char *)C$55+1L);
	.dwpsn	file "../APP/Interface.C",line 1648,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1648| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1648| 
        MPYU      P,T,AL                ; [CPU_] |1648| 
        MOVW      DP,#_g_wDCDCBusKpSlow ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1648| 
        ADDL      ACC,P                 ; [CPU_] |1648| 
        MOVL      XAR2,ACC              ; [CPU_] |1648| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1648| 
	.dwpsn	file "../APP/Interface.C",line 1649,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1649| 
        ADDL      ACC,P                 ; [CPU_] |1649| 
        MOVL      XAR4,ACC              ; [CPU_] |1649| 
        MOVL      XAR3,ACC              ; [CPU_] |1649| 
        MOV       AL,@_g_wDCDCBusKpSlow ; [CPU_] |1649| 
	.dwpsn	file "../APP/Interface.C",line 1652,column 4,is_stmt
        B         $C$L72,UNC            ; [CPU_] |1652| 
        ; branch occurs ; [] |1652| 
$C$L52:    
;***	-----------------------g84:
;** 1669	-----------------------    if ( U$28 || K$7[4] != 68u || (K$7[5] != 67u || K$7[6] != 75u) || K$7[7] != 73u ) goto g89;
	.dwpsn	file "../APP/Interface.C",line 1669,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1669| 
        BF        $C$L55,NEQ            ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1669| 
        CMPB      AL,#68                ; [CPU_] |1669| 
        BF        $C$L55,NEQ            ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1669| 
        CMPB      AL,#67                ; [CPU_] |1669| 
        BF        $C$L55,NEQ            ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1669| 
        CMPB      AL,#75                ; [CPU_] |1669| 
        BF        $C$L55,NEQ            ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1669| 
        CMPB      AL,#73                ; [CPU_] |1669| 
        BF        $C$L55,NEQ            ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
;** 1673	-----------------------    if ( K$7[8] == 63u ) goto g88;
	.dwpsn	file "../APP/Interface.C",line 1673,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |1673| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1673| 
        CMPB      AL,#63                ; [CPU_] |1673| 
        BF        $C$L54,EQ             ; [CPU_] |1673| 
        ; branchcc occurs ; [] |1673| 
;** 1682	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+9L)) < 2 || wTemp > 200 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1682,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1682| 
        ADDL      ACC,P                 ; [CPU_] |1682| 
        ADDB      ACC,#9                ; [CPU_U] |1682| 
        MOVL      XAR4,ACC              ; [CPU_] |1682| 
        MOVB      AL,#3                 ; [CPU_] |1682| 
        MOVB      AH,#0                 ; [CPU_] |1682| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1682| 
        ; call occurs [#_swASCIIToNum] ; [] |1682| 
        CMPB      AL,#2                 ; [CPU_] |1682| 
        B         $C$L132,LT            ; [CPU_] |1682| 
        ; branchcc occurs ; [] |1682| 
        CMPB      AL,#200               ; [CPU_] |1682| 
        B         $C$L132,GT            ; [CPU_] |1682| 
        ; branchcc occurs ; [] |1682| 
$C$L53:    
;** 1685	-----------------------    asm("\tSETC\tINTM");
;** 1686	-----------------------    g_wDCDCBusKiSlow = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wDCDCBusKiSlow ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1686,column 6,is_stmt
        MOV       @_g_wDCDCBusKiSlow,AL ; [CPU_] |1686| 
	.dwpsn	file "../APP/Interface.C",line 1689,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1689| 
        ; branch occurs ; [] |1689| 
$C$L54:    
;***	-----------------------g88:
;** 1675	-----------------------    C$61 = (long)sciid*150L;
;** 1675	-----------------------    C$60 = (unsigned char *)(C$62 = &g_ubUserDataBuf0)+C$61;
;** 1675	-----------------------    *C$60 = 40u;
;** 1676	-----------------------    C$59 = C$61+C$62;
;** 1676	-----------------------    sNumToASCII((unsigned)g_wDCDCBusKiSlow, 3u, 0u, (unsigned char *)C$59+1L);
	.dwpsn	file "../APP/Interface.C",line 1675,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1675| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1675| 
        MPYU      P,T,AL                ; [CPU_] |1675| 
        MOVW      DP,#_g_wDCDCBusKiSlow ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1675| 
        ADDL      ACC,P                 ; [CPU_] |1675| 
        MOVL      XAR2,ACC              ; [CPU_] |1675| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1675| 
	.dwpsn	file "../APP/Interface.C",line 1676,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1676| 
        ADDL      ACC,P                 ; [CPU_] |1676| 
        MOVL      XAR4,ACC              ; [CPU_] |1676| 
        MOVL      XAR3,ACC              ; [CPU_] |1676| 
        MOV       AL,@_g_wDCDCBusKiSlow ; [CPU_] |1676| 
	.dwpsn	file "../APP/Interface.C",line 1679,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |1679| 
        ; branch occurs ; [] |1679| 
$C$L55:    
;***	-----------------------g89:
;** 1750	-----------------------    if ( U$22 != 73u ) goto g101;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1750,column 8,is_stmt
        CMPB      AL,#73                ; [CPU_] |1750| 
        BF        $C$L59,NEQ            ; [CPU_] |1750| 
        ; branchcc occurs ; [] |1750| 
;** 1750	-----------------------    if ( U$28 = K$7[3]-78u ) goto g101;
        MOV       AL,*+XAR5[3]          ; [CPU_] |1750| 
        ADDB      AL,#-78               ; [CPU_] |1750| 
        BF        $C$L59,NEQ            ; [CPU_] |1750| 
        ; branchcc occurs ; [] |1750| 
;** 1750	-----------------------    if ( K$7[4] != 86u || K$7[5] != 75u || K$7[6] != 73u ) goto g96;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1750| 
        CMPB      AH,#86                ; [CPU_] |1750| 
        BF        $C$L57,NEQ            ; [CPU_] |1750| 
        ; branchcc occurs ; [] |1750| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1750| 
        CMPB      AH,#75                ; [CPU_] |1750| 
        BF        $C$L57,NEQ            ; [CPU_] |1750| 
        ; branchcc occurs ; [] |1750| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1750| 
        CMPB      AH,#73                ; [CPU_] |1750| 
        BF        $C$L57,NEQ            ; [CPU_] |1750| 
        ; branchcc occurs ; [] |1750| 
;** 1754	-----------------------    if ( K$7[7] == 63u ) goto g95;
	.dwpsn	file "../APP/Interface.C",line 1754,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1754| 
        CMPB      AL,#63                ; [CPU_] |1754| 
        BF        $C$L56,EQ             ; [CPU_] |1754| 
        ; branchcc occurs ; [] |1754| 
;** 1763	-----------------------    if ( (wTemp = swASCIIToNum(4u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 200 || wTemp > 1000 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1763,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1763| 
        ADDL      ACC,P                 ; [CPU_] |1763| 
        ADDB      ACC,#8                ; [CPU_U] |1763| 
        MOVL      XAR4,ACC              ; [CPU_] |1763| 
        MOVB      AL,#4                 ; [CPU_] |1763| 
        MOVB      AH,#0                 ; [CPU_] |1763| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1763| 
        ; call occurs [#_swASCIIToNum] ; [] |1763| 
        CMPB      AL,#200               ; [CPU_] |1763| 
        B         $C$L132,LT            ; [CPU_] |1763| 
        ; branchcc occurs ; [] |1763| 
        CMP       AL,#1000              ; [CPU_] |1763| 
        B         $C$L132,GT            ; [CPU_] |1763| 
        ; branchcc occurs ; [] |1763| 
;** 1766	-----------------------    asm("\tSETC\tINTM");
;** 1767	-----------------------    g_wKi = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1767,column 6,is_stmt
        MOV       @_g_wKi,AL            ; [CPU_] |1767| 
	.dwpsn	file "../APP/Interface.C",line 1770,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1770| 
        ; branch occurs ; [] |1770| 
$C$L56:    
;***	-----------------------g95:
;** 1756	-----------------------    C$65 = (long)sciid*150L;
;** 1756	-----------------------    C$64 = (unsigned char *)(C$66 = &g_ubUserDataBuf0)+C$65;
;** 1756	-----------------------    *C$64 = 40u;
;** 1757	-----------------------    C$63 = C$65+C$66;
;** 1757	-----------------------    sNumToASCII((unsigned)g_wKi, 4u, 0u, (unsigned char *)C$63+1L);
	.dwpsn	file "../APP/Interface.C",line 1756,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1756| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1756| 
        MPYU      P,T,AL                ; [CPU_] |1756| 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1756| 
        ADDL      ACC,P                 ; [CPU_] |1756| 
        MOVL      XAR2,ACC              ; [CPU_] |1756| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1756| 
	.dwpsn	file "../APP/Interface.C",line 1757,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1757| 
        ADDL      ACC,P                 ; [CPU_] |1757| 
        MOVL      XAR4,ACC              ; [CPU_] |1757| 
        MOVL      XAR3,ACC              ; [CPU_] |1757| 
        MOV       AL,@_g_wKi            ; [CPU_] |1757| 
	.dwpsn	file "../APP/Interface.C",line 1760,column 4,is_stmt
        B         $C$L72,UNC            ; [CPU_] |1760| 
        ; branch occurs ; [] |1760| 
$C$L57:    
;***	-----------------------g96:
;** 1777	-----------------------    if ( U$28 || K$7[4] != 86u || (K$7[5] != 75u || K$7[6] != 86u) ) goto g101;
	.dwpsn	file "../APP/Interface.C",line 1777,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1777| 
        BF        $C$L59,NEQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1777| 
        CMPB      AL,#86                ; [CPU_] |1777| 
        BF        $C$L59,NEQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1777| 
        CMPB      AL,#75                ; [CPU_] |1777| 
        BF        $C$L59,NEQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1777| 
        CMPB      AL,#86                ; [CPU_] |1777| 
        BF        $C$L59,NEQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1781	-----------------------    if ( K$7[7] == 63u ) goto g100;
	.dwpsn	file "../APP/Interface.C",line 1781,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1781| 
        CMPB      AL,#63                ; [CPU_] |1781| 
        BF        $C$L58,EQ             ; [CPU_] |1781| 
        ; branchcc occurs ; [] |1781| 
;** 1790	-----------------------    if ( (wTemp = swASCIIToNum(2u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 2 || wTemp > 50 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1790,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1790| 
        ADDL      ACC,P                 ; [CPU_] |1790| 
        ADDB      ACC,#8                ; [CPU_U] |1790| 
        MOVL      XAR4,ACC              ; [CPU_] |1790| 
        MOVB      AL,#2                 ; [CPU_] |1790| 
        MOVB      AH,#0                 ; [CPU_] |1790| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1790| 
        ; call occurs [#_swASCIIToNum] ; [] |1790| 
        CMPB      AL,#2                 ; [CPU_] |1790| 
        B         $C$L132,LT            ; [CPU_] |1790| 
        ; branchcc occurs ; [] |1790| 
        CMPB      AL,#50                ; [CPU_] |1790| 
        B         $C$L132,GT            ; [CPU_] |1790| 
        ; branchcc occurs ; [] |1790| 
;** 1793	-----------------------    asm("\tSETC\tINTM");
;** 1794	-----------------------    g_wKv = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1794,column 6,is_stmt
        MOV       @_g_wKv,AL            ; [CPU_] |1794| 
	.dwpsn	file "../APP/Interface.C",line 1797,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1797| 
        ; branch occurs ; [] |1797| 
$C$L58:    
;***	-----------------------g100:
;** 1783	-----------------------    C$69 = (long)sciid*150L;
;** 1783	-----------------------    C$68 = (unsigned char *)(C$70 = &g_ubUserDataBuf0)+C$69;
;** 1783	-----------------------    *C$68 = 40u;
;** 1784	-----------------------    C$67 = C$69+C$70;
;** 1784	-----------------------    sNumToASCII((unsigned)g_wKv, 2u, 0u, (unsigned char *)C$67+1L);
	.dwpsn	file "../APP/Interface.C",line 1783,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1783| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1783| 
        MPYU      P,T,AL                ; [CPU_] |1783| 
        MOVW      DP,#_g_wKv            ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1783| 
        ADDL      ACC,P                 ; [CPU_] |1783| 
        MOVL      XAR2,ACC              ; [CPU_] |1783| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1783| 
	.dwpsn	file "../APP/Interface.C",line 1784,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1784| 
        ADDL      ACC,P                 ; [CPU_] |1784| 
        MOVL      XAR4,ACC              ; [CPU_] |1784| 
        MOVL      XAR3,ACC              ; [CPU_] |1784| 
        MOV       AL,@_g_wKv            ; [CPU_] |1784| 
	.dwpsn	file "../APP/Interface.C",line 1787,column 4,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1787| 
        ; branch occurs ; [] |1787| 
$C$L59:    
;***	-----------------------g101:
;** 1804	-----------------------    if ( U$22 != 70u || K$7[3] != 66u || (K$7[4] != 73u || K$7[5] != 73u) || K$7[6] != 76u ) goto g106;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1804,column 8,is_stmt
        CMPB      AL,#70                ; [CPU_] |1804| 
        BF        $C$L62,NEQ            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1804| 
        CMPB      AL,#66                ; [CPU_] |1804| 
        BF        $C$L62,NEQ            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1804| 
        CMPB      AL,#73                ; [CPU_] |1804| 
        BF        $C$L62,NEQ            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1804| 
        CMPB      AL,#73                ; [CPU_] |1804| 
        BF        $C$L62,NEQ            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1804| 
        CMPB      AL,#76                ; [CPU_] |1804| 
        BF        $C$L62,NEQ            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
;** 1808	-----------------------    if ( K$7[7] == 63u ) goto g105;
	.dwpsn	file "../APP/Interface.C",line 1808,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1808| 
        CMPB      AL,#63                ; [CPU_] |1808| 
        BF        $C$L60,EQ             ; [CPU_] |1808| 
        ; branchcc occurs ; [] |1808| 
;** 1817	-----------------------    if ( (wTemp = swASCIIToNum(2u, 0u, (unsigned char *)(K$3+K$5)+8L)) <= 0 || wTemp > 20 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1817,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1817| 
        ADDL      ACC,P                 ; [CPU_] |1817| 
        ADDB      ACC,#8                ; [CPU_U] |1817| 
        MOVL      XAR4,ACC              ; [CPU_] |1817| 
        MOVB      AL,#2                 ; [CPU_] |1817| 
        MOVB      AH,#0                 ; [CPU_] |1817| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1817| 
        ; call occurs [#_swASCIIToNum] ; [] |1817| 
        MOV       T,AL                  ; [CPU_] |1817| 
        CMPB      AL,#0                 ; [CPU_] |1817| 
        B         $C$L132,LEQ           ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
        CMPB      AL,#20                ; [CPU_] |1817| 
        B         $C$L132,GT            ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
;** 1820	-----------------------    asm("\tSETC\tINTM");
;** 1821	-----------------------    gi_wFeedChgPowerLimit = wTemp*100;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 1821,column 6,is_stmt
        MPYB      ACC,T,#100            ; [CPU_] |1821| 
        MOVW      DP,#_gi_wFeedChgPowerLimit ; [CPU_U] 
        MOV       @_gi_wFeedChgPowerLimit,AL ; [CPU_] |1821| 
	.dwpsn	file "../APP/Interface.C",line 1824,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1824| 
        ; branch occurs ; [] |1824| 
$C$L60:    
;***	-----------------------g105:
;** 1810	-----------------------    C$73 = (long)sciid*150L;
;** 1810	-----------------------    C$72 = (unsigned char *)(C$74 = &g_ubUserDataBuf0)+C$73;
;** 1810	-----------------------    *C$72 = 40u;
;** 1811	-----------------------    C$71 = C$73+C$74;
;** 1811	-----------------------    sNumToASCII((unsigned)(gi_wFeedChgPowerLimit/100), 2u, 0u, (unsigned char *)C$71+1L);
	.dwpsn	file "../APP/Interface.C",line 1810,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1810| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1810| 
        MPYU      P,T,AL                ; [CPU_] |1810| 
        MOVW      DP,#_gi_wFeedChgPowerLimit ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1810| 
        ADDL      ACC,P                 ; [CPU_] |1810| 
        MOVL      XAR2,ACC              ; [CPU_] |1810| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1810| 
	.dwpsn	file "../APP/Interface.C",line 1811,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1811| 
        ADDL      ACC,P                 ; [CPU_] |1811| 
        MOVL      XAR3,ACC              ; [CPU_] |1811| 
        MOVB      AH,#100               ; [CPU_] |1811| 
        MOV       AL,@_gi_wFeedChgPowerLimit ; [CPU_] |1811| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("I$$DIV")
	.dwattr $C$DW$572, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |1811| 
        ; call occurs [#I$$DIV] ; [] |1811| 
        MOVL      XAR4,XAR3             ; [CPU_] |1811| 
$C$L61:    
;** 1812	-----------------------    C$72[3] = 13u;
;** 1813	-----------------------    sSciWrite(sciid, (unsigned char *)C$71, 4u);
        MOVB      AH,#2                 ; [CPU_] |1811| 
        MOVB      XAR5,#0               ; [CPU_] |1811| 
        ADDB      XAR4,#1               ; [CPU_U] |1811| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1811| 
        ; call occurs [#_sNumToASCII] ; [] |1811| 
	.dwpsn	file "../APP/Interface.C",line 1812,column 5,is_stmt
        MOVB      *+XAR2[3],#13,UNC     ; [CPU_] |1812| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1813,column 5,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1813| 
	.dwpsn	file "../APP/Interface.C",line 1814,column 4,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1814| 
        ; branch occurs ; [] |1814| 
$C$L62:    
;***	-----------------------g106:
;** 1831	-----------------------    if ( U$22 != 73u ) goto g124;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1831,column 8,is_stmt
        CMPB      AL,#73                ; [CPU_] |1831| 
        BF        $C$L70,NEQ            ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
;** 1831	-----------------------    if ( U$28 = K$7[3]-78u ) goto g124;
        MOV       AL,*+XAR5[3]          ; [CPU_] |1831| 
        ADDB      AL,#-78               ; [CPU_] |1831| 
        BF        $C$L70,NEQ            ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
;** 1831	-----------------------    if ( K$7[4] != 86u || K$7[5] != 73u || K$7[6] != 66u ) goto g113;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1831| 
        CMPB      AH,#86                ; [CPU_] |1831| 
        BF        $C$L64,NEQ            ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1831| 
        CMPB      AH,#73                ; [CPU_] |1831| 
        BF        $C$L64,NEQ            ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1831| 
        CMPB      AH,#66                ; [CPU_] |1831| 
        BF        $C$L64,NEQ            ; [CPU_] |1831| 
        ; branchcc occurs ; [] |1831| 
;** 1835	-----------------------    if ( K$7[7] == 63u ) goto g112;
	.dwpsn	file "../APP/Interface.C",line 1835,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1835| 
        CMPB      AL,#63                ; [CPU_] |1835| 
        BF        $C$L63,EQ             ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
;** 1844	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 0 || wTemp > 200 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1844,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1844| 
        ADDL      ACC,P                 ; [CPU_] |1844| 
        ADDB      ACC,#8                ; [CPU_U] |1844| 
        MOVL      XAR4,ACC              ; [CPU_] |1844| 
        MOVB      AL,#3                 ; [CPU_] |1844| 
        MOVB      AH,#0                 ; [CPU_] |1844| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1844| 
        ; call occurs [#_swASCIIToNum] ; [] |1844| 
        CMPB      AL,#0                 ; [CPU_] |1844| 
        B         $C$L132,LT            ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
        CMPB      AL,#200               ; [CPU_] |1844| 
        B         $C$L132,GT            ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
;** 1847	-----------------------    asm("\tSETC\tINTM");
;** 1848	-----------------------    gi_wRInvCurrSampleBiasSet = wTemp-100;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 1848,column 6,is_stmt
        ADDB      AL,#-100              ; [CPU_] |1848| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_U] 
        MOV       @_gi_wRInvCurrSampleBiasSet,AL ; [CPU_] |1848| 
	.dwpsn	file "../APP/Interface.C",line 1851,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1851| 
        ; branch occurs ; [] |1851| 
$C$L63:    
;***	-----------------------g112:
;** 1837	-----------------------    C$77 = (long)sciid*150L;
;** 1837	-----------------------    C$76 = (unsigned char *)(C$78 = &g_ubUserDataBuf0)+C$77;
;** 1837	-----------------------    *C$76 = 40u;
;** 1838	-----------------------    C$75 = C$77+C$78;
;** 1838	-----------------------    sNumToASCII((unsigned)gi_wRInvCurrSampleBiasSet+100u, 3u, 0u, (unsigned char *)C$75+1L);
	.dwpsn	file "../APP/Interface.C",line 1837,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1837| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1837| 
        MPYU      P,T,AL                ; [CPU_] |1837| 
        MOVW      DP,#_gi_wRInvCurrSampleBiasSet ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1837| 
        ADDL      ACC,P                 ; [CPU_] |1837| 
        MOVL      XAR2,ACC              ; [CPU_] |1837| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1837| 
	.dwpsn	file "../APP/Interface.C",line 1838,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1838| 
        ADDL      ACC,P                 ; [CPU_] |1838| 
        MOVL      XAR4,ACC              ; [CPU_] |1838| 
        MOVL      XAR3,ACC              ; [CPU_] |1838| 
        MOV       AL,@_gi_wRInvCurrSampleBiasSet ; [CPU_] |1838| 
	.dwpsn	file "../APP/Interface.C",line 1841,column 4,is_stmt
        B         $C$L66,UNC            ; [CPU_] |1841| 
        ; branch occurs ; [] |1841| 
$C$L64:    
;***	-----------------------g113:
;** 1858	-----------------------    if ( U$28 ) goto g124;
	.dwpsn	file "../APP/Interface.C",line 1858,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1858| 
        BF        $C$L70,NEQ            ; [CPU_] |1858| 
        ; branchcc occurs ; [] |1858| 
;** 1858	-----------------------    if ( K$7[4] != 86u || K$7[5] != 86u || K$7[6] != 66u ) goto g119;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1858| 
        CMPB      AH,#86                ; [CPU_] |1858| 
        BF        $C$L67,NEQ            ; [CPU_] |1858| 
        ; branchcc occurs ; [] |1858| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1858| 
        CMPB      AH,#86                ; [CPU_] |1858| 
        BF        $C$L67,NEQ            ; [CPU_] |1858| 
        ; branchcc occurs ; [] |1858| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1858| 
        CMPB      AH,#66                ; [CPU_] |1858| 
        BF        $C$L67,NEQ            ; [CPU_] |1858| 
        ; branchcc occurs ; [] |1858| 
;** 1862	-----------------------    if ( K$7[7] == 63u ) goto g118;
	.dwpsn	file "../APP/Interface.C",line 1862,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1862| 
        CMPB      AL,#63                ; [CPU_] |1862| 
        BF        $C$L65,EQ             ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
;** 1871	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 0 || wTemp > 200 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1871,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1871| 
        ADDL      ACC,P                 ; [CPU_] |1871| 
        ADDB      ACC,#8                ; [CPU_U] |1871| 
        MOVL      XAR4,ACC              ; [CPU_] |1871| 
        MOVB      AL,#3                 ; [CPU_] |1871| 
        MOVB      AH,#0                 ; [CPU_] |1871| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1871| 
        ; call occurs [#_swASCIIToNum] ; [] |1871| 
        CMPB      AL,#0                 ; [CPU_] |1871| 
        B         $C$L132,LT            ; [CPU_] |1871| 
        ; branchcc occurs ; [] |1871| 
        CMPB      AL,#200               ; [CPU_] |1871| 
        B         $C$L132,GT            ; [CPU_] |1871| 
        ; branchcc occurs ; [] |1871| 
;** 1874	-----------------------    asm("\tSETC\tINTM");
;** 1875	-----------------------    gi_wRInvVoltSampleBiasSet = wTemp-100;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 1875,column 6,is_stmt
        ADDB      AL,#-100              ; [CPU_] |1875| 
        MOVW      DP,#_gi_wRInvVoltSampleBiasSet ; [CPU_U] 
        MOV       @_gi_wRInvVoltSampleBiasSet,AL ; [CPU_] |1875| 
	.dwpsn	file "../APP/Interface.C",line 1878,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1878| 
        ; branch occurs ; [] |1878| 
$C$L65:    
;***	-----------------------g118:
;** 1864	-----------------------    C$81 = (long)sciid*150L;
;** 1864	-----------------------    C$80 = (unsigned char *)(C$82 = &g_ubUserDataBuf0)+C$81;
;** 1864	-----------------------    *C$80 = 40u;
;** 1865	-----------------------    C$79 = C$81+C$82;
;** 1865	-----------------------    sNumToASCII((unsigned)gi_wRInvVoltSampleBiasSet+100u, 3u, 0u, (unsigned char *)C$79+1L);
	.dwpsn	file "../APP/Interface.C",line 1864,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1864| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1864| 
        MPYU      P,T,AL                ; [CPU_] |1864| 
        MOVW      DP,#_gi_wRInvVoltSampleBiasSet ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1864| 
        ADDL      ACC,P                 ; [CPU_] |1864| 
        MOVL      XAR2,ACC              ; [CPU_] |1864| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1864| 
	.dwpsn	file "../APP/Interface.C",line 1865,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1865| 
        ADDL      ACC,P                 ; [CPU_] |1865| 
        MOVL      XAR4,ACC              ; [CPU_] |1865| 
        MOVL      XAR3,ACC              ; [CPU_] |1865| 
        MOV       AL,@_gi_wRInvVoltSampleBiasSet ; [CPU_] |1865| 
$C$L66:    
        ADDB      AL,#100               ; [CPU_] |1865| 
	.dwpsn	file "../APP/Interface.C",line 1868,column 4,is_stmt
        B         $C$L69,UNC            ; [CPU_] |1868| 
        ; branch occurs ; [] |1868| 
$C$L67:    
;***	-----------------------g119:
;** 1885	-----------------------    if ( U$28 || K$7[4] != 86u || (K$7[5] != 86u || K$7[6] != 66u) ) goto g124;
	.dwpsn	file "../APP/Interface.C",line 1885,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1885| 
        BF        $C$L70,NEQ            ; [CPU_] |1885| 
        ; branchcc occurs ; [] |1885| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1885| 
        CMPB      AL,#86                ; [CPU_] |1885| 
        BF        $C$L70,NEQ            ; [CPU_] |1885| 
        ; branchcc occurs ; [] |1885| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1885| 
        CMPB      AL,#86                ; [CPU_] |1885| 
        BF        $C$L70,NEQ            ; [CPU_] |1885| 
        ; branchcc occurs ; [] |1885| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1885| 
        CMPB      AL,#66                ; [CPU_] |1885| 
        BF        $C$L70,NEQ            ; [CPU_] |1885| 
        ; branchcc occurs ; [] |1885| 
;** 1889	-----------------------    if ( K$7[7] == 63u ) goto g123;
	.dwpsn	file "../APP/Interface.C",line 1889,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1889| 
        CMPB      AL,#63                ; [CPU_] |1889| 
        BF        $C$L68,EQ             ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
;** 1898	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 0 || wTemp > 400 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1898,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1898| 
        ADDL      ACC,P                 ; [CPU_] |1898| 
        ADDB      ACC,#8                ; [CPU_U] |1898| 
        MOVL      XAR4,ACC              ; [CPU_] |1898| 
        MOVB      AL,#3                 ; [CPU_] |1898| 
        MOVB      AH,#0                 ; [CPU_] |1898| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1898| 
        ; call occurs [#_swASCIIToNum] ; [] |1898| 
        CMPB      AL,#0                 ; [CPU_] |1898| 
        B         $C$L132,LT            ; [CPU_] |1898| 
        ; branchcc occurs ; [] |1898| 
        CMP       AL,#400               ; [CPU_] |1898| 
        B         $C$L132,GT            ; [CPU_] |1898| 
        ; branchcc occurs ; [] |1898| 
;** 1901	-----------------------    asm("\tSETC\tINTM");
;** 1902	-----------------------    gi_wRInvDCVoltSampleBiasSet = wTemp-200;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 1902,column 6,is_stmt
        MOVB      AH,#200               ; [CPU_] |1902| 
        MOVW      DP,#_gi_wRInvDCVoltSampleBiasSet ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |1902| 
        MOV       @_gi_wRInvDCVoltSampleBiasSet,AL ; [CPU_] |1902| 
	.dwpsn	file "../APP/Interface.C",line 1905,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1905| 
        ; branch occurs ; [] |1905| 
$C$L68:    
;***	-----------------------g123:
;** 1891	-----------------------    C$85 = (long)sciid*150L;
;** 1891	-----------------------    C$84 = (unsigned char *)(C$86 = &g_ubUserDataBuf0)+C$85;
;** 1891	-----------------------    *C$84 = 40u;
;** 1892	-----------------------    C$83 = C$85+C$86;
;** 1892	-----------------------    sNumToASCII((unsigned)gi_wRInvDCVoltSampleBiasSet+200u, 3u, 0u, (unsigned char *)C$83+1L);
	.dwpsn	file "../APP/Interface.C",line 1891,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1891| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1891| 
        MPYU      P,T,AL                ; [CPU_] |1891| 
        MOVW      DP,#_gi_wRInvDCVoltSampleBiasSet ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1891| 
        ADDL      ACC,P                 ; [CPU_] |1891| 
        MOVL      XAR2,ACC              ; [CPU_] |1891| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1891| 
	.dwpsn	file "../APP/Interface.C",line 1892,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1892| 
        ADDL      ACC,P                 ; [CPU_] |1892| 
        MOVL      XAR4,ACC              ; [CPU_] |1892| 
        MOVL      XAR3,ACC              ; [CPU_] |1892| 
        MOVB      AL,#200               ; [CPU_] |1892| 
        ADD       AL,@_gi_wRInvDCVoltSampleBiasSet ; [CPU_] |1892| 
$C$L69:    
;** 1893	-----------------------    C$84[4] = 13u;
;** 1894	-----------------------    sSciWrite(sciid, (unsigned char *)C$83, 5u);
        MOVB      AH,#3                 ; [CPU_] |1892| 
        MOVB      XAR5,#0               ; [CPU_] |1892| 
        ADDB      XAR4,#1               ; [CPU_U] |1892| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1892| 
        ; call occurs [#_sNumToASCII] ; [] |1892| 
	.dwpsn	file "../APP/Interface.C",line 1893,column 5,is_stmt
        MOVB      *+XAR2[4],#13,UNC     ; [CPU_] |1893| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1894,column 5,is_stmt
        MOVB      AH,#5                 ; [CPU_] |1894| 
	.dwpsn	file "../APP/Interface.C",line 1895,column 4,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1895| 
        ; branch occurs ; [] |1895| 
$C$L70:    
;***	-----------------------g124:
;** 1912	-----------------------    if ( U$22 != 66u || K$7[3] != 65u || (K$7[4] != 84u || K$7[5] != 75u) || K$7[6] != 86u ) goto g129;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1912,column 8,is_stmt
        CMPB      AL,#66                ; [CPU_] |1912| 
        BF        $C$L73,NEQ            ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1912| 
        CMPB      AL,#65                ; [CPU_] |1912| 
        BF        $C$L73,NEQ            ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1912| 
        CMPB      AL,#84                ; [CPU_] |1912| 
        BF        $C$L73,NEQ            ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1912| 
        CMPB      AL,#75                ; [CPU_] |1912| 
        BF        $C$L73,NEQ            ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1912| 
        CMPB      AL,#86                ; [CPU_] |1912| 
        BF        $C$L73,NEQ            ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
;** 1916	-----------------------    if ( K$7[7] == 63u ) goto g128;
	.dwpsn	file "../APP/Interface.C",line 1916,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1916| 
        CMPB      AL,#63                ; [CPU_] |1916| 
        BF        $C$L71,EQ             ; [CPU_] |1916| 
        ; branchcc occurs ; [] |1916| 
;** 1925	-----------------------    if ( (wTemp = swASCIIToNum(4u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 200 || wTemp > 4000 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1925,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1925| 
        ADDL      ACC,P                 ; [CPU_] |1925| 
        ADDB      ACC,#8                ; [CPU_U] |1925| 
        MOVL      XAR4,ACC              ; [CPU_] |1925| 
        MOVB      AL,#4                 ; [CPU_] |1925| 
        MOVB      AH,#0                 ; [CPU_] |1925| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1925| 
        ; call occurs [#_swASCIIToNum] ; [] |1925| 
        CMPB      AL,#200               ; [CPU_] |1925| 
        B         $C$L132,LT            ; [CPU_] |1925| 
        ; branchcc occurs ; [] |1925| 
        CMP       AL,#4000              ; [CPU_] |1925| 
        B         $C$L132,GT            ; [CPU_] |1925| 
        ; branchcc occurs ; [] |1925| 
;** 1928	-----------------------    asm("\tSETC\tINTM");
;** 1929	-----------------------    g_wBatVKp = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wBatVKp        ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1929,column 6,is_stmt
        MOV       @_g_wBatVKp,AL        ; [CPU_] |1929| 
	.dwpsn	file "../APP/Interface.C",line 1932,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |1932| 
        ; branch occurs ; [] |1932| 
$C$L71:    
;***	-----------------------g128:
;** 1918	-----------------------    C$89 = (long)sciid*150L;
;** 1918	-----------------------    C$88 = (unsigned char *)(C$90 = &g_ubUserDataBuf0)+C$89;
;** 1918	-----------------------    *C$88 = 40u;
;** 1919	-----------------------    C$87 = C$89+C$90;
;** 1919	-----------------------    sNumToASCII((unsigned)g_wBatVKp, 4u, 0u, (unsigned char *)C$87+1L);
	.dwpsn	file "../APP/Interface.C",line 1918,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1918| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1918| 
        MPYU      P,T,AL                ; [CPU_] |1918| 
        MOVW      DP,#_g_wBatVKp        ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1918| 
        ADDL      ACC,P                 ; [CPU_] |1918| 
        MOVL      XAR2,ACC              ; [CPU_] |1918| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1918| 
	.dwpsn	file "../APP/Interface.C",line 1919,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1919| 
        ADDL      ACC,P                 ; [CPU_] |1919| 
        MOVL      XAR4,ACC              ; [CPU_] |1919| 
        MOVL      XAR3,ACC              ; [CPU_] |1919| 
        MOV       AL,@_g_wBatVKp        ; [CPU_] |1919| 
$C$L72:    
        MOVB      AH,#4                 ; [CPU_] |1919| 
	.dwpsn	file "../APP/Interface.C",line 1922,column 4,is_stmt
        B         $C$L103,UNC           ; [CPU_] |1922| 
        ; branch occurs ; [] |1922| 
$C$L73:    
;***	-----------------------g129:
;** 1939	-----------------------    if ( U$22 != 80u || K$7[3] != 76u || (K$7[4] != 70u || K$7[5] != 82u) || K$7[6] != 82u ) goto g134;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1939,column 8,is_stmt
        CMPB      AL,#80                ; [CPU_] |1939| 
        BF        $C$L75,NEQ            ; [CPU_] |1939| 
        ; branchcc occurs ; [] |1939| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1939| 
        CMPB      AL,#76                ; [CPU_] |1939| 
        BF        $C$L75,NEQ            ; [CPU_] |1939| 
        ; branchcc occurs ; [] |1939| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1939| 
        CMPB      AL,#70                ; [CPU_] |1939| 
        BF        $C$L75,NEQ            ; [CPU_] |1939| 
        ; branchcc occurs ; [] |1939| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1939| 
        CMPB      AL,#82                ; [CPU_] |1939| 
        BF        $C$L75,NEQ            ; [CPU_] |1939| 
        ; branchcc occurs ; [] |1939| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1939| 
        CMPB      AL,#82                ; [CPU_] |1939| 
        BF        $C$L75,NEQ            ; [CPU_] |1939| 
        ; branchcc occurs ; [] |1939| 
;** 1943	-----------------------    if ( K$7[7] == 63u ) goto g133;
	.dwpsn	file "../APP/Interface.C",line 1943,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1943| 
        CMPB      AL,#63                ; [CPU_] |1943| 
        BF        $C$L74,EQ             ; [CPU_] |1943| 
        ; branchcc occurs ; [] |1943| 
;** 1952	-----------------------    if ( (wTemp = swASCIIToNum(5u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 10000 || wTemp > 30000 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 1952,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1952| 
        ADDL      ACC,P                 ; [CPU_] |1952| 
        ADDB      ACC,#8                ; [CPU_U] |1952| 
        MOVL      XAR4,ACC              ; [CPU_] |1952| 
        MOVB      AL,#5                 ; [CPU_] |1952| 
        MOVB      AH,#0                 ; [CPU_] |1952| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1952| 
        ; call occurs [#_swASCIIToNum] ; [] |1952| 
        CMP       AL,#10000             ; [CPU_] |1952| 
        B         $C$L132,LT            ; [CPU_] |1952| 
        ; branchcc occurs ; [] |1952| 
        CMP       AL,#30000             ; [CPU_] |1952| 
        B         $C$L132,GT            ; [CPU_] |1952| 
        ; branchcc occurs ; [] |1952| 
;** 1955	-----------------------    sSetInverterPeriodCntSet((unsigned)wTemp);
	.dwpsn	file "../APP/Interface.C",line 1955,column 6,is_stmt
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |1955| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |1955| 
	.dwpsn	file "../APP/Interface.C",line 1957,column 5,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1957| 
        ; branch occurs ; [] |1957| 
$C$L74:    
;***	-----------------------g133:
;** 1945	-----------------------    C$93 = (long)sciid*150L;
;** 1945	-----------------------    C$92 = (unsigned char *)(C$94 = &g_ubUserDataBuf0)+C$93;
;** 1945	-----------------------    *C$92 = 40u;
;** 1946	-----------------------    C$91 = C$93+C$94;
;** 1946	-----------------------    sNumToASCII(swGetInverterPeriodCntSet(), 5u, 0u, (unsigned char *)C$91+1L);
;** 1947	-----------------------    C$92[6] = 13u;
;** 1948	-----------------------    sSciWrite(sciid, (unsigned char *)C$91, 7u);
	.dwpsn	file "../APP/Interface.C",line 1945,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |1945| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1945| 
        MPYU      P,T,AL                ; [CPU_] |1945| 
        MOVL      ACC,XAR3              ; [CPU_] |1945| 
        ADDL      ACC,P                 ; [CPU_] |1945| 
        MOVL      XAR2,ACC              ; [CPU_] |1945| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1945| 
	.dwpsn	file "../APP/Interface.C",line 1946,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1946| 
        ADDL      ACC,P                 ; [CPU_] |1946| 
        MOVL      XAR3,ACC              ; [CPU_] |1946| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |1946| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |1946| 
        MOVB      AH,#5                 ; [CPU_] |1946| 
        MOVB      XAR5,#0               ; [CPU_] |1946| 
        MOVL      XAR4,XAR3             ; [CPU_] |1946| 
        ADDB      XAR4,#1               ; [CPU_U] |1946| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1946| 
        ; call occurs [#_sNumToASCII] ; [] |1946| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1948,column 5,is_stmt
        MOVB      AH,#7                 ; [CPU_] |1948| 
	.dwpsn	file "../APP/Interface.C",line 1947,column 5,is_stmt
        MOVB      *+XAR2[6],#13,UNC     ; [CPU_] |1947| 
	.dwpsn	file "../APP/Interface.C",line 1949,column 4,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1949| 
        ; branch occurs ; [] |1949| 
$C$L75:    
;***	-----------------------g134:
;** 1964	-----------------------    if ( U$22 != 66u || K$7[3] != 85u || (K$7[4] != 83u || K$7[5] != 83u) || (K$7[6] != 79u || K$7[7] != 70u || K$7[8] != 84u) ) goto g138;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1964,column 8,is_stmt
        CMPB      AL,#66                ; [CPU_] |1964| 
        BF        $C$L77,NEQ            ; [CPU_] |1964| 
        ; branchcc occurs ; [] |1964| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1964| 
        CMPB      AL,#85                ; [CPU_] |1964| 
        BF        $C$L77,NEQ            ; [CPU_] |1964| 
        ; branchcc occurs ; [] |1964| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1964| 
        CMPB      AL,#83                ; [CPU_] |1964| 
        BF        $C$L77,NEQ            ; [CPU_] |1964| 
        ; branchcc occurs ; [] |1964| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1964| 
        CMPB      AL,#83                ; [CPU_] |1964| 
        BF        $C$L77,NEQ            ; [CPU_] |1964| 
        ; branchcc occurs ; [] |1964| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1964| 
        CMPB      AL,#79                ; [CPU_] |1964| 
        BF        $C$L77,NEQ            ; [CPU_] |1964| 
        ; branchcc occurs ; [] |1964| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1964| 
        CMPB      AL,#70                ; [CPU_] |1964| 
        BF        $C$L77,NEQ            ; [CPU_] |1964| 
        ; branchcc occurs ; [] |1964| 
        MOVB      XAR0,#8               ; [CPU_] |1964| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1964| 
        CMPB      AL,#84                ; [CPU_] |1964| 
        BF        $C$L77,NEQ            ; [CPU_] |1964| 
        ; branchcc occurs ; [] |1964| 
;** 1969	-----------------------    if ( K$7[9] == 49u ) goto g137;
	.dwpsn	file "../APP/Interface.C",line 1969,column 4,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1969| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1969| 
        CMPB      AL,#49                ; [CPU_] |1969| 
        BF        $C$L76,EQ             ; [CPU_] |1969| 
        ; branchcc occurs ; [] |1969| 
;** 1975	-----------------------    *(&GpioDataRegs+12L) |= 0x1000u;
;** 1975	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1975,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x1000 ; [CPU_] |1975| 
        B         $C$L125,UNC           ; [CPU_] |1975| 
        ; branch occurs ; [] |1975| 
$C$L76:    
;***	-----------------------g137:
;** 1971	-----------------------    *(&GpioDataRegs+10L) |= 0x1000u;
;** 1972	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1971,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x1000 ; [CPU_] |1971| 
	.dwpsn	file "../APP/Interface.C",line 1972,column 4,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1972| 
        ; branch occurs ; [] |1972| 
$C$L77:    
;***	-----------------------g138:
;** 1979	-----------------------    if ( U$22 != 65u || K$7[3] != 67u || (K$7[4] != 66u || K$7[5] != 85u) || (K$7[6] != 83u || K$7[7] != 83u || (K$7[8] != 79u || K$7[9] != 70u)) || K$7[10] != 84u ) goto g142;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1979,column 8,is_stmt
        CMPB      AL,#65                ; [CPU_] |1979| 
        BF        $C$L79,NEQ            ; [CPU_] |1979| 
        ; branchcc occurs ; [] |1979| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |1979| 
        CMPB      AL,#67                ; [CPU_] |1979| 
        BF        $C$L79,NEQ            ; [CPU_] |1979| 
        ; branchcc occurs ; [] |1979| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1979| 
        CMPB      AL,#66                ; [CPU_] |1979| 
        BF        $C$L79,NEQ            ; [CPU_] |1979| 
        ; branchcc occurs ; [] |1979| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1979| 
        CMPB      AL,#85                ; [CPU_] |1979| 
        BF        $C$L79,NEQ            ; [CPU_] |1979| 
        ; branchcc occurs ; [] |1979| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1979| 
        CMPB      AL,#83                ; [CPU_] |1979| 
        BF        $C$L79,NEQ            ; [CPU_] |1979| 
        ; branchcc occurs ; [] |1979| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1979| 
        CMPB      AL,#83                ; [CPU_] |1979| 
        BF        $C$L79,NEQ            ; [CPU_] |1979| 
        ; branchcc occurs ; [] |1979| 
        MOVB      XAR0,#8               ; [CPU_] |1979| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1979| 
        CMPB      AL,#79                ; [CPU_] |1979| 
        BF        $C$L79,NEQ            ; [CPU_] |1979| 
        ; branchcc occurs ; [] |1979| 
        MOVB      XAR0,#9               ; [CPU_] |1979| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1979| 
        CMPB      AL,#70                ; [CPU_] |1979| 
        BF        $C$L79,NEQ            ; [CPU_] |1979| 
        ; branchcc occurs ; [] |1979| 
        MOVB      XAR0,#10              ; [CPU_] |1979| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1979| 
        CMPB      AL,#84                ; [CPU_] |1979| 
        BF        $C$L79,NEQ            ; [CPU_] |1979| 
        ; branchcc occurs ; [] |1979| 
;** 1985	-----------------------    if ( K$7[11] == 49u ) goto g141;
	.dwpsn	file "../APP/Interface.C",line 1985,column 4,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |1985| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |1985| 
        CMPB      AL,#49                ; [CPU_] |1985| 
        BF        $C$L78,EQ             ; [CPU_] |1985| 
        ; branchcc occurs ; [] |1985| 
;** 1991	-----------------------    *(&GpioDataRegs+2L) |= 0x200u;
;** 1991	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1991,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0200 ; [CPU_] |1991| 
        B         $C$L125,UNC           ; [CPU_] |1991| 
        ; branch occurs ; [] |1991| 
$C$L78:    
;***	-----------------------g141:
;** 1987	-----------------------    *(&GpioDataRegs+4L) |= 0x200u;
;** 1988	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1987,column 5,is_stmt
        OR        @_GpioDataRegs+4,#0x0200 ; [CPU_] |1987| 
	.dwpsn	file "../APP/Interface.C",line 1988,column 4,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1988| 
        ; branch occurs ; [] |1988| 
$C$L79:    
;***	-----------------------g142:
;** 1995	-----------------------    if ( U$22 != 66u ) goto g151;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1995,column 8,is_stmt
        CMPB      AL,#66                ; [CPU_] |1995| 
        BF        $C$L83,NEQ            ; [CPU_] |1995| 
        ; branchcc occurs ; [] |1995| 
;** 1995	-----------------------    if ( (U$28 = K$7[3]) != 65u || K$7[4] != 84u || (K$7[5] != 83u || K$7[6] != 80u) || (K$7[7] != 83u || K$7[8] != 83u || K$7[9] != 68u) ) goto g147;
        MOV       AL,*+XAR5[3]          ; [CPU_] |1995| 
        CMPB      AL,#65                ; [CPU_] |1995| 
        BF        $C$L81,NEQ            ; [CPU_] |1995| 
        ; branchcc occurs ; [] |1995| 
        MOV       AH,*+XAR5[4]          ; [CPU_] |1995| 
        CMPB      AH,#84                ; [CPU_] |1995| 
        BF        $C$L81,NEQ            ; [CPU_] |1995| 
        ; branchcc occurs ; [] |1995| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1995| 
        CMPB      AH,#83                ; [CPU_] |1995| 
        BF        $C$L81,NEQ            ; [CPU_] |1995| 
        ; branchcc occurs ; [] |1995| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1995| 
        CMPB      AH,#80                ; [CPU_] |1995| 
        BF        $C$L81,NEQ            ; [CPU_] |1995| 
        ; branchcc occurs ; [] |1995| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |1995| 
        CMPB      AH,#83                ; [CPU_] |1995| 
        BF        $C$L81,NEQ            ; [CPU_] |1995| 
        ; branchcc occurs ; [] |1995| 
        MOVB      XAR0,#8               ; [CPU_] |1995| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1995| 
        CMPB      AH,#83                ; [CPU_] |1995| 
        BF        $C$L81,NEQ            ; [CPU_] |1995| 
        ; branchcc occurs ; [] |1995| 
        MOVB      XAR0,#9               ; [CPU_] |1995| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |1995| 
        CMPB      AH,#68                ; [CPU_] |1995| 
        BF        $C$L81,NEQ            ; [CPU_] |1995| 
        ; branchcc occurs ; [] |1995| 
;** 2000	-----------------------    if ( K$7[10] == 49u ) goto g146;
	.dwpsn	file "../APP/Interface.C",line 2000,column 4,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |2000| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2000| 
        CMPB      AL,#49                ; [CPU_] |2000| 
        BF        $C$L80,EQ             ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
;** 2006	-----------------------    *(&GpioDataRegs+12L) |= 0x80u;
;** 2006	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+12  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2006,column 5,is_stmt
        OR        @_GpioDataRegs+12,#0x0080 ; [CPU_] |2006| 
        B         $C$L125,UNC           ; [CPU_] |2006| 
        ; branch occurs ; [] |2006| 
$C$L80:    
;***	-----------------------g146:
;** 2002	-----------------------    *(&GpioDataRegs+10L) |= 0x80u;
;** 2003	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+10  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2002,column 5,is_stmt
        OR        @_GpioDataRegs+10,#0x0080 ; [CPU_] |2002| 
	.dwpsn	file "../APP/Interface.C",line 2003,column 4,is_stmt
        B         $C$L125,UNC           ; [CPU_] |2003| 
        ; branch occurs ; [] |2003| 
$C$L81:    
;***	-----------------------g147:
;** 2010	-----------------------    if ( U$28 != 85u || K$7[4] != 83u || (K$7[5] != 83u || K$7[6] != 80u) || (K$7[7] != 83u || K$7[8] != 83u || K$7[9] != 68u) ) goto g151;
	.dwpsn	file "../APP/Interface.C",line 2010,column 8,is_stmt
        CMPB      AL,#85                ; [CPU_] |2010| 
        BF        $C$L83,NEQ            ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2010| 
        CMPB      AL,#83                ; [CPU_] |2010| 
        BF        $C$L83,NEQ            ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |2010| 
        CMPB      AL,#83                ; [CPU_] |2010| 
        BF        $C$L83,NEQ            ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |2010| 
        CMPB      AL,#80                ; [CPU_] |2010| 
        BF        $C$L83,NEQ            ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |2010| 
        CMPB      AL,#83                ; [CPU_] |2010| 
        BF        $C$L83,NEQ            ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
        MOVB      XAR0,#8               ; [CPU_] |2010| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2010| 
        CMPB      AL,#83                ; [CPU_] |2010| 
        BF        $C$L83,NEQ            ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
        MOVB      XAR0,#9               ; [CPU_] |2010| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2010| 
        CMPB      AL,#68                ; [CPU_] |2010| 
        BF        $C$L83,NEQ            ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
;** 2015	-----------------------    if ( K$7[10] == 49u ) goto g150;
	.dwpsn	file "../APP/Interface.C",line 2015,column 4,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |2015| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2015| 
        CMPB      AL,#49                ; [CPU_] |2015| 
        BF        $C$L82,EQ             ; [CPU_] |2015| 
        ; branchcc occurs ; [] |2015| 
;** 2021	-----------------------    *(&GpioDataRegs+4L) |= 0x400u;
;** 2021	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+4   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2021,column 5,is_stmt
        OR        @_GpioDataRegs+4,#0x0400 ; [CPU_] |2021| 
        B         $C$L125,UNC           ; [CPU_] |2021| 
        ; branch occurs ; [] |2021| 
$C$L82:    
;***	-----------------------g150:
;** 2017	-----------------------    *(&GpioDataRegs+2L) |= 0x400u;
;** 2018	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+2   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2017,column 5,is_stmt
        OR        @_GpioDataRegs+2,#0x0400 ; [CPU_] |2017| 
	.dwpsn	file "../APP/Interface.C",line 2018,column 4,is_stmt
        B         $C$L125,UNC           ; [CPU_] |2018| 
        ; branch occurs ; [] |2018| 
$C$L83:    
;***	-----------------------g151:
;** 2025	-----------------------    if ( U$22 != 76u ) goto g169;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2025,column 8,is_stmt
        CMPB      AL,#76                ; [CPU_] |2025| 
        BF        $C$L89,NEQ            ; [CPU_] |2025| 
        ; branchcc occurs ; [] |2025| 
;** 2025	-----------------------    if ( U$28 = K$7[3]-76u ) goto g169;
        MOV       AL,*+XAR5[3]          ; [CPU_] |2025| 
        ADDB      AL,#-76               ; [CPU_] |2025| 
        BF        $C$L89,NEQ            ; [CPU_] |2025| 
        ; branchcc occurs ; [] |2025| 
;** 2025	-----------------------    if ( K$7[4] != 67u || K$7[5] != 80u || (K$7[6] != 87u || K$7[7] != 77u) ) goto g158;
        MOV       AH,*+XAR5[4]          ; [CPU_] |2025| 
        CMPB      AH,#67                ; [CPU_] |2025| 
        BF        $C$L85,NEQ            ; [CPU_] |2025| 
        ; branchcc occurs ; [] |2025| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |2025| 
        CMPB      AH,#80                ; [CPU_] |2025| 
        BF        $C$L85,NEQ            ; [CPU_] |2025| 
        ; branchcc occurs ; [] |2025| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |2025| 
        CMPB      AH,#87                ; [CPU_] |2025| 
        BF        $C$L85,NEQ            ; [CPU_] |2025| 
        ; branchcc occurs ; [] |2025| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |2025| 
        CMPB      AH,#77                ; [CPU_] |2025| 
        BF        $C$L85,NEQ            ; [CPU_] |2025| 
        ; branchcc occurs ; [] |2025| 
;** 2029	-----------------------    if ( K$7[8] == 63u ) goto g157;
	.dwpsn	file "../APP/Interface.C",line 2029,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |2029| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2029| 
        CMPB      AL,#63                ; [CPU_] |2029| 
        BF        $C$L84,EQ             ; [CPU_] |2029| 
        ; branchcc occurs ; [] |2029| 
;** 2038	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+9L)) < 0 || wTemp >= 46 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 2038,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |2038| 
        ADDL      ACC,P                 ; [CPU_] |2038| 
        ADDB      ACC,#9                ; [CPU_U] |2038| 
        MOVL      XAR4,ACC              ; [CPU_] |2038| 
        MOVB      AL,#3                 ; [CPU_] |2038| 
        MOVB      AH,#0                 ; [CPU_] |2038| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |2038| 
        ; call occurs [#_swASCIIToNum] ; [] |2038| 
        MOV       T,AL                  ; [CPU_] |2038| 
        CMPB      AL,#0                 ; [CPU_] |2038| 
        B         $C$L132,LT            ; [CPU_] |2038| 
        ; branchcc occurs ; [] |2038| 
        CMPB      AL,#46                ; [CPU_] |2038| 
        B         $C$L132,GEQ           ; [CPU_] |2038| 
        ; branchcc occurs ; [] |2038| 
;** 2041	-----------------------    g_uwDCDCConvPWM = wTemp;
;** 2042	-----------------------    wTemp = (long)(unsigned)wTemp*1047L/100L;
;** 2043	-----------------------    asm("\tSETC\tINTM");
;** 2044	-----------------------    EPwm8Regs.CMPA.half.CMPA = 1047u-(unsigned)wTemp;
;** 2045	-----------------------    EPwm8Regs.CMPB = wTemp;
	.dwpsn	file "../APP/Interface.C",line 2042,column 6,is_stmt
        MOVB      ACC,#100              ; [CPU_] |2042| 
        MOVW      DP,#_g_uwDCDCConvPWM  ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2042| 
	.dwpsn	file "../APP/Interface.C",line 2041,column 6,is_stmt
        MOV       @_g_uwDCDCConvPWM,T   ; [CPU_] |2041| 
	.dwpsn	file "../APP/Interface.C",line 2042,column 6,is_stmt
        MOV       AL,#1047              ; [CPU_] |2042| 
        MPYU      ACC,T,AL              ; [CPU_] |2042| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("L$$DIV")
	.dwattr $C$DW$584, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2042| 
        ; call occurs [#L$$DIV] ; [] |2042| 
        MOV       T,AL                  ; [CPU_] |2042| 
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2044,column 6,is_stmt
        MOV       AL,#1047              ; [CPU_] |2044| 
        MOVW      DP,#_EPwm8Regs+9      ; [CPU_U] 
        SUB       AL,T                  ; [CPU_] |2044| 
        MOV       @_EPwm8Regs+9,AL      ; [CPU_] |2044| 
	.dwpsn	file "../APP/Interface.C",line 2045,column 6,is_stmt
        MOV       @_EPwm8Regs+10,T      ; [CPU_] |2045| 
	.dwpsn	file "../APP/Interface.C",line 2048,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |2048| 
        ; branch occurs ; [] |2048| 
$C$L84:    
;***	-----------------------g157:
;** 2031	-----------------------    C$97 = (long)sciid*150L;
;** 2031	-----------------------    C$96 = (unsigned char *)(C$98 = &g_ubUserDataBuf0)+C$97;
;** 2031	-----------------------    *C$96 = 40u;
;** 2032	-----------------------    C$95 = C$97+C$98;
;** 2032	-----------------------    sNumToASCII(g_uwDCDCConvPWM, 3u, 0u, (unsigned char *)C$95+1L);
	.dwpsn	file "../APP/Interface.C",line 2031,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |2031| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |2031| 
        MPYU      P,T,AL                ; [CPU_] |2031| 
        MOVW      DP,#_g_uwDCDCConvPWM  ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |2031| 
        ADDL      ACC,P                 ; [CPU_] |2031| 
        MOVL      XAR2,ACC              ; [CPU_] |2031| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |2031| 
	.dwpsn	file "../APP/Interface.C",line 2032,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |2032| 
        ADDL      ACC,P                 ; [CPU_] |2032| 
        MOVL      XAR4,ACC              ; [CPU_] |2032| 
        MOVL      XAR3,ACC              ; [CPU_] |2032| 
        MOV       AL,@_g_uwDCDCConvPWM  ; [CPU_] |2032| 
	.dwpsn	file "../APP/Interface.C",line 2035,column 4,is_stmt
        B         $C$L102,UNC           ; [CPU_] |2035| 
        ; branch occurs ; [] |2035| 
$C$L85:    
;***	-----------------------g158:
;** 2055	-----------------------    if ( U$28 ) goto g169;
	.dwpsn	file "../APP/Interface.C",line 2055,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2055| 
        BF        $C$L89,NEQ            ; [CPU_] |2055| 
        ; branchcc occurs ; [] |2055| 
;** 2055	-----------------------    if ( K$7[4] != 67u || K$7[5] != 80u || (K$7[6] != 82u || K$7[7] != 68u) ) goto g164;
        MOV       AH,*+XAR5[4]          ; [CPU_] |2055| 
        CMPB      AH,#67                ; [CPU_] |2055| 
        BF        $C$L87,NEQ            ; [CPU_] |2055| 
        ; branchcc occurs ; [] |2055| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |2055| 
        CMPB      AH,#80                ; [CPU_] |2055| 
        BF        $C$L87,NEQ            ; [CPU_] |2055| 
        ; branchcc occurs ; [] |2055| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |2055| 
        CMPB      AH,#82                ; [CPU_] |2055| 
        BF        $C$L87,NEQ            ; [CPU_] |2055| 
        ; branchcc occurs ; [] |2055| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |2055| 
        CMPB      AH,#68                ; [CPU_] |2055| 
        BF        $C$L87,NEQ            ; [CPU_] |2055| 
        ; branchcc occurs ; [] |2055| 
;** 2059	-----------------------    if ( K$7[8] == 63u ) goto g163;
	.dwpsn	file "../APP/Interface.C",line 2059,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |2059| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2059| 
        CMPB      AL,#63                ; [CPU_] |2059| 
        BF        $C$L86,EQ             ; [CPU_] |2059| 
        ; branchcc occurs ; [] |2059| 
;** 2068	-----------------------    wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+9L);
;** 2069	-----------------------    if ( g_uw3525On || wTemp < 200 || wTemp > 800 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 2068,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |2068| 
        ADDL      ACC,P                 ; [CPU_] |2068| 
        ADDB      ACC,#9                ; [CPU_U] |2068| 
        MOVL      XAR4,ACC              ; [CPU_] |2068| 
        MOVB      AL,#3                 ; [CPU_] |2068| 
        MOVB      AH,#0                 ; [CPU_] |2068| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |2068| 
        ; call occurs [#_swASCIIToNum] ; [] |2068| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2068| 
	.dwpsn	file "../APP/Interface.C",line 2069,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |2069| 
        BF        $C$L132,NEQ           ; [CPU_] |2069| 
        ; branchcc occurs ; [] |2069| 
        MOV       AL,T                  ; [CPU_] 
        CMPB      AL,#200               ; [CPU_] |2069| 
        B         $C$L132,LT            ; [CPU_] |2069| 
        ; branchcc occurs ; [] |2069| 
        CMP       T,#800                ; [CPU_] |2069| 
        B         $C$L132,GT            ; [CPU_] |2069| 
        ; branchcc occurs ; [] |2069| 
;** 2071	-----------------------    g_uwDCDCConvPeriod = wTemp;
;** 2072	-----------------------    wTemp = 4100000L/(long)wTemp*1047L/10000L;
;** 2074	-----------------------    asm("\tSETC\tINTM");
;** 2075	-----------------------    EPwm8Regs.TBPRD = wTemp;
;** 2076	-----------------------    C$103 = (int)((long)g_uwDCDCConvPWM*(long)wTemp/100L);
;** 2076	-----------------------    EPwm8Regs.CMPA.half.CMPA = (unsigned)wTemp-(unsigned)C$103;
;** 2077	-----------------------    EPwm8Regs.CMPB = C$103;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwDCDCConvPeriod ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2072,column 6,is_stmt
        MOVL      XAR4,#4100000         ; [CPU_U] |2072| 
        MOV       ACC,T                 ; [CPU_] |2072| 
	.dwpsn	file "../APP/Interface.C",line 2071,column 6,is_stmt
        MOV       @_g_uwDCDCConvPeriod,T ; [CPU_] |2071| 
	.dwpsn	file "../APP/Interface.C",line 2072,column 6,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |2072| 
        MOVL      ACC,XAR4              ; [CPU_] |2072| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("L$$DIV")
	.dwattr $C$DW$586, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2072| 
        ; call occurs [#L$$DIV] ; [] |2072| 
        MOVL      XAR4,#1047            ; [CPU_U] |2072| 
        MOVL      XT,XAR4               ; [CPU_] |2072| 
        MOVL      XAR4,#10000           ; [CPU_U] |2072| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2072| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |2072| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("L$$DIV")
	.dwattr $C$DW$587, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2072| 
        ; call occurs [#L$$DIV] ; [] |2072| 
        MOV       T,AL                  ; [CPU_] |2072| 
	SETC	INTM
        MOVW      DP,#_EPwm8Regs+5      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2076,column 6,is_stmt
        MOVB      ACC,#100              ; [CPU_] |2076| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2075,column 6,is_stmt
        MOV       @_EPwm8Regs+5,T       ; [CPU_] |2075| 
	.dwpsn	file "../APP/Interface.C",line 2076,column 6,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |2076| 
        MOVW      DP,#_g_uwDCDCConvPWM  ; [CPU_U] 
        MPYXU     ACC,T,@_g_uwDCDCConvPWM ; [CPU_] |2076| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("L$$DIV")
	.dwattr $C$DW$588, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2076| 
        ; call occurs [#L$$DIV] ; [] |2076| 
        MOVW      DP,#_EPwm8Regs+9      ; [CPU_U] 
        MOV       AH,T                  ; [CPU_] |2076| 
        SUB       AH,AL                 ; [CPU_] |2076| 
        MOV       @_EPwm8Regs+9,AH      ; [CPU_] |2076| 
	.dwpsn	file "../APP/Interface.C",line 2077,column 6,is_stmt
        MOV       @_EPwm8Regs+10,AL     ; [CPU_] |2077| 
	.dwpsn	file "../APP/Interface.C",line 2080,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |2080| 
        ; branch occurs ; [] |2080| 
$C$L86:    
;***	-----------------------g163:
;** 2061	-----------------------    C$101 = (long)sciid*150L;
;** 2061	-----------------------    C$100 = (unsigned char *)(C$102 = &g_ubUserDataBuf0)+C$101;
;** 2061	-----------------------    *C$100 = 40u;
;** 2062	-----------------------    C$99 = C$101+C$102;
;** 2062	-----------------------    sNumToASCII(g_uwDCDCConvPeriod, 3u, 0u, (unsigned char *)C$99+1L);
	.dwpsn	file "../APP/Interface.C",line 2061,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |2061| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |2061| 
        MPYU      P,T,AL                ; [CPU_] |2061| 
        MOVW      DP,#_g_uwDCDCConvPeriod ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |2061| 
        ADDL      ACC,P                 ; [CPU_] |2061| 
        MOVL      XAR2,ACC              ; [CPU_] |2061| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |2061| 
	.dwpsn	file "../APP/Interface.C",line 2062,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |2062| 
        ADDL      ACC,P                 ; [CPU_] |2062| 
        MOVL      XAR4,ACC              ; [CPU_] |2062| 
        MOVL      XAR3,ACC              ; [CPU_] |2062| 
        MOV       AL,@_g_uwDCDCConvPeriod ; [CPU_] |2062| 
	.dwpsn	file "../APP/Interface.C",line 2065,column 4,is_stmt
        B         $C$L102,UNC           ; [CPU_] |2065| 
        ; branch occurs ; [] |2065| 
$C$L87:    
;***	-----------------------g164:
;** 2087	-----------------------    if ( U$28 || K$7[4] != 67u ) goto g169;
	.dwpsn	file "../APP/Interface.C",line 2087,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2087| 
        BF        $C$L89,NEQ            ; [CPU_] |2087| 
        ; branchcc occurs ; [] |2087| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2087| 
        CMPB      AL,#67                ; [CPU_] |2087| 
        BF        $C$L89,NEQ            ; [CPU_] |2087| 
        ; branchcc occurs ; [] |2087| 
;** 2090	-----------------------    if ( K$7[5] != 49u ) goto g168;
	.dwpsn	file "../APP/Interface.C",line 2090,column 4,is_stmt
        MOV       AL,*+XAR5[5]          ; [CPU_] |2090| 
        CMPB      AL,#49                ; [CPU_] |2090| 
        BF        $C$L88,NEQ            ; [CPU_] |2090| 
        ; branchcc occurs ; [] |2090| 
;** 2092	-----------------------    if ( g_uw3525On ) goto g245;
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2092,column 5,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |2092| 
        BF        $C$L125,NEQ           ; [CPU_] |2092| 
        ; branchcc occurs ; [] |2092| 
;** 2095	-----------------------    asm("\tSETC\tINTM");
;** 2096	-----------------------    g_uw3525On = 1u;
;** 2097	-----------------------    (*(C$105 = &EPwm8Regs)).AQCTLA.all = 0u;
;** 2098	-----------------------    *(&EPwm8Regs+11L) = *((volatile struct AQCTL_BITS *)C$105+11L)&0xffefu|0x20u;
;** 2099	-----------------------    *(&EPwm8Regs+11L) = *(&EPwm8Regs+11L)&0xff7fu|0x40u;
;** 2100	-----------------------    (*C$105).AQCTLB.all = 0u;
;** 2101	-----------------------    *(&EPwm8Regs+12L) = *((volatile struct AQCTL_BITS *)C$105+12L)&0xfdffu|0x100u;
;** 2102	-----------------------    *(&EPwm8Regs+12L) = *(&EPwm8Regs+12L)&0xfbffu|0x800u;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2096,column 6,is_stmt
        MOVB      @_g_uw3525On,#1,UNC   ; [CPU_] |2096| 
	.dwpsn	file "../APP/Interface.C",line 2097,column 6,is_stmt
        MOVL      XAR4,#_EPwm8Regs      ; [CPU_U] |2097| 
        MOVB      XAR0,#11              ; [CPU_] |2097| 
        MOVW      DP,#_EPwm8Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2097| 
	.dwpsn	file "../APP/Interface.C",line 2098,column 6,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2098| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2098| 
        ORB       AL,#0x20              ; [CPU_] |2098| 
	.dwpsn	file "../APP/Interface.C",line 2100,column 6,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |2100| 
	.dwpsn	file "../APP/Interface.C",line 2098,column 6,is_stmt
        MOV       @_EPwm8Regs+11,AL     ; [CPU_] |2098| 
	.dwpsn	file "../APP/Interface.C",line 2099,column 6,is_stmt
        AND       AL,@_EPwm8Regs+11,#0xff7f ; [CPU_] |2099| 
        ORB       AL,#0x40              ; [CPU_] |2099| 
        MOV       @_EPwm8Regs+11,AL     ; [CPU_] |2099| 
	.dwpsn	file "../APP/Interface.C",line 2100,column 6,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2100| 
	.dwpsn	file "../APP/Interface.C",line 2101,column 6,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |2101| 
        AND       AL,*+XAR4[AR0],#0xfdff ; [CPU_] |2101| 
        OR        AL,#0x0100            ; [CPU_] |2101| 
        MOV       @_EPwm8Regs+12,AL     ; [CPU_] |2101| 
	.dwpsn	file "../APP/Interface.C",line 2102,column 6,is_stmt
        AND       AL,@_EPwm8Regs+12,#0xfbff ; [CPU_] |2102| 
        OR        AL,#0x0800            ; [CPU_] |2102| 
        MOV       @_EPwm8Regs+12,AL     ; [CPU_] |2102| 
	.dwpsn	file "../APP/Interface.C",line 2103,column 6,is_stmt
        B         $C$L115,UNC           ; [CPU_] |2103| 
        ; branch occurs ; [] |2103| 
$C$L88:    
;***	-----------------------g168:
;** 2108	-----------------------    asm("\tSETC\tINTM");
;** 2109	-----------------------    g_uw3525On = 0u;
;** 2110	-----------------------    (*(C$104 = &EPwm8Regs)).AQCTLA.all = 1365u;
;** 2111	-----------------------    (*C$104).CMPA.half.CMPA = 0xffffu;
;** 2112	-----------------------    (*C$104).AQCTLB.all = 1365u;
;** 2113	-----------------------    (*C$104).CMPB = 0xffffu;
;** 2114	-----------------------    *((volatile struct DBCTL_BITS *)C$104+15L) &= 0xfffcu;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2110,column 5,is_stmt
        MOVL      XAR4,#_EPwm8Regs      ; [CPU_U] |2110| 
        MOVB      XAR0,#11              ; [CPU_] |2110| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |2110| 
	.dwpsn	file "../APP/Interface.C",line 2109,column 5,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2109| 
	.dwpsn	file "../APP/Interface.C",line 2111,column 5,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |2111| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |2111| 
	.dwpsn	file "../APP/Interface.C",line 2112,column 5,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |2112| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |2112| 
	.dwpsn	file "../APP/Interface.C",line 2113,column 5,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |2113| 
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |2113| 
	.dwpsn	file "../APP/Interface.C",line 2114,column 5,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2114| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |2114| 
	.dwpsn	file "../APP/Interface.C",line 2115,column 5,is_stmt
        B         $C$L115,UNC           ; [CPU_] |2115| 
        ; branch occurs ; [] |2115| 
$C$L89:    
;***	-----------------------g169:
;** 2119	-----------------------    if ( U$22 != 71u || K$7[3] != 82u || (K$7[4] != 73u || K$7[5] != 68u) ) goto g182;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2119,column 8,is_stmt
        CMPB      AL,#71                ; [CPU_] |2119| 
        BF        $C$L95,NEQ            ; [CPU_] |2119| 
        ; branchcc occurs ; [] |2119| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |2119| 
        CMPB      AL,#82                ; [CPU_] |2119| 
        BF        $C$L95,NEQ            ; [CPU_] |2119| 
        ; branchcc occurs ; [] |2119| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2119| 
        CMPB      AL,#73                ; [CPU_] |2119| 
        BF        $C$L95,NEQ            ; [CPU_] |2119| 
        ; branchcc occurs ; [] |2119| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |2119| 
        CMPB      AL,#68                ; [CPU_] |2119| 
        BF        $C$L95,NEQ            ; [CPU_] |2119| 
        ; branchcc occurs ; [] |2119| 
;** 2122	-----------------------    if ( (U$95 = K$7[6]) != 83u || K$7[7] != 67u || K$7[8] != 82u ) goto g174;
	.dwpsn	file "../APP/Interface.C",line 2122,column 4,is_stmt
        MOV       AL,*+XAR5[6]          ; [CPU_] |2122| 
        CMPB      AL,#83                ; [CPU_] |2122| 
        BF        $C$L91,NEQ            ; [CPU_] |2122| 
        ; branchcc occurs ; [] |2122| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |2122| 
        CMPB      AH,#67                ; [CPU_] |2122| 
        BF        $C$L91,NEQ            ; [CPU_] |2122| 
        ; branchcc occurs ; [] |2122| 
        MOVB      XAR0,#8               ; [CPU_] |2122| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |2122| 
        CMPB      AH,#82                ; [CPU_] |2122| 
        BF        $C$L91,NEQ            ; [CPU_] |2122| 
        ; branchcc occurs ; [] |2122| 
;** 2125	-----------------------    if ( K$7[9] == 49u ) goto g173;
	.dwpsn	file "../APP/Interface.C",line 2125,column 5,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |2125| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2125| 
        CMPB      AL,#49                ; [CPU_] |2125| 
        BF        $C$L90,EQ             ; [CPU_] |2125| 
        ; branchcc occurs ; [] |2125| 
;** 2131	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2131	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2131,column 6,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2131| 
        B         $C$L125,UNC           ; [CPU_] |2131| 
        ; branch occurs ; [] |2131| 
$C$L90:    
;***	-----------------------g173:
;** 2127	-----------------------    *(&GpioDataRegs+3L) |= 0x20u;
;** 2128	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2127,column 6,is_stmt
        OR        @_GpioDataRegs+3,#0x0020 ; [CPU_] |2127| 
	.dwpsn	file "../APP/Interface.C",line 2128,column 5,is_stmt
        B         $C$L125,UNC           ; [CPU_] |2128| 
        ; branch occurs ; [] |2128| 
$C$L91:    
;***	-----------------------g174:
;** 2134	-----------------------    if ( U$95 == 76u ) goto g179;
	.dwpsn	file "../APP/Interface.C",line 2134,column 9,is_stmt
        CMPB      AL,#76                ; [CPU_] |2134| 
        BF        $C$L93,EQ             ; [CPU_] |2134| 
        ; branchcc occurs ; [] |2134| 
;** 2145	-----------------------    if ( U$95 != 78u ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 2145,column 9,is_stmt
        CMPB      AL,#78                ; [CPU_] |2145| 
        BF        $C$L132,NEQ           ; [CPU_] |2145| 
        ; branchcc occurs ; [] |2145| 
;** 2147	-----------------------    if ( K$7[7] == 49u ) goto g178;
	.dwpsn	file "../APP/Interface.C",line 2147,column 5,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |2147| 
        CMPB      AL,#49                ; [CPU_] |2147| 
        BF        $C$L92,EQ             ; [CPU_] |2147| 
        ; branchcc occurs ; [] |2147| 
;** 2153	-----------------------    *(&GpioDataRegs+5L) |= 0x8u;
;** 2153	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2153,column 6,is_stmt
        OR        @_GpioDataRegs+5,#0x0008 ; [CPU_] |2153| 
        B         $C$L125,UNC           ; [CPU_] |2153| 
        ; branch occurs ; [] |2153| 
$C$L92:    
;***	-----------------------g178:
;** 2149	-----------------------    *(&GpioDataRegs+3L) |= 0x8u;
;** 2150	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2149,column 6,is_stmt
        OR        @_GpioDataRegs+3,#0x0008 ; [CPU_] |2149| 
	.dwpsn	file "../APP/Interface.C",line 2150,column 5,is_stmt
        B         $C$L125,UNC           ; [CPU_] |2150| 
        ; branch occurs ; [] |2150| 
$C$L93:    
;***	-----------------------g179:
;** 2136	-----------------------    if ( K$7[7] == 49u ) goto g181;
	.dwpsn	file "../APP/Interface.C",line 2136,column 5,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |2136| 
        CMPB      AL,#49                ; [CPU_] |2136| 
        BF        $C$L94,EQ             ; [CPU_] |2136| 
        ; branchcc occurs ; [] |2136| 
;** 2142	-----------------------    *(&GpioDataRegs+13L) |= 0x80u;
;** 2142	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2142,column 6,is_stmt
        OR        @_GpioDataRegs+13,#0x0080 ; [CPU_] |2142| 
        B         $C$L125,UNC           ; [CPU_] |2142| 
        ; branch occurs ; [] |2142| 
$C$L94:    
;***	-----------------------g181:
;** 2138	-----------------------    *(&GpioDataRegs+11L) |= 0x80u;
;** 2139	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2138,column 6,is_stmt
        OR        @_GpioDataRegs+11,#0x0080 ; [CPU_] |2138| 
	.dwpsn	file "../APP/Interface.C",line 2139,column 5,is_stmt
        B         $C$L125,UNC           ; [CPU_] |2139| 
        ; branch occurs ; [] |2139| 
$C$L95:    
;***	-----------------------g182:
;** 2164	-----------------------    if ( U$22 != 79u || K$7[3] != 80u ) goto g187;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2164,column 8,is_stmt
        CMPB      AL,#79                ; [CPU_] |2164| 
        BF        $C$L97,NEQ            ; [CPU_] |2164| 
        ; branchcc occurs ; [] |2164| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |2164| 
        CMPB      AL,#80                ; [CPU_] |2164| 
        BF        $C$L97,NEQ            ; [CPU_] |2164| 
        ; branchcc occurs ; [] |2164| 
;** 2166	-----------------------    if ( (C$106 = K$7[4]) == 49u ) goto g186;
	.dwpsn	file "../APP/Interface.C",line 2166,column 4,is_stmt
        MOV       AL,*+XAR5[4]          ; [CPU_] |2166| 
        CMPB      AL,#49                ; [CPU_] |2166| 
        BF        $C$L96,EQ             ; [CPU_] |2166| 
        ; branchcc occurs ; [] |2166| 
;** 2170	-----------------------    if ( C$106 != 48u ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 2170,column 9,is_stmt
        CMPB      AL,#48                ; [CPU_] |2170| 
        BF        $C$L132,NEQ           ; [CPU_] |2170| 
        ; branchcc occurs ; [] |2170| 
;** 2172	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;** 2173	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2172,column 5,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |2172| 
	.dwpsn	file "../APP/Interface.C",line 2173,column 4,is_stmt
        B         $C$L125,UNC           ; [CPU_] |2173| 
        ; branch occurs ; [] |2173| 
$C$L96:    
;***	-----------------------g186:
;** 2168	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
;** 2169	-----------------------    goto g245;
        MOVW      DP,#_GpioDataRegs+3   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2168,column 5,is_stmt
        OR        @_GpioDataRegs+3,#0x0800 ; [CPU_] |2168| 
	.dwpsn	file "../APP/Interface.C",line 2169,column 4,is_stmt
        B         $C$L125,UNC           ; [CPU_] |2169| 
        ; branch occurs ; [] |2169| 
$C$L97:    
;***	-----------------------g187:
;** 2182	-----------------------    if ( U$22 != 73u || K$7[3] != 78u || (K$7[4] != 86u || K$7[5] != 80u) || (K$7[6] != 87u || K$7[7] != 77u) ) goto g191;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2182,column 8,is_stmt
        CMPB      AL,#73                ; [CPU_] |2182| 
        BF        $C$L100,NEQ           ; [CPU_] |2182| 
        ; branchcc occurs ; [] |2182| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |2182| 
        CMPB      AL,#78                ; [CPU_] |2182| 
        BF        $C$L100,NEQ           ; [CPU_] |2182| 
        ; branchcc occurs ; [] |2182| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2182| 
        CMPB      AL,#86                ; [CPU_] |2182| 
        BF        $C$L100,NEQ           ; [CPU_] |2182| 
        ; branchcc occurs ; [] |2182| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |2182| 
        CMPB      AL,#80                ; [CPU_] |2182| 
        BF        $C$L100,NEQ           ; [CPU_] |2182| 
        ; branchcc occurs ; [] |2182| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |2182| 
        CMPB      AL,#87                ; [CPU_] |2182| 
        BF        $C$L100,NEQ           ; [CPU_] |2182| 
        ; branchcc occurs ; [] |2182| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |2182| 
        CMPB      AL,#77                ; [CPU_] |2182| 
        BF        $C$L100,NEQ           ; [CPU_] |2182| 
        ; branchcc occurs ; [] |2182| 
;** 2186	-----------------------    if ( K$7[8] == 49u ) goto g190;
	.dwpsn	file "../APP/Interface.C",line 2186,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |2186| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2186| 
        CMPB      AL,#49                ; [CPU_] |2186| 
        BF        $C$L98,EQ             ; [CPU_] |2186| 
        ; branchcc occurs ; [] |2186| 
;** 2192	-----------------------    sSetFBInvCtrlSts(0u);
	.dwpsn	file "../APP/Interface.C",line 2192,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2192| 
        B         $C$L99,UNC            ; [CPU_] |2192| 
        ; branch occurs ; [] |2192| 
$C$L98:    
;***	-----------------------g190:
;** 2188	-----------------------    sSetFBInvCtrlSts(1u);
	.dwpsn	file "../APP/Interface.C",line 2188,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2188| 
$C$L99:    
;** 2189	-----------------------    goto g245;
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2188| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2188| 
	.dwpsn	file "../APP/Interface.C",line 2189,column 4,is_stmt
        B         $C$L125,UNC           ; [CPU_] |2189| 
        ; branch occurs ; [] |2189| 
$C$L100:    
;***	-----------------------g191:
;** 2196	-----------------------    if ( U$22 != 80u ) goto g204;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2196,column 8,is_stmt
        CMPB      AL,#80                ; [CPU_] |2196| 
        BF        $C$L107,NEQ           ; [CPU_] |2196| 
        ; branchcc occurs ; [] |2196| 
;** 2196	-----------------------    if ( U$28 = K$7[3]-86u ) goto g204;
        MOV       AL,*+XAR5[3]          ; [CPU_] |2196| 
        ADDB      AL,#-86               ; [CPU_] |2196| 
        BF        $C$L107,NEQ           ; [CPU_] |2196| 
        ; branchcc occurs ; [] |2196| 
;** 2196	-----------------------    if ( K$7[4] != 80u || K$7[5] != 87u || K$7[6] != 77u ) goto g198;
        MOV       AH,*+XAR5[4]          ; [CPU_] |2196| 
        CMPB      AH,#80                ; [CPU_] |2196| 
        BF        $C$L105,NEQ           ; [CPU_] |2196| 
        ; branchcc occurs ; [] |2196| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |2196| 
        CMPB      AH,#87                ; [CPU_] |2196| 
        BF        $C$L105,NEQ           ; [CPU_] |2196| 
        ; branchcc occurs ; [] |2196| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |2196| 
        CMPB      AH,#77                ; [CPU_] |2196| 
        BF        $C$L105,NEQ           ; [CPU_] |2196| 
        ; branchcc occurs ; [] |2196| 
;** 2200	-----------------------    if ( K$7[7] == 63u ) goto g197;
	.dwpsn	file "../APP/Interface.C",line 2200,column 4,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |2200| 
        CMPB      AL,#63                ; [CPU_] |2200| 
        BF        $C$L101,EQ            ; [CPU_] |2200| 
        ; branchcc occurs ; [] |2200| 
;** 2209	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 0 || wTemp > 80 ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 2209,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |2209| 
        ADDL      ACC,P                 ; [CPU_] |2209| 
        ADDB      ACC,#8                ; [CPU_U] |2209| 
        MOVL      XAR4,ACC              ; [CPU_] |2209| 
        MOVB      AL,#3                 ; [CPU_] |2209| 
        MOVB      AH,#0                 ; [CPU_] |2209| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |2209| 
        ; call occurs [#_swASCIIToNum] ; [] |2209| 
        MOV       T,AL                  ; [CPU_] |2209| 
        CMPB      AL,#0                 ; [CPU_] |2209| 
        B         $C$L132,LT            ; [CPU_] |2209| 
        ; branchcc occurs ; [] |2209| 
        CMPB      AL,#80                ; [CPU_] |2209| 
        B         $C$L132,GT            ; [CPU_] |2209| 
        ; branchcc occurs ; [] |2209| 
;** 2212	-----------------------    asm("\tSETC\tINTM");
;** 2213	-----------------------    g_uwBoostPWM = wTemp;
;** 2214	-----------------------    EPwm5Regs.CMPA.half.CMPA = 2344u-(unsigned)((long)(unsigned)wTemp*586L/25L);
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2214,column 6,is_stmt
        MOVB      ACC,#25               ; [CPU_] |2214| 
        MOVW      DP,#_g_uwBoostPWM     ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2214| 
	.dwpsn	file "../APP/Interface.C",line 2213,column 6,is_stmt
        MOV       @_g_uwBoostPWM,T      ; [CPU_] |2213| 
	.dwpsn	file "../APP/Interface.C",line 2214,column 6,is_stmt
        MOV       AL,#586               ; [CPU_] |2214| 
        MPYU      ACC,T,AL              ; [CPU_] |2214| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("L$$DIV")
	.dwattr $C$DW$591, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2214| 
        ; call occurs [#L$$DIV] ; [] |2214| 
        MOVW      DP,#_EPwm5Regs+9      ; [CPU_U] 
        MOV       AH,#2344              ; [CPU_] |2214| 
        SUB       AH,AL                 ; [CPU_] |2214| 
        MOV       @_EPwm5Regs+9,AH      ; [CPU_] |2214| 
	.dwpsn	file "../APP/Interface.C",line 2217,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |2217| 
        ; branch occurs ; [] |2217| 
$C$L101:    
;***	-----------------------g197:
;** 2202	-----------------------    C$109 = (long)sciid*150L;
;** 2202	-----------------------    C$108 = (unsigned char *)(C$110 = &g_ubUserDataBuf0)+C$109;
;** 2202	-----------------------    *C$108 = 40u;
;** 2203	-----------------------    C$107 = C$109+C$110;
;** 2203	-----------------------    sNumToASCII(g_uwBoostPWM, 3u, 0u, (unsigned char *)C$107+1L);
	.dwpsn	file "../APP/Interface.C",line 2202,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |2202| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |2202| 
        MPYU      P,T,AL                ; [CPU_] |2202| 
        MOVW      DP,#_g_uwBoostPWM     ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |2202| 
        ADDL      ACC,P                 ; [CPU_] |2202| 
        MOVL      XAR2,ACC              ; [CPU_] |2202| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |2202| 
	.dwpsn	file "../APP/Interface.C",line 2203,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |2203| 
        ADDL      ACC,P                 ; [CPU_] |2203| 
        MOVL      XAR4,ACC              ; [CPU_] |2203| 
        MOVL      XAR3,ACC              ; [CPU_] |2203| 
        MOV       AL,@_g_uwBoostPWM     ; [CPU_] |2203| 
$C$L102:    
        MOVB      AH,#3                 ; [CPU_] |2203| 
$C$L103:    
;** 2204	-----------------------    C$108[5] = 13u;
;** 2205	-----------------------    sSciWrite(sciid, (unsigned char *)C$107, 6u);
        MOVB      XAR5,#0               ; [CPU_] |2203| 
        ADDB      XAR4,#1               ; [CPU_U] |2203| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |2203| 
        ; call occurs [#_sNumToASCII] ; [] |2203| 
	.dwpsn	file "../APP/Interface.C",line 2204,column 5,is_stmt
        MOVB      *+XAR2[5],#13,UNC     ; [CPU_] |2204| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2205,column 5,is_stmt
        MOVB      AH,#6                 ; [CPU_] |2205| 
$C$L104:    
;** 2206	-----------------------    goto g248;
        MOVL      XAR4,XAR3             ; [CPU_] |2205| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |2205| 
        ; call occurs [#_sSciWrite] ; [] |2205| 
	.dwpsn	file "../APP/Interface.C",line 2206,column 4,is_stmt
        B         $C$L133,UNC           ; [CPU_] |2206| 
        ; branch occurs ; [] |2206| 
$C$L105:    
;***	-----------------------g198:
;** 2224	-----------------------    if ( U$28 || K$7[4] != 69u ) goto g204;
	.dwpsn	file "../APP/Interface.C",line 2224,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2224| 
        BF        $C$L107,NEQ           ; [CPU_] |2224| 
        ; branchcc occurs ; [] |2224| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2224| 
        CMPB      AL,#69                ; [CPU_] |2224| 
        BF        $C$L107,NEQ           ; [CPU_] |2224| 
        ; branchcc occurs ; [] |2224| 
;** 2227	-----------------------    if ( K$7[5] == 49u ) goto g202;
	.dwpsn	file "../APP/Interface.C",line 2227,column 4,is_stmt
        MOV       AL,*+XAR5[5]          ; [CPU_] |2227| 
        CMPB      AL,#49                ; [CPU_] |2227| 
        BF        $C$L106,EQ            ; [CPU_] |2227| 
        ; branchcc occurs ; [] |2227| 
;** 2243	-----------------------    if ( !g_uwBoostPWMEn ) goto g245;
        MOVW      DP,#_g_uwBoostPWMEn   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2243,column 5,is_stmt
        MOV       AL,@_g_uwBoostPWMEn   ; [CPU_] |2243| 
        BF        $C$L125,EQ            ; [CPU_] |2243| 
        ; branchcc occurs ; [] |2243| 
;** 2245	-----------------------    asm("\tSETC\tINTM");
;** 2246	-----------------------    g_uwBoostPWMEn = 0u;
;** 2247	-----------------------    (*(C$112 = &EPwm5Regs)).AQCTLA.all = 1365u;
;** 2248	-----------------------    *((volatile struct DBCTL_BITS *)C$112+15L) &= 0xfffcu;
;** 2249	-----------------------    (*C$112).CMPA.half.CMPA = 0xffffu;
;** 2250	-----------------------    asm(" EALLOW");
;** 2250	-----------------------    *((volatile struct TZFRC_BITS *)C$112+24L) |= 4u;
;** 2250	-----------------------    asm(" EDIS");
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2247,column 6,is_stmt
        MOVL      XAR4,#_EPwm5Regs      ; [CPU_U] |2247| 
        MOVB      XAR0,#11              ; [CPU_] |2247| 
	.dwpsn	file "../APP/Interface.C",line 2246,column 6,is_stmt
        MOV       @_g_uwBoostPWMEn,#0   ; [CPU_] |2246| 
	.dwpsn	file "../APP/Interface.C",line 2248,column 6,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2248| 
	.dwpsn	file "../APP/Interface.C",line 2247,column 6,is_stmt
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |2247| 
	.dwpsn	file "../APP/Interface.C",line 2249,column 6,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |2249| 
	.dwpsn	file "../APP/Interface.C",line 2248,column 6,is_stmt
        ADDB      XAR5,#15              ; [CPU_U] |2248| 
        AND       *+XAR5[0],#0xfffc     ; [CPU_] |2248| 
	.dwpsn	file "../APP/Interface.C",line 2249,column 6,is_stmt
        MOV       *+XAR4[AR0],#65535    ; [CPU_] |2249| 
 EALLOW
	.dwpsn	file "../APP/Interface.C",line 2250,column 6,is_stmt
        ADDB      XAR4,#24              ; [CPU_U] |2250| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |2250| 
 EDIS
	.dwpsn	file "../APP/Interface.C",line 2251,column 6,is_stmt
        B         $C$L115,UNC           ; [CPU_] |2251| 
        ; branch occurs ; [] |2251| 
$C$L106:    
;***	-----------------------g202:
;** 2229	-----------------------    if ( g_uwBoostPWMEn ) goto g245;
        MOVW      DP,#_g_uwBoostPWMEn   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2229,column 5,is_stmt
        MOV       AL,@_g_uwBoostPWMEn   ; [CPU_] |2229| 
        BF        $C$L125,NEQ           ; [CPU_] |2229| 
        ; branchcc occurs ; [] |2229| 
;** 2231	-----------------------    asm("\tSETC\tINTM");
;** 2232	-----------------------    g_uwBoostPWMEn = 1u;
;** 2233	-----------------------    g_uwBoostPWM = 0u;
;** 2234	-----------------------    (*(C$111 = &EPwm5Regs)).AQCTLA.all = 0u;
;** 2235	-----------------------    *(&EPwm5Regs+11L) = *((volatile struct AQCTL_BITS *)C$111+11L)&0xffefu|0x20u;
;** 2236	-----------------------    *(&EPwm5Regs+11L) = *(&EPwm5Regs+11L)&0xff7fu|0x40u;
;** 2237	-----------------------    EPwm5Regs.CMPA.half.CMPA = 2344u;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2232,column 6,is_stmt
        MOVB      @_g_uwBoostPWMEn,#1,UNC ; [CPU_] |2232| 
	.dwpsn	file "../APP/Interface.C",line 2233,column 6,is_stmt
        MOV       @_g_uwBoostPWM,#0     ; [CPU_] |2233| 
	.dwpsn	file "../APP/Interface.C",line 2234,column 6,is_stmt
        MOVL      XAR4,#_EPwm5Regs      ; [CPU_U] |2234| 
        MOVB      XAR0,#11              ; [CPU_] |2234| 
        MOVW      DP,#_EPwm5Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2234| 
	.dwpsn	file "../APP/Interface.C",line 2235,column 6,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2235| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2235| 
        ORB       AL,#0x20              ; [CPU_] |2235| 
        MOV       @_EPwm5Regs+11,AL     ; [CPU_] |2235| 
	.dwpsn	file "../APP/Interface.C",line 2236,column 6,is_stmt
        AND       AL,@_EPwm5Regs+11,#0xff7f ; [CPU_] |2236| 
        ORB       AL,#0x40              ; [CPU_] |2236| 
        MOV       @_EPwm5Regs+11,AL     ; [CPU_] |2236| 
	.dwpsn	file "../APP/Interface.C",line 2237,column 6,is_stmt
        MOV       @_EPwm5Regs+9,#2344   ; [CPU_] |2237| 
	.dwpsn	file "../APP/Interface.C",line 2238,column 6,is_stmt
        B         $C$L115,UNC           ; [CPU_] |2238| 
        ; branch occurs ; [] |2238| 
$C$L107:    
;***	-----------------------g204:
;** 2256	-----------------------    if ( U$22 != 68u ) goto g230;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2256,column 8,is_stmt
        CMPB      AL,#68                ; [CPU_] |2256| 
        BF        $C$L117,NEQ           ; [CPU_] |2256| 
        ; branchcc occurs ; [] |2256| 
;** 2256	-----------------------    if ( U$28 = K$7[3]-67u ) goto g230;
        MOV       AL,*+XAR5[3]          ; [CPU_] |2256| 
        ADDB      AL,#-67               ; [CPU_] |2256| 
        BF        $C$L117,NEQ           ; [CPU_] |2256| 
        ; branchcc occurs ; [] |2256| 
;** 2256	-----------------------    if ( K$7[4] != 66u || K$7[5] != 83u || (K$7[6] != 84u || K$7[7] != 80u) || (K$7[8] != 87u || K$7[9] != 77u) ) goto g211;
        MOV       AH,*+XAR5[4]          ; [CPU_] |2256| 
        CMPB      AH,#66                ; [CPU_] |2256| 
        BF        $C$L109,NEQ           ; [CPU_] |2256| 
        ; branchcc occurs ; [] |2256| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |2256| 
        CMPB      AH,#83                ; [CPU_] |2256| 
        BF        $C$L109,NEQ           ; [CPU_] |2256| 
        ; branchcc occurs ; [] |2256| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |2256| 
        CMPB      AH,#84                ; [CPU_] |2256| 
        BF        $C$L109,NEQ           ; [CPU_] |2256| 
        ; branchcc occurs ; [] |2256| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |2256| 
        CMPB      AH,#80                ; [CPU_] |2256| 
        BF        $C$L109,NEQ           ; [CPU_] |2256| 
        ; branchcc occurs ; [] |2256| 
        MOVB      XAR0,#8               ; [CPU_] |2256| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |2256| 
        CMPB      AH,#87                ; [CPU_] |2256| 
        BF        $C$L109,NEQ           ; [CPU_] |2256| 
        ; branchcc occurs ; [] |2256| 
        MOVB      XAR0,#9               ; [CPU_] |2256| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |2256| 
        CMPB      AH,#77                ; [CPU_] |2256| 
        BF        $C$L109,NEQ           ; [CPU_] |2256| 
        ; branchcc occurs ; [] |2256| 
;** 2260	-----------------------    if ( K$7[10] == 63u ) goto g210;
	.dwpsn	file "../APP/Interface.C",line 2260,column 4,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |2260| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2260| 
        CMPB      AL,#63                ; [CPU_] |2260| 
        BF        $C$L108,EQ            ; [CPU_] |2260| 
        ; branchcc occurs ; [] |2260| 
;** 2269	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+11L)) < 0 || wTemp > 80 || g_uwDCDCBoostPWMEn == 0u ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 2269,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |2269| 
        ADDL      ACC,P                 ; [CPU_] |2269| 
        ADDB      ACC,#11               ; [CPU_U] |2269| 
        MOVL      XAR4,ACC              ; [CPU_] |2269| 
        MOVB      AL,#3                 ; [CPU_] |2269| 
        MOVB      AH,#0                 ; [CPU_] |2269| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |2269| 
        ; call occurs [#_swASCIIToNum] ; [] |2269| 
        MOV       T,AL                  ; [CPU_] |2269| 
        CMPB      AL,#0                 ; [CPU_] |2269| 
        B         $C$L132,LT            ; [CPU_] |2269| 
        ; branchcc occurs ; [] |2269| 
        CMPB      AL,#80                ; [CPU_] |2269| 
        B         $C$L132,GT            ; [CPU_] |2269| 
        ; branchcc occurs ; [] |2269| 
        MOVW      DP,#_g_uwDCDCBoostPWMEn ; [CPU_U] 
        MOV       AL,@_g_uwDCDCBoostPWMEn ; [CPU_] |2269| 
        BF        $C$L132,EQ            ; [CPU_] |2269| 
        ; branchcc occurs ; [] |2269| 
;** 2272	-----------------------    asm("\tSETC\tINTM");
;** 2273	-----------------------    g_uwDCDCBoostPWM = wTemp;
;** 2274	-----------------------    EPwm7Regs.CMPA.half.CMPA = 2344u-(unsigned)((long)(unsigned)wTemp*586L/25L);
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2274,column 6,is_stmt
        MOVB      ACC,#25               ; [CPU_] |2274| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2273,column 6,is_stmt
        MOV       @_g_uwDCDCBoostPWM,T  ; [CPU_] |2273| 
	.dwpsn	file "../APP/Interface.C",line 2274,column 6,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |2274| 
        MOV       AL,#586               ; [CPU_] |2274| 
        MPYU      ACC,T,AL              ; [CPU_] |2274| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("L$$DIV")
	.dwattr $C$DW$595, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2274| 
        ; call occurs [#L$$DIV] ; [] |2274| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       AH,#2344              ; [CPU_] |2274| 
        SUB       AH,AL                 ; [CPU_] |2274| 
        MOV       @_EPwm7Regs+9,AH      ; [CPU_] |2274| 
	.dwpsn	file "../APP/Interface.C",line 2277,column 5,is_stmt
        B         $C$L112,UNC           ; [CPU_] |2277| 
        ; branch occurs ; [] |2277| 
$C$L108:    
;***	-----------------------g210:
;** 2262	-----------------------    C$115 = (long)sciid*150L;
;** 2262	-----------------------    C$114 = (unsigned char *)(C$116 = &g_ubUserDataBuf0)+C$115;
;** 2262	-----------------------    *C$114 = 40u;
;** 2263	-----------------------    C$113 = C$115+C$116;
;** 2263	-----------------------    sNumToASCII(g_uwDCDCBoostPWM, 3u, 0u, (unsigned char *)C$113+1L);
	.dwpsn	file "../APP/Interface.C",line 2262,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |2262| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |2262| 
        MPYU      P,T,AL                ; [CPU_] |2262| 
        MOVW      DP,#_g_uwDCDCBoostPWM ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |2262| 
        ADDL      ACC,P                 ; [CPU_] |2262| 
        MOVL      XAR2,ACC              ; [CPU_] |2262| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |2262| 
	.dwpsn	file "../APP/Interface.C",line 2263,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |2263| 
        ADDL      ACC,P                 ; [CPU_] |2263| 
        MOVL      XAR4,ACC              ; [CPU_] |2263| 
        MOVL      XAR3,ACC              ; [CPU_] |2263| 
        MOV       AL,@_g_uwDCDCBoostPWM ; [CPU_] |2263| 
	.dwpsn	file "../APP/Interface.C",line 2266,column 4,is_stmt
        B         $C$L102,UNC           ; [CPU_] |2266| 
        ; branch occurs ; [] |2266| 
$C$L109:    
;***	-----------------------g211:
;** 2284	-----------------------    if ( U$28 ) goto g230;
	.dwpsn	file "../APP/Interface.C",line 2284,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2284| 
        BF        $C$L117,NEQ           ; [CPU_] |2284| 
        ; branchcc occurs ; [] |2284| 
;** 2284	-----------------------    if ( K$7[4] != 66u || K$7[5] != 83u || (K$7[6] != 84u || K$7[7] != 69u) ) goto g218;
        MOV       AH,*+XAR5[4]          ; [CPU_] |2284| 
        CMPB      AH,#66                ; [CPU_] |2284| 
        BF        $C$L111,NEQ           ; [CPU_] |2284| 
        ; branchcc occurs ; [] |2284| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |2284| 
        CMPB      AH,#83                ; [CPU_] |2284| 
        BF        $C$L111,NEQ           ; [CPU_] |2284| 
        ; branchcc occurs ; [] |2284| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |2284| 
        CMPB      AH,#84                ; [CPU_] |2284| 
        BF        $C$L111,NEQ           ; [CPU_] |2284| 
        ; branchcc occurs ; [] |2284| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |2284| 
        CMPB      AH,#69                ; [CPU_] |2284| 
        BF        $C$L111,NEQ           ; [CPU_] |2284| 
        ; branchcc occurs ; [] |2284| 
;** 2288	-----------------------    if ( K$7[8] == 49u ) goto g216;
	.dwpsn	file "../APP/Interface.C",line 2288,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |2288| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2288| 
        CMPB      AL,#49                ; [CPU_] |2288| 
        BF        $C$L110,EQ            ; [CPU_] |2288| 
        ; branchcc occurs ; [] |2288| 
;** 2309	-----------------------    if ( !g_uwDCDCBoostPWMEn ) goto g245;
        MOVW      DP,#_g_uwDCDCBoostPWMEn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2309,column 5,is_stmt
        MOV       AL,@_g_uwDCDCBoostPWMEn ; [CPU_] |2309| 
        BF        $C$L125,EQ            ; [CPU_] |2309| 
        ; branchcc occurs ; [] |2309| 
;** 2311	-----------------------    asm("\tSETC\tINTM");
;** 2312	-----------------------    g_uwDCDCBoostPWMEn = 0u;
;** 2313	-----------------------    (*(C$118 = &EPwm7Regs)).AQCTLA.all = 1365u;
;** 2314	-----------------------    *((volatile struct DBCTL_BITS *)C$118+15L) &= 0xfffcu;
;** 2315	-----------------------    EPwm7Regs.CMPA.half.CMPA = 0xffffu;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2312,column 6,is_stmt
        MOV       @_g_uwDCDCBoostPWMEn,#0 ; [CPU_] |2312| 
	.dwpsn	file "../APP/Interface.C",line 2313,column 6,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |2313| 
        MOVB      XAR0,#11              ; [CPU_] |2313| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |2313| 
	.dwpsn	file "../APP/Interface.C",line 2314,column 6,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2314| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |2314| 
	.dwpsn	file "../APP/Interface.C",line 2315,column 6,is_stmt
        MOV       @_EPwm7Regs+9,#65535  ; [CPU_] |2315| 
	.dwpsn	file "../APP/Interface.C",line 2316,column 6,is_stmt
        B         $C$L115,UNC           ; [CPU_] |2316| 
        ; branch occurs ; [] |2316| 
$C$L110:    
;***	-----------------------g216:
;** 2290	-----------------------    if ( g_uwDCDCBoostPWMEn|g_uwDCDCBuckPWMEn ) goto g247;
        MOVW      DP,#_g_uwDCDCBuckPWMEn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2290,column 5,is_stmt
        MOV       AL,@_g_uwDCDCBuckPWMEn ; [CPU_] |2290| 
        OR        AL,@_g_uwDCDCBoostPWMEn ; [CPU_] |2290| 
        BF        $C$L132,NEQ           ; [CPU_] |2290| 
        ; branchcc occurs ; [] |2290| 
;** 2292	-----------------------    asm("\tSETC\tINTM");
;** 2293	-----------------------    g_uwDCDCBoostPWMEn = 1u;
;** 2294	-----------------------    g_uwDCDCBoostPWM = 0u;
;** 2295	-----------------------    (*(C$117 = &EPwm7Regs)).AQCTLA.all = 0u;
;** 2296	-----------------------    *(&EPwm7Regs+11L) = *((volatile struct AQCTL_BITS *)C$117+11L)&0xffefu|0x20u;
;** 2297	-----------------------    *(&EPwm7Regs+11L) = *(&EPwm7Regs+11L)&0xff7fu|0x40u;
;** 2298	-----------------------    EPwm7Regs.CMPA.half.CMPA = 2344u;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2293,column 6,is_stmt
        MOVB      @_g_uwDCDCBoostPWMEn,#1,UNC ; [CPU_] |2293| 
	.dwpsn	file "../APP/Interface.C",line 2294,column 6,is_stmt
        MOV       @_g_uwDCDCBoostPWM,#0 ; [CPU_] |2294| 
	.dwpsn	file "../APP/Interface.C",line 2295,column 6,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |2295| 
        MOVB      XAR0,#11              ; [CPU_] |2295| 
        MOVW      DP,#_EPwm7Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2295| 
	.dwpsn	file "../APP/Interface.C",line 2296,column 6,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |2296| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |2296| 
        ORB       AL,#0x20              ; [CPU_] |2296| 
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |2296| 
	.dwpsn	file "../APP/Interface.C",line 2297,column 6,is_stmt
        AND       AL,@_EPwm7Regs+11,#0xff7f ; [CPU_] |2297| 
        ORB       AL,#0x40              ; [CPU_] |2297| 
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |2297| 
	.dwpsn	file "../APP/Interface.C",line 2298,column 6,is_stmt
        MOV       @_EPwm7Regs+9,#2344   ; [CPU_] |2298| 
	.dwpsn	file "../APP/Interface.C",line 2300,column 5,is_stmt
        B         $C$L115,UNC           ; [CPU_] |2300| 
        ; branch occurs ; [] |2300| 
$C$L111:    
;***	-----------------------g218:
;** 2321	-----------------------    if ( U$28 ) goto g230;
	.dwpsn	file "../APP/Interface.C",line 2321,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2321| 
        BF        $C$L117,NEQ           ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
;** 2321	-----------------------    if ( K$7[4] != 66u || K$7[5] != 85u || (K$7[6] != 75u || K$7[7] != 80u) || (K$7[8] != 87u || K$7[9] != 77u) ) goto g224;
        MOV       AH,*+XAR5[4]          ; [CPU_] |2321| 
        CMPB      AH,#66                ; [CPU_] |2321| 
        BF        $C$L114,NEQ           ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |2321| 
        CMPB      AH,#85                ; [CPU_] |2321| 
        BF        $C$L114,NEQ           ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |2321| 
        CMPB      AH,#75                ; [CPU_] |2321| 
        BF        $C$L114,NEQ           ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
        MOV       AH,*+XAR5[7]          ; [CPU_] |2321| 
        CMPB      AH,#80                ; [CPU_] |2321| 
        BF        $C$L114,NEQ           ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
        MOVB      XAR0,#8               ; [CPU_] |2321| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |2321| 
        CMPB      AH,#87                ; [CPU_] |2321| 
        BF        $C$L114,NEQ           ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
        MOVB      XAR0,#9               ; [CPU_] |2321| 
        MOV       AH,*+XAR5[AR0]        ; [CPU_] |2321| 
        CMPB      AH,#77                ; [CPU_] |2321| 
        BF        $C$L114,NEQ           ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
;** 2325	-----------------------    if ( K$7[10] == 63u ) goto g223;
	.dwpsn	file "../APP/Interface.C",line 2325,column 4,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |2325| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2325| 
        CMPB      AL,#63                ; [CPU_] |2325| 
        BF        $C$L113,EQ            ; [CPU_] |2325| 
        ; branchcc occurs ; [] |2325| 
;** 2334	-----------------------    if ( (wTemp = swASCIIToNum(3u, 0u, (unsigned char *)(K$3+K$5)+11L)) < 0 || wTemp > 100 || g_uwDCDCBuckPWMEn == 0u ) goto g247;
	.dwpsn	file "../APP/Interface.C",line 2334,column 5,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |2334| 
        ADDL      ACC,P                 ; [CPU_] |2334| 
        ADDB      ACC,#11               ; [CPU_U] |2334| 
        MOVL      XAR4,ACC              ; [CPU_] |2334| 
        MOVB      AL,#3                 ; [CPU_] |2334| 
        MOVB      AH,#0                 ; [CPU_] |2334| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |2334| 
        ; call occurs [#_swASCIIToNum] ; [] |2334| 
        MOV       T,AL                  ; [CPU_] |2334| 
        CMPB      AL,#0                 ; [CPU_] |2334| 
        B         $C$L132,LT            ; [CPU_] |2334| 
        ; branchcc occurs ; [] |2334| 
        CMPB      AL,#100               ; [CPU_] |2334| 
        B         $C$L132,GT            ; [CPU_] |2334| 
        ; branchcc occurs ; [] |2334| 
        MOVW      DP,#_g_uwDCDCBuckPWMEn ; [CPU_U] 
        MOV       AL,@_g_uwDCDCBuckPWMEn ; [CPU_] |2334| 
        BF        $C$L132,EQ            ; [CPU_] |2334| 
        ; branchcc occurs ; [] |2334| 
;** 2337	-----------------------    asm("\tSETC\tINTM");
;** 2338	-----------------------    g_uwDCDCBuckPWM = wTemp;
;** 2339	-----------------------    EPwm7Regs.CMPB = 2344u-(unsigned)((long)(unsigned)wTemp*586L/25L);
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2339,column 6,is_stmt
        MOVB      ACC,#25               ; [CPU_] |2339| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2338,column 6,is_stmt
        MOV       @_g_uwDCDCBuckPWM,T   ; [CPU_] |2338| 
	.dwpsn	file "../APP/Interface.C",line 2339,column 6,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |2339| 
        MOV       AL,#586               ; [CPU_] |2339| 
        MPYU      ACC,T,AL              ; [CPU_] |2339| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("L$$DIV")
	.dwattr $C$DW$597, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2339| 
        ; call occurs [#L$$DIV] ; [] |2339| 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        MOV       AH,#2344              ; [CPU_] |2339| 
        SUB       AH,AL                 ; [CPU_] |2339| 
        MOV       @_EPwm7Regs+10,AH     ; [CPU_] |2339| 
$C$L112:    
;** 2340	-----------------------    asm("\tCLRC\tINTM");
;** 2341	-----------------------    sACK(sciid);
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2342,column 5,is_stmt
        B         $C$L125,UNC           ; [CPU_] |2342| 
        ; branch occurs ; [] |2342| 
$C$L113:    
;***	-----------------------g223:
;** 2327	-----------------------    C$121 = (long)sciid*150L;
;** 2327	-----------------------    C$120 = (unsigned char *)(C$122 = &g_ubUserDataBuf0)+C$121;
;** 2327	-----------------------    *C$120 = 40u;
;** 2328	-----------------------    C$119 = C$121+C$122;
;** 2328	-----------------------    sNumToASCII(g_uwDCDCBuckPWM, 3u, 0u, (unsigned char *)C$119+1L);
	.dwpsn	file "../APP/Interface.C",line 2327,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |2327| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |2327| 
        MPYU      P,T,AL                ; [CPU_] |2327| 
        MOVW      DP,#_g_uwDCDCBuckPWM  ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |2327| 
        ADDL      ACC,P                 ; [CPU_] |2327| 
        MOVL      XAR2,ACC              ; [CPU_] |2327| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |2327| 
	.dwpsn	file "../APP/Interface.C",line 2328,column 5,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |2328| 
        ADDL      ACC,P                 ; [CPU_] |2328| 
        MOVL      XAR4,ACC              ; [CPU_] |2328| 
        MOVL      XAR3,ACC              ; [CPU_] |2328| 
        MOV       AL,@_g_uwDCDCBuckPWM  ; [CPU_] |2328| 
	.dwpsn	file "../APP/Interface.C",line 2331,column 4,is_stmt
        B         $C$L102,UNC           ; [CPU_] |2331| 
        ; branch occurs ; [] |2331| 
$C$L114:    
;***	-----------------------g224:
;** 2349	-----------------------    if ( U$28 || K$7[4] != 66u || (K$7[5] != 85u || K$7[6] != 75u) || K$7[7] != 69u ) goto g230;
	.dwpsn	file "../APP/Interface.C",line 2349,column 8,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2349| 
        BF        $C$L117,NEQ           ; [CPU_] |2349| 
        ; branchcc occurs ; [] |2349| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2349| 
        CMPB      AL,#66                ; [CPU_] |2349| 
        BF        $C$L117,NEQ           ; [CPU_] |2349| 
        ; branchcc occurs ; [] |2349| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |2349| 
        CMPB      AL,#85                ; [CPU_] |2349| 
        BF        $C$L117,NEQ           ; [CPU_] |2349| 
        ; branchcc occurs ; [] |2349| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |2349| 
        CMPB      AL,#75                ; [CPU_] |2349| 
        BF        $C$L117,NEQ           ; [CPU_] |2349| 
        ; branchcc occurs ; [] |2349| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |2349| 
        CMPB      AL,#69                ; [CPU_] |2349| 
        BF        $C$L117,NEQ           ; [CPU_] |2349| 
        ; branchcc occurs ; [] |2349| 
;** 2353	-----------------------    if ( K$7[8] == 49u ) goto g228;
	.dwpsn	file "../APP/Interface.C",line 2353,column 4,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |2353| 
        MOV       AL,*+XAR5[AR0]        ; [CPU_] |2353| 
        CMPB      AL,#49                ; [CPU_] |2353| 
        BF        $C$L116,EQ            ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
;** 2374	-----------------------    if ( !g_uwDCDCBuckPWMEn ) goto g245;
        MOVW      DP,#_g_uwDCDCBuckPWMEn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2374,column 5,is_stmt
        MOV       AL,@_g_uwDCDCBuckPWMEn ; [CPU_] |2374| 
        BF        $C$L125,EQ            ; [CPU_] |2374| 
        ; branchcc occurs ; [] |2374| 
;** 2376	-----------------------    asm("\tSETC\tINTM");
;** 2377	-----------------------    g_uwDCDCBuckPWMEn = 0u;
;** 2378	-----------------------    (*(C$124 = &EPwm7Regs)).AQCTLB.all = 1365u;
;** 2379	-----------------------    *((volatile struct DBCTL_BITS *)C$124+15L) &= 0xfffcu;
;** 2380	-----------------------    EPwm7Regs.CMPB = 0xffffu;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2377,column 6,is_stmt
        MOV       @_g_uwDCDCBuckPWMEn,#0 ; [CPU_] |2377| 
	.dwpsn	file "../APP/Interface.C",line 2378,column 6,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |2378| 
        MOVB      XAR0,#12              ; [CPU_] |2378| 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |2378| 
	.dwpsn	file "../APP/Interface.C",line 2379,column 6,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |2379| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |2379| 
	.dwpsn	file "../APP/Interface.C",line 2380,column 6,is_stmt
        MOV       @_EPwm7Regs+10,#65535 ; [CPU_] |2380| 
$C$L115:    
;** 2381	-----------------------    asm("\tCLRC\tINTM");
;** 2381	-----------------------    goto g245;
	CLRC	INTM
	.dwpsn	file "../APP/Interface.C",line 2381,column 6,is_stmt
        B         $C$L125,UNC           ; [CPU_] |2381| 
        ; branch occurs ; [] |2381| 
$C$L116:    
;***	-----------------------g228:
;** 2355	-----------------------    if ( g_uwDCDCBoostPWMEn|g_uwDCDCBuckPWMEn ) goto g247;
        MOVW      DP,#_g_uwDCDCBuckPWMEn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2355,column 5,is_stmt
        MOV       AL,@_g_uwDCDCBuckPWMEn ; [CPU_] |2355| 
        OR        AL,@_g_uwDCDCBoostPWMEn ; [CPU_] |2355| 
        BF        $C$L132,NEQ           ; [CPU_] |2355| 
        ; branchcc occurs ; [] |2355| 
;** 2357	-----------------------    asm("\tSETC\tINTM");
;** 2358	-----------------------    g_uwDCDCBuckPWMEn = 1u;
;** 2359	-----------------------    g_uwDCDCBuckPWM = 0u;
;** 2360	-----------------------    (*(C$123 = &EPwm7Regs)).AQCTLB.all = 0u;
;** 2361	-----------------------    *(&EPwm7Regs+12L) = *((volatile struct AQCTL_BITS *)C$123+12L)&0xfeffu|0x200u;
;** 2362	-----------------------    *(&EPwm7Regs+12L) = *(&EPwm7Regs+12L)&0xf7ffu|0x400u;
;** 2363	-----------------------    EPwm7Regs.CMPB = 2344u;
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2358,column 6,is_stmt
        MOVB      @_g_uwDCDCBuckPWMEn,#1,UNC ; [CPU_] |2358| 
	.dwpsn	file "../APP/Interface.C",line 2359,column 6,is_stmt
        MOV       @_g_uwDCDCBuckPWM,#0  ; [CPU_] |2359| 
	.dwpsn	file "../APP/Interface.C",line 2360,column 6,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |2360| 
        MOVB      XAR0,#12              ; [CPU_] |2360| 
        MOVW      DP,#_EPwm7Regs+12     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |2360| 
	.dwpsn	file "../APP/Interface.C",line 2361,column 6,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |2361| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |2361| 
        OR        AL,#0x0200            ; [CPU_] |2361| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |2361| 
	.dwpsn	file "../APP/Interface.C",line 2362,column 6,is_stmt
        AND       AL,@_EPwm7Regs+12,#0xf7ff ; [CPU_] |2362| 
        OR        AL,#0x0400            ; [CPU_] |2362| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |2362| 
	.dwpsn	file "../APP/Interface.C",line 2363,column 6,is_stmt
        MOV       @_EPwm7Regs+10,#2344  ; [CPU_] |2363| 
	.dwpsn	file "../APP/Interface.C",line 2365,column 5,is_stmt
        B         $C$L115,UNC           ; [CPU_] |2365| 
        ; branch occurs ; [] |2365| 
$C$L117:    
;***	-----------------------g230:
;** 2386	-----------------------    if ( U$22 == 67u && K$7[3] == 79u && (K$7[4] == 78u && K$7[5] == 70u) && (K$7[6] == 73u && K$7[7] == 71u) ) goto g242;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2386,column 8,is_stmt
        CMPB      AL,#67                ; [CPU_] |2386| 
        BF        $C$L118,NEQ           ; [CPU_] |2386| 
        ; branchcc occurs ; [] |2386| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |2386| 
        CMPB      AL,#79                ; [CPU_] |2386| 
        BF        $C$L118,NEQ           ; [CPU_] |2386| 
        ; branchcc occurs ; [] |2386| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2386| 
        CMPB      AL,#78                ; [CPU_] |2386| 
        BF        $C$L118,NEQ           ; [CPU_] |2386| 
        ; branchcc occurs ; [] |2386| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |2386| 
        CMPB      AL,#70                ; [CPU_] |2386| 
        BF        $C$L118,NEQ           ; [CPU_] |2386| 
        ; branchcc occurs ; [] |2386| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |2386| 
        CMPB      AL,#73                ; [CPU_] |2386| 
        BF        $C$L118,NEQ           ; [CPU_] |2386| 
        ; branchcc occurs ; [] |2386| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |2386| 
        CMPB      AL,#71                ; [CPU_] |2386| 
        BF        $C$L128,EQ            ; [CPU_] |2386| 
        ; branchcc occurs ; [] |2386| 
$C$L118:    
;** 2393	-----------------------    if ( U$22 != 69u ) goto g234;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2393,column 8,is_stmt
        CMPB      AL,#69                ; [CPU_] |2393| 
        BF        $C$L120,NEQ           ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
;** 2393	-----------------------    if ( (U$28 = K$7[3]) == 78u && K$7[4] == 84u && (K$7[5] == 69u && K$7[6] == 82u) ) goto g241;
        MOV       AL,*+XAR5[3]          ; [CPU_] |2393| 
        CMPB      AL,#78                ; [CPU_] |2393| 
        BF        $C$L119,NEQ           ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
        MOV       AH,*+XAR5[4]          ; [CPU_] |2393| 
        CMPB      AH,#84                ; [CPU_] |2393| 
        BF        $C$L119,NEQ           ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |2393| 
        CMPB      AH,#69                ; [CPU_] |2393| 
        BF        $C$L119,NEQ           ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |2393| 
        CMPB      AH,#82                ; [CPU_] |2393| 
        BF        $C$L127,EQ            ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
$C$L119:    
;** 2399	-----------------------    if ( U$28 == 83u && K$7[4] == 67u ) goto g240;
	.dwpsn	file "../APP/Interface.C",line 2399,column 8,is_stmt
        CMPB      AL,#83                ; [CPU_] |2399| 
        BF        $C$L120,NEQ           ; [CPU_] |2399| 
        ; branchcc occurs ; [] |2399| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2399| 
        CMPB      AL,#67                ; [CPU_] |2399| 
        BF        $C$L126,EQ            ; [CPU_] |2399| 
        ; branchcc occurs ; [] |2399| 
$C$L120:    
;***	-----------------------g234:
;** 2405	-----------------------    if ( U$22 == 85u && K$7[3] == 80u ) goto g239;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2405,column 8,is_stmt
        CMPB      AL,#85                ; [CPU_] |2405| 
        BF        $C$L121,NEQ           ; [CPU_] |2405| 
        ; branchcc occurs ; [] |2405| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |2405| 
        CMPB      AL,#80                ; [CPU_] |2405| 
        BF        $C$L124,EQ            ; [CPU_] |2405| 
        ; branchcc occurs ; [] |2405| 
$C$L121:    
;** 2410	-----------------------    if ( U$22 == 68u && K$7[3] == 79u && (K$7[4] == 87u && K$7[5] == 78u) ) goto g238;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2410,column 8,is_stmt
        CMPB      AL,#68                ; [CPU_] |2410| 
        BF        $C$L122,NEQ           ; [CPU_] |2410| 
        ; branchcc occurs ; [] |2410| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |2410| 
        CMPB      AL,#79                ; [CPU_] |2410| 
        BF        $C$L122,NEQ           ; [CPU_] |2410| 
        ; branchcc occurs ; [] |2410| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2410| 
        CMPB      AL,#87                ; [CPU_] |2410| 
        BF        $C$L122,NEQ           ; [CPU_] |2410| 
        ; branchcc occurs ; [] |2410| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |2410| 
        CMPB      AL,#78                ; [CPU_] |2410| 
        BF        $C$L123,EQ            ; [CPU_] |2410| 
        ; branchcc occurs ; [] |2410| 
$C$L122:    
;** 2416	-----------------------    if ( U$22 != 76u || K$7[3] != 79u || K$7[4] != 78u ) goto g247;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2416,column 8,is_stmt
        CMPB      AL,#76                ; [CPU_] |2416| 
        BF        $C$L132,NEQ           ; [CPU_] |2416| 
        ; branchcc occurs ; [] |2416| 
        MOV       AL,*+XAR5[3]          ; [CPU_] |2416| 
        CMPB      AL,#79                ; [CPU_] |2416| 
        BF        $C$L132,NEQ           ; [CPU_] |2416| 
        ; branchcc occurs ; [] |2416| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |2416| 
        CMPB      AL,#78                ; [CPU_] |2416| 
        BF        $C$L132,NEQ           ; [CPU_] |2416| 
        ; branchcc occurs ; [] |2416| 
;** 2421	-----------------------    g_uwLoadOnSts = K$7[5] == 49u;
;** 2422	-----------------------    goto g245;
	.dwpsn	file "../APP/Interface.C",line 2421,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |2421| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |2421| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        CMPB      AL,#49                ; [CPU_] |2421| 
        MOVB      AH,#1,EQ              ; [CPU_] |2421| 
        MOV       @_g_uwLoadOnSts,AH    ; [CPU_] |2421| 
	.dwpsn	file "../APP/Interface.C",line 2422,column 4,is_stmt
        B         $C$L125,UNC           ; [CPU_] |2422| 
        ; branch occurs ; [] |2422| 
$C$L123:    
;***	-----------------------g238:
;** 2413	-----------------------    sSetDownButton();
	.dwpsn	file "../APP/Interface.C",line 2413,column 4,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSetDownButton")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSetDownButton      ; [CPU_] |2413| 
        ; call occurs [#_sSetDownButton] ; [] |2413| 
	.dwpsn	file "../APP/Interface.C",line 2415,column 3,is_stmt
        B         $C$L125,UNC           ; [CPU_] |2415| 
        ; branch occurs ; [] |2415| 
$C$L124:    
;***	-----------------------g239:
;** 2407	-----------------------    sSetUpButton();
	.dwpsn	file "../APP/Interface.C",line 2407,column 4,is_stmt
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sSetUpButton")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sSetUpButton        ; [CPU_] |2407| 
        ; call occurs [#_sSetUpButton] ; [] |2407| 
$C$L125:    
;** 2408	-----------------------    sACK(sciid);
;** 2409	-----------------------    goto g248;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2408,column 4,is_stmt
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sACK")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |2408| 
        ; call occurs [#_sACK] ; [] |2408| 
	.dwpsn	file "../APP/Interface.C",line 2409,column 3,is_stmt
        B         $C$L133,UNC           ; [CPU_] |2409| 
        ; branch occurs ; [] |2409| 
$C$L126:    
;***	-----------------------g240:
;** 2402	-----------------------    sSetESCButton();
	.dwpsn	file "../APP/Interface.C",line 2402,column 4,is_stmt
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sSetESCButton")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sSetESCButton       ; [CPU_] |2402| 
        ; call occurs [#_sSetESCButton] ; [] |2402| 
	.dwpsn	file "../APP/Interface.C",line 2404,column 3,is_stmt
        B         $C$L125,UNC           ; [CPU_] |2404| 
        ; branch occurs ; [] |2404| 
$C$L127:    
;***	-----------------------g241:
;** 2396	-----------------------    sSetEnterButton();
	.dwpsn	file "../APP/Interface.C",line 2396,column 4,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sSetEnterButton")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sSetEnterButton     ; [CPU_] |2396| 
        ; call occurs [#_sSetEnterButton] ; [] |2396| 
	.dwpsn	file "../APP/Interface.C",line 2398,column 3,is_stmt
        B         $C$L125,UNC           ; [CPU_] |2398| 
        ; branch occurs ; [] |2398| 
$C$L128:    
;***	-----------------------g242:
;** 2390	-----------------------    sSetConfigButton();
	.dwpsn	file "../APP/Interface.C",line 2390,column 4,is_stmt
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sSetConfigButton")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sSetConfigButton    ; [CPU_] |2390| 
        ; call occurs [#_sSetConfigButton] ; [] |2390| 
	.dwpsn	file "../APP/Interface.C",line 2392,column 3,is_stmt
        B         $C$L125,UNC           ; [CPU_] |2392| 
        ; branch occurs ; [] |2392| 
$C$L129:    
;***	-----------------------g243:
;** 1553	-----------------------    g_wInvDCVoltCntlEn = K$7[7] == 49u;
;** 1554	-----------------------    goto g245;
	.dwpsn	file "../APP/Interface.C",line 1553,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1553| 
        MOV       AL,*+XAR5[7]          ; [CPU_] |1553| 
        MOVW      DP,#_g_wInvDCVoltCntlEn ; [CPU_U] 
        CMPB      AL,#49                ; [CPU_] |1553| 
        MOVB      AH,#1,EQ              ; [CPU_] |1553| 
        MOV       @_g_wInvDCVoltCntlEn,AH ; [CPU_] |1553| 
	.dwpsn	file "../APP/Interface.C",line 1554,column 4,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1554| 
        ; branch occurs ; [] |1554| 
$C$L130:    
;***	-----------------------g244:
;** 1539	-----------------------    g_wMPPTEn = K$7[6] == 49u;
	.dwpsn	file "../APP/Interface.C",line 1539,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1539| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1539| 
        MOVW      DP,#_g_wMPPTEn        ; [CPU_U] 
        CMPB      AL,#49                ; [CPU_] |1539| 
        MOVB      AH,#1,EQ              ; [CPU_] |1539| 
        MOV       @_g_wMPPTEn,AH        ; [CPU_] |1539| 
	.dwpsn	file "../APP/Interface.C",line 1546,column 3,is_stmt
        B         $C$L125,UNC           ; [CPU_] |1546| 
        ; branch occurs ; [] |1546| 
$C$L131:    
;***	-----------------------g246:
;** 1307	-----------------------    C$3 = (long)sciid*150L;
;** 1307	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;** 1307	-----------------------    *C$2 = 40u;
;** 1308	-----------------------    C$1 = C$3+C$4;
;** 1308	-----------------------    sNumToASCII(wGraphWaitFaultFlag, 2u, 0u, (unsigned char *)C$1+1L);
	.dwpsn	file "../APP/Interface.C",line 1307,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |1307| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1307| 
        MPYU      P,T,AL                ; [CPU_] |1307| 
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1307| 
        ADDL      ACC,P                 ; [CPU_] |1307| 
        MOVL      XAR2,ACC              ; [CPU_] |1307| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1307| 
	.dwpsn	file "../APP/Interface.C",line 1308,column 4,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1308| 
        ADDL      ACC,P                 ; [CPU_] |1308| 
        MOVL      XAR4,ACC              ; [CPU_] |1308| 
        MOVL      XAR3,ACC              ; [CPU_] |1308| 
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1308| 
	.dwpsn	file "../APP/Interface.C",line 1311,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1311| 
        ; branch occurs ; [] |1311| 
$C$L132:    
;***	-----------------------g247:
;** 2437	-----------------------    sNAK(sciid);
;***	-----------------------g248:
;***  	-----------------------    return;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2437,column 3,is_stmt
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sNAK")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |2437| 
        ; call occurs [#_sNAK] ; [] |2437| 
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
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x987)
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
	.dwattr $C$DW$606, DW_AT_TI_begin_line(0x989)
	.dwattr $C$DW$606, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$606, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2442,column 1,is_stmt,address _sJMPToIAPReflash

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
;** 2445	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2446	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;** 2447	-----------------------    ((volatile unsigned *)C$1)[13] |= 0x80u;
;** 2448	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;** 2449	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2450	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;** 2451	-----------------------    g_uw3525On = 0u;
;** 2452	-----------------------    g_uwPVBoostWork = 0u;
;** 2453	-----------------------    gi_uwGridRelayOn = 0u;
;** 2454	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2455	-----------------------    gi_uwOPRelayOn = 0u;
;** 2456	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2457	-----------------------    sSetBoost1CtrlSts(0u);
;** 2458	-----------------------    sSetFBInvCtrlSts(0u);
;** 2459	-----------------------    sSetDCDCCtrlSts(0u);
;*       ----------------------- /* EMPTY LOOP DELETED */ 
;** 2461	-----------------------    asm("\tSETC\tINTM");
;** 2462	-----------------------    asm("    MOVL XAR7, #0x3F6100");
;** 2463	-----------------------    asm("    LB *XAR7");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Interface.C",line 2445,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2445| 
        MOVL      XAR4,XAR5             ; [CPU_] |2445| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#12              ; [CPU_U] |2445| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2445| 
	.dwpsn	file "../APP/Interface.C",line 2457,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2457| 
	.dwpsn	file "../APP/Interface.C",line 2446,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2446| 
	.dwpsn	file "../APP/Interface.C",line 2447,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2447| 
        ADDB      XAR4,#13              ; [CPU_U] |2447| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2447| 
	.dwpsn	file "../APP/Interface.C",line 2448,column 2,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |2448| 
	.dwpsn	file "../APP/Interface.C",line 2449,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2449| 
	.dwpsn	file "../APP/Interface.C",line 2450,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |2450| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2451,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2451| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2452,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2452| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2453,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2453| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2454,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2454| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2455,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2455| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2456,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2456| 
	.dwpsn	file "../APP/Interface.C",line 2457,column 2,is_stmt
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |2457| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |2457| 
	.dwpsn	file "../APP/Interface.C",line 2458,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2458| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2458| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2458| 
	.dwpsn	file "../APP/Interface.C",line 2459,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2459| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2459| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2459| 
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
	.dwattr $C$DW$606, DW_AT_TI_end_line(0x9a0)
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
	.dwattr $C$DW$613, DW_AT_TI_begin_line(0x385)
	.dwattr $C$DW$613, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$613, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 902,column 1,is_stmt,address _sQDCommand

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
;*** 908	-----------------------    if ( (wTemp = g_ubCommandBuffer[100*(long)sciid+2]-48u) >= 4u || wTransmitCnt == 0u ) goto g5;
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
        MOVZ      AR7,AL                ; [CPU_] |902| 
	.dwpsn	file "../APP/Interface.C",line 908,column 2,is_stmt
        MOVB      AH,#100               ; [CPU_] |908| 
        MOV       T,AL                  ; [CPU_] |908| 
        MOVL      XAR4,#_g_ubCommandBuffer+2 ; [CPU_U] |908| 
        MPYU      ACC,T,AH              ; [CPU_] |908| 
        ADDL      XAR4,ACC              ; [CPU_] |908| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |908| 
        ADDB      AH,#-48               ; [CPU_] |908| 
        MOV       T,AH                  ; [CPU_] |908| 
        CMPB      AH,#4                 ; [CPU_] |908| 
        B         $C$L135,HIS           ; [CPU_] |908| 
        ; branchcc occurs ; [] |908| 
        MOVW      DP,#_wTransmitCnt     ; [CPU_U] 
        MOV       AH,@_wTransmitCnt     ; [CPU_] |908| 
        BF        $C$L135,EQ            ; [CPU_] |908| 
        ; branchcc occurs ; [] |908| 
;*** 912	-----------------------    *(K$23 = &wTranmitDataBuff[0]) = 1u;
;*** 913	-----------------------    K$23[1] = wTransmitCnt;
;*** 915	-----------------------    wCheckSum = wTransmitCnt+1u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$37 = &wGraphDataBuff[500*(long)wTemp];
;***  	-----------------------    U$40 = &K$23[2];
;*** 916	-----------------------    i = 0;
	.dwpsn	file "../APP/Interface.C",line 912,column 2,is_stmt
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_U] |912| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |912| 
        MOVL      XAR6,XAR4             ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 913,column 2,is_stmt
        MOV       AL,@_wTransmitCnt     ; [CPU_] |913| 
        MOVL      XAR5,#_wGraphDataBuff ; [CPU_U] 
        MOV       *+XAR4[1],AL          ; [CPU_] |913| 
        ADDB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 915,column 2,is_stmt
        MOV       AL,@_wTransmitCnt     ; [CPU_] |915| 
        ADDB      AL,#1                 ; [CPU_] |915| 
        MOVZ      AR2,AL                ; [CPU_] |915| 
        MOV       AL,#500               ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 916,column 6,is_stmt
        MOV       PL,#0                 ; [CPU_] |916| 
        ADDL      XAR5,ACC              ; [CPU_] 
$C$L134:    
$C$DW$L$_sQDCommand$4$B:
;***	-----------------------g3:
;*** 918	-----------------------    *U$40++ = C$1 = *U$37++;
;*** 920	-----------------------    wCheckSum += C$1;
;*** 916	-----------------------    if ( (unsigned)(++i) < wTransmitCnt ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 918,column 3,is_stmt
        MOV       PH,*XAR5++            ; [CPU_] |918| 
        MOVL      ACC,XAR2              ; [CPU_] 
        MOVH      *XAR6++,P             ; [CPU_] |918| 
	.dwpsn	file "../APP/Interface.C",line 920,column 3,is_stmt
        ADDU      ACC,PH                ; [CPU_] |920| 
        MOVL      XAR2,ACC              ; [CPU_] |920| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 916,column 10,is_stmt
        ADDB      AL,#1                 ; [CPU_] |916| 
        MOV       PL,AL                 ; [CPU_] |916| 
        CMP       AL,@_wTransmitCnt     ; [CPU_] |916| 
        B         $C$L134,LO            ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
$C$DW$L$_sQDCommand$4$E:
;*** 924	-----------------------    K$23[wTransmitCnt+2] = wCheckSum;
;*** 926	-----------------------    sSciWriteBinary(sciid, K$23, wTransmitCnt+3u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 924,column 2,is_stmt
        MOVZ      AR0,@_wTransmitCnt    ; [CPU_] |924| 
	.dwpsn	file "../APP/Interface.C",line 926,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |926| 
        MOV       AL,AR7                ; [CPU_] |926| 
        ADDB      AH,#3                 ; [CPU_] |926| 
	.dwpsn	file "../APP/Interface.C",line 924,column 2,is_stmt
        ADDB      XAR0,#2               ; [CPU_] |924| 
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |924| 
	.dwpsn	file "../APP/Interface.C",line 926,column 2,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sSciWriteBinary")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sSciWriteBinary     ; [CPU_] |926| 
        ; call occurs [#_sSciWriteBinary] ; [] |926| 
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
	.dwattr $C$DW$625, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Interface.asm:$C$L134:1:1773023424")
	.dwattr $C$DW$625, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$625, DW_AT_TI_begin_line(0x394)
	.dwattr $C$DW$625, DW_AT_TI_end_line(0x399)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sQDCommand$4$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sQDCommand$4$E)
	.dwendtag $C$DW$625

	.dwattr $C$DW$613, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$613, DW_AT_TI_end_line(0x3a0)
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
	.dwattr $C$DW$627, DW_AT_TI_begin_line(0x34e)
	.dwattr $C$DW$627, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$627, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Interface.C",line 847,column 1,is_stmt,address _sQ3Command

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
;*** 853	-----------------------    if ( !(wLengthTemp = g_ubCommandLength[sciid]) ) goto g4;
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
	.dwpsn	file "../APP/Interface.C",line 853,column 2,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |853| 
        MOVZ      AR0,AL                ; [CPU_] |853| 
        MOVZ      AR7,*+XAR4[AR0]       ; [CPU_] |853| 
	.dwpsn	file "../APP/Interface.C",line 847,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |847| 
	.dwpsn	file "../APP/Interface.C",line 853,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |853| 
        BF        $C$L137,EQ            ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$12 = (long)sciid*100L;
;***  	-----------------------    K$20 = (long)sciid*150L;
;***  	-----------------------    L$1 = (int)wLengthTemp-1;
;*** 854	-----------------------    i = 0u;
        MOVB      AL,#100               ; [CPU_] 
        MOV       T,AR1                 ; [CPU_] 
        MOVZ      AR6,AR7               ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 854,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |854| 
        MPYU      P,T,AL                ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
        MOVB      AL,#150               ; [CPU_] 
        MOVL      XAR0,P                ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] 
$C$L136:    
$C$DW$L$_sQ3Command$3$B:
;***	-----------------------g3:
;*** 856	-----------------------    g_ubUserDataBuf0[K$20+i] = g_ubCommandBuffer[K$12+i];
;*** 854	-----------------------    ++i;
;*** 854	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
        MOVL      ACC,XAR0              ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 856,column 3,is_stmt
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |856| 
        ADDU      ACC,AR4               ; [CPU_] |856| 
        ADDL      XAR5,ACC              ; [CPU_] |856| 
        MOVL      ACC,P                 ; [CPU_] |856| 
        ADDU      ACC,AR4               ; [CPU_] |856| 
        MOV       T,*+XAR5[0]           ; [CPU_] |856| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |856| 
	.dwpsn	file "../APP/Interface.C",line 854,column 10,is_stmt
        ADDB      XAR4,#1               ; [CPU_] |854| 
	.dwpsn	file "../APP/Interface.C",line 856,column 3,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |856| 
        MOV       *+XAR5[0],T           ; [CPU_] |856| 
	.dwpsn	file "../APP/Interface.C",line 854,column 10,is_stmt
        BANZ      $C$L136,AR6--         ; [CPU_] |854| 
        ; branchcc occurs ; [] |854| 
$C$DW$L$_sQ3Command$3$E:
$C$L137:    
;***	-----------------------g4:
;*** 859	-----------------------    sSciWrite(sciid, (unsigned char *)((long)sciid*150+&g_ubUserDataBuf0), wLengthTemp);
;*** 862	-----------------------    C$2 = (long)sciid*100+(unsigned char *)(C$3 = &g_ubCommandBuffer);
;*** 862	-----------------------    wSnatchDataCntTemp = (C$2[2]*10u+C$2[3])*10u+C$2[4]-5328u;
;*** 864	-----------------------    wIntervalTemp = (C$2[6]*10u+C$2[7])*10u+C$2[8]-5328u;
;*** 866	-----------------------    wDataKindTemp1 = C$2[10]*10u+C$2[11]-528u;
;*** 868	-----------------------    wDataKindTemp2 = C$2[13]*10u+C$2[14]-528u;
;*** 870	-----------------------    wDataKindTemp3 = C$2[16]*10u+C$2[17]-528u;
;*** 872	-----------------------    wDataKindTemp4 = C$2[19]*10u+C$2[20]-528u;
;*** 874	-----------------------    wTriggerSourceTemp = C$2[22]*10u+C$2[23]-528u;
;*** 876	-----------------------    wTriggerTemp = C$2[25]-48u;
;*** 878	-----------------------    wSignTemp = C$2[27]-48u;
;*** 880	-----------------------    wCompareValTemp = ((C$2[29]*10u+C$2[30])*10u+C$2[31])*100u+C$2[32]*11u-9040u;
;*** 883	-----------------------    if ( wSnatchDataCntTemp > 500u || wIntervalTemp > 500u || wTriggerTemp > 4u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 859,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |859| 
        MOV       T,AR1                 ; [CPU_] |859| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |859| 
        MPYU      ACC,T,AL              ; [CPU_] |859| 
        ADDL      XAR4,ACC              ; [CPU_] |859| 
        MOV       AL,AR1                ; [CPU_] |859| 
        MOV       AH,AR7                ; [CPU_] |859| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |859| 
        ; call occurs [#_sSciWrite] ; [] |859| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |862| 
        MOV       T,AR1                 ; [CPU_] |862| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |862| 
        MPYU      P,T,AR6               ; [CPU_] |862| 
        MOVL      ACC,XAR4              ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 864,column 2,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MOVB      XAR1,#10              ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 862,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |862| 
        MOVL      XAR4,ACC              ; [CPU_] |862| 
        MOV       T,*+XAR4[2]           ; [CPU_] |862| 
        MPYB      ACC,T,#10             ; [CPU_] |862| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |862| 
        MOV       T,AL                  ; [CPU_] |862| 
        MPYB      ACC,T,#10             ; [CPU_] |862| 
        ADD       AL,*+XAR4[4]          ; [CPU_] |862| 
        SUB       AL,#5328              ; [CPU_] |862| 
        MOV       *-SP[1],AL            ; [CPU_] |862| 
	.dwpsn	file "../APP/Interface.C",line 864,column 2,is_stmt
        MOV       T,*+XAR4[6]           ; [CPU_] |864| 
        MPYB      ACC,T,#10             ; [CPU_] |864| 
        ADD       AL,*+XAR4[7]          ; [CPU_] |864| 
        MOV       T,AL                  ; [CPU_] |864| 
        MPYB      ACC,T,#10             ; [CPU_] |864| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 864,column 2,is_stmt
        SUB       AL,#5328              ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 864,column 2,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |864| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOVB      XAR1,#13              ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |866| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |866| 
        SUB       AL,#528               ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 866,column 2,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |866| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |868| 
        MPYB      ACC,T,#10             ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MOVB      XAR1,#16              ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |868| 
        SUB       AL,#528               ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        MOVB      XAR1,#19              ; [CPU_] |872| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |870| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |872| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |872| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MOVB      XAR1,#22              ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 870,column 2,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |870| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |872| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |872| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |872| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |872| 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        MOVB      XAR1,#29              ; [CPU_] |880| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |874| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |874| 
        SUB       AL,#528               ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 876,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |876| 
	.dwpsn	file "../APP/Interface.C",line 874,column 2,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |874| 
	.dwpsn	file "../APP/Interface.C",line 876,column 2,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |876| 
        ADDB      AL,#-48               ; [CPU_] |876| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |878| 
	.dwpsn	file "../APP/Interface.C",line 876,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |876| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |878| 
	.dwpsn	file "../APP/Interface.C",line 880,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |880| 
        MOVB      XAR0,#30              ; [CPU_] |880| 
        MPYB      ACC,T,#10             ; [CPU_] |880| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |880| 
        MOVB      XAR0,#31              ; [CPU_] |880| 
        MOV       T,AL                  ; [CPU_] |880| 
        MPYB      ACC,T,#10             ; [CPU_] |880| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |880| 
        MOVB      XAR0,#32              ; [CPU_] |880| 
        MOV       T,AL                  ; [CPU_] |880| 
        MPYB      P,T,#100              ; [CPU_] |880| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |880| 
        MPYB      ACC,T,#11             ; [CPU_] |880| 
        ADD       AL,PL                 ; [CPU_] |880| 
        SUB       AL,#9040              ; [CPU_] |880| 
	.dwpsn	file "../APP/Interface.C",line 883,column 2,is_stmt
        CMP       *-SP[1],#500          ; [CPU_] |883| 
	.dwpsn	file "../APP/Interface.C",line 878,column 2,is_stmt
        SUBB      XAR6,#48              ; [CPU_U] |878| 
	.dwpsn	file "../APP/Interface.C",line 883,column 2,is_stmt
        B         $C$L138,HI            ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
        CMP       AR2,#500              ; [CPU_] |883| 
        B         $C$L138,HI            ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
        MOV       AH,*-SP[4]            ; [CPU_] 
        CMPB      AH,#4                 ; [CPU_] |883| 
        B         $C$L138,HI            ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
;*** 885	-----------------------    asm("\tSETC\tINTM");
;*** 886	-----------------------    wSaveDataCnt = 0u;
;*** 887	-----------------------    wSnatchDataCnt = wSnatchDataCntTemp;
;*** 888	-----------------------    wInterval = wIntervalTemp;
;*** 888	-----------------------    wInterval1 = wIntervalTemp;
;*** 889	-----------------------    *(C$1 = &wDataKind[0]) = wDataKindTemp1;
;*** 890	-----------------------    C$1[1] = wDataKindTemp2;
;*** 891	-----------------------    C$1[2] = wDataKindTemp3;
;*** 892	-----------------------    C$1[3] = wDataKindTemp4;
;*** 893	-----------------------    wTriggerSource = wTriggerSourceTemp;
;*** 894	-----------------------    wTrigger = wTriggerTemp;
;*** 895	-----------------------    wSign = wSignTemp;
;*** 896	-----------------------    wCompareVal = wCompareValTemp;
;*** 897	-----------------------    wTransmitCnt = 0u;
;*** 898	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g6:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOV       AH,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 889,column 2,is_stmt
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |889| 
	.dwpsn	file "../APP/Interface.C",line 886,column 2,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |886| 
	.dwpsn	file "../APP/Interface.C",line 888,column 2,is_stmt
        MOV       @_wInterval,AR2       ; [CPU_] |888| 
        MOV       @_wInterval1,AR2      ; [CPU_] |888| 
	.dwpsn	file "../APP/Interface.C",line 887,column 2,is_stmt
        MOV       @_wSnatchDataCnt,AH   ; [CPU_] |887| 
	.dwpsn	file "../APP/Interface.C",line 889,column 2,is_stmt
        MOV       AH,*-SP[2]            ; [CPU_] |889| 
        MOV       *+XAR4[0],AH          ; [CPU_] |889| 
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 890,column 2,is_stmt
        MOV       *+XAR4[1],AH          ; [CPU_] |890| 
	.dwpsn	file "../APP/Interface.C",line 891,column 2,is_stmt
        MOV       *+XAR4[2],AR3         ; [CPU_] |891| 
	.dwpsn	file "../APP/Interface.C",line 892,column 2,is_stmt
        MOV       *+XAR4[3],AR5         ; [CPU_] |892| 
	.dwpsn	file "../APP/Interface.C",line 893,column 2,is_stmt
        MOV       @_wTriggerSource,AR7  ; [CPU_] |893| 
        MOV       AH,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 895,column 2,is_stmt
        MOV       @_wSign,AR6           ; [CPU_] |895| 
	.dwpsn	file "../APP/Interface.C",line 896,column 2,is_stmt
        MOV       @_wCompareVal,AL      ; [CPU_] |896| 
	.dwpsn	file "../APP/Interface.C",line 897,column 2,is_stmt
        MOV       @_wTransmitCnt,#0     ; [CPU_] |897| 
	.dwpsn	file "../APP/Interface.C",line 894,column 2,is_stmt
        MOV       @_wTrigger,AH         ; [CPU_] |894| 
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
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$650	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$650, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Interface.asm:$C$L136:1:1773023424")
	.dwattr $C$DW$650, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$650, DW_AT_TI_begin_line(0x356)
	.dwattr $C$DW$650, DW_AT_TI_end_line(0x359)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sQ3Command$3$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sQ3Command$3$E)
	.dwendtag $C$DW$650

	.dwattr $C$DW$627, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$627, DW_AT_TI_end_line(0x383)
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
	.dwattr $C$DW$652, DW_AT_TI_begin_line(0x42a)
	.dwattr $C$DW$652, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$652, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 1067,column 1,is_stmt,address _sQBDSCommand

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
;** 1070	-----------------------    C$4 = (long)sciid*150L;
;** 1070	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;** 1070	-----------------------    *C$2 = 40u;
;** 1071	-----------------------    C$1 = C$4+C$5;
;** 1071	-----------------------    sNumToASCII(*((C$3 = &g_strSysBMSCtrlInfo)+2)>>1&1u, 4u, 0u, (unsigned char *)C$1+1);
;** 1073	-----------------------    C$2[5] = 32u;
;** 1074	-----------------------    sNumToASCII((*C$3&0xffu)+400u, 4u, 0u, (unsigned char *)C$1+6);
;** 1076	-----------------------    C$2[10] = 32u;
;** 1077	-----------------------    sNumToASCII((*C$3>>8)+400u, 4u, 0u, (unsigned char *)C$1+11);
;** 1079	-----------------------    C$2[15] = 32u;
;** 1080	-----------------------    sNumToASCII((C$3[1]&0xffu)+400u, 4u, 0u, (unsigned char *)C$1+16);
;** 1082	-----------------------    C$2[20] = 32u;
;** 1083	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent, 4u, 0u, (unsigned char *)C$1+21);
;** 1085	-----------------------    C$2[25] = 32u;
;** 1086	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr, 4u, 0u, (unsigned char *)C$1+26);
;** 1088	-----------------------    C$2[30] = 32u;
;** 1089	-----------------------    sNumToASCII(*(&g_strSysBMSCtrlInfo+1)>>8, 4u, 0u, (unsigned char *)C$1+31);
;** 1091	-----------------------    C$2[35] = 32u;
;** 1092	-----------------------    C$2[36] = (*(&g_strSysBMSCtrlInfo+2)>>2&1u)+48u;
;** 1093	-----------------------    C$2[37] = (*(&g_strSysBMSCtrlInfo+2)>>3&1u)+48u;
;** 1094	-----------------------    C$2[38] = (*(&g_strSysBMSCtrlInfo+2)>>4&1u)+48u;
;** 1095	-----------------------    C$2[39] = (*(&g_strSysBMSCtrlInfo+2)&1u)+48u;
;** 1096	-----------------------    C$2[40] = (*(&g_strSysBMSCtrlInfo+2)>>5&0xfu)+48u;
;** 1098	-----------------------    C$2[41] = 32u;
;** 1099	-----------------------    sNumToASCII((unsigned)g_wBatUnderVolt, 4u, 0u, (unsigned char *)C$1+42);
;** 1101	-----------------------    C$2[46] = 32u;
;** 1102	-----------------------    sNumToASCII((unsigned)g_wBatCVVolt, 4u, 0u, (unsigned char *)C$1+47);
;** 1104	-----------------------    C$2[51] = 32u;
;** 1105	-----------------------    sNumToASCII((unsigned)g_wBatFloatVolt, 4u, 0u, (unsigned char *)C$1+52);
;** 1108	-----------------------    C$2[56] = 13u;
;** 1109	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 57u);
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
	.dwpsn	file "../APP/Interface.C",line 1070,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1070| 
        MOV       T,AL                  ; [CPU_] |1070| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |1070| 
        MPYU      P,T,AH                ; [CPU_] |1070| 
	.dwpsn	file "../APP/Interface.C",line 1067,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1067| 
	.dwpsn	file "../APP/Interface.C",line 1071,column 2,is_stmt
        MOVL      XAR3,#_g_strSysBMSCtrlInfo ; [CPU_U] |1071| 
        MOVB      XAR5,#0               ; [CPU_] |1071| 
	.dwpsn	file "../APP/Interface.C",line 1070,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1070| 
        ADDL      ACC,P                 ; [CPU_] |1070| 
        MOVL      XAR1,ACC              ; [CPU_] |1070| 
	.dwpsn	file "../APP/Interface.C",line 1071,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1071| 
	.dwpsn	file "../APP/Interface.C",line 1070,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1070| 
	.dwpsn	file "../APP/Interface.C",line 1071,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1071| 
        MOVL      XAR4,ACC              ; [CPU_] |1071| 
        MOVL      XAR2,ACC              ; [CPU_] |1071| 
        ADDB      XAR4,#1               ; [CPU_U] |1071| 
        MOVB      AH,#4                 ; [CPU_] |1071| 
        AND       AL,*+XAR3[2],#0x0002  ; [CPU_] |1071| 
        LSR       AL,1                  ; [CPU_] |1071| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1071| 
        ; call occurs [#_sNumToASCII] ; [] |1071| 
	.dwpsn	file "../APP/Interface.C",line 1073,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1073| 
	.dwpsn	file "../APP/Interface.C",line 1074,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1074| 
        MOVB      XAR5,#0               ; [CPU_] |1074| 
        MOVL      XAR4,XAR2             ; [CPU_] |1074| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1074| 
        ADDB      XAR4,#6               ; [CPU_U] |1074| 
        ANDB      AL,#0xff              ; [CPU_] |1074| 
        ADD       AL,#400               ; [CPU_] |1074| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1074| 
        ; call occurs [#_sNumToASCII] ; [] |1074| 
	.dwpsn	file "../APP/Interface.C",line 1076,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1076| 
	.dwpsn	file "../APP/Interface.C",line 1077,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1077| 
        MOVB      XAR5,#0               ; [CPU_] |1077| 
        MOVL      XAR4,XAR2             ; [CPU_] |1077| 
	.dwpsn	file "../APP/Interface.C",line 1076,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1076| 
	.dwpsn	file "../APP/Interface.C",line 1077,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |1077| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1077| 
        LSR       AL,8                  ; [CPU_] |1077| 
        ADD       AL,#400               ; [CPU_] |1077| 
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1077| 
        ; call occurs [#_sNumToASCII] ; [] |1077| 
	.dwpsn	file "../APP/Interface.C",line 1079,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1079| 
	.dwpsn	file "../APP/Interface.C",line 1080,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1080| 
        MOVB      XAR5,#0               ; [CPU_] |1080| 
        MOVL      XAR4,XAR2             ; [CPU_] |1080| 
	.dwpsn	file "../APP/Interface.C",line 1079,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1079| 
	.dwpsn	file "../APP/Interface.C",line 1080,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |1080| 
        MOV       AL,*+XAR3[1]          ; [CPU_] |1080| 
        ANDB      AL,#0xff              ; [CPU_] |1080| 
        ADD       AL,#400               ; [CPU_] |1080| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1080| 
        ; call occurs [#_sNumToASCII] ; [] |1080| 
	.dwpsn	file "../APP/Interface.C",line 1082,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1082| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1083,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1083| 
        MOVB      XAR5,#0               ; [CPU_] |1083| 
        MOVL      XAR4,XAR2             ; [CPU_] |1083| 
	.dwpsn	file "../APP/Interface.C",line 1082,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1082| 
	.dwpsn	file "../APP/Interface.C",line 1083,column 2,is_stmt
        ADDB      XAR4,#21              ; [CPU_U] |1083| 
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |1083| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1083| 
        ; call occurs [#_sNumToASCII] ; [] |1083| 
	.dwpsn	file "../APP/Interface.C",line 1085,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1085| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1086,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1086| 
        MOVB      XAR5,#0               ; [CPU_] |1086| 
        MOVL      XAR4,XAR2             ; [CPU_] |1086| 
	.dwpsn	file "../APP/Interface.C",line 1085,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1085| 
	.dwpsn	file "../APP/Interface.C",line 1086,column 2,is_stmt
        ADDB      XAR4,#26              ; [CPU_U] |1086| 
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |1086| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1086| 
        ; call occurs [#_sNumToASCII] ; [] |1086| 
	.dwpsn	file "../APP/Interface.C",line 1088,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1088| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1089,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1089| 
        MOVB      XAR5,#0               ; [CPU_] |1089| 
        MOVL      XAR4,XAR2             ; [CPU_] |1089| 
	.dwpsn	file "../APP/Interface.C",line 1088,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1088| 
	.dwpsn	file "../APP/Interface.C",line 1089,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |1089| 
        ADDB      XAR4,#31              ; [CPU_U] |1089| 
        LSR       AL,8                  ; [CPU_] |1089| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1089| 
        ; call occurs [#_sNumToASCII] ; [] |1089| 
	.dwpsn	file "../APP/Interface.C",line 1091,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1091| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1091| 
	.dwpsn	file "../APP/Interface.C",line 1099,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1099| 
	.dwpsn	file "../APP/Interface.C",line 1092,column 2,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |1092| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |1092| 
        LSR       AL,2                  ; [CPU_] |1092| 
        ADDB      AL,#48                ; [CPU_] |1092| 
	.dwpsn	file "../APP/Interface.C",line 1099,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1099| 
        MOVB      XAR5,#0               ; [CPU_] |1099| 
	.dwpsn	file "../APP/Interface.C",line 1092,column 2,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1092| 
	.dwpsn	file "../APP/Interface.C",line 1099,column 2,is_stmt
        ADDB      XAR4,#42              ; [CPU_U] |1099| 
	.dwpsn	file "../APP/Interface.C",line 1093,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |1093| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0008 ; [CPU_] |1093| 
        LSR       AL,3                  ; [CPU_] |1093| 
        ADDB      AL,#48                ; [CPU_] |1093| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1093| 
	.dwpsn	file "../APP/Interface.C",line 1094,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |1094| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0010 ; [CPU_] |1094| 
        LSR       AL,4                  ; [CPU_] |1094| 
        ADDB      AL,#48                ; [CPU_] |1094| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1094| 
	.dwpsn	file "../APP/Interface.C",line 1095,column 2,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |1095| 
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |1095| 
        ANDB      AL,#0x01              ; [CPU_] |1095| 
        ADDB      AL,#48                ; [CPU_] |1095| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1095| 
	.dwpsn	file "../APP/Interface.C",line 1096,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1096| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |1096| 
        LSR       AL,5                  ; [CPU_] |1096| 
        ADDB      AL,#48                ; [CPU_] |1096| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1096| 
	.dwpsn	file "../APP/Interface.C",line 1098,column 2,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |1098| 
	.dwpsn	file "../APP/Interface.C",line 1099,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1099| 
	.dwpsn	file "../APP/Interface.C",line 1098,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1098| 
	.dwpsn	file "../APP/Interface.C",line 1099,column 2,is_stmt
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1099| 
        ; call occurs [#_sNumToASCII] ; [] |1099| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1101,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1101| 
	.dwpsn	file "../APP/Interface.C",line 1102,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1102| 
        MOVB      XAR5,#0               ; [CPU_] |1102| 
        MOVL      XAR4,XAR2             ; [CPU_] |1102| 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1102| 
	.dwpsn	file "../APP/Interface.C",line 1101,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1101| 
	.dwpsn	file "../APP/Interface.C",line 1102,column 2,is_stmt
        ADDB      XAR4,#47              ; [CPU_U] |1102| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1102| 
        ; call occurs [#_sNumToASCII] ; [] |1102| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1104,column 2,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1104| 
	.dwpsn	file "../APP/Interface.C",line 1105,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1105| 
        MOVB      XAR5,#0               ; [CPU_] |1105| 
        MOVL      XAR4,XAR2             ; [CPU_] |1105| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1105| 
	.dwpsn	file "../APP/Interface.C",line 1104,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1104| 
	.dwpsn	file "../APP/Interface.C",line 1105,column 2,is_stmt
        ADDB      XAR4,#52              ; [CPU_U] |1105| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1105| 
        ; call occurs [#_sNumToASCII] ; [] |1105| 
	.dwpsn	file "../APP/Interface.C",line 1108,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |1108| 
	.dwpsn	file "../APP/Interface.C",line 1109,column 2,is_stmt
        MOVB      AH,#57                ; [CPU_] |1109| 
	.dwpsn	file "../APP/Interface.C",line 1108,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1108| 
	.dwpsn	file "../APP/Interface.C",line 1109,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1109| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1109| 
        ; call occurs [#_sSciWrite] ; [] |1109| 
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
	.dwattr $C$DW$652, DW_AT_TI_end_line(0x456)
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
	.dwattr $C$DW$672, DW_AT_TI_begin_line(0x3ee)
	.dwattr $C$DW$672, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$672, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 1007,column 1,is_stmt,address _sQBTSCommand

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
;** 1010	-----------------------    C$4 = (long)sciid*150L;
;** 1010	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;** 1010	-----------------------    *C$2 = 40u;
;** 1011	-----------------------    C$1 = C$4+C$5;
;** 1011	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSRTInfo)[0])+41L), 4u, 0u, (unsigned char *)C$1+1);
;** 1013	-----------------------    C$2[5] = 32u;
;** 1014	-----------------------    sNumToASCII((unsigned)C$3[42], 4u, 0u, (unsigned char *)C$1+6);
;** 1016	-----------------------    C$2[10] = 32u;
;** 1017	-----------------------    sNumToASCII((unsigned)C$3[43], 4u, 0u, (unsigned char *)C$1+11);
;** 1019	-----------------------    C$2[15] = 32u;
;** 1020	-----------------------    sNumToASCII((unsigned)C$3[44], 4u, 0u, (unsigned char *)C$1+16);
;** 1022	-----------------------    C$2[20] = 32u;
;** 1023	-----------------------    sNumToASCII((unsigned)C$3[45], 4u, 0u, (unsigned char *)C$1+21);
;** 1025	-----------------------    C$2[25] = 32u;
;** 1026	-----------------------    sNumToASCII((unsigned)C$3[46], 4u, 0u, (unsigned char *)C$1+26);
;** 1028	-----------------------    C$2[30] = 32u;
;** 1029	-----------------------    sNumToASCII((unsigned)C$3[47], 4u, 0u, (unsigned char *)C$1+31);
;** 1031	-----------------------    C$2[35] = 32u;
;** 1032	-----------------------    sNumToASCII((unsigned)C$3[48], 4u, 0u, (unsigned char *)C$1+36);
;** 1034	-----------------------    C$2[40] = 32u;
;** 1035	-----------------------    sNumToASCII((unsigned)C$3[49], 4u, 0u, (unsigned char *)C$1+41);
;** 1037	-----------------------    C$2[45] = 32u;
;** 1038	-----------------------    sNumToASCII((unsigned)C$3[50], 4u, 0u, (unsigned char *)C$1+46);
;** 1040	-----------------------    C$2[50] = 32u;
;** 1041	-----------------------    sNumToASCII((unsigned)C$3[51], 4u, 0u, (unsigned char *)C$1+51);
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
	.dwpsn	file "../APP/Interface.C",line 1010,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1010| 
        MOV       T,AL                  ; [CPU_] |1010| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |1010| 
        MPYU      P,T,AH                ; [CPU_] |1010| 
	.dwpsn	file "../APP/Interface.C",line 1007,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1007| 
	.dwpsn	file "../APP/Interface.C",line 1011,column 2,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |1011| 
        MOVB      XAR5,#0               ; [CPU_] |1011| 
        MOVL      XAR3,#_g_strBMSRTInfo ; [CPU_U] |1011| 
	.dwpsn	file "../APP/Interface.C",line 1010,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1010| 
        ADDL      ACC,P                 ; [CPU_] |1010| 
        MOVL      XAR1,ACC              ; [CPU_] |1010| 
	.dwpsn	file "../APP/Interface.C",line 1011,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1011| 
	.dwpsn	file "../APP/Interface.C",line 1010,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1010| 
	.dwpsn	file "../APP/Interface.C",line 1011,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1011| 
        MOVL      XAR4,ACC              ; [CPU_] |1011| 
        MOVL      XAR2,ACC              ; [CPU_] |1011| 
        ADDB      XAR4,#1               ; [CPU_U] |1011| 
        MOVB      AH,#4                 ; [CPU_] |1011| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1011| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1011| 
        ; call occurs [#_sNumToASCII] ; [] |1011| 
	.dwpsn	file "../APP/Interface.C",line 1014,column 2,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |1014| 
        MOVB      AH,#4                 ; [CPU_] |1014| 
        MOVB      XAR5,#0               ; [CPU_] |1014| 
	.dwpsn	file "../APP/Interface.C",line 1013,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1013| 
	.dwpsn	file "../APP/Interface.C",line 1014,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1014| 
        ADDB      XAR4,#6               ; [CPU_U] |1014| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1014| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1014| 
        ; call occurs [#_sNumToASCII] ; [] |1014| 
	.dwpsn	file "../APP/Interface.C",line 1016,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1016| 
	.dwpsn	file "../APP/Interface.C",line 1017,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1017| 
        MOVB      XAR5,#0               ; [CPU_] |1017| 
        MOVL      XAR4,XAR2             ; [CPU_] |1017| 
	.dwpsn	file "../APP/Interface.C",line 1016,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1016| 
	.dwpsn	file "../APP/Interface.C",line 1017,column 2,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |1017| 
        ADDB      XAR4,#11              ; [CPU_U] |1017| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1017| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1017| 
        ; call occurs [#_sNumToASCII] ; [] |1017| 
	.dwpsn	file "../APP/Interface.C",line 1019,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1019| 
	.dwpsn	file "../APP/Interface.C",line 1020,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1020| 
        MOVB      XAR5,#0               ; [CPU_] |1020| 
        MOVL      XAR4,XAR2             ; [CPU_] |1020| 
	.dwpsn	file "../APP/Interface.C",line 1019,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1019| 
	.dwpsn	file "../APP/Interface.C",line 1020,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |1020| 
        ADDB      XAR4,#16              ; [CPU_U] |1020| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1020| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1020| 
        ; call occurs [#_sNumToASCII] ; [] |1020| 
	.dwpsn	file "../APP/Interface.C",line 1022,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1022| 
	.dwpsn	file "../APP/Interface.C",line 1023,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1023| 
        MOVB      XAR5,#0               ; [CPU_] |1023| 
        MOVL      XAR4,XAR2             ; [CPU_] |1023| 
	.dwpsn	file "../APP/Interface.C",line 1022,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1022| 
	.dwpsn	file "../APP/Interface.C",line 1023,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1023| 
        ADDB      XAR4,#21              ; [CPU_U] |1023| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1023| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1023| 
        ; call occurs [#_sNumToASCII] ; [] |1023| 
	.dwpsn	file "../APP/Interface.C",line 1025,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1025| 
	.dwpsn	file "../APP/Interface.C",line 1026,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1026| 
        MOVB      XAR5,#0               ; [CPU_] |1026| 
        MOVL      XAR4,XAR2             ; [CPU_] |1026| 
	.dwpsn	file "../APP/Interface.C",line 1025,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1025| 
	.dwpsn	file "../APP/Interface.C",line 1026,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1026| 
        ADDB      XAR4,#26              ; [CPU_U] |1026| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1026| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1026| 
        ; call occurs [#_sNumToASCII] ; [] |1026| 
	.dwpsn	file "../APP/Interface.C",line 1028,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1028| 
	.dwpsn	file "../APP/Interface.C",line 1029,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1029| 
        MOVB      XAR5,#0               ; [CPU_] |1029| 
        MOVL      XAR4,XAR2             ; [CPU_] |1029| 
	.dwpsn	file "../APP/Interface.C",line 1028,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1028| 
	.dwpsn	file "../APP/Interface.C",line 1029,column 2,is_stmt
        MOVB      XAR0,#47              ; [CPU_] |1029| 
        ADDB      XAR4,#31              ; [CPU_U] |1029| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1029| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1029| 
        ; call occurs [#_sNumToASCII] ; [] |1029| 
	.dwpsn	file "../APP/Interface.C",line 1031,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1031| 
	.dwpsn	file "../APP/Interface.C",line 1032,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1032| 
        MOVB      XAR5,#0               ; [CPU_] |1032| 
        MOVL      XAR4,XAR2             ; [CPU_] |1032| 
	.dwpsn	file "../APP/Interface.C",line 1031,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1031| 
	.dwpsn	file "../APP/Interface.C",line 1032,column 2,is_stmt
        MOVB      XAR0,#48              ; [CPU_] |1032| 
        ADDB      XAR4,#36              ; [CPU_U] |1032| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1032| 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1032| 
        ; call occurs [#_sNumToASCII] ; [] |1032| 
	.dwpsn	file "../APP/Interface.C",line 1034,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1034| 
	.dwpsn	file "../APP/Interface.C",line 1035,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1035| 
        MOVB      XAR5,#0               ; [CPU_] |1035| 
        MOVL      XAR4,XAR2             ; [CPU_] |1035| 
	.dwpsn	file "../APP/Interface.C",line 1034,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1034| 
	.dwpsn	file "../APP/Interface.C",line 1035,column 2,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |1035| 
        ADDB      XAR4,#41              ; [CPU_U] |1035| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1035| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1035| 
        ; call occurs [#_sNumToASCII] ; [] |1035| 
	.dwpsn	file "../APP/Interface.C",line 1037,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1037| 
	.dwpsn	file "../APP/Interface.C",line 1038,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1038| 
        MOVB      XAR5,#0               ; [CPU_] |1038| 
        MOVL      XAR4,XAR2             ; [CPU_] |1038| 
	.dwpsn	file "../APP/Interface.C",line 1037,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1037| 
	.dwpsn	file "../APP/Interface.C",line 1038,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1038| 
        ADDB      XAR4,#46              ; [CPU_U] |1038| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1038| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1038| 
        ; call occurs [#_sNumToASCII] ; [] |1038| 
	.dwpsn	file "../APP/Interface.C",line 1040,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1040| 
	.dwpsn	file "../APP/Interface.C",line 1041,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1041| 
        MOVB      XAR5,#0               ; [CPU_] |1041| 
        MOVL      XAR4,XAR2             ; [CPU_] |1041| 
	.dwpsn	file "../APP/Interface.C",line 1040,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1040| 
	.dwpsn	file "../APP/Interface.C",line 1041,column 2,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1041| 
        ADDB      XAR4,#51              ; [CPU_U] |1041| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1041| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1041| 
        ; call occurs [#_sNumToASCII] ; [] |1041| 
;** 1043	-----------------------    C$2[55] = 32u;
;** 1044	-----------------------    sNumToASCII((unsigned)C$3[52], 4u, 0u, (unsigned char *)C$1+56);
;** 1046	-----------------------    C$2[60] = 32u;
;** 1047	-----------------------    sNumToASCII((unsigned)C$3[53], 4u, 0u, (unsigned char *)C$1+61);
;** 1049	-----------------------    C$2[65] = 32u;
;** 1050	-----------------------    sNumToASCII((unsigned)C$3[68], 4u, 0u, (unsigned char *)C$1+66);
;** 1052	-----------------------    C$2[70] = 32u;
;** 1053	-----------------------    sNumToASCII((unsigned)C$3[69], 4u, 0u, (unsigned char *)C$1+71);
;** 1055	-----------------------    C$2[75] = 32u;
;** 1056	-----------------------    sNumToASCII((unsigned)C$3[70], 4u, 0u, (unsigned char *)C$1+76);
;** 1058	-----------------------    C$2[80] = 32u;
;** 1059	-----------------------    sNumToASCII((unsigned)C$3[71], 4u, 0u, (unsigned char *)C$1+81);
;** 1062	-----------------------    C$2[85] = 13u;
;** 1063	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 86u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1043,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |1043| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1043| 
	.dwpsn	file "../APP/Interface.C",line 1044,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1044| 
        MOVB      AH,#4                 ; [CPU_] |1044| 
        MOVB      XAR5,#0               ; [CPU_] |1044| 
        MOVB      XAR0,#52              ; [CPU_] |1044| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1044| 
        ADDB      XAR4,#56              ; [CPU_U] |1044| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1044| 
        ; call occurs [#_sNumToASCII] ; [] |1044| 
	.dwpsn	file "../APP/Interface.C",line 1046,column 2,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |1046| 
	.dwpsn	file "../APP/Interface.C",line 1047,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1047| 
        MOVB      AH,#4                 ; [CPU_] |1047| 
        MOVB      XAR5,#0               ; [CPU_] |1047| 
	.dwpsn	file "../APP/Interface.C",line 1046,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1046| 
	.dwpsn	file "../APP/Interface.C",line 1047,column 2,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |1047| 
        ADDB      XAR4,#61              ; [CPU_U] |1047| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1047| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1047| 
        ; call occurs [#_sNumToASCII] ; [] |1047| 
	.dwpsn	file "../APP/Interface.C",line 1049,column 2,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |1049| 
	.dwpsn	file "../APP/Interface.C",line 1050,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1050| 
        MOVB      AH,#4                 ; [CPU_] |1050| 
        MOVB      XAR5,#0               ; [CPU_] |1050| 
	.dwpsn	file "../APP/Interface.C",line 1049,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1049| 
	.dwpsn	file "../APP/Interface.C",line 1050,column 2,is_stmt
        MOVB      XAR0,#68              ; [CPU_] |1050| 
        ADDB      XAR4,#66              ; [CPU_U] |1050| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1050| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1050| 
        ; call occurs [#_sNumToASCII] ; [] |1050| 
	.dwpsn	file "../APP/Interface.C",line 1052,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |1052| 
	.dwpsn	file "../APP/Interface.C",line 1053,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1053| 
        MOVB      AH,#4                 ; [CPU_] |1053| 
        MOVB      XAR5,#0               ; [CPU_] |1053| 
	.dwpsn	file "../APP/Interface.C",line 1052,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1052| 
	.dwpsn	file "../APP/Interface.C",line 1053,column 2,is_stmt
        MOVB      XAR0,#69              ; [CPU_] |1053| 
        ADDB      XAR4,#71              ; [CPU_U] |1053| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1053| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1053| 
        ; call occurs [#_sNumToASCII] ; [] |1053| 
	.dwpsn	file "../APP/Interface.C",line 1055,column 2,is_stmt
        MOVB      XAR0,#75              ; [CPU_] |1055| 
	.dwpsn	file "../APP/Interface.C",line 1056,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1056| 
        MOVB      AH,#4                 ; [CPU_] |1056| 
        MOVB      XAR5,#0               ; [CPU_] |1056| 
	.dwpsn	file "../APP/Interface.C",line 1055,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1055| 
	.dwpsn	file "../APP/Interface.C",line 1056,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |1056| 
        ADDB      XAR4,#76              ; [CPU_U] |1056| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1056| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1056| 
        ; call occurs [#_sNumToASCII] ; [] |1056| 
	.dwpsn	file "../APP/Interface.C",line 1058,column 2,is_stmt
        MOVB      XAR0,#80              ; [CPU_] |1058| 
	.dwpsn	file "../APP/Interface.C",line 1059,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1059| 
        MOVB      AH,#4                 ; [CPU_] |1059| 
        MOVB      XAR5,#0               ; [CPU_] |1059| 
	.dwpsn	file "../APP/Interface.C",line 1058,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1058| 
	.dwpsn	file "../APP/Interface.C",line 1059,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |1059| 
        ADDB      XAR4,#81              ; [CPU_U] |1059| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1059| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1059| 
        ; call occurs [#_sNumToASCII] ; [] |1059| 
	.dwpsn	file "../APP/Interface.C",line 1062,column 2,is_stmt
        MOVB      XAR0,#85              ; [CPU_] |1062| 
	.dwpsn	file "../APP/Interface.C",line 1063,column 2,is_stmt
        MOVB      AH,#86                ; [CPU_] |1063| 
	.dwpsn	file "../APP/Interface.C",line 1062,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1062| 
	.dwpsn	file "../APP/Interface.C",line 1063,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1063| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1063| 
        ; call occurs [#_sSciWrite] ; [] |1063| 
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
	.dwattr $C$DW$672, DW_AT_TI_end_line(0x428)
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
	.dwattr $C$DW$699, DW_AT_TI_begin_line(0x3dc)
	.dwattr $C$DW$699, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$699, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 989,column 1,is_stmt,address _sQBRSCommand

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
;*** 992	-----------------------    C$4 = (long)sciid*150L;
;*** 992	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 992	-----------------------    *C$2 = 40u;
;*** 993	-----------------------    C$1 = C$4+C$5;
;*** 993	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSRatedInfo)[0])+4L), 4u, 0u, (unsigned char *)C$1+1);
;*** 995	-----------------------    C$2[5] = 32u;
;*** 996	-----------------------    sNumToASCII((unsigned)C$3[5], 4u, 0u, (unsigned char *)C$1+6);
;*** 998	-----------------------    C$2[10] = 32u;
;*** 999	-----------------------    sNumToASCII((unsigned)C$3[6], 4u, 0u, (unsigned char *)C$1+11);
;** 1002	-----------------------    C$2[15] = 13u;
;** 1003	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 16u);
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
	.dwpsn	file "../APP/Interface.C",line 992,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |992| 
        MOV       T,AL                  ; [CPU_] |992| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |992| 
        MPYU      P,T,AH                ; [CPU_] |992| 
	.dwpsn	file "../APP/Interface.C",line 989,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |989| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |993| 
        MOVL      XAR3,#_g_strBMSRatedInfo ; [CPU_U] |993| 
	.dwpsn	file "../APP/Interface.C",line 992,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |992| 
        ADDL      ACC,P                 ; [CPU_] |992| 
        MOVL      XAR1,ACC              ; [CPU_] |992| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 992,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |992| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |993| 
        MOVL      XAR4,ACC              ; [CPU_] |993| 
        MOVL      XAR2,ACC              ; [CPU_] |993| 
        ADDB      XAR4,#1               ; [CPU_U] |993| 
        MOVB      AH,#4                 ; [CPU_] |993| 
        MOV       AL,*+XAR3[4]          ; [CPU_] |993| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |993| 
        ; call occurs [#_sNumToASCII] ; [] |993| 
	.dwpsn	file "../APP/Interface.C",line 996,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |996| 
        MOVB      XAR5,#0               ; [CPU_] |996| 
	.dwpsn	file "../APP/Interface.C",line 995,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |995| 
	.dwpsn	file "../APP/Interface.C",line 996,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |996| 
        MOV       AL,*+XAR3[5]          ; [CPU_] |996| 
        ADDB      XAR4,#6               ; [CPU_U] |996| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |996| 
        ; call occurs [#_sNumToASCII] ; [] |996| 
	.dwpsn	file "../APP/Interface.C",line 998,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |998| 
	.dwpsn	file "../APP/Interface.C",line 999,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |999| 
        MOVB      XAR5,#0               ; [CPU_] |999| 
        MOVL      XAR4,XAR2             ; [CPU_] |999| 
	.dwpsn	file "../APP/Interface.C",line 998,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |998| 
	.dwpsn	file "../APP/Interface.C",line 999,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |999| 
        MOV       AL,*+XAR3[6]          ; [CPU_] |999| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |999| 
        ; call occurs [#_sNumToASCII] ; [] |999| 
	.dwpsn	file "../APP/Interface.C",line 1002,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1002| 
	.dwpsn	file "../APP/Interface.C",line 1003,column 2,is_stmt
        MOVB      AH,#16                ; [CPU_] |1003| 
	.dwpsn	file "../APP/Interface.C",line 1002,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1002| 
	.dwpsn	file "../APP/Interface.C",line 1003,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1003| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1003| 
        ; call occurs [#_sSciWrite] ; [] |1003| 
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
	.dwattr $C$DW$699, DW_AT_TI_end_line(0x3ec)
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
	.dwattr $C$DW$712, DW_AT_TI_begin_line(0x3a2)
	.dwattr $C$DW$712, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$712, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 931,column 1,is_stmt,address _sQBBSCommand

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
;*** 934	-----------------------    C$4 = (long)sciid*150L;
;*** 934	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 934	-----------------------    *C$2 = 40u;
;*** 935	-----------------------    C$1 = C$4+C$5;
;*** 935	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSBaseInfo)[0])+16L), 4u, 0u, (unsigned char *)C$1+1);
;*** 937	-----------------------    C$2[5] = 32u;
;*** 938	-----------------------    sNumToASCII((unsigned)C$3[17], 4u, 0u, (unsigned char *)C$1+6);
;*** 940	-----------------------    C$2[10] = 32u;
;*** 941	-----------------------    sNumToASCII((unsigned)C$3[18], 4u, 0u, (unsigned char *)C$1+11);
;*** 943	-----------------------    C$2[15] = 32u;
;*** 944	-----------------------    sNumToASCII((unsigned)C$3[19], 4u, 0u, (unsigned char *)C$1+16);
;*** 946	-----------------------    C$2[20] = 32u;
;*** 947	-----------------------    sNumToASCII((unsigned)C$3[20], 4u, 0u, (unsigned char *)C$1+21);
;*** 949	-----------------------    C$2[25] = 32u;
;*** 950	-----------------------    sNumToASCII((unsigned)C$3[21], 4u, 0u, (unsigned char *)C$1+26);
;*** 952	-----------------------    C$2[30] = 32u;
;*** 953	-----------------------    sNumToASCII((unsigned)C$3[22], 4u, 0u, (unsigned char *)C$1+31);
;*** 955	-----------------------    C$2[35] = 32u;
;*** 956	-----------------------    sNumToASCII((unsigned)C$3[23], 4u, 0u, (unsigned char *)C$1+36);
;*** 958	-----------------------    C$2[40] = 32u;
;*** 959	-----------------------    sNumToASCII((unsigned)C$3[24], 4u, 0u, (unsigned char *)C$1+41);
;*** 961	-----------------------    C$2[45] = 32u;
;*** 962	-----------------------    sNumToASCII((unsigned)C$3[25], 4u, 0u, (unsigned char *)C$1+46);
;*** 964	-----------------------    C$2[50] = 32u;
;*** 965	-----------------------    sNumToASCII((unsigned)C$3[26], 4u, 0u, (unsigned char *)C$1+51);
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
	.dwpsn	file "../APP/Interface.C",line 934,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |934| 
        MOV       T,AL                  ; [CPU_] |934| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |934| 
        MPYU      P,T,AH                ; [CPU_] |934| 
	.dwpsn	file "../APP/Interface.C",line 931,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |931| 
	.dwpsn	file "../APP/Interface.C",line 935,column 2,is_stmt
        MOVB      XAR0,#16              ; [CPU_] |935| 
        MOVB      XAR5,#0               ; [CPU_] |935| 
        MOVL      XAR3,#_g_strBMSBaseInfo ; [CPU_U] |935| 
	.dwpsn	file "../APP/Interface.C",line 934,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |934| 
        ADDL      ACC,P                 ; [CPU_] |934| 
        MOVL      XAR1,ACC              ; [CPU_] |934| 
	.dwpsn	file "../APP/Interface.C",line 935,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |935| 
	.dwpsn	file "../APP/Interface.C",line 934,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |934| 
	.dwpsn	file "../APP/Interface.C",line 935,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |935| 
        MOVL      XAR4,ACC              ; [CPU_] |935| 
        MOVL      XAR2,ACC              ; [CPU_] |935| 
        ADDB      XAR4,#1               ; [CPU_U] |935| 
        MOVB      AH,#4                 ; [CPU_] |935| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |935| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |935| 
        ; call occurs [#_sNumToASCII] ; [] |935| 
	.dwpsn	file "../APP/Interface.C",line 938,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |938| 
        MOVB      AH,#4                 ; [CPU_] |938| 
        MOVB      XAR5,#0               ; [CPU_] |938| 
	.dwpsn	file "../APP/Interface.C",line 937,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |937| 
	.dwpsn	file "../APP/Interface.C",line 938,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |938| 
        ADDB      XAR4,#6               ; [CPU_U] |938| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |938| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |938| 
        ; call occurs [#_sNumToASCII] ; [] |938| 
	.dwpsn	file "../APP/Interface.C",line 940,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |940| 
	.dwpsn	file "../APP/Interface.C",line 941,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |941| 
        MOVB      XAR5,#0               ; [CPU_] |941| 
        MOVL      XAR4,XAR2             ; [CPU_] |941| 
	.dwpsn	file "../APP/Interface.C",line 940,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |940| 
	.dwpsn	file "../APP/Interface.C",line 941,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |941| 
        ADDB      XAR4,#11              ; [CPU_U] |941| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |941| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |941| 
        ; call occurs [#_sNumToASCII] ; [] |941| 
	.dwpsn	file "../APP/Interface.C",line 943,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |943| 
	.dwpsn	file "../APP/Interface.C",line 944,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |944| 
        MOVB      XAR5,#0               ; [CPU_] |944| 
        MOVL      XAR4,XAR2             ; [CPU_] |944| 
	.dwpsn	file "../APP/Interface.C",line 943,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |943| 
	.dwpsn	file "../APP/Interface.C",line 944,column 2,is_stmt
        MOVB      XAR0,#19              ; [CPU_] |944| 
        ADDB      XAR4,#16              ; [CPU_U] |944| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |944| 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |944| 
        ; call occurs [#_sNumToASCII] ; [] |944| 
	.dwpsn	file "../APP/Interface.C",line 946,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |946| 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |947| 
        MOVB      XAR5,#0               ; [CPU_] |947| 
        MOVL      XAR4,XAR2             ; [CPU_] |947| 
	.dwpsn	file "../APP/Interface.C",line 946,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |946| 
	.dwpsn	file "../APP/Interface.C",line 947,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |947| 
        ADDB      XAR4,#21              ; [CPU_U] |947| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |947| 
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |947| 
        ; call occurs [#_sNumToASCII] ; [] |947| 
	.dwpsn	file "../APP/Interface.C",line 949,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |949| 
	.dwpsn	file "../APP/Interface.C",line 950,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |950| 
        MOVB      XAR5,#0               ; [CPU_] |950| 
        MOVL      XAR4,XAR2             ; [CPU_] |950| 
	.dwpsn	file "../APP/Interface.C",line 949,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |949| 
	.dwpsn	file "../APP/Interface.C",line 950,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |950| 
        ADDB      XAR4,#26              ; [CPU_U] |950| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |950| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |950| 
        ; call occurs [#_sNumToASCII] ; [] |950| 
	.dwpsn	file "../APP/Interface.C",line 952,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |952| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |953| 
        MOVB      XAR5,#0               ; [CPU_] |953| 
        MOVL      XAR4,XAR2             ; [CPU_] |953| 
	.dwpsn	file "../APP/Interface.C",line 952,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |952| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |953| 
        ADDB      XAR4,#31              ; [CPU_U] |953| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |953| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |953| 
        ; call occurs [#_sNumToASCII] ; [] |953| 
	.dwpsn	file "../APP/Interface.C",line 955,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |955| 
	.dwpsn	file "../APP/Interface.C",line 956,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |956| 
        MOVB      XAR5,#0               ; [CPU_] |956| 
        MOVL      XAR4,XAR2             ; [CPU_] |956| 
	.dwpsn	file "../APP/Interface.C",line 955,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |955| 
	.dwpsn	file "../APP/Interface.C",line 956,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |956| 
        ADDB      XAR4,#36              ; [CPU_U] |956| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |956| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |956| 
        ; call occurs [#_sNumToASCII] ; [] |956| 
	.dwpsn	file "../APP/Interface.C",line 958,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |958| 
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |959| 
        MOVB      XAR5,#0               ; [CPU_] |959| 
        MOVL      XAR4,XAR2             ; [CPU_] |959| 
	.dwpsn	file "../APP/Interface.C",line 958,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |958| 
	.dwpsn	file "../APP/Interface.C",line 959,column 2,is_stmt
        MOVB      XAR0,#24              ; [CPU_] |959| 
        ADDB      XAR4,#41              ; [CPU_U] |959| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |959| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |959| 
        ; call occurs [#_sNumToASCII] ; [] |959| 
	.dwpsn	file "../APP/Interface.C",line 961,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |961| 
	.dwpsn	file "../APP/Interface.C",line 962,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |962| 
        MOVB      XAR5,#0               ; [CPU_] |962| 
        MOVL      XAR4,XAR2             ; [CPU_] |962| 
	.dwpsn	file "../APP/Interface.C",line 961,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |961| 
	.dwpsn	file "../APP/Interface.C",line 962,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |962| 
        ADDB      XAR4,#46              ; [CPU_U] |962| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |962| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |962| 
        ; call occurs [#_sNumToASCII] ; [] |962| 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |964| 
	.dwpsn	file "../APP/Interface.C",line 965,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |965| 
        MOVB      XAR5,#0               ; [CPU_] |965| 
        MOVL      XAR4,XAR2             ; [CPU_] |965| 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |964| 
	.dwpsn	file "../APP/Interface.C",line 965,column 2,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |965| 
        ADDB      XAR4,#51              ; [CPU_U] |965| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |965| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |965| 
        ; call occurs [#_sNumToASCII] ; [] |965| 
;*** 967	-----------------------    C$2[55] = 32u;
;*** 968	-----------------------    C$2[56] = 32u;
;*** 969	-----------------------    sNumToASCII((unsigned)C$3[27], 4u, 0u, (unsigned char *)C$1+57);
;*** 971	-----------------------    C$2[61] = 32u;
;*** 972	-----------------------    sNumToASCII((unsigned)C$3[28], 4u, 0u, (unsigned char *)C$1+62);
;*** 974	-----------------------    C$2[66] = 32u;
;*** 975	-----------------------    sNumToASCII((unsigned)C$3[29], 4u, 0u, (unsigned char *)C$1+67);
;*** 977	-----------------------    C$2[71] = 32u;
;*** 978	-----------------------    sNumToASCII((unsigned)C$3[30], 4u, 0u, (unsigned char *)C$1+72);
;*** 980	-----------------------    C$2[76] = 32u;
;*** 981	-----------------------    sNumToASCII((unsigned)C$3[31], 4u, 0u, (unsigned char *)C$1+77);
;*** 984	-----------------------    C$2[81] = 13u;
;*** 985	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 82u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 967,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |967| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |967| 
	.dwpsn	file "../APP/Interface.C",line 969,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |969| 
        MOVB      AH,#4                 ; [CPU_] |969| 
        MOVB      XAR5,#0               ; [CPU_] |969| 
	.dwpsn	file "../APP/Interface.C",line 968,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |968| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |968| 
	.dwpsn	file "../APP/Interface.C",line 969,column 2,is_stmt
        ADDB      XAR4,#57              ; [CPU_U] |969| 
        MOVB      XAR0,#27              ; [CPU_] |969| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |969| 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |969| 
        ; call occurs [#_sNumToASCII] ; [] |969| 
	.dwpsn	file "../APP/Interface.C",line 971,column 2,is_stmt
        MOVB      XAR0,#61              ; [CPU_] |971| 
	.dwpsn	file "../APP/Interface.C",line 972,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |972| 
        MOVB      AH,#4                 ; [CPU_] |972| 
        MOVB      XAR5,#0               ; [CPU_] |972| 
	.dwpsn	file "../APP/Interface.C",line 971,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |971| 
	.dwpsn	file "../APP/Interface.C",line 972,column 2,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |972| 
        ADDB      XAR4,#62              ; [CPU_U] |972| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |972| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |972| 
        ; call occurs [#_sNumToASCII] ; [] |972| 
	.dwpsn	file "../APP/Interface.C",line 974,column 2,is_stmt
        MOVB      XAR0,#66              ; [CPU_] |974| 
	.dwpsn	file "../APP/Interface.C",line 975,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |975| 
        MOVB      AH,#4                 ; [CPU_] |975| 
        MOVB      XAR5,#0               ; [CPU_] |975| 
	.dwpsn	file "../APP/Interface.C",line 974,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |974| 
	.dwpsn	file "../APP/Interface.C",line 975,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |975| 
        ADDB      XAR4,#67              ; [CPU_U] |975| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |975| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |975| 
        ; call occurs [#_sNumToASCII] ; [] |975| 
	.dwpsn	file "../APP/Interface.C",line 977,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |977| 
	.dwpsn	file "../APP/Interface.C",line 978,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |978| 
        MOVB      AH,#4                 ; [CPU_] |978| 
        MOVB      XAR5,#0               ; [CPU_] |978| 
	.dwpsn	file "../APP/Interface.C",line 977,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |977| 
	.dwpsn	file "../APP/Interface.C",line 978,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |978| 
        ADDB      XAR4,#72              ; [CPU_U] |978| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |978| 
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |978| 
        ; call occurs [#_sNumToASCII] ; [] |978| 
	.dwpsn	file "../APP/Interface.C",line 980,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |980| 
	.dwpsn	file "../APP/Interface.C",line 981,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |981| 
        MOVB      AH,#4                 ; [CPU_] |981| 
        MOVB      XAR5,#0               ; [CPU_] |981| 
	.dwpsn	file "../APP/Interface.C",line 980,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |980| 
	.dwpsn	file "../APP/Interface.C",line 981,column 2,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |981| 
        ADDB      XAR4,#77              ; [CPU_U] |981| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |981| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |981| 
        ; call occurs [#_sNumToASCII] ; [] |981| 
	.dwpsn	file "../APP/Interface.C",line 984,column 2,is_stmt
        MOVB      XAR0,#81              ; [CPU_] |984| 
	.dwpsn	file "../APP/Interface.C",line 985,column 2,is_stmt
        MOVB      AH,#82                ; [CPU_] |985| 
	.dwpsn	file "../APP/Interface.C",line 984,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |984| 
	.dwpsn	file "../APP/Interface.C",line 985,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |985| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |985| 
        ; call occurs [#_sSciWrite] ; [] |985| 
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
	.dwattr $C$DW$712, DW_AT_TI_end_line(0x3da)
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
	.dwattr $C$DW$738, DW_AT_TI_begin_line(0x45a)
	.dwattr $C$DW$738, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$738, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 1115,column 1,is_stmt,address _sRTCommand

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
;** 1120	-----------------------    C$3 = (long)sciid*150L;
;** 1120	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;** 1120	-----------------------    *C$2 = 40u;
;** 1121	-----------------------    C$1 = C$3+C$4;
;** 1121	-----------------------    sNumToASCII(g_strDateTime.ubYear, 2u, 0u, (unsigned char *)C$1+1);
;** 1123	-----------------------    C$2[3] = 45u;
;** 1124	-----------------------    sNumToASCII(g_strDateTime.ubMonth, 2u, 0u, (unsigned char *)C$1+4);
;** 1126	-----------------------    C$2[6] = 45u;
;** 1127	-----------------------    sNumToASCII(g_strDateTime.ubDay, 2u, 0u, (unsigned char *)C$1+7);
;** 1129	-----------------------    C$2[9] = 44u;
;** 1130	-----------------------    sNumToASCII(g_strDateTime.ubHour, 2u, 0u, (unsigned char *)C$1+10);
;** 1132	-----------------------    C$2[12] = 58u;
;** 1133	-----------------------    sNumToASCII(g_strDateTime.ubMin, 2u, 0u, (unsigned char *)C$1+13);
;** 1135	-----------------------    C$2[15] = 58u;
;** 1136	-----------------------    sNumToASCII(g_strDateTime.ubSecond, 2u, 0u, (unsigned char *)C$1+16);
;** 1138	-----------------------    C$2[18] = 95u;
;** 1139	-----------------------    sNumToASCII(g_strDateTime.ubWeek, 2u, 0u, (unsigned char *)C$1+19);
;** 1142	-----------------------    C$2[21] = 13u;
;** 1143	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 22u);
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
	.dwpsn	file "../APP/Interface.C",line 1120,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1120| 
        MOV       T,AL                  ; [CPU_] |1120| 
	.dwpsn	file "../APP/Interface.C",line 1115,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1115| 
	.dwpsn	file "../APP/Interface.C",line 1120,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1120| 
        MPYU      P,T,AH                ; [CPU_] |1120| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1121,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1121| 
	.dwpsn	file "../APP/Interface.C",line 1120,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1120| 
        ADDL      ACC,P                 ; [CPU_] |1120| 
        MOVL      XAR2,ACC              ; [CPU_] |1120| 
	.dwpsn	file "../APP/Interface.C",line 1121,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1121| 
	.dwpsn	file "../APP/Interface.C",line 1120,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1120| 
	.dwpsn	file "../APP/Interface.C",line 1121,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1121| 
        MOVL      XAR4,ACC              ; [CPU_] |1121| 
        MOVL      XAR3,ACC              ; [CPU_] |1121| 
        ADDB      XAR4,#1               ; [CPU_U] |1121| 
        MOVB      AH,#2                 ; [CPU_] |1121| 
        MOV       AL,@_g_strDateTime    ; [CPU_] |1121| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1121| 
        ; call occurs [#_sNumToASCII] ; [] |1121| 
        MOVW      DP,#_g_strDateTime+1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1124,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1124| 
        MOVB      XAR5,#0               ; [CPU_] |1124| 
	.dwpsn	file "../APP/Interface.C",line 1123,column 2,is_stmt
        MOVB      *+XAR2[3],#45,UNC     ; [CPU_] |1123| 
	.dwpsn	file "../APP/Interface.C",line 1124,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1124| 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] |1124| 
        ADDB      XAR4,#4               ; [CPU_U] |1124| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1124| 
        ; call occurs [#_sNumToASCII] ; [] |1124| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1127,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1127| 
        MOVB      XAR5,#0               ; [CPU_] |1127| 
	.dwpsn	file "../APP/Interface.C",line 1126,column 2,is_stmt
        MOVB      *+XAR2[6],#45,UNC     ; [CPU_] |1126| 
	.dwpsn	file "../APP/Interface.C",line 1127,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1127| 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |1127| 
        ADDB      XAR4,#7               ; [CPU_U] |1127| 
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1127| 
        ; call occurs [#_sNumToASCII] ; [] |1127| 
	.dwpsn	file "../APP/Interface.C",line 1129,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1129| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1130,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1130| 
        MOVB      XAR5,#0               ; [CPU_] |1130| 
        MOVL      XAR4,XAR3             ; [CPU_] |1130| 
	.dwpsn	file "../APP/Interface.C",line 1129,column 2,is_stmt
        MOVB      *+XAR2[AR0],#44,UNC   ; [CPU_] |1129| 
	.dwpsn	file "../APP/Interface.C",line 1130,column 2,is_stmt
        ADDB      XAR4,#10              ; [CPU_U] |1130| 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] |1130| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1130| 
        ; call occurs [#_sNumToASCII] ; [] |1130| 
	.dwpsn	file "../APP/Interface.C",line 1132,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1132| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1133,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1133| 
        MOVB      XAR5,#0               ; [CPU_] |1133| 
        MOVL      XAR4,XAR3             ; [CPU_] |1133| 
	.dwpsn	file "../APP/Interface.C",line 1132,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1132| 
	.dwpsn	file "../APP/Interface.C",line 1133,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1133| 
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |1133| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1133| 
        ; call occurs [#_sNumToASCII] ; [] |1133| 
	.dwpsn	file "../APP/Interface.C",line 1135,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1135| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1136,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1136| 
        MOVB      XAR5,#0               ; [CPU_] |1136| 
        MOVL      XAR4,XAR3             ; [CPU_] |1136| 
	.dwpsn	file "../APP/Interface.C",line 1135,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1135| 
	.dwpsn	file "../APP/Interface.C",line 1136,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |1136| 
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |1136| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1136| 
        ; call occurs [#_sNumToASCII] ; [] |1136| 
	.dwpsn	file "../APP/Interface.C",line 1138,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |1138| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1139,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1139| 
        MOVB      XAR5,#0               ; [CPU_] |1139| 
        MOVL      XAR4,XAR3             ; [CPU_] |1139| 
	.dwpsn	file "../APP/Interface.C",line 1138,column 2,is_stmt
        MOVB      *+XAR2[AR0],#95,UNC   ; [CPU_] |1138| 
	.dwpsn	file "../APP/Interface.C",line 1139,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |1139| 
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |1139| 
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1139| 
        ; call occurs [#_sNumToASCII] ; [] |1139| 
	.dwpsn	file "../APP/Interface.C",line 1142,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |1142| 
	.dwpsn	file "../APP/Interface.C",line 1143,column 2,is_stmt
        MOVB      AH,#22                ; [CPU_] |1143| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |1143| 
	.dwpsn	file "../APP/Interface.C",line 1142,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |1142| 
	.dwpsn	file "../APP/Interface.C",line 1143,column 2,is_stmt
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1143| 
        ; call occurs [#_sSciWrite] ; [] |1143| 
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
	.dwattr $C$DW$738, DW_AT_TI_end_line(0x478)
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
	.dwattr $C$DW$754, DW_AT_TI_begin_line(0x2b8)
	.dwattr $C$DW$754, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$754, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Interface.C",line 697,column 1,is_stmt,address _sQ2Command

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
;*** 701	-----------------------    C$1 = (long)sciid*150L;
;*** 701	-----------------------    *((unsigned char *)(K$6 = &g_ubUserDataBuf0)+C$1) = 40u;
;*** 702	-----------------------    K$10 = C$1+K$6;
;*** 702	-----------------------    sNumToASCII((unsigned)uniWarningCode.uwWarningInfo, 5u, 0u, (unsigned char *)K$10+1);
;*** 704	-----------------------    K$4 = C$1;
;*** 704	-----------------------    K$8 = &K$6[K$4+6];
;*** 704	-----------------------    *K$8 = 84u;
;*** 705	-----------------------    if ( (Temp = g_wSolarBSTTemp) < 0 ) goto g3;
;*** 704	-----------------------    wSciLength = 7;
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
	.dwpsn	file "../APP/Interface.C",line 701,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |701| 
        MOVB      AH,#150               ; [CPU_] |701| 
        MOV       T,AL                  ; [CPU_] |701| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 697,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |697| 
	.dwpsn	file "../APP/Interface.C",line 701,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |701| 
	.dwpsn	file "../APP/Interface.C",line 702,column 2,is_stmt
        MOVL      P,XAR3                ; [CPU_] |702| 
        MOVB      XAR5,#0               ; [CPU_] |702| 
	.dwpsn	file "../APP/Interface.C",line 701,column 2,is_stmt
        MPYU      ACC,T,AH              ; [CPU_] |701| 
	.dwpsn	file "../APP/Interface.C",line 702,column 2,is_stmt
        MOVL      XAR1,ACC              ; [CPU_] |702| 
	.dwpsn	file "../APP/Interface.C",line 701,column 2,is_stmt
        ADDL      XAR4,ACC              ; [CPU_] |701| 
	.dwpsn	file "../APP/Interface.C",line 702,column 2,is_stmt
        ADDUL     P,XAR1                ; [CPU_] |702| 
        MOVB      AH,#5                 ; [CPU_] |702| 
	.dwpsn	file "../APP/Interface.C",line 701,column 2,is_stmt
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |701| 
	.dwpsn	file "../APP/Interface.C",line 702,column 2,is_stmt
        MOV       AL,@_uniWarningCode   ; [CPU_] |702| 
        MOVL      XAR4,P                ; [CPU_] |702| 
        MOVL      *-SP[4],P             ; [CPU_] |702| 
        ADDB      XAR4,#1               ; [CPU_U] |702| 
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |702| 
        ; call occurs [#_sNumToASCII] ; [] |702| 
	.dwpsn	file "../APP/Interface.C",line 704,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |704| 
        ADDL      ACC,XAR1              ; [CPU_] |704| 
        MOVL      *-SP[6],XAR1          ; [CPU_] |704| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
        ADDB      ACC,#6                ; [CPU_U] |704| 
        MOVL      XAR4,ACC              ; [CPU_] |704| 
        MOVB      *+XAR4[0],#84,UNC     ; [CPU_] |704| 
	.dwpsn	file "../APP/Interface.C",line 705,column 2,is_stmt
        MOVZ      AR6,@_g_wSolarBSTTemp ; [CPU_] |705| 
        MOV       AL,AR6                ; [CPU_] |705| 
	.dwpsn	file "../APP/Interface.C",line 704,column 2,is_stmt
        MOVB      XAR1,#7,GEQ           ; [CPU_] |704| 
        B         $C$L139,GEQ           ; [CPU_] 
        ; branchcc occurs ; [] 
;***	-----------------------g3:
;*** 708	-----------------------    K$8[1] = 45u;
;*** 709	-----------------------    Temp = -g_wSolarBSTTemp;
;*** 708	-----------------------    wSciLength = 8;
	.dwpsn	file "../APP/Interface.C",line 708,column 3,is_stmt
        MOVB      *+XAR4[1],#45,UNC     ; [CPU_] |708| 
	.dwpsn	file "../APP/Interface.C",line 709,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |709| 
	.dwpsn	file "../APP/Interface.C",line 708,column 3,is_stmt
        MOVB      XAR1,#8               ; [CPU_] |708| 
	.dwpsn	file "../APP/Interface.C",line 709,column 3,is_stmt
        NEG       AL                    ; [CPU_] |709| 
        MOVZ      AR6,AL                ; [CPU_] |709| 
$C$L139:    
;***	-----------------------g4:
;*** 711	-----------------------    U$36 = &K$10[wSciLength];
;*** 711	-----------------------    sNumToASCII((unsigned)Temp, 4u, 0u, U$36);
;*** 713	-----------------------    U$42 = &K$6[(wSciLength += 4)+K$4];
;*** 713	-----------------------    *U$42++ = 32u;
;*** 713	-----------------------    U$36 += 5;
;*** 713	-----------------------    ++wSciLength;
;*** 715	-----------------------    if ( (Temp = g_wInvTemp) >= 0 ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 711,column 2,is_stmt
        MOVL      XAR2,*-SP[4]          ; [CPU_] |711| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AR1               ; [CPU_] |711| 
        MOVB      XAR5,#0               ; [CPU_] |711| 
        ADDL      XAR2,ACC              ; [CPU_] |711| 
        MOVB      AH,#4                 ; [CPU_] |711| 
        MOV       AL,AR6                ; [CPU_] 
        MOVL      XAR4,XAR2             ; [CPU_] |711| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |711| 
        ; call occurs [#_sNumToASCII] ; [] |711| 
	.dwpsn	file "../APP/Interface.C",line 713,column 2,is_stmt
        ADDB      XAR1,#4               ; [CPU_] |713| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVL      ACC,*-SP[6]           ; [CPU_] |713| 
        ADD       ACC,AR1               ; [CPU_] |713| 
        ADDB      XAR2,#5               ; [CPU_U] |713| 
        ADDL      XAR3,ACC              ; [CPU_] |713| 
        ADDB      XAR1,#1               ; [CPU_] |713| 
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |713| 
	.dwpsn	file "../APP/Interface.C",line 715,column 2,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |715| 
        B         $C$L140,GEQ           ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
;*** 718	-----------------------    *U$42++ = 45u;
;*** 718	-----------------------    ++U$36;
;*** 718	-----------------------    ++wSciLength;
;*** 719	-----------------------    Temp = -g_wInvTemp;
	.dwpsn	file "../APP/Interface.C",line 718,column 3,is_stmt
        MOVB      *XAR3++,#45,UNC       ; [CPU_] |718| 
        ADDB      XAR2,#1               ; [CPU_U] |718| 
        ADDB      XAR1,#1               ; [CPU_] |718| 
	.dwpsn	file "../APP/Interface.C",line 719,column 3,is_stmt
        NEG       AL                    ; [CPU_] |719| 
$C$L140:    
;***	-----------------------g6:
;*** 721	-----------------------    sNumToASCII((unsigned)Temp, 4u, 0u, U$36);
;*** 723	-----------------------    U$42 += 4;
;*** 723	-----------------------    *U$42++ = 32u;
;*** 723	-----------------------    U$36 += 5;
;*** 723	-----------------------    wSciLength += 5;
;*** 725	-----------------------    if ( (Temp = g_wConvertHTemp) >= 0 ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 721,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |721| 
        MOVB      XAR5,#0               ; [CPU_] |721| 
        MOVL      XAR4,XAR2             ; [CPU_] |721| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |721| 
        ; call occurs [#_sNumToASCII] ; [] |721| 
	.dwpsn	file "../APP/Interface.C",line 723,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |723| 
        ADDB      XAR1,#5               ; [CPU_] |723| 
        ADDB      XAR2,#5               ; [CPU_U] |723| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |723| 
	.dwpsn	file "../APP/Interface.C",line 725,column 2,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |725| 
        B         $C$L141,GEQ           ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
;*** 728	-----------------------    *U$42++ = 45u;
;*** 728	-----------------------    ++U$36;
;*** 728	-----------------------    ++wSciLength;
;*** 729	-----------------------    Temp = -g_wConvertHTemp;
	.dwpsn	file "../APP/Interface.C",line 728,column 3,is_stmt
        MOVB      *XAR3++,#45,UNC       ; [CPU_] |728| 
        ADDB      XAR2,#1               ; [CPU_U] |728| 
        ADDB      XAR1,#1               ; [CPU_] |728| 
	.dwpsn	file "../APP/Interface.C",line 729,column 3,is_stmt
        NEG       AL                    ; [CPU_] |729| 
$C$L141:    
;***	-----------------------g8:
;*** 731	-----------------------    sNumToASCII((unsigned)Temp, 4u, 0u, U$36);
;*** 733	-----------------------    U$42 += 4;
;*** 733	-----------------------    *U$42++ = 32u;
;*** 733	-----------------------    U$36 += 5;
;*** 733	-----------------------    wSciLength += 5;
;*** 735	-----------------------    if ( (Temp = g_wConvertLTemp) >= 0 ) goto g10;
	.dwpsn	file "../APP/Interface.C",line 731,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |731| 
        MOVB      XAR5,#0               ; [CPU_] |731| 
        MOVL      XAR4,XAR2             ; [CPU_] |731| 
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |731| 
        ; call occurs [#_sNumToASCII] ; [] |731| 
	.dwpsn	file "../APP/Interface.C",line 733,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |733| 
        ADDB      XAR1,#5               ; [CPU_] |733| 
        ADDB      XAR2,#5               ; [CPU_U] |733| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |733| 
	.dwpsn	file "../APP/Interface.C",line 735,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |735| 
        B         $C$L142,GEQ           ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
;*** 738	-----------------------    *U$42++ = 45u;
;*** 738	-----------------------    ++U$36;
;*** 738	-----------------------    ++wSciLength;
;*** 739	-----------------------    Temp = -g_wConvertLTemp;
	.dwpsn	file "../APP/Interface.C",line 738,column 3,is_stmt
        MOVB      *XAR3++,#45,UNC       ; [CPU_] |738| 
        ADDB      XAR2,#1               ; [CPU_U] |738| 
        ADDB      XAR1,#1               ; [CPU_] |738| 
	.dwpsn	file "../APP/Interface.C",line 739,column 3,is_stmt
        NEG       AL                    ; [CPU_] |739| 
$C$L142:    
;***	-----------------------g10:
;*** 741	-----------------------    sNumToASCII((unsigned)Temp, 4u, 0u, U$36);
;*** 743	-----------------------    U$42 += 4;
;*** 743	-----------------------    *U$42++ = 32u;
;*** 743	-----------------------    U$36 += 5;
;*** 743	-----------------------    wSciLength += 5;
;*** 745	-----------------------    if ( (Temp = g_wLLC_TXTemp) >= 0 ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 741,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |741| 
        MOVB      XAR5,#0               ; [CPU_] |741| 
        MOVL      XAR4,XAR2             ; [CPU_] |741| 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |741| 
        ; call occurs [#_sNumToASCII] ; [] |741| 
	.dwpsn	file "../APP/Interface.C",line 743,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |743| 
        ADDB      XAR1,#5               ; [CPU_] |743| 
        ADDB      XAR2,#5               ; [CPU_U] |743| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |743| 
	.dwpsn	file "../APP/Interface.C",line 745,column 2,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |745| 
        B         $C$L143,GEQ           ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
;*** 748	-----------------------    *U$42++ = 45u;
;*** 748	-----------------------    ++U$36;
;*** 748	-----------------------    ++wSciLength;
;*** 749	-----------------------    Temp = -g_wLLC_TXTemp;
	.dwpsn	file "../APP/Interface.C",line 748,column 3,is_stmt
        MOVB      *XAR3++,#45,UNC       ; [CPU_] |748| 
        ADDB      XAR2,#1               ; [CPU_U] |748| 
        ADDB      XAR1,#1               ; [CPU_] |748| 
	.dwpsn	file "../APP/Interface.C",line 749,column 3,is_stmt
        NEG       AL                    ; [CPU_] |749| 
$C$L143:    
;***	-----------------------g12:
;*** 752	-----------------------    sNumToASCII((unsigned)Temp, 4u, 0u, U$36);
;*** 755	-----------------------    U$42 += 4;
;*** 755	-----------------------    *U$42++ = 67u;
;*** 756	-----------------------    *U$42 = 58u;
;*** 757	-----------------------    sNumToASCII((unsigned)ABS(g_wPDCDCCurrAvg), 4u, 0u, U$36 += 6);
;*** 759	-----------------------    *(U$42 += 5) = 32u;
;*** 761	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 0u, U$36 += 5);
;*** 763	-----------------------    *(U$42 += 4) = 32u;
;*** 765	-----------------------    sNumToASCII(g_uwSolarCurr1Avg, 4u, 0u, U$36 += 4);
;*** 765	-----------------------    U$42 += 5;
;*** 767	-----------------------    *U$42++ = 32u;
;*** 769	-----------------------    *U$42++ = 84u;
;*** 770	-----------------------    *U$42++ = 106u;
;*** 771	-----------------------    *U$42 = 58u;
;*** 773	-----------------------    sNumToASCII((unsigned)g_swLLC_MosTj, 4u, 0u, U$36 += 8);
;*** 775	-----------------------    *(U$42 += 5) = 32u;
;*** 777	-----------------------    sNumToASCII((unsigned)g_swBUCK_IGBTTj, 4u, 0u, U$36 += 5);
;*** 779	-----------------------    *(U$42 += 5) = 32u;
;*** 781	-----------------------    sNumToASCII((unsigned)g_swINV_IGBTTj, 4u, 0u, U$36 += 5);
;*** 783	-----------------------    *(U$42 += 5) = 32u;
;*** 785	-----------------------    sNumToASCII((unsigned)g_swPV_BOOST_DiodeTj, 4u, 0u, U$36 += 5);
;*** 787	-----------------------    *(U$42 += 5) = 32u;
;*** 789	-----------------------    sNumToASCII((unsigned)g_swOtherMaxTj, 4u, 0u, U$36 += 5);
;*** 789	-----------------------    U$42 += 5;
;*** 791	-----------------------    *U$42++ = 32u;
;*** 793	-----------------------    *U$42++ = 70u;
;*** 794	-----------------------    *U$42 = 58u;
;*** 796	-----------------------    sNumToASCII((unsigned)g_swLLC_MosFanSpeedPWM, 3u, 0u, U$36 += 7);
;*** 798	-----------------------    *(U$42 += 4) = 32u;
;*** 800	-----------------------    sNumToASCII((unsigned)g_swOtherTjFanSpeedPWM, 3u, 0u, U$36 += 4);
	.dwpsn	file "../APP/Interface.C",line 752,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |752| 
        MOVB      XAR5,#0               ; [CPU_] |752| 
        MOVL      XAR4,XAR2             ; [CPU_] |752| 
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |752| 
        ; call occurs [#_sNumToASCII] ; [] |752| 
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |755| 
	.dwpsn	file "../APP/Interface.C",line 757,column 2,is_stmt
        ADDB      XAR2,#6               ; [CPU_U] |757| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
        MOVB      *XAR3++,#67,UNC       ; [CPU_] |755| 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 757,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |757| 
        MOVL      XAR4,XAR2             ; [CPU_] |757| 
	.dwpsn	file "../APP/Interface.C",line 756,column 2,is_stmt
        MOVB      *+XAR3[0],#58,UNC     ; [CPU_] |756| 
	.dwpsn	file "../APP/Interface.C",line 757,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |757| 
        ABS       ACC                   ; [CPU_] |757| 
        MOVB      AH,#4                 ; [CPU_] |757| 
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |757| 
        ; call occurs [#_sNumToASCII] ; [] |757| 
	.dwpsn	file "../APP/Interface.C",line 761,column 2,is_stmt
        ADDB      XAR2,#5               ; [CPU_U] |761| 
	.dwpsn	file "../APP/Interface.C",line 759,column 2,is_stmt
        ADDB      XAR3,#5               ; [CPU_U] |759| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 761,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |761| 
        MOVB      XAR5,#0               ; [CPU_] |761| 
	.dwpsn	file "../APP/Interface.C",line 759,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |759| 
	.dwpsn	file "../APP/Interface.C",line 761,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |761| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |761| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |761| 
        ; call occurs [#_sNumToASCII] ; [] |761| 
	.dwpsn	file "../APP/Interface.C",line 763,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |763| 
	.dwpsn	file "../APP/Interface.C",line 765,column 2,is_stmt
        ADDB      XAR2,#4               ; [CPU_U] |765| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOVB      AH,#4                 ; [CPU_] |765| 
        MOVB      XAR5,#0               ; [CPU_] |765| 
	.dwpsn	file "../APP/Interface.C",line 763,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |763| 
	.dwpsn	file "../APP/Interface.C",line 765,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |765| 
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |765| 
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |765| 
        ; call occurs [#_sNumToASCII] ; [] |765| 
        ADDB      XAR3,#5               ; [CPU_U] |765| 
	.dwpsn	file "../APP/Interface.C",line 767,column 2,is_stmt
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |767| 
	.dwpsn	file "../APP/Interface.C",line 769,column 2,is_stmt
        MOVB      *XAR3++,#84,UNC       ; [CPU_] |769| 
	.dwpsn	file "../APP/Interface.C",line 773,column 2,is_stmt
        ADDB      XAR2,#8               ; [CPU_U] |773| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 770,column 2,is_stmt
        MOVB      *XAR3++,#106,UNC      ; [CPU_] |770| 
	.dwpsn	file "../APP/Interface.C",line 773,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |773| 
        MOVB      XAR5,#0               ; [CPU_] |773| 
        MOVL      XAR4,XAR2             ; [CPU_] |773| 
	.dwpsn	file "../APP/Interface.C",line 771,column 2,is_stmt
        MOVB      *+XAR3[0],#58,UNC     ; [CPU_] |771| 
	.dwpsn	file "../APP/Interface.C",line 773,column 2,is_stmt
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |773| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |773| 
        ; call occurs [#_sNumToASCII] ; [] |773| 
	.dwpsn	file "../APP/Interface.C",line 777,column 2,is_stmt
        ADDB      XAR2,#5               ; [CPU_U] |777| 
	.dwpsn	file "../APP/Interface.C",line 775,column 2,is_stmt
        ADDB      XAR3,#5               ; [CPU_U] |775| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 777,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |777| 
        MOVB      XAR5,#0               ; [CPU_] |777| 
	.dwpsn	file "../APP/Interface.C",line 775,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |775| 
	.dwpsn	file "../APP/Interface.C",line 777,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |777| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |777| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |777| 
        ; call occurs [#_sNumToASCII] ; [] |777| 
	.dwpsn	file "../APP/Interface.C",line 779,column 2,is_stmt
        ADDB      XAR3,#5               ; [CPU_U] |779| 
	.dwpsn	file "../APP/Interface.C",line 781,column 2,is_stmt
        ADDB      XAR2,#5               ; [CPU_U] |781| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      AH,#4                 ; [CPU_] |781| 
        MOVB      XAR5,#0               ; [CPU_] |781| 
	.dwpsn	file "../APP/Interface.C",line 779,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |779| 
	.dwpsn	file "../APP/Interface.C",line 781,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |781| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |781| 
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |781| 
        ; call occurs [#_sNumToASCII] ; [] |781| 
	.dwpsn	file "../APP/Interface.C",line 783,column 2,is_stmt
        ADDB      XAR3,#5               ; [CPU_U] |783| 
	.dwpsn	file "../APP/Interface.C",line 785,column 2,is_stmt
        ADDB      XAR2,#5               ; [CPU_U] |785| 
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
        MOVB      AH,#4                 ; [CPU_] |785| 
        MOVB      XAR5,#0               ; [CPU_] |785| 
	.dwpsn	file "../APP/Interface.C",line 783,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |783| 
	.dwpsn	file "../APP/Interface.C",line 785,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |785| 
        MOV       AL,@_g_swPV_BOOST_DiodeTj ; [CPU_] |785| 
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |785| 
        ; call occurs [#_sNumToASCII] ; [] |785| 
	.dwpsn	file "../APP/Interface.C",line 787,column 2,is_stmt
        ADDB      XAR3,#5               ; [CPU_U] |787| 
	.dwpsn	file "../APP/Interface.C",line 789,column 2,is_stmt
        ADDB      XAR2,#5               ; [CPU_U] |789| 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
        MOVB      AH,#4                 ; [CPU_] |789| 
        MOVB      XAR5,#0               ; [CPU_] |789| 
	.dwpsn	file "../APP/Interface.C",line 787,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |787| 
	.dwpsn	file "../APP/Interface.C",line 789,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |789| 
        MOV       AL,@_g_swOtherMaxTj   ; [CPU_] |789| 
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |789| 
        ; call occurs [#_sNumToASCII] ; [] |789| 
        ADDB      XAR3,#5               ; [CPU_U] |789| 
	.dwpsn	file "../APP/Interface.C",line 791,column 2,is_stmt
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |791| 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        ADDB      XAR2,#7               ; [CPU_U] |796| 
        MOVW      DP,#_g_swLLC_MosFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 793,column 2,is_stmt
        MOVB      *XAR3++,#70,UNC       ; [CPU_] |793| 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |796| 
        MOVB      XAR5,#0               ; [CPU_] |796| 
        MOVL      XAR4,XAR2             ; [CPU_] |796| 
	.dwpsn	file "../APP/Interface.C",line 794,column 2,is_stmt
        MOVB      *+XAR3[0],#58,UNC     ; [CPU_] |794| 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        MOV       AL,@_g_swLLC_MosFanSpeedPWM ; [CPU_] |796| 
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |796| 
        ; call occurs [#_sNumToASCII] ; [] |796| 
	.dwpsn	file "../APP/Interface.C",line 800,column 2,is_stmt
        ADDB      XAR2,#4               ; [CPU_U] |800| 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |798| 
        MOVW      DP,#_g_swOtherTjFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 800,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |800| 
        MOVB      XAR5,#0               ; [CPU_] |800| 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |798| 
	.dwpsn	file "../APP/Interface.C",line 800,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |800| 
        MOV       AL,@_g_swOtherTjFanSpeedPWM ; [CPU_] |800| 
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |800| 
        ; call occurs [#_sNumToASCII] ; [] |800| 
;*** 802	-----------------------    *(U$42 += 4) = 32u;
;*** 804	-----------------------    sNumToASCII((unsigned)g_swLLC_TXFanSpeedPWM, 3u, 0u, U$36 += 4);
;*** 806	-----------------------    *(U$42 += 4) = 32u;
;*** 808	-----------------------    sNumToASCII((4499u-EPwm4Regs.CMPA.half.CMPA)/45u, 3u, 0u, U$36 += 4);
;*** 808	-----------------------    U$42 += 4;
;*** 810	-----------------------    *U$42++ = 32u;
;*** 812	-----------------------    *U$42++ = 83u;
;*** 813	-----------------------    *U$42 = 58u;
;*** 814	-----------------------    sNumToASCII((unsigned)g_wSolarTemp15PointSlopeSum, 3u, 0u, U$36 += 6);
;*** 816	-----------------------    *(U$42 += 4) = 32u;
;*** 818	-----------------------    sNumToASCII((unsigned)g_wInvTemp15PointSlopeSum, 3u, 0u, U$36 += 4);
;*** 820	-----------------------    *(U$42 += 4) = 32u;
;*** 822	-----------------------    sNumToASCII((unsigned)g_wConvertLTemp15PointSlopeSum, 3u, 0u, U$36 += 4);
;*** 824	-----------------------    *(U$42 += 4) = 32u;
;*** 826	-----------------------    sNumToASCII((unsigned)g_wConvertHTemp15PointSlopeSum, 3u, 0u, U$36 += 4);
;*** 826	-----------------------    U$42 += 4;
;*** 828	-----------------------    *U$42++ = 32u;
;*** 833	-----------------------    *U$42++ = 67u;
;*** 834	-----------------------    *U$42++ = g_uwOverTempCnt+48u;
;*** 836	-----------------------    *U$42++ = 102u;
;*** 837	-----------------------    *U$42 = 116u;
;*** 838	-----------------------    sNumToASCII(g_uwFaultCode, 2u, 0u, U$36 += 8);
;*** 838	-----------------------    U$42 += 3;
;*** 840	-----------------------    *U$42++ = 32u;
;*** 842	-----------------------    *U$42 = 13u;
;*** 843	-----------------------    sSciWrite(sciid, (unsigned char *)K$10, (unsigned)(wSciLength += 92));
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 802,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |802| 
	.dwpsn	file "../APP/Interface.C",line 804,column 2,is_stmt
        ADDB      XAR2,#4               ; [CPU_U] |804| 
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
        MOVB      AH,#3                 ; [CPU_] |804| 
        MOVB      XAR5,#0               ; [CPU_] |804| 
	.dwpsn	file "../APP/Interface.C",line 802,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |802| 
	.dwpsn	file "../APP/Interface.C",line 804,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |804| 
        MOV       AL,@_g_swLLC_TXFanSpeedPWM ; [CPU_] |804| 
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |804| 
        ; call occurs [#_sNumToASCII] ; [] |804| 
	.dwpsn	file "../APP/Interface.C",line 806,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |806| 
	.dwpsn	file "../APP/Interface.C",line 808,column 2,is_stmt
        ADDB      XAR2,#4               ; [CPU_U] |808| 
        MOV       AL,#4499              ; [CPU_] |808| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MOVB      XAR6,#45              ; [CPU_] |808| 
	.dwpsn	file "../APP/Interface.C",line 806,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |806| 
	.dwpsn	file "../APP/Interface.C",line 808,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |808| 
        MOVL      XAR4,XAR2             ; [CPU_] |808| 
        SUB       AL,@_EPwm4Regs+9      ; [CPU_] |808| 
        MOVU      ACC,AL                ; [CPU_] |808| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |808| 
        MOVB      AH,#3                 ; [CPU_] |808| 
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |808| 
        ; call occurs [#_sNumToASCII] ; [] |808| 
        ADDB      XAR3,#4               ; [CPU_U] |808| 
	.dwpsn	file "../APP/Interface.C",line 810,column 2,is_stmt
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |810| 
	.dwpsn	file "../APP/Interface.C",line 814,column 2,is_stmt
        ADDB      XAR2,#6               ; [CPU_U] |814| 
        MOVW      DP,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 812,column 2,is_stmt
        MOVB      *XAR3++,#83,UNC       ; [CPU_] |812| 
	.dwpsn	file "../APP/Interface.C",line 814,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |814| 
        MOVB      XAR5,#0               ; [CPU_] |814| 
        MOVL      XAR4,XAR2             ; [CPU_] |814| 
	.dwpsn	file "../APP/Interface.C",line 813,column 2,is_stmt
        MOVB      *+XAR3[0],#58,UNC     ; [CPU_] |813| 
	.dwpsn	file "../APP/Interface.C",line 814,column 2,is_stmt
        MOV       AL,@_g_wSolarTemp15PointSlopeSum ; [CPU_] |814| 
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |814| 
        ; call occurs [#_sNumToASCII] ; [] |814| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        ADDB      XAR2,#4               ; [CPU_U] |818| 
	.dwpsn	file "../APP/Interface.C",line 816,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |816| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |818| 
        MOVB      XAR5,#0               ; [CPU_] |818| 
	.dwpsn	file "../APP/Interface.C",line 816,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |816| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |818| 
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |818| 
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |818| 
        ; call occurs [#_sNumToASCII] ; [] |818| 
	.dwpsn	file "../APP/Interface.C",line 820,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |820| 
	.dwpsn	file "../APP/Interface.C",line 822,column 2,is_stmt
        ADDB      XAR2,#4               ; [CPU_U] |822| 
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
        MOVB      AH,#3                 ; [CPU_] |822| 
        MOVB      XAR5,#0               ; [CPU_] |822| 
	.dwpsn	file "../APP/Interface.C",line 820,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |820| 
	.dwpsn	file "../APP/Interface.C",line 822,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |822| 
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |822| 
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |822| 
        ; call occurs [#_sNumToASCII] ; [] |822| 
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        ADDB      XAR3,#4               ; [CPU_U] |824| 
	.dwpsn	file "../APP/Interface.C",line 826,column 2,is_stmt
        ADDB      XAR2,#4               ; [CPU_U] |826| 
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
        MOVB      AH,#3                 ; [CPU_] |826| 
        MOVB      XAR5,#0               ; [CPU_] |826| 
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        MOVB      *+XAR3[0],#32,UNC     ; [CPU_] |824| 
	.dwpsn	file "../APP/Interface.C",line 826,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |826| 
        MOV       AL,@_g_wConvertHTemp15PointSlopeSum ; [CPU_] |826| 
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |826| 
        ; call occurs [#_sNumToASCII] ; [] |826| 
        ADDB      XAR3,#4               ; [CPU_U] |826| 
	.dwpsn	file "../APP/Interface.C",line 828,column 2,is_stmt
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |828| 
	.dwpsn	file "../APP/Interface.C",line 833,column 2,is_stmt
        MOVB      *XAR3++,#67,UNC       ; [CPU_] |833| 
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 834,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |834| 
        ADDB      AL,#48                ; [CPU_] |834| 
        MOV       *XAR3++,AL            ; [CPU_] |834| 
	.dwpsn	file "../APP/Interface.C",line 838,column 2,is_stmt
        ADDB      XAR2,#8               ; [CPU_U] |838| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 836,column 2,is_stmt
        MOVB      *XAR3++,#102,UNC      ; [CPU_] |836| 
	.dwpsn	file "../APP/Interface.C",line 838,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |838| 
        MOVB      XAR5,#0               ; [CPU_] |838| 
        MOVL      XAR4,XAR2             ; [CPU_] |838| 
	.dwpsn	file "../APP/Interface.C",line 837,column 2,is_stmt
        MOVB      *+XAR3[0],#116,UNC    ; [CPU_] |837| 
	.dwpsn	file "../APP/Interface.C",line 838,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |838| 
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |838| 
        ; call occurs [#_sNumToASCII] ; [] |838| 
        ADDB      XAR3,#3               ; [CPU_U] |838| 
	.dwpsn	file "../APP/Interface.C",line 840,column 2,is_stmt
        MOVB      *XAR3++,#32,UNC       ; [CPU_] |840| 
	.dwpsn	file "../APP/Interface.C",line 843,column 2,is_stmt
        ADDB      XAR1,#92              ; [CPU_] |843| 
        MOV       AH,AR1                ; [CPU_] |843| 
	.dwpsn	file "../APP/Interface.C",line 842,column 2,is_stmt
        MOVB      *+XAR3[0],#13,UNC     ; [CPU_] |842| 
	.dwpsn	file "../APP/Interface.C",line 843,column 2,is_stmt
        MOV       AL,*-SP[1]            ; [CPU_] |843| 
        MOVL      XAR4,*-SP[4]          ; [CPU_] |843| 
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |843| 
        ; call occurs [#_sSciWrite] ; [] |843| 
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
	.dwattr $C$DW$754, DW_AT_TI_end_line(0x34c)
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
	.dwattr $C$DW$795, DW_AT_TI_begin_line(0x24e)
	.dwattr $C$DW$795, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$795, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 591,column 1,is_stmt,address _sQ1Command

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
;*** 594	-----------------------    C$4 = (long)sciid*150L;
;*** 594	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 594	-----------------------    *C$2 = 65u;
;*** 595	-----------------------    C$1 = C$4+C$5;
;*** 595	-----------------------    sNumToASCII(g_uwRLineVolt, 3u, 1u, (unsigned char *)C$1+1);
;*** 597	-----------------------    C$2[6] = 66u;
;*** 598	-----------------------    sNumToASCII(g_uwLineFreq, 2u, 2u, (unsigned char *)C$1+7);
;*** 600	-----------------------    C$2[12] = 67u;
;*** 601	-----------------------    sNumToASCII(g_uwBatVoltAvg, 2u, 1u, (unsigned char *)C$1+13);
;*** 603	-----------------------    C$2[17] = 68u;
;*** 604	-----------------------    sNumToASCII((unsigned)g_wChgCurrAvg, 2u, 1u, (unsigned char *)C$1+18);
;*** 606	-----------------------    C$2[22] = 69u;
;*** 607	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurr), 2u, 1u, (unsigned char *)C$1+23);
;*** 609	-----------------------    C$2[27] = 32u;
;*** 610	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurrAvg), 2u, 1u, (unsigned char *)C$1+28);
;*** 612	-----------------------    C$2[32] = 70u;
;*** 613	-----------------------    sNumToASCII(g_uwRInvVolt, 3u, 1u, (unsigned char *)C$1+33);
;*** 615	-----------------------    C$2[38] = 32u;
;*** 616	-----------------------    sNumToASCII((unsigned)g_uwROPVoltAvg, 3u, 1u, (unsigned char *)C$1+39);
;*** 618	-----------------------    C$2[44] = 71u;
;*** 619	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 1u, (unsigned char *)C$1+45);
;*** 621	-----------------------    C$2[50] = 72u;
;*** 622	-----------------------    sNumToASCII((unsigned)ABS((int)g_dwInvWatt), 4u, 0u, (unsigned char *)C$1+51);
;*** 624	-----------------------    C$2[55] = 73u;
;*** 625	-----------------------    sNumToASCII(g_uwROPCurr, 3u, 1u, (unsigned char *)C$1+56);
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
	.dwpsn	file "../APP/Interface.C",line 594,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |594| 
        MOV       T,AL                  ; [CPU_] |594| 
	.dwpsn	file "../APP/Interface.C",line 591,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |591| 
	.dwpsn	file "../APP/Interface.C",line 594,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |594| 
        MPYU      P,T,AH                ; [CPU_] |594| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 595,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |595| 
	.dwpsn	file "../APP/Interface.C",line 594,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |594| 
        ADDL      ACC,P                 ; [CPU_] |594| 
        MOVL      XAR2,ACC              ; [CPU_] |594| 
	.dwpsn	file "../APP/Interface.C",line 595,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |595| 
	.dwpsn	file "../APP/Interface.C",line 594,column 2,is_stmt
        MOVB      *+XAR2[0],#65,UNC     ; [CPU_] |594| 
	.dwpsn	file "../APP/Interface.C",line 595,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |595| 
        MOVL      XAR4,ACC              ; [CPU_] |595| 
        MOVL      XAR3,ACC              ; [CPU_] |595| 
        ADDB      XAR4,#1               ; [CPU_U] |595| 
        MOVB      AH,#3                 ; [CPU_] |595| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |595| 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |595| 
        ; call occurs [#_sNumToASCII] ; [] |595| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 598,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |598| 
        MOVB      XAR5,#2               ; [CPU_] |598| 
	.dwpsn	file "../APP/Interface.C",line 597,column 2,is_stmt
        MOVB      *+XAR2[6],#66,UNC     ; [CPU_] |597| 
	.dwpsn	file "../APP/Interface.C",line 598,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |598| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |598| 
        ADDB      XAR4,#7               ; [CPU_U] |598| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |598| 
        ; call occurs [#_sNumToASCII] ; [] |598| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 600,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |600| 
	.dwpsn	file "../APP/Interface.C",line 601,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |601| 
        MOVB      XAR5,#1               ; [CPU_] |601| 
        MOVL      XAR4,XAR3             ; [CPU_] |601| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |601| 
	.dwpsn	file "../APP/Interface.C",line 600,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |600| 
	.dwpsn	file "../APP/Interface.C",line 601,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |601| 
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |601| 
        ; call occurs [#_sNumToASCII] ; [] |601| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 603,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |603| 
	.dwpsn	file "../APP/Interface.C",line 604,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |604| 
        MOVB      XAR5,#1               ; [CPU_] |604| 
        MOVL      XAR4,XAR3             ; [CPU_] |604| 
        MOV       AL,@_g_wChgCurrAvg    ; [CPU_] |604| 
	.dwpsn	file "../APP/Interface.C",line 603,column 2,is_stmt
        MOVB      *+XAR2[AR0],#68,UNC   ; [CPU_] |603| 
	.dwpsn	file "../APP/Interface.C",line 604,column 2,is_stmt
        ADDB      XAR4,#18              ; [CPU_U] |604| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |604| 
        ; call occurs [#_sNumToASCII] ; [] |604| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 606,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |606| 
	.dwpsn	file "../APP/Interface.C",line 607,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |607| 
        MOVL      XAR4,XAR3             ; [CPU_] |607| 
        MOV       ACC,@_g_wDCDCCurr     ; [CPU_] |607| 
	.dwpsn	file "../APP/Interface.C",line 606,column 2,is_stmt
        MOVB      *+XAR2[AR0],#69,UNC   ; [CPU_] |606| 
	.dwpsn	file "../APP/Interface.C",line 607,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |607| 
        ABS       ACC                   ; [CPU_] |607| 
        MOVB      AH,#2                 ; [CPU_] |607| 
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |607| 
        ; call occurs [#_sNumToASCII] ; [] |607| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 609,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |609| 
	.dwpsn	file "../APP/Interface.C",line 610,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |610| 
        MOVL      XAR4,XAR3             ; [CPU_] |610| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |610| 
	.dwpsn	file "../APP/Interface.C",line 609,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |609| 
	.dwpsn	file "../APP/Interface.C",line 610,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |610| 
        ABS       ACC                   ; [CPU_] |610| 
        MOVB      AH,#2                 ; [CPU_] |610| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |610| 
        ; call occurs [#_sNumToASCII] ; [] |610| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 612,column 2,is_stmt
        MOVB      XAR0,#32              ; [CPU_] |612| 
	.dwpsn	file "../APP/Interface.C",line 613,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |613| 
        MOVB      XAR5,#1               ; [CPU_] |613| 
        MOVL      XAR4,XAR3             ; [CPU_] |613| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |613| 
	.dwpsn	file "../APP/Interface.C",line 612,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |612| 
	.dwpsn	file "../APP/Interface.C",line 613,column 2,is_stmt
        ADDB      XAR4,#33              ; [CPU_U] |613| 
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |613| 
        ; call occurs [#_sNumToASCII] ; [] |613| 
        MOVW      DP,#_g_uwROPVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 615,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |615| 
	.dwpsn	file "../APP/Interface.C",line 616,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |616| 
        MOVB      XAR5,#1               ; [CPU_] |616| 
        MOVL      XAR4,XAR3             ; [CPU_] |616| 
        MOV       AL,@_g_uwROPVoltAvg   ; [CPU_] |616| 
	.dwpsn	file "../APP/Interface.C",line 615,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |615| 
	.dwpsn	file "../APP/Interface.C",line 616,column 2,is_stmt
        ADDB      XAR4,#39              ; [CPU_U] |616| 
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |616| 
        ; call occurs [#_sNumToASCII] ; [] |616| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 618,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |618| 
	.dwpsn	file "../APP/Interface.C",line 619,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |619| 
        MOVB      XAR5,#1               ; [CPU_] |619| 
        MOVL      XAR4,XAR3             ; [CPU_] |619| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |619| 
	.dwpsn	file "../APP/Interface.C",line 618,column 2,is_stmt
        MOVB      *+XAR2[AR0],#71,UNC   ; [CPU_] |618| 
	.dwpsn	file "../APP/Interface.C",line 619,column 2,is_stmt
        ADDB      XAR4,#45              ; [CPU_U] |619| 
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |619| 
        ; call occurs [#_sNumToASCII] ; [] |619| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 621,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |621| 
	.dwpsn	file "../APP/Interface.C",line 622,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |622| 
        MOVL      XAR4,XAR3             ; [CPU_] |622| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |622| 
	.dwpsn	file "../APP/Interface.C",line 621,column 2,is_stmt
        MOVB      *+XAR2[AR0],#72,UNC   ; [CPU_] |621| 
	.dwpsn	file "../APP/Interface.C",line 622,column 2,is_stmt
        ADDB      XAR4,#51              ; [CPU_U] |622| 
        ABS       ACC                   ; [CPU_] |622| 
        MOVB      AH,#4                 ; [CPU_] |622| 
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |622| 
        ; call occurs [#_sNumToASCII] ; [] |622| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 624,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |624| 
	.dwpsn	file "../APP/Interface.C",line 625,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |625| 
        MOVB      XAR5,#1               ; [CPU_] |625| 
        MOVL      XAR4,XAR3             ; [CPU_] |625| 
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |625| 
	.dwpsn	file "../APP/Interface.C",line 624,column 2,is_stmt
        MOVB      *+XAR2[AR0],#73,UNC   ; [CPU_] |624| 
	.dwpsn	file "../APP/Interface.C",line 625,column 2,is_stmt
        ADDB      XAR4,#56              ; [CPU_U] |625| 
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |625| 
        ; call occurs [#_sNumToASCII] ; [] |625| 
;*** 633	-----------------------    C$2[61] = 76u;
;*** 634	-----------------------    sNumToASCII(g_uwCodeRunStepTest, 2u, 0u, (unsigned char *)C$1+62);
;*** 636	-----------------------    C$2[64] = 77u;
;*** 637	-----------------------    sNumToASCII(g_uwPBusAvgVoltNew, 3u, 1u, (unsigned char *)C$1+65);
;*** 639	-----------------------    C$2[70] = 78u;
;*** 640	-----------------------    sNumToASCII((unsigned)g_wBusVoltRef, 3u, 1u, (unsigned char *)C$1+71);
;*** 642	-----------------------    C$2[76] = 80u;
;*** 643	-----------------------    sNumToASCII((unsigned)g_wSolarVolt1Ref, 3u, 1u, (unsigned char *)C$1+77);
;*** 645	-----------------------    C$2[82] = 32u;
;*** 646	-----------------------    sNumToASCII(g_uwSolarVolt1Avg, 3u, 1u, (unsigned char *)C$1+83);
;*** 648	-----------------------    C$2[88] = 81u;
;*** 649	-----------------------    sNumToASCII(g_uwSolarCurr1Avg, 2u, 2u, (unsigned char *)C$1+89);
;*** 651	-----------------------    C$2[94] = 82u;
;*** 652	-----------------------    C$2[95] = subGetPalLineLossStatus()+48u;
;*** 653	-----------------------    C$2[96] = subGetLineVoltLossStatus()+48u;
;*** 654	-----------------------    C$2[97] = subGetLineFreqLossStatus()+48u;
;*** 655	-----------------------    C$2[98] = subGetLineWaveLossStatus()+48u;
;*** 656	-----------------------    C$2[99] = subGetParaBatOpenSts()+48u;
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 633,column 2,is_stmt
        MOVB      XAR0,#61              ; [CPU_] |633| 
	.dwpsn	file "../APP/Interface.C",line 634,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |634| 
        MOVB      AH,#2                 ; [CPU_] |634| 
        MOVB      XAR5,#0               ; [CPU_] |634| 
        MOV       AL,@_g_uwCodeRunStepTest ; [CPU_] |634| 
	.dwpsn	file "../APP/Interface.C",line 633,column 2,is_stmt
        MOVB      *+XAR2[AR0],#76,UNC   ; [CPU_] |633| 
	.dwpsn	file "../APP/Interface.C",line 634,column 2,is_stmt
        ADDB      XAR4,#62              ; [CPU_U] |634| 
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |634| 
        ; call occurs [#_sNumToASCII] ; [] |634| 
	.dwpsn	file "../APP/Interface.C",line 636,column 2,is_stmt
        MOVB      XAR0,#64              ; [CPU_] |636| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 637,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |637| 
        MOVB      XAR5,#1               ; [CPU_] |637| 
        MOVL      XAR4,XAR3             ; [CPU_] |637| 
	.dwpsn	file "../APP/Interface.C",line 636,column 2,is_stmt
        MOVB      *+XAR2[AR0],#77,UNC   ; [CPU_] |636| 
	.dwpsn	file "../APP/Interface.C",line 637,column 2,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |637| 
        ADDB      XAR4,#65              ; [CPU_U] |637| 
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |637| 
        ; call occurs [#_sNumToASCII] ; [] |637| 
	.dwpsn	file "../APP/Interface.C",line 639,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |639| 
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 640,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |640| 
        MOVB      XAR5,#1               ; [CPU_] |640| 
        MOVL      XAR4,XAR3             ; [CPU_] |640| 
	.dwpsn	file "../APP/Interface.C",line 639,column 2,is_stmt
        MOVB      *+XAR2[AR0],#78,UNC   ; [CPU_] |639| 
	.dwpsn	file "../APP/Interface.C",line 640,column 2,is_stmt
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |640| 
        ADDB      XAR4,#71              ; [CPU_U] |640| 
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |640| 
        ; call occurs [#_sNumToASCII] ; [] |640| 
	.dwpsn	file "../APP/Interface.C",line 642,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |642| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 643,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |643| 
        MOVB      XAR5,#1               ; [CPU_] |643| 
        MOVL      XAR4,XAR3             ; [CPU_] |643| 
	.dwpsn	file "../APP/Interface.C",line 642,column 2,is_stmt
        MOVB      *+XAR2[AR0],#80,UNC   ; [CPU_] |642| 
	.dwpsn	file "../APP/Interface.C",line 643,column 2,is_stmt
        MOV       AL,@_g_wSolarVolt1Ref ; [CPU_] |643| 
        ADDB      XAR4,#77              ; [CPU_U] |643| 
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |643| 
        ; call occurs [#_sNumToASCII] ; [] |643| 
	.dwpsn	file "../APP/Interface.C",line 645,column 2,is_stmt
        MOVB      XAR0,#82              ; [CPU_] |645| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 646,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |646| 
        MOVB      XAR5,#1               ; [CPU_] |646| 
        MOVL      XAR4,XAR3             ; [CPU_] |646| 
	.dwpsn	file "../APP/Interface.C",line 645,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |645| 
	.dwpsn	file "../APP/Interface.C",line 646,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |646| 
        ADDB      XAR4,#83              ; [CPU_U] |646| 
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |646| 
        ; call occurs [#_sNumToASCII] ; [] |646| 
	.dwpsn	file "../APP/Interface.C",line 648,column 2,is_stmt
        MOVB      XAR0,#88              ; [CPU_] |648| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 649,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |649| 
        MOVB      XAR5,#2               ; [CPU_] |649| 
        MOVL      XAR4,XAR3             ; [CPU_] |649| 
	.dwpsn	file "../APP/Interface.C",line 648,column 2,is_stmt
        MOVB      *+XAR2[AR0],#81,UNC   ; [CPU_] |648| 
	.dwpsn	file "../APP/Interface.C",line 649,column 2,is_stmt
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |649| 
        ADDB      XAR4,#89              ; [CPU_U] |649| 
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |649| 
        ; call occurs [#_sNumToASCII] ; [] |649| 
	.dwpsn	file "../APP/Interface.C",line 651,column 2,is_stmt
        MOVB      XAR0,#94              ; [CPU_] |651| 
        MOVB      *+XAR2[AR0],#82,UNC   ; [CPU_] |651| 
	.dwpsn	file "../APP/Interface.C",line 652,column 2,is_stmt
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |652| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |652| 
        MOVB      AH,#48                ; [CPU_] |652| 
        MOVB      XAR0,#95              ; [CPU_] |652| 
        ADD       AH,AL                 ; [CPU_] |652| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |652| 
	.dwpsn	file "../APP/Interface.C",line 653,column 2,is_stmt
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |653| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |653| 
        MOVB      AH,#48                ; [CPU_] |653| 
        MOVB      XAR0,#96              ; [CPU_] |653| 
        ADD       AH,AL                 ; [CPU_] |653| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |653| 
	.dwpsn	file "../APP/Interface.C",line 654,column 2,is_stmt
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |654| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |654| 
        MOVB      AH,#48                ; [CPU_] |654| 
        MOVB      XAR0,#97              ; [CPU_] |654| 
        ADD       AH,AL                 ; [CPU_] |654| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |654| 
	.dwpsn	file "../APP/Interface.C",line 655,column 2,is_stmt
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_subGetLineWaveLossStatus ; [CPU_] |655| 
        ; call occurs [#_subGetLineWaveLossStatus] ; [] |655| 
        MOVB      AH,#48                ; [CPU_] |655| 
        MOVB      XAR0,#98              ; [CPU_] |655| 
        ADD       AH,AL                 ; [CPU_] |655| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |655| 
	.dwpsn	file "../APP/Interface.C",line 656,column 2,is_stmt
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |656| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |656| 
;*** 657	-----------------------    C$2[100] = g_uwSolarLoss+48u;
;*** 658	-----------------------    C$2[101] = (unsigned)g_wSolarPowerWeak+48u;
;*** 659	-----------------------    C$2[102] = sbGetInverterPLStatus()+48u;
;*** 660	-----------------------    C$2[103] = (*((C$3 = &GpioDataRegs)+9L)>>7&1u)+48u;
;*** 661	-----------------------    C$2[104] = (*((volatile unsigned *)C$3+1)>>3&1u)+48u;
;*** 662	-----------------------    C$2[105] = (*(&GpioDataRegs+1)>>5&1u)+48u;
;*** 663	-----------------------    C$2[106] = (*(&GpioDataRegs+1)>>11&1u)+48u;
;*** 664	-----------------------    C$2[107] = g_uw3525On+48u;
;*** 665	-----------------------    C$2[108] = suwGetFBInvCtrlSts()+48u;
;*** 666	-----------------------    C$2[109] = suwGetDCDCCtrlSts()+48u;
;*** 667	-----------------------    C$2[110] = suwGetBoost1CtrlSts()+48u;
;*** 668	-----------------------    C$2[111] = g_uwLoadOnSts+48u;
;*** 669	-----------------------    C$2[112] = g_uwLiBatActStep+48u;
;*** 670	-----------------------    C$2[113] = g_ubRTCOKFlg+48u;
;*** 672	-----------------------    C$2[114] = 83u;
;*** 673	-----------------------    sNumToASCII(uniEnergyInfo.uwEnergyInfo, 4u, 0u, (unsigned char *)C$1+115);
;*** 688	-----------------------    C$2[119] = 102u;
;*** 689	-----------------------    sNumToASCII(g_uwFaultCode, 2u, 0u, (unsigned char *)C$1+120);
;*** 691	-----------------------    C$2[122] = 13u;
;*** 692	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 123u);
;***  	-----------------------    return;
        MOVB      AH,#48                ; [CPU_] |656| 
        MOVB      XAR0,#99              ; [CPU_] |656| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |656| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |656| 
	.dwpsn	file "../APP/Interface.C",line 657,column 2,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |657| 
        MOVB      XAR0,#100             ; [CPU_] |657| 
        ADDB      AL,#48                ; [CPU_] |657| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |657| 
	.dwpsn	file "../APP/Interface.C",line 658,column 2,is_stmt
        MOVB      XAR0,#101             ; [CPU_] |658| 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |658| 
        ADDB      AL,#48                ; [CPU_] |658| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |658| 
	.dwpsn	file "../APP/Interface.C",line 659,column 2,is_stmt
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |659| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |659| 
        MOVB      AH,#48                ; [CPU_] |659| 
        MOVB      XAR0,#102             ; [CPU_] |659| 
	.dwpsn	file "../APP/Interface.C",line 660,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |660| 
	.dwpsn	file "../APP/Interface.C",line 659,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |659| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |659| 
	.dwpsn	file "../APP/Interface.C",line 660,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |660| 
        AND       AL,*+XAR4[AR0],#0x0080 ; [CPU_] |660| 
        LSR       AL,7                  ; [CPU_] |660| 
        MOVB      XAR0,#103             ; [CPU_] |660| 
        ADDB      AL,#48                ; [CPU_] |660| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |660| 
	.dwpsn	file "../APP/Interface.C",line 661,column 2,is_stmt
        MOVB      XAR0,#104             ; [CPU_] |661| 
        AND       AL,*+XAR4[1],#0x0008  ; [CPU_] |661| 
        LSR       AL,3                  ; [CPU_] |661| 
        ADDB      AL,#48                ; [CPU_] |661| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |661| 
	.dwpsn	file "../APP/Interface.C",line 662,column 2,is_stmt
        MOVB      XAR0,#105             ; [CPU_] |662| 
        AND       AL,@_GpioDataRegs+1,#0x0020 ; [CPU_] |662| 
        LSR       AL,5                  ; [CPU_] |662| 
        ADDB      AL,#48                ; [CPU_] |662| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |662| 
	.dwpsn	file "../APP/Interface.C",line 663,column 2,is_stmt
        MOVB      XAR0,#106             ; [CPU_] |663| 
        AND       AL,@_GpioDataRegs+1,#0x0800 ; [CPU_] |663| 
        LSR       AL,11                 ; [CPU_] |663| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |663| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |663| 
	.dwpsn	file "../APP/Interface.C",line 664,column 2,is_stmt
        MOVB      XAR0,#107             ; [CPU_] |664| 
        MOV       AL,@_g_uw3525On       ; [CPU_] |664| 
        ADDB      AL,#48                ; [CPU_] |664| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |664| 
	.dwpsn	file "../APP/Interface.C",line 665,column 2,is_stmt
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |665| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |665| 
        MOVB      AH,#48                ; [CPU_] |665| 
        MOVB      XAR0,#108             ; [CPU_] |665| 
        ADD       AH,AL                 ; [CPU_] |665| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |665| 
	.dwpsn	file "../APP/Interface.C",line 666,column 2,is_stmt
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |666| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |666| 
        MOVB      AH,#48                ; [CPU_] |666| 
        MOVB      XAR0,#109             ; [CPU_] |666| 
        ADD       AH,AL                 ; [CPU_] |666| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |666| 
	.dwpsn	file "../APP/Interface.C",line 667,column 2,is_stmt
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |667| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |667| 
        MOVB      AH,#48                ; [CPU_] |667| 
        MOVB      XAR0,#110             ; [CPU_] |667| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |667| 
	.dwpsn	file "../APP/Interface.C",line 673,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |673| 
	.dwpsn	file "../APP/Interface.C",line 667,column 2,is_stmt
        MOV       *+XAR2[AR0],AH        ; [CPU_] |667| 
	.dwpsn	file "../APP/Interface.C",line 668,column 2,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |668| 
	.dwpsn	file "../APP/Interface.C",line 673,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |673| 
	.dwpsn	file "../APP/Interface.C",line 668,column 2,is_stmt
        MOVB      XAR0,#111             ; [CPU_] |668| 
        ADDB      AL,#48                ; [CPU_] |668| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 673,column 2,is_stmt
        ADDB      XAR4,#115             ; [CPU_U] |673| 
	.dwpsn	file "../APP/Interface.C",line 668,column 2,is_stmt
        MOV       *+XAR2[AR0],AL        ; [CPU_] |668| 
	.dwpsn	file "../APP/Interface.C",line 673,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |673| 
	.dwpsn	file "../APP/Interface.C",line 669,column 2,is_stmt
        MOVB      XAR0,#112             ; [CPU_] |669| 
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |669| 
        ADDB      AL,#48                ; [CPU_] |669| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |669| 
	.dwpsn	file "../APP/Interface.C",line 670,column 2,is_stmt
        MOVB      XAR0,#113             ; [CPU_] |670| 
        MOV       AL,@_g_ubRTCOKFlg     ; [CPU_] |670| 
        ADDB      AL,#48                ; [CPU_] |670| 
        MOVW      DP,#_uniEnergyInfo    ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |670| 
	.dwpsn	file "../APP/Interface.C",line 672,column 2,is_stmt
        MOVB      XAR0,#114             ; [CPU_] |672| 
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |672| 
	.dwpsn	file "../APP/Interface.C",line 673,column 2,is_stmt
        MOV       AL,@_uniEnergyInfo    ; [CPU_] |673| 
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |673| 
        ; call occurs [#_sNumToASCII] ; [] |673| 
	.dwpsn	file "../APP/Interface.C",line 688,column 2,is_stmt
        MOVB      XAR0,#119             ; [CPU_] |688| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 689,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |689| 
        MOVB      XAR5,#0               ; [CPU_] |689| 
        MOVL      XAR4,XAR3             ; [CPU_] |689| 
	.dwpsn	file "../APP/Interface.C",line 688,column 2,is_stmt
        MOVB      *+XAR2[AR0],#102,UNC  ; [CPU_] |688| 
	.dwpsn	file "../APP/Interface.C",line 689,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |689| 
        ADDB      XAR4,#120             ; [CPU_U] |689| 
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |689| 
        ; call occurs [#_sNumToASCII] ; [] |689| 
	.dwpsn	file "../APP/Interface.C",line 691,column 2,is_stmt
        MOVB      XAR0,#122             ; [CPU_] |691| 
	.dwpsn	file "../APP/Interface.C",line 692,column 2,is_stmt
        MOVB      AH,#123               ; [CPU_] |692| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |692| 
	.dwpsn	file "../APP/Interface.C",line 691,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |691| 
	.dwpsn	file "../APP/Interface.C",line 692,column 2,is_stmt
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |692| 
        ; call occurs [#_sSciWrite] ; [] |692| 
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
	.dwattr $C$DW$795, DW_AT_TI_end_line(0x2b5)
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
	.dwattr $C$DW$833, DW_AT_TI_begin_line(0x4c7)
	.dwattr $C$DW$833, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$833, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1224,column 1,is_stmt,address _sSnatchGraph

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
;** 1228	-----------------------    if ( wGraphWaitFaultFlag != 1u || g_uwWorkMode != 5u ) goto g4;
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
	.dwpsn	file "../APP/Interface.C",line 1228,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1228| 
        CMPB      AL,#1                 ; [CPU_] |1228| 
        BF        $C$L144,NEQ           ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1228| 
        CMPB      AL,#5                 ; [CPU_] |1228| 
        BF        $C$L144,NEQ           ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
;** 1233	-----------------------    *((unsigned char *)(K$17 = &wGraphDataBuff)+wTempCnt) = (**((long)wFirstChannelID*2+(K$13 = &GetDataSubArray[0])))();
;** 1234	-----------------------    K$17[wTempCnt+500] = (*K$13[(long)wSecnodChannelID])();
;** 1235	-----------------------    K$17[wTempCnt+1000] = (*K$13[(long)wThirdChannelID])();
;** 1236	-----------------------    K$17[wTempCnt+1500] = (*K$13[(long)wFourthChannelID])();
;** 1237	-----------------------    if ( (++wTempCnt) < 384u ) goto g4;
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1233,column 4,is_stmt
        MOVL      XAR2,#_GetDataSubArray ; [CPU_U] |1233| 
        MOVU      ACC,@_wFirstChannelID ; [CPU_] |1233| 
        MOVL      XAR4,XAR2             ; [CPU_] |1233| 
        LSL       ACC,1                 ; [CPU_] |1233| 
        ADDL      XAR4,ACC              ; [CPU_] |1233| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1233| 
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_TI_call
	.dwattr $C$DW$839, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1233| 
        ; call occurs [XAR7] ; [] |1233| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$1      ; [CPU_] |1233| 
        MOVL      XAR1,#_wGraphDataBuff ; [CPU_U] |1233| 
	.dwpsn	file "../APP/Interface.C",line 1234,column 4,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1234| 
	.dwpsn	file "../APP/Interface.C",line 1233,column 4,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1233| 
	.dwpsn	file "../APP/Interface.C",line 1234,column 4,is_stmt
        MOVU      ACC,@_wSecnodChannelID ; [CPU_] |1234| 
        LSL       ACC,1                 ; [CPU_] |1234| 
        ADDL      XAR4,ACC              ; [CPU_] |1234| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1234| 
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_TI_call
	.dwattr $C$DW$840, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1234| 
        ; call occurs [XAR7] ; [] |1234| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$1      ; [CPU_] |1234| 
        MOVZ      AR6,AL                ; [CPU_] |1234| 
        MOVL      XAR0,#500             ; [CPU_] |1234| 
        MOVL      ACC,XAR1              ; [CPU_] |1234| 
        ADDU      ACC,AR7               ; [CPU_] |1234| 
        MOVL      XAR4,ACC              ; [CPU_] |1234| 
	.dwpsn	file "../APP/Interface.C",line 1235,column 4,is_stmt
        MOVU      ACC,@_wThirdChannelID ; [CPU_] |1235| 
	.dwpsn	file "../APP/Interface.C",line 1234,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1234| 
	.dwpsn	file "../APP/Interface.C",line 1235,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1235| 
        MOVL      XAR4,XAR2             ; [CPU_] |1235| 
        ADDL      XAR4,ACC              ; [CPU_] |1235| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1235| 
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_TI_call
	.dwattr $C$DW$841, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1235| 
        ; call occurs [XAR7] ; [] |1235| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$1      ; [CPU_] |1235| 
        MOVZ      AR6,AL                ; [CPU_] |1235| 
        MOVL      XAR0,#1000            ; [CPU_] |1235| 
        MOVL      ACC,XAR1              ; [CPU_] |1235| 
        ADDU      ACC,AR7               ; [CPU_] |1235| 
        MOVL      XAR4,ACC              ; [CPU_] |1235| 
	.dwpsn	file "../APP/Interface.C",line 1236,column 4,is_stmt
        MOVU      ACC,@_wFourthChannelID ; [CPU_] |1236| 
	.dwpsn	file "../APP/Interface.C",line 1235,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1235| 
	.dwpsn	file "../APP/Interface.C",line 1236,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1236| 
        ADDL      XAR2,ACC              ; [CPU_] |1236| 
        MOVL      XAR7,*+XAR2[0]        ; [CPU_] |1236| 
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_TI_call
	.dwattr $C$DW$842, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1236| 
        ; call occurs [XAR7] ; [] |1236| 
        MOVW      DP,#_wTempCnt$1       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1236| 
        MOVZ      AR7,@_wTempCnt$1      ; [CPU_] |1236| 
        MOVL      XAR0,#1500            ; [CPU_] |1236| 
        MOVL      ACC,XAR1              ; [CPU_] |1236| 
	.dwpsn	file "../APP/Interface.C",line 1237,column 4,is_stmt
        INC       @_wTempCnt$1          ; [CPU_] |1237| 
	.dwpsn	file "../APP/Interface.C",line 1236,column 4,is_stmt
        ADDU      ACC,AR7               ; [CPU_] |1236| 
        MOVL      XAR4,ACC              ; [CPU_] |1236| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1236| 
	.dwpsn	file "../APP/Interface.C",line 1237,column 4,is_stmt
        CMP       @_wTempCnt$1,#384     ; [CPU_] |1237| 
        B         $C$L144,LO            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
;** 1237	-----------------------    wTempCnt = 0u;
	.dwpsn	file "../APP/Interface.C",line 1237,column 26,is_stmt
        MOV       @_wTempCnt$1,#0       ; [CPU_] |1237| 
$C$L144:    
;***	-----------------------g4:
;** 1240	-----------------------    if ( !wTrigger ) goto g15;
        MOVW      DP,#_wTrigger         ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1240,column 2,is_stmt
        MOV       AL,@_wTrigger         ; [CPU_] |1240| 
        BF        $C$L149,EQ            ; [CPU_] |1240| 
        ; branchcc occurs ; [] |1240| 
;** 1241	-----------------------    if ( !wInterval1 ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 1241,column 2,is_stmt
        MOV       AL,@_wInterval1       ; [CPU_] |1241| 
        BF        $C$L145,EQ            ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
;** 1243	-----------------------    if ( --wInterval1 ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 1243,column 3,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1243| 
        MOV       @_wInterval1,AL       ; [CPU_] |1243| 
        BF        $C$L149,NEQ           ; [CPU_] |1243| 
        ; branchcc occurs ; [] |1243| 
;** 1245	-----------------------    wInterval1 = wInterval;
	.dwpsn	file "../APP/Interface.C",line 1245,column 4,is_stmt
        MOV       AL,@_wInterval        ; [CPU_] |1245| 
        MOV       @_wInterval1,AL       ; [CPU_] |1245| 
$C$L145:    
;***	-----------------------g8:
;** 1252	-----------------------    if ( wGraphWaitFaultFlag ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 1252,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1252| 
        BF        $C$L148,NEQ           ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$63 = &wDataKind[0];
;** 1254	-----------------------    i = 0;
	.dwpsn	file "../APP/Interface.C",line 1254,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1254| 
        MOVL      XAR2,#_wDataKind      ; [CPU_U] 
$C$L146:    
$C$DW$L$_sSnatchGraph$11$B:
;***	-----------------------g10:
;** 1256	-----------------------    if ( !*U$63 ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 1256,column 29,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |1256| 
        BF        $C$L147,EQ            ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
$C$DW$L$_sSnatchGraph$11$E:
$C$DW$L$_sSnatchGraph$12$B:
;** 1257	-----------------------    wGraphDataBuff[(long)i*500L+wSaveDataCnt] = (*GetDataSubArray[(long)*U$63])();
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1257,column 4,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1257| 
        MOV       ACC,*+XAR2[0] << 1    ; [CPU_] |1257| 
        ADDL      XAR4,ACC              ; [CPU_] |1257| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1257| 
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_TI_call
	.dwattr $C$DW$843, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1257| 
        ; call occurs [XAR7] ; [] |1257| 
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1257| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |1257| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#500          ; [CPU_] |1257| 
        ADDU      ACC,@_wSaveDataCnt    ; [CPU_] |1257| 
        ADDL      XAR4,ACC              ; [CPU_] |1257| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1257| 
$C$DW$L$_sSnatchGraph$12$E:
$C$L147:    
	.dwpsn	file "../APP/Interface.C",line 1256,column 29,is_stmt
$C$DW$L$_sSnatchGraph$13$B:
;***	-----------------------g12:
;** 1254	-----------------------    ++U$63;
;** 1254	-----------------------    if ( (++i) < 4 ) goto g10;
	.dwpsn	file "../APP/Interface.C",line 1254,column 11,is_stmt
        ADDB      XAR1,#1               ; [CPU_] |1254| 
        MOV       AL,AR1                ; [CPU_] |1254| 
        ADDB      XAR2,#1               ; [CPU_U] |1254| 
        CMPB      AL,#4                 ; [CPU_] |1254| 
        B         $C$L146,LT            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L148:    
;***	-----------------------g13:
;** 1261	-----------------------    ++wSaveDataCnt;
;** 1261	-----------------------    if ( wSaveDataCnt != wSnatchDataCnt ) goto g15;
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1261,column 2,is_stmt
        INC       @_wSaveDataCnt        ; [CPU_] |1261| 
        MOV       AL,@_wSnatchDataCnt   ; [CPU_] |1261| 
        CMP       AL,@_wSaveDataCnt     ; [CPU_] |1261| 
        BF        $C$L149,NEQ           ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
;** 1263	-----------------------    wTransmitCnt = wSnatchDataCnt;
;** 1264	-----------------------    wSnatchDataCnt = 0u;
;** 1265	-----------------------    wSaveDataCnt = 0u;
;** 1266	-----------------------    wTrigger = 0u;
;** 1267	-----------------------    wTriggerSource = 0u;
;** 1269	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 1263,column 3,is_stmt
        MOV       @_wTransmitCnt,AL     ; [CPU_] |1263| 
	.dwpsn	file "../APP/Interface.C",line 1264,column 3,is_stmt
        MOV       @_wSnatchDataCnt,#0   ; [CPU_] |1264| 
	.dwpsn	file "../APP/Interface.C",line 1265,column 3,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |1265| 
	.dwpsn	file "../APP/Interface.C",line 1266,column 3,is_stmt
        MOV       @_wTrigger,#0         ; [CPU_] |1266| 
	.dwpsn	file "../APP/Interface.C",line 1267,column 3,is_stmt
        MOV       @_wTriggerSource,#0   ; [CPU_] |1267| 
	.dwpsn	file "../APP/Interface.C",line 1269,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1269| 
        B         $C$L150,UNC           ; [CPU_] |1269| 
        ; branch occurs ; [] |1269| 
$C$L149:    
;***	-----------------------g15:
;** 1271	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 1271,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1271| 
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
	.dwattr $C$DW$845, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Interface.asm:$C$L146:1:1773023424")
	.dwattr $C$DW$845, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$845, DW_AT_TI_begin_line(0x4e6)
	.dwattr $C$DW$845, DW_AT_TI_end_line(0x4ea)
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
	.dwattr $C$DW$833, DW_AT_TI_end_line(0x4f8)
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
	.dwattr $C$DW$849, DW_AT_TI_begin_line(0x9a2)
	.dwattr $C$DW$849, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$849, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 2467,column 1,is_stmt,address _sSCIProtection

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
;** 2468	-----------------------    if ( ubGetSciRxError(ubSciid) == 1u ) goto g3;
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
        MOVZ      AR1,AL                ; [CPU_] |2467| 
        MOVL      XAR3,XAR5             ; [CPU_] |2467| 
        MOVL      XAR2,XAR4             ; [CPU_] |2467| 
	.dwpsn	file "../APP/Interface.C",line 2468,column 2,is_stmt
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_ubGetSciRxError")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_ubGetSciRxError     ; [CPU_] |2468| 
        ; call occurs [#_ubGetSciRxError] ; [] |2468| 
        CMPB      AL,#1                 ; [CPU_] |2468| 
        BF        $C$L151,EQ            ; [CPU_] |2468| 
        ; branchcc occurs ; [] |2468| 
;** 2474	-----------------------    *pwSCIErrorCnt = 0u;
;** 2474	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 2474,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2474| 
        B         $C$L152,UNC           ; [CPU_] |2474| 
        ; branch occurs ; [] |2474| 
$C$L151:    
;***	-----------------------g3:
;** 2470	-----------------------    ++(*pwSCIErrorCnt);
	.dwpsn	file "../APP/Interface.C",line 2470,column 3,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |2470| 
$C$L152:    
;***	-----------------------g4:
;** 2477	-----------------------    if ( sSciGetTxStatus(ubSciid) ) goto g6;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2477,column 2,is_stmt
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_sSciGetTxStatus     ; [CPU_] |2477| 
        ; call occurs [#_sSciGetTxStatus] ; [] |2477| 
        CMPB      AL,#0                 ; [CPU_] |2477| 
        BF        $C$L153,NEQ           ; [CPU_] |2477| 
        ; branchcc occurs ; [] |2477| 
;** 2483	-----------------------    U$6 = *pwSCIBusyCnt = 0u;
;** 2483	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 2483,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2483| 
        MOV       *+XAR2[0],AL          ; [CPU_] |2483| 
        B         $C$L154,UNC           ; [CPU_] |2483| 
        ; branch occurs ; [] |2483| 
$C$L153:    
;***	-----------------------g6:
;** 2479	-----------------------    C$1 = ++(*pwSCIBusyCnt);
;** 2479	-----------------------    U$6 = C$1;
	.dwpsn	file "../APP/Interface.C",line 2479,column 3,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |2479| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |2479| 
$C$L154:    
;***	-----------------------g7:
;** 2486	-----------------------    if ( *pwSCIErrorCnt <= 10u && U$6 <= 200u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 2486,column 2,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |2486| 
        CMPB      AH,#10                ; [CPU_] |2486| 
        B         $C$L155,HI            ; [CPU_] |2486| 
        ; branchcc occurs ; [] |2486| 
        CMPB      AL,#200               ; [CPU_] |2486| 
        B         $C$L156,LOS           ; [CPU_] |2486| 
        ; branchcc occurs ; [] |2486| 
$C$L155:    
;** 2488	-----------------------    *pwSCIErrorCnt = 0u;
;** 2489	-----------------------    *pwSCIBusyCnt = 0u;
;** 2490	-----------------------    asm("\tSETC\tINTM");
;** 2491	-----------------------    sSetSciSWReset(ubSciid, 0u);
;** 2492	-----------------------    sSetSciSWReset(ubSciid, 1u);
;** 2493	-----------------------    sInitialSci(ubSciid, (unsigned char *)((long)ubSciid*100+&g_ubRxBuffer), 100u, 0u);
;** 2494	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 2488,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2488| 
	.dwpsn	file "../APP/Interface.C",line 2489,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2489| 
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2491,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |2491| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |2491| 
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2491| 
        ; call occurs [#_sSetSciSWReset] ; [] |2491| 
	.dwpsn	file "../APP/Interface.C",line 2492,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |2492| 
        MOV       AL,AR1                ; [CPU_] |2492| 
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2492| 
        ; call occurs [#_sSetSciSWReset] ; [] |2492| 
	.dwpsn	file "../APP/Interface.C",line 2493,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |2493| 
        MOV       T,AR1                 ; [CPU_] |2493| 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] |2493| 
        MOVB      XAR5,#0               ; [CPU_] |2493| 
        MPYU      ACC,T,AL              ; [CPU_] |2493| 
        ADDL      XAR4,ACC              ; [CPU_] |2493| 
        MOVB      AH,#100               ; [CPU_] |2493| 
        MOV       AL,T                  ; [CPU_] |2493| 
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |2493| 
        ; call occurs [#_sInitialSci] ; [] |2493| 
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
	.dwattr $C$DW$849, DW_AT_TI_end_line(0x9c0)
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
	.dwattr $C$DW$863, DW_AT_TI_begin_line(0x214)
	.dwattr $C$DW$863, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$863, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 533,column 1,is_stmt,address _sParsing

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
        MOV       T,AL                  ; [CPU_] |533| 
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
;*** 538	-----------------------    if ( sbStrNCmp((unsigned char *)K$19, (unsigned char *)((const unsigned (*)[10])U$8+1L), (*U$8).ubComLength) ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 538,column 3,is_stmt
        MOVL      XAR5,XAR7             ; [CPU_] |538| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |538| 
        MOVL      XAR4,P                ; [CPU_] |538| 
        ADDB      XAR5,#1               ; [CPU_U] |538| 
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_sbStrNCmp")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_sbStrNCmp           ; [CPU_] |538| 
        ; call occurs [#_sbStrNCmp] ; [] |538| 
        CMPB      AL,#0                 ; [CPU_] |538| 
        BF        $C$L158,NEQ           ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
$C$DW$L$_sParsing$2$E:
$C$DW$L$_sParsing$3$B:
;*** 536	-----------------------    U$8 += 14;
;*** 536	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 536,column 8,is_stmt
        ADDB      XAR7,#14              ; [CPU_U] |536| 
        BANZ      $C$L157,AR2--         ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
$C$DW$L$_sParsing$3$E:
;*** 545	-----------------------    sNAK(sciid);
;*** 546	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 545,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |545| 
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_sNAK")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |545| 
        ; call occurs [#_sNAK] ; [] |545| 
	.dwpsn	file "../APP/Interface.C",line 546,column 1,is_stmt
        B         $C$L159,UNC           ; [CPU_] |546| 
        ; branch occurs ; [] |546| 
$C$L158:    
;***	-----------------------g5:
;*** 540	-----------------------    (*(*U$8).pFunCommRespTbl)(sciid);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 540,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |540| 
        MOV       AL,T                  ; [CPU_] |540| 
        MOVL      XAR7,*+XAR7[AR0]      ; [CPU_] |540| 
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_TI_call
	.dwattr $C$DW$870, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |540| 
        ; call occurs [XAR7] ; [] |540| 
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
	.dwattr $C$DW$872, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Interface.asm:$C$L157:1:1773023424")
	.dwattr $C$DW$872, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$872, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$872, DW_AT_TI_end_line(0x220)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sParsing$2$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sParsing$2$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sParsing$3$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sParsing$3$E)
	.dwendtag $C$DW$872

	.dwattr $C$DW$863, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$863, DW_AT_TI_end_line(0x222)
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
	.dwattr $C$DW$875, DW_AT_TI_begin_line(0x1ba)
	.dwattr $C$DW$875, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$875, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/Interface.C",line 443,column 1,is_stmt,address _sSciRxDebugCommand

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
;*** 445	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
;*** 448	-----------------------    K$7 = (long)sciid;
;*** 448	-----------------------    K$12 = &g_pubCommandIn[(long)sciid];
;*** 448	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g12;
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
        MOVZ      AR6,AL                ; [CPU_] |443| 
	.dwpsn	file "../APP/Interface.C",line 445,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |445| 
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |445| 
	.dwpsn	file "../APP/Interface.C",line 443,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |443| 
	.dwpsn	file "../APP/Interface.C",line 445,column 2,is_stmt
        MOVZ      AR1,AR6               ; [CPU_] |445| 
        MOVL      ACC,XAR4              ; [CPU_] |445| 
        ADDU      ACC,AR6               ; [CPU_] |445| 
        MOVL      XAR4,ACC              ; [CPU_] |445| 
        MOVL      ACC,XAR5              ; [CPU_] |445| 
        ADDU      ACC,AR6               ; [CPU_] |445| 
        MOVL      XAR5,ACC              ; [CPU_] |445| 
        MOV       AL,AR1                ; [CPU_] |445| 
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |445| 
        ; call occurs [#_sSCIProtection] ; [] |445| 
	.dwpsn	file "../APP/Interface.C",line 448,column 3,is_stmt
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] |448| 
        MOVZ      AR6,AR1               ; [CPU_] 
        MOVU      ACC,AR6               ; [CPU_] |448| 
        MOVZ      AR1,AR6               ; [CPU_] |448| 
        LSL       ACC,1                 ; [CPU_] |448| 
        ADDL      XAR2,ACC              ; [CPU_] |448| 
        MOV       AL,AR6                ; [CPU_] |448| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |448| 
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_sSciRead")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |448| 
        ; call occurs [#_sSciRead] ; [] |448| 
        CMPB      AL,#1                 ; [CPU_] |448| 
        BF        $C$L166,EQ            ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
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
;*** 459	-----------------------    *K$21 = 0u;
;*** 460	-----------------------    if ( *K$25 >= 99u ) goto g10;
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 459,column 3,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |459| 
	.dwpsn	file "../APP/Interface.C",line 460,column 3,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |460| 
        CMPB      AL,#99                ; [CPU_] |460| 
        B         $C$L163,HIS           ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_sSciRxDebugCommand$3$E:
$C$DW$L$_sSciRxDebugCommand$4$B:
;*** 465	-----------------------    K$35 = &K$33[K$31];
;*** 465	-----------------------    C$3 = *K$35;
;*** 465	-----------------------    if ( C$3 == (unsigned)swGetEEModbusAddr() || C$3 == 31u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 465,column 8,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |465| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |465| 
        MOVL      XAR4,ACC              ; [CPU_] |465| 
        MOVZ      AR1,*+XAR4[0]         ; [CPU_] |465| 
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |465| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |465| 
        CMP       AL,AR1                ; [CPU_] |465| 
        BF        $C$L162,EQ            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sSciRxDebugCommand$4$E:
$C$DW$L$_sSciRxDebugCommand$5$B:
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#31                ; [CPU_] |465| 
        BF        $C$L162,EQ            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sSciRxDebugCommand$5$E:
$C$DW$L$_sSciRxDebugCommand$6$B:
;*** 479	-----------------------    if ( (C$2 = **K$12) == 13u || C$2 == 10u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 479,column 8,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |479| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |479| 
        CMPB      AL,#13                ; [CPU_] |479| 
        BF        $C$L161,EQ            ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
$C$DW$L$_sSciRxDebugCommand$6$E:
$C$DW$L$_sSciRxDebugCommand$7$B:
        CMPB      AL,#10                ; [CPU_] |479| 
        BF        $C$L161,EQ            ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
$C$DW$L$_sSciRxDebugCommand$7$E:
$C$DW$L$_sSciRxDebugCommand$8$B:
;*** 488	-----------------------    ++(*K$25);
;*** 489	-----------------------    ++(*K$12);
;*** 489	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface.C",line 488,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |488| 
	.dwpsn	file "../APP/Interface.C",line 489,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |489| 
        ADDL      *+XAR2[0],ACC         ; [CPU_] |489| 
        B         $C$L165,UNC           ; [CPU_] |489| 
        ; branch occurs ; [] |489| 
$C$DW$L$_sSciRxDebugCommand$8$E:
$C$L161:    
	.dwpsn	file "../APP/Interface.C",line 479,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$9$B:
;***	-----------------------g7:
;*** 481	-----------------------    sParsing(sciid);
;*** 482	-----------------------    **K$12 = 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 481,column 4,is_stmt
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_sParsing")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_sParsing            ; [CPU_] |481| 
        ; call occurs [#_sParsing] ; [] |481| 
	.dwpsn	file "../APP/Interface.C",line 482,column 4,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |482| 
        MOV       *+XAR4[0],#0          ; [CPU_] |482| 
	.dwpsn	file "../APP/Interface.C",line 485,column 3,is_stmt
        B         $C$L163,UNC           ; [CPU_] |485| 
        ; branch occurs ; [] |485| 
$C$DW$L$_sSciRxDebugCommand$9$E:
$C$L162:    
	.dwpsn	file "../APP/Interface.C",line 465,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$10$B:
;***	-----------------------g8:
;*** 468	-----------------------    C$1 = ++(*K$25);
;*** 469	-----------------------    ++(*K$12);
;*** 471	-----------------------    K$47 = K$31+K$33;
;*** 471	-----------------------    if ( !swModBusRecved((unsigned char *)K$47, C$1) ) goto g11;
	.dwpsn	file "../APP/Interface.C",line 468,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |468| 
	.dwpsn	file "../APP/Interface.C",line 469,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |469| 
	.dwpsn	file "../APP/Interface.C",line 468,column 4,is_stmt
        MOVZ      AR6,*+XAR3[0]         ; [CPU_] |468| 
	.dwpsn	file "../APP/Interface.C",line 469,column 4,is_stmt
        ADDL      *+XAR2[0],ACC         ; [CPU_] |469| 
	.dwpsn	file "../APP/Interface.C",line 471,column 4,is_stmt
        MOVL      XAR7,*-SP[6]          ; [CPU_] |471| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR7              ; [CPU_] |471| 
        MOVL      XAR1,ACC              ; [CPU_] |471| 
        MOVL      XAR4,ACC              ; [CPU_] |471| 
        MOV       AL,AR6                ; [CPU_] |471| 
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_swModBusRecved")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_swModBusRecved      ; [CPU_] |471| 
        ; call occurs [#_swModBusRecved] ; [] |471| 
        CMPB      AL,#0                 ; [CPU_] |471| 
        BF        $C$L165,EQ            ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sSciRxDebugCommand$10$E:
$C$DW$L$_sSciRxDebugCommand$11$B:
;*** 473	-----------------------    swModBusParsing(sciid, (unsigned char *)K$47, *K$25);
;*** 475	-----------------------    *K$12 = (unsigned char *)K$47;
	.dwpsn	file "../APP/Interface.C",line 473,column 5,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |473| 
        MOV       AL,*-SP[1]            ; [CPU_] |473| 
        MOVL      XAR4,XAR1             ; [CPU_] |473| 
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_swModBusParsing")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_swModBusParsing     ; [CPU_] |473| 
        ; call occurs [#_swModBusParsing] ; [] |473| 
	.dwpsn	file "../APP/Interface.C",line 475,column 5,is_stmt
        MOVL      *+XAR2[0],XAR1        ; [CPU_] |475| 
	.dwpsn	file "../APP/Interface.C",line 476,column 5,is_stmt
        B         $C$L164,UNC           ; [CPU_] |476| 
        ; branch occurs ; [] |476| 
$C$DW$L$_sSciRxDebugCommand$11$E:
$C$L163:    
	.dwpsn	file "../APP/Interface.C",line 460,column 3,is_stmt
$C$DW$L$_sSciRxDebugCommand$12$B:
;***	-----------------------g10:
;*** 462	-----------------------    *K$12 = (unsigned char *)(K$31+K$33);
	.dwpsn	file "../APP/Interface.C",line 462,column 4,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |462| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |462| 
        MOVL      *+XAR2[0],ACC         ; [CPU_] |462| 
$C$DW$L$_sSciRxDebugCommand$12$E:
$C$L164:    
$C$DW$L$_sSciRxDebugCommand$13$B:
;*** 463	-----------------------    *K$25 = 0u;
	.dwpsn	file "../APP/Interface.C",line 463,column 4,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |463| 
$C$DW$L$_sSciRxDebugCommand$13$E:
$C$L165:    
	.dwpsn	file "../APP/Interface.C",line 489,column 4,is_stmt
$C$DW$L$_sSciRxDebugCommand$14$B:
;***	-----------------------g11:
;*** 448	-----------------------    if ( sSciRead(sciid, *K$12) != 1u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 448,column 3,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |448| 
        MOV       AL,*-SP[1]            ; [CPU_] |448| 
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_sSciRead")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |448| 
        ; call occurs [#_sSciRead] ; [] |448| 
        CMPB      AL,#1                 ; [CPU_] |448| 
        BF        $C$L160,NEQ           ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
$C$DW$L$_sSciRxDebugCommand$14$E:
$C$L166:    
;***	-----------------------g12:
;*** 451	-----------------------    K$21 = &g_ubSciIdleCnt[sciid];
;*** 451	-----------------------    if ( *K$21 < 2u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 451,column 4,is_stmt
        MOVZ      AR6,*-SP[1]           ; [CPU_] |451| 
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] |451| 
        MOVL      ACC,XAR4              ; [CPU_] |451| 
        ADDU      ACC,AR6               ; [CPU_] |451| 
        MOVL      XAR4,ACC              ; [CPU_] |451| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |451| 
        CMPB      AL,#2                 ; [CPU_] |451| 
        B         $C$L167,LO            ; [CPU_] |451| 
        ; branchcc occurs ; [] |451| 
;*** 453	-----------------------    *K$21 = 0u;
;*** 454	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 455	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/Interface.C",line 453,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |453| 
	.dwpsn	file "../APP/Interface.C",line 454,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |454| 
        MOV       T,*-SP[1]             ; [CPU_] |454| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |454| 
	.dwpsn	file "../APP/Interface.C",line 455,column 5,is_stmt
        MOVZ      AR0,T                 ; [CPU_] |455| 
	.dwpsn	file "../APP/Interface.C",line 454,column 5,is_stmt
        MPYU      ACC,T,AL              ; [CPU_] |454| 
        ADDL      XAR5,ACC              ; [CPU_] |454| 
        MOVL      *+XAR2[0],XAR5        ; [CPU_] |454| 
	.dwpsn	file "../APP/Interface.C",line 455,column 5,is_stmt
        MOVL      XAR5,#_g_ubCommandLength ; [CPU_U] |455| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |455| 
$C$L167:    
;***	-----------------------g14:
;*** 492	-----------------------    ++(*K$21);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 492,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |492| 
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
	.dwattr $C$DW$898, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Interface.asm:$C$L160:1:1773023424")
	.dwattr $C$DW$898, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$898, DW_AT_TI_begin_line(0x1be)
	.dwattr $C$DW$898, DW_AT_TI_end_line(0x1eb)
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
	.dwattr $C$DW$875, DW_AT_TI_end_line(0x1ed)
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
	.dwattr $C$DW$911, DW_AT_TI_begin_line(0x1ef)
	.dwattr $C$DW$911, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$911, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 496,column 1,is_stmt,address _sRS485RxDebugCommand

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
;*** 498	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
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
        MOVZ      AR6,AL                ; [CPU_] |496| 
	.dwpsn	file "../APP/Interface.C",line 498,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |498| 
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |498| 
	.dwpsn	file "../APP/Interface.C",line 496,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |496| 
	.dwpsn	file "../APP/Interface.C",line 498,column 2,is_stmt
        MOVZ      AR1,AR6               ; [CPU_] |498| 
        MOVL      ACC,XAR4              ; [CPU_] |498| 
        ADDU      ACC,AR6               ; [CPU_] |498| 
        MOVL      XAR4,ACC              ; [CPU_] |498| 
        MOVL      ACC,XAR5              ; [CPU_] |498| 
        ADDU      ACC,AR6               ; [CPU_] |498| 
        MOVL      XAR5,ACC              ; [CPU_] |498| 
        MOV       AL,AR1                ; [CPU_] |498| 
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |498| 
        ; call occurs [#_sSCIProtection] ; [] |498| 
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
;*** 515	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 516	-----------------------    *K$25 = 0u;
	.dwpsn	file "../APP/Interface.C",line 515,column 4,is_stmt
        MOVB      AL,#100               ; [CPU_] |515| 
        MOV       T,*-SP[1]             ; [CPU_] |515| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |515| 
        MPYU      ACC,T,AL              ; [CPU_] |515| 
        ADDL      XAR4,ACC              ; [CPU_] |515| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |515| 
	.dwpsn	file "../APP/Interface.C",line 516,column 4,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |516| 
$C$DW$L$_sRS485RxDebugCommand$2$E:
$C$L169:    
$C$DW$L$_sRS485RxDebugCommand$3$B:
;***	-----------------------g3:
;*** 501	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 501,column 3,is_stmt
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |501| 
        MOV       AL,*-SP[1]            ; [CPU_] |501| 
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_sSciRead")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |501| 
        ; call occurs [#_sSciRead] ; [] |501| 
        CMPB      AL,#1                 ; [CPU_] |501| 
        BF        $C$L171,EQ            ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
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
;*** 512	-----------------------    *K$21 = 0u;
;*** 513	-----------------------    if ( *K$25 >= 99u ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 512,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |512| 
	.dwpsn	file "../APP/Interface.C",line 513,column 3,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |513| 
        CMPB      AL,#99                ; [CPU_] |513| 
        B         $C$L168,HIS           ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
$C$DW$L$_sRS485RxDebugCommand$5$E:
$C$DW$L$_sRS485RxDebugCommand$6$B:
;*** 520	-----------------------    ++(*K$25);
;*** 521	-----------------------    C$3 = ++(*K$12);
;*** 501	-----------------------    if ( sSciRead(sciid, C$3) != 1u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 520,column 4,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |520| 
	.dwpsn	file "../APP/Interface.C",line 521,column 4,is_stmt
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |521| 
        ADDB      XAR4,#1               ; [CPU_U] |521| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |521| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 501,column 3,is_stmt
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_sSciRead")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |501| 
        ; call occurs [#_sSciRead] ; [] |501| 
        CMPB      AL,#1                 ; [CPU_] |501| 
        BF        $C$L170,NEQ           ; [CPU_] |501| 
        ; branchcc occurs ; [] |501| 
$C$DW$L$_sRS485RxDebugCommand$6$E:
$C$L171:    
;***	-----------------------g7:
;*** 504	-----------------------    if ( *K$21 < 2u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 504,column 4,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |504| 
        CMPB      AL,#2                 ; [CPU_] |504| 
        B         $C$L172,LO            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
;*** 506	-----------------------    *K$21 = 0u;
;*** 507	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 508	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/Interface.C",line 506,column 5,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |506| 
	.dwpsn	file "../APP/Interface.C",line 507,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |507| 
        MOV       T,*-SP[1]             ; [CPU_] |507| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |507| 
	.dwpsn	file "../APP/Interface.C",line 508,column 5,is_stmt
        MOVZ      AR0,T                 ; [CPU_] |508| 
	.dwpsn	file "../APP/Interface.C",line 507,column 5,is_stmt
        MPYU      ACC,T,AL              ; [CPU_] |507| 
        ADDL      XAR4,ACC              ; [CPU_] |507| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |507| 
	.dwpsn	file "../APP/Interface.C",line 508,column 5,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |508| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |508| 
$C$L172:    
;***	-----------------------g9:
;*** 524	-----------------------    if ( (++(*K$21)) < 2u ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 524,column 2,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |524| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |524| 
        CMPB      AL,#2                 ; [CPU_] |524| 
        B         $C$L173,LO            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 526	-----------------------    if ( !(C$1 = g_ubCommandLength[sciid]) ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 526,column 2,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] |526| 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |526| 
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |526| 
        MOV       AL,AR6                ; [CPU_] |526| 
        BF        $C$L173,EQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
;*** 528	-----------------------    sBMSDataParsing((unsigned char *)((long)sciid*100+&g_ubCommandBuffer), C$1);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 528,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |528| 
        MOV       T,*-SP[1]             ; [CPU_] |528| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |528| 
        MPYU      ACC,T,AL              ; [CPU_] |528| 
        ADDL      XAR4,ACC              ; [CPU_] |528| 
        MOV       AL,AR6                ; [CPU_] |528| 
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_sBMSDataParsing")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_sBMSDataParsing     ; [CPU_] |528| 
        ; call occurs [#_sBMSDataParsing] ; [] |528| 
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
	.dwattr $C$DW$923, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Interface.asm:$C$L169:1:1773023424")
	.dwattr $C$DW$923, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$923, DW_AT_TI_begin_line(0x1f5)
	.dwattr $C$DW$923, DW_AT_TI_end_line(0x204)
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
	.dwattr $C$DW$927, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Interface.asm:$C$L170:2:1773023424")
	.dwattr $C$DW$927, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$927, DW_AT_TI_begin_line(0x1f5)
	.dwattr $C$DW$927, DW_AT_TI_end_line(0x209)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$5$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$5$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$6$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$6$E)
	.dwendtag $C$DW$927

	.dwendtag $C$DW$923

	.dwattr $C$DW$911, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$911, DW_AT_TI_end_line(0x212)
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
	.dwattr $C$DW$930, DW_AT_TI_begin_line(0x13a)
	.dwattr $C$DW$930, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$930, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Interface.C",line 315,column 1,is_stmt,address _sSciTask

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
;*** 318	-----------------------    ubCnt = 0u;
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
	.dwpsn	file "../APP/Interface.C",line 318,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |318| 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] 
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] 
        MOVL      XAR1,#_g_ubCommandBuffer ; [CPU_U] 
        MOVL      XAR3,#_g_ubRxBuffer   ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |318| 
        MOVL      *-SP[6],XAR4          ; [CPU_] 
$C$L174:    
$C$DW$L$_sSciTask$2$B:
;***	-----------------------g2:
;*** 322	-----------------------    sInitialSci(ubCnt, (unsigned char *)U$7, 100u, 0u);
;*** 323	-----------------------    *U$17 = (unsigned char *)U$11;
;*** 324	-----------------------    *U$21++ = 0u;
;*** 320	-----------------------    U$7 += 100;
;*** 320	-----------------------    U$11 += 100;
;*** 320	-----------------------    U$17 += 2;
;*** 320	-----------------------    if ( (++ubCnt) < 2u ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 322,column 3,is_stmt
        MOVB      AH,#100               ; [CPU_] |322| 
        MOVB      XAR5,#0               ; [CPU_] |322| 
        MOVL      XAR4,XAR3             ; [CPU_] |322| 
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |322| 
        ; call occurs [#_sInitialSci] ; [] |322| 
	.dwpsn	file "../APP/Interface.C",line 323,column 3,is_stmt
        MOVL      *+XAR2[0],XAR1        ; [CPU_] |323| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 320,column 17,is_stmt
        ADDB      XAR2,#2               ; [CPU_U] |320| 
        ADDB      XAR1,#100             ; [CPU_U] |320| 
	.dwpsn	file "../APP/Interface.C",line 324,column 3,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |324| 
	.dwpsn	file "../APP/Interface.C",line 320,column 17,is_stmt
        ADDB      XAR3,#100             ; [CPU_U] |320| 
        INC       *-SP[3]               ; [CPU_] |320| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 324,column 3,is_stmt
        MOVL      *-SP[6],XAR4          ; [CPU_] |324| 
	.dwpsn	file "../APP/Interface.C",line 320,column 17,is_stmt
        CMPB      AL,#2                 ; [CPU_] |320| 
        B         $C$L174,LO            ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
$C$DW$L$_sSciTask$2$E:
;*** 327	-----------------------    pSinTab = &SinTab384[0];
;*** 328	-----------------------    pCosTab = &CosTab384[0];
;*** 330	-----------------------    DelayUs(12000u);
;*** 331	-----------------------    g_ubRTCOKFlg = subRTCSoftwareReset();
;*** 332	-----------------------    sEepromSoftwareReset();
;*** 333	-----------------------    sReadEeprom1();
;*** 334	-----------------------    sReadEeprom2();
;*** 335	-----------------------    sReadEeprom3();
;*** 336	-----------------------    sReadEeprom4();
;*** 337	-----------------------    sEEpromDataRangeChk();
;*** 339	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;*** 340	-----------------------    g_wOPSinVpp = ((long)g_wOPRMSRatedVolt*181L>>2)/10L;
;*** 342	-----------------------    g_uwLoadOnSts = 0u;
;*** 344	-----------------------    gi_wParallelEnable = swGetEEParallelEn();
	.dwpsn	file "../APP/Interface.C",line 327,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |327| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 330,column 2,is_stmt
        MOV       AL,#12000             ; [CPU_] |330| 
	.dwpsn	file "../APP/Interface.C",line 327,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |327| 
        MOVW      DP,#_pCosTab          ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 328,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |328| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |328| 
	.dwpsn	file "../APP/Interface.C",line 330,column 2,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_DelayUs")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |330| 
        ; call occurs [#_DelayUs] ; [] |330| 
	.dwpsn	file "../APP/Interface.C",line 331,column 2,is_stmt
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_subRTCSoftwareReset")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_subRTCSoftwareReset ; [CPU_] |331| 
        ; call occurs [#_subRTCSoftwareReset] ; [] |331| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
        MOV       @_g_ubRTCOKFlg,AL     ; [CPU_] |331| 
	.dwpsn	file "../APP/Interface.C",line 332,column 2,is_stmt
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_sEepromSoftwareReset")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_sEepromSoftwareReset ; [CPU_] |332| 
        ; call occurs [#_sEepromSoftwareReset] ; [] |332| 
	.dwpsn	file "../APP/Interface.C",line 333,column 2,is_stmt
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_sReadEeprom1")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_sReadEeprom1        ; [CPU_] |333| 
        ; call occurs [#_sReadEeprom1] ; [] |333| 
	.dwpsn	file "../APP/Interface.C",line 334,column 2,is_stmt
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_sReadEeprom2")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_sReadEeprom2        ; [CPU_] |334| 
        ; call occurs [#_sReadEeprom2] ; [] |334| 
	.dwpsn	file "../APP/Interface.C",line 335,column 2,is_stmt
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_sReadEeprom3")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_sReadEeprom3        ; [CPU_] |335| 
        ; call occurs [#_sReadEeprom3] ; [] |335| 
	.dwpsn	file "../APP/Interface.C",line 336,column 2,is_stmt
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_sReadEeprom4")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_sReadEeprom4        ; [CPU_] |336| 
        ; call occurs [#_sReadEeprom4] ; [] |336| 
	.dwpsn	file "../APP/Interface.C",line 337,column 2,is_stmt
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_sEEpromDataRangeChk ; [CPU_] |337| 
        ; call occurs [#_sEEpromDataRangeChk] ; [] |337| 
	.dwpsn	file "../APP/Interface.C",line 339,column 2,is_stmt
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |339| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |339| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_] |339| 
	.dwpsn	file "../APP/Interface.C",line 340,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |340| 
        MOVL      *-SP[2],ACC           ; [CPU_] |340| 
        MPY       ACC,@_g_wOPRMSRatedVolt,#181 ; [CPU_] |340| 
        SFR       ACC,2                 ; [CPU_] |340| 
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("L$$DIV")
	.dwattr $C$DW$948, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |340| 
        ; call occurs [#L$$DIV] ; [] |340| 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |340| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 342,column 2,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |342| 
	.dwpsn	file "../APP/Interface.C",line 344,column 2,is_stmt
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |344| 
        ; call occurs [#_swGetEEParallelEn] ; [] |344| 
;*** 346	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g5;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       @_gi_wParallelEnable,AL ; [CPU_] |344| 
	.dwpsn	file "../APP/Interface.C",line 346,column 2,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |346| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |346| 
        CMP       AL,#5000              ; [CPU_] |346| 
        BF        $C$L175,EQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
;*** 352	-----------------------    sInitial60HzPara();
;*** 352	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 352,column 3,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |352| 
        ; call occurs [#_sInitial60HzPara] ; [] |352| 
        B         $C$L176,UNC           ; [CPU_] |352| 
        ; branch occurs ; [] |352| 
$C$L175:    
;***	-----------------------g5:
;*** 348	-----------------------    sInitial50HzPara();
	.dwpsn	file "../APP/Interface.C",line 348,column 3,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |348| 
        ; call occurs [#_sInitial50HzPara] ; [] |348| 
$C$L176:    
;***	-----------------------g6:
;*** 355	-----------------------    sLineModuleInit();
;*** 356	-----------------------    sBatteryModuleInit();
;*** 357	-----------------------    sInverterModuleInitail();
;*** 359	-----------------------    sCanEventEnable();
;*** 360	-----------------------    sBMSParaInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 317	-----------------------    uwGetTimeDelay = 20u;
	.dwpsn	file "../APP/Interface.C",line 355,column 2,is_stmt
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_sLineModuleInit")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_sLineModuleInit     ; [CPU_] |355| 
        ; call occurs [#_sLineModuleInit] ; [] |355| 
	.dwpsn	file "../APP/Interface.C",line 356,column 2,is_stmt
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sBatteryModuleInit")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sBatteryModuleInit  ; [CPU_] |356| 
        ; call occurs [#_sBatteryModuleInit] ; [] |356| 
	.dwpsn	file "../APP/Interface.C",line 357,column 2,is_stmt
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sInverterModuleInitail ; [CPU_] |357| 
        ; call occurs [#_sInverterModuleInitail] ; [] |357| 
	.dwpsn	file "../APP/Interface.C",line 359,column 2,is_stmt
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_sCanEventEnable")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_sCanEventEnable     ; [CPU_] |359| 
        ; call occurs [#_sCanEventEnable] ; [] |359| 
	.dwpsn	file "../APP/Interface.C",line 360,column 2,is_stmt
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |360| 
        ; call occurs [#_sBMSParaInit] ; [] |360| 
	.dwpsn	file "../APP/Interface.C",line 317,column 9,is_stmt
        MOVB      XAR2,#20              ; [CPU_] |317| 
$C$L177:    
$C$DW$L$_sSciTask$8$B:
;***	-----------------------g7:
;*** 363	-----------------------    event = OSMaskEventPend(0u);
;*** 364	-----------------------    if ( !(event&1u) ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 363,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |363| 
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |363| 
        ; call occurs [#_OSMaskEventPend] ; [] |363| 
        MOVZ      AR1,AL                ; [CPU_] |363| 
	.dwpsn	file "../APP/Interface.C",line 364,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |364| 
        BF        $C$L180,NTC           ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
$C$DW$L$_sSciTask$8$E:
$C$DW$L$_sSciTask$9$B:
;*** 367	-----------------------    if ( g_uwIDAutoGenerateStep != 5u ) goto g10;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 367,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |367| 
        CMPB      AL,#5                 ; [CPU_] |367| 
        BF        $C$L178,NEQ           ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
$C$DW$L$_sSciTask$9$E:
$C$DW$L$_sSciTask$10$B:
;*** 369	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 370	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 371	-----------------------    g_uwIDAutoGenerateStep = 6u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 369,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |369| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |369| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 370,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |370| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |370| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 371,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#6,UNC ; [CPU_] |371| 
$C$DW$L$_sSciTask$10$E:
$C$L178:    
	.dwpsn	file "../APP/Interface.C",line 367,column 4,is_stmt
$C$DW$L$_sSciTask$11$B:
;***	-----------------------g10:
;*** 374	-----------------------    sSciRxDebugCommand(1u);
;*** 375	-----------------------    sRS485RxDebugCommand(0u);
;*** 376	-----------------------    sBMSCommandProc(0u, (unsigned char *)(&g_ubUserDataBuf0), 40u);
;*** 378	-----------------------    if ( !g_ubRTCOKFlg ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 374,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |374| 
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_sSciRxDebugCommand")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_sSciRxDebugCommand  ; [CPU_] |374| 
        ; call occurs [#_sSciRxDebugCommand] ; [] |374| 
	.dwpsn	file "../APP/Interface.C",line 375,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |375| 
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_sRS485RxDebugCommand")
	.dwattr $C$DW$960, DW_AT_TI_call
        LCR       #_sRS485RxDebugCommand ; [CPU_] |375| 
        ; call occurs [#_sRS485RxDebugCommand] ; [] |375| 
	.dwpsn	file "../APP/Interface.C",line 376,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |376| 
        MOVB      AH,#40                ; [CPU_] |376| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |376| 
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_sBMSCommandProc")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_sBMSCommandProc     ; [CPU_] |376| 
        ; call occurs [#_sBMSCommandProc] ; [] |376| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 378,column 4,is_stmt
        MOV       AL,@_g_ubRTCOKFlg     ; [CPU_] |378| 
        BF        $C$L180,EQ            ; [CPU_] |378| 
        ; branchcc occurs ; [] |378| 
$C$DW$L$_sSciTask$11$E:
$C$DW$L$_sSciTask$12$B:
;*** 380	-----------------------    if ( --uwGetTimeDelay ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 380,column 5,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |380| 
        MOV       AL,AR2                ; [CPU_] |380| 
        BF        $C$L180,NEQ           ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
$C$DW$L$_sSciTask$12$E:
$C$DW$L$_sSciTask$13$B:
;*** 383	-----------------------    g_ubReadTimeOKFlg = subGetRealTime(&g_strDateTime, &g_ubRTCNeedReadFlg);
;*** 382	-----------------------    uwGetTimeDelay = 20u;
;*** 384	-----------------------    if ( g_ubReadTimeOKFlg == 1u ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 383,column 6,is_stmt
        MOVL      XAR4,#_g_strDateTime  ; [CPU_U] |383| 
        MOVL      XAR5,#_g_ubRTCNeedReadFlg ; [CPU_U] |383| 
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_subGetRealTime")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_subGetRealTime      ; [CPU_] |383| 
        ; call occurs [#_subGetRealTime] ; [] |383| 
	.dwpsn	file "../APP/Interface.C",line 382,column 6,is_stmt
        MOVB      XAR2,#20              ; [CPU_] |382| 
        MOVW      DP,#_g_ubReadTimeOKFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 384,column 6,is_stmt
        CMPB      AL,#1                 ; [CPU_] |384| 
	.dwpsn	file "../APP/Interface.C",line 383,column 6,is_stmt
        MOV       @_g_ubReadTimeOKFlg,AL ; [CPU_] |383| 
	.dwpsn	file "../APP/Interface.C",line 384,column 6,is_stmt
        BF        $C$L179,EQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
$C$DW$L$_sSciTask$13$E:
$C$DW$L$_sSciTask$14$B:
;*** 390	-----------------------    if ( g_ubReadTimeOKFlg != 2u ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 390,column 11,is_stmt
        CMPB      AL,#2                 ; [CPU_] |390| 
        BF        $C$L180,NEQ           ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
$C$DW$L$_sSciTask$14$E:
$C$DW$L$_sSciTask$15$B:
;*** 392	-----------------------    g_ubRTCOKFlg = 0u;
;*** 392	-----------------------    goto g16;
	.dwpsn	file "../APP/Interface.C",line 392,column 7,is_stmt
        MOV       @_g_ubRTCOKFlg,#0     ; [CPU_] |392| 
        B         $C$L180,UNC           ; [CPU_] |392| 
        ; branch occurs ; [] |392| 
$C$DW$L$_sSciTask$15$E:
$C$L179:    
	.dwpsn	file "../APP/Interface.C",line 384,column 6,is_stmt
$C$DW$L$_sSciTask$16$B:
;***	-----------------------g15:
;*** 387	-----------------------    sPowerEnergySaved();
;*** 388	-----------------------    sLoadEnergySaved();
	.dwpsn	file "../APP/Interface.C",line 387,column 7,is_stmt
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_sPowerEnergySaved")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_sPowerEnergySaved   ; [CPU_] |387| 
        ; call occurs [#_sPowerEnergySaved] ; [] |387| 
	.dwpsn	file "../APP/Interface.C",line 388,column 7,is_stmt
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_sLoadEnergySaved")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_sLoadEnergySaved    ; [CPU_] |388| 
        ; call occurs [#_sLoadEnergySaved] ; [] |388| 
$C$DW$L$_sSciTask$16$E:
$C$L180:    
	.dwpsn	file "../APP/Interface.C",line 364,column 3,is_stmt
$C$DW$L$_sSciTask$17$B:
;***	-----------------------g16:
;*** 397	-----------------------    if ( (event&2) == 0 || g_wSPSSDProcFlg ) goto g18;
	.dwpsn	file "../APP/Interface.C",line 397,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |397| 
        BF        $C$L181,NTC           ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$DW$L$_sSciTask$17$E:
$C$DW$L$_sSciTask$18$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |397| 
        BF        $C$L181,NEQ           ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
$C$DW$L$_sSciTask$18$E:
$C$DW$L$_sSciTask$19$B:
;*** 401	-----------------------    ++g_uwSettingSN;
;*** 402	-----------------------    sEepromSave2();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 401,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |401| 
	.dwpsn	file "../APP/Interface.C",line 402,column 5,is_stmt
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |402| 
        ; call occurs [#_sEepromSave2] ; [] |402| 
$C$DW$L$_sSciTask$19$E:
$C$L181:    
	.dwpsn	file "../APP/Interface.C",line 397,column 3,is_stmt
$C$DW$L$_sSciTask$20$B:
;***	-----------------------g18:
;*** 405	-----------------------    if ( (event&0x10) == 0 || g_wSPSSDProcFlg ) goto g20;
	.dwpsn	file "../APP/Interface.C",line 405,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |405| 
        BF        $C$L182,NTC           ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
$C$DW$L$_sSciTask$20$E:
$C$DW$L$_sSciTask$21$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |405| 
        BF        $C$L182,NEQ           ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
$C$DW$L$_sSciTask$21$E:
$C$DW$L$_sSciTask$22$B:
;*** 409	-----------------------    ++g_uwSettingSN;
;*** 410	-----------------------    sEepromSave1();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 409,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |409| 
	.dwpsn	file "../APP/Interface.C",line 410,column 5,is_stmt
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |410| 
        ; call occurs [#_sEepromSave1] ; [] |410| 
$C$DW$L$_sSciTask$22$E:
$C$L182:    
	.dwpsn	file "../APP/Interface.C",line 405,column 3,is_stmt
$C$DW$L$_sSciTask$23$B:
;***	-----------------------g20:
;*** 413	-----------------------    if ( (event&4) == 0 || g_wSPSSDProcFlg ) goto g22;
	.dwpsn	file "../APP/Interface.C",line 413,column 3,is_stmt
        TBIT      AR1,#2                ; [CPU_] |413| 
        BF        $C$L183,NTC           ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
$C$DW$L$_sSciTask$23$E:
$C$DW$L$_sSciTask$24$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |413| 
        BF        $C$L183,NEQ           ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
$C$DW$L$_sSciTask$24$E:
$C$DW$L$_sSciTask$25$B:
;*** 417	-----------------------    sEepromSave3();
	.dwpsn	file "../APP/Interface.C",line 417,column 5,is_stmt
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_sEepromSave3        ; [CPU_] |417| 
        ; call occurs [#_sEepromSave3] ; [] |417| 
$C$DW$L$_sSciTask$25$E:
$C$L183:    
	.dwpsn	file "../APP/Interface.C",line 413,column 3,is_stmt
$C$DW$L$_sSciTask$26$B:
;***	-----------------------g22:
;*** 420	-----------------------    if ( (event&0x8) == 0 || g_wSPSSDProcFlg ) goto g24;
	.dwpsn	file "../APP/Interface.C",line 420,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |420| 
        BF        $C$L184,NTC           ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
$C$DW$L$_sSciTask$26$E:
$C$DW$L$_sSciTask$27$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |420| 
        BF        $C$L184,NEQ           ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
$C$DW$L$_sSciTask$27$E:
$C$DW$L$_sSciTask$28$B:
;*** 424	-----------------------    sEepromSave4();
	.dwpsn	file "../APP/Interface.C",line 424,column 5,is_stmt
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_sEepromSave4        ; [CPU_] |424| 
        ; call occurs [#_sEepromSave4] ; [] |424| 
$C$DW$L$_sSciTask$28$E:
$C$L184:    
	.dwpsn	file "../APP/Interface.C",line 420,column 3,is_stmt
$C$DW$L$_sSciTask$29$B:
;***	-----------------------g24:
;*** 427	-----------------------    if ( (event&0x400) == 0 || g_wSPSSDProcFlg ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 427,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |427| 
        BF        $C$L177,NTC           ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
$C$DW$L$_sSciTask$29$E:
$C$DW$L$_sSciTask$30$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |427| 
        BF        $C$L177,NEQ           ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
$C$DW$L$_sSciTask$30$E:
$C$DW$L$_sSciTask$31$B:
;*** 431	-----------------------    sSetTime((unsigned char *)(&g_strDateTimeWR));
;*** 432	-----------------------    g_ubRTCNeedReadFlg = 1u;
;*** 432	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 431,column 5,is_stmt
        MOVL      XAR4,#_g_strDateTimeWR ; [CPU_U] |431| 
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_sSetTime")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_sSetTime            ; [CPU_] |431| 
        ; call occurs [#_sSetTime] ; [] |431| 
        MOVW      DP,#_g_ubRTCNeedReadFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 432,column 5,is_stmt
        MOVB      @_g_ubRTCNeedReadFlg,#1,UNC ; [CPU_] |432| 
        B         $C$L177,UNC           ; [CPU_] |432| 
        ; branch occurs ; [] |432| 
$C$DW$L$_sSciTask$31$E:

$C$DW$970	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$970, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Interface.asm:$C$L177:1:1773023424")
	.dwattr $C$DW$970, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$970, DW_AT_TI_begin_line(0x169)
	.dwattr $C$DW$970, DW_AT_TI_end_line(0x1b7)
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
	.dwattr $C$DW$995, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Interface.asm:$C$L174:1:1773023424")
	.dwattr $C$DW$995, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$995, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$995, DW_AT_TI_end_line(0x145)
$C$DW$996	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$996, DW_AT_low_pc($C$DW$L$_sSciTask$2$B)
	.dwattr $C$DW$996, DW_AT_high_pc($C$DW$L$_sSciTask$2$E)
	.dwendtag $C$DW$995

	.dwattr $C$DW$930, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$930, DW_AT_TI_end_line(0x1b8)
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
	.dwattr $C$DW$997, DW_AT_TI_begin_line(0x9c4)
	.dwattr $C$DW$997, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$997, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2501,column 1,is_stmt,address _cal_crc_half

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
;** 2510	-----------------------    ptr = pin;
;** 2511	-----------------------    crc = 0u;
;** 2513	-----------------------    if ( (--len) == 0xffffu ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C10
$C$DW$1000	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _bCRCLow
$C$DW$1001	.dwtag  DW_TAG_variable, DW_AT_name("bCRCLow")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_bCRCLow")
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1001, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _bCRCHign
$C$DW$1002	.dwtag  DW_TAG_variable, DW_AT_name("bCRCHign")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_bCRCHign")
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1002, DW_AT_location[DW_OP_reg0]
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
        MOVZ      AR6,AL                ; [CPU_] |2501| 
	.dwpsn	file "../APP/Interface.C",line 2511,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |2511| 
	.dwpsn	file "../APP/Interface.C",line 2513,column 8,is_stmt
        SUBB      XAR6,#1               ; [CPU_U] |2513| 
        CMP       AR6,#65535            ; [CPU_] |2513| 
        BF        $C$L186,EQ            ; [CPU_] |2513| 
        ; branchcc occurs ; [] |2513| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = len;
;***  	-----------------------    K$18 = &crc_ta[0];
        MOVL      XAR5,#_crc_ta         ; [CPU_U] 
$C$L185:    
$C$DW$L$_cal_crc_half$3$B:
;***	-----------------------g3:
;** 2517	-----------------------    C$10 = *ptr++;
;** 2517	-----------------------    crc = crc<<4^K$18[((crc>>8^C$10)>>4)];
;** 2523	-----------------------    crc = crc<<4^K$18[(C$10&0xfu^crc>>12)];
;** 2527	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2517,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2517| 
        MOV       PL,*XAR4++            ; [CPU_] |2517| 
        LSR       AH,8                  ; [CPU_] |2517| 
        MOVZ      AR0,AH                ; [CPU_] |2517| 
        MOV       AH,PL                 ; [CPU_] |2517| 
        XOR       AR0,AH                ; [CPU_] |2517| 
        MOV       AH,AR0                ; [CPU_] |2517| 
        LSR       AH,4                  ; [CPU_] |2517| 
        MOVZ      AR0,AH                ; [CPU_] |2517| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2517| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2517| 
        MOVZ      AR7,AL                ; [CPU_] |2517| 
	.dwpsn	file "../APP/Interface.C",line 2523,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2523| 
        MOV       AL,PL                 ; [CPU_] 
        LSR       AH,12                 ; [CPU_] |2523| 
        ANDB      AL,#15                ; [CPU_] |2523| 
        MOVZ      AR0,AH                ; [CPU_] |2523| 
        XOR       AR0,AL                ; [CPU_] |2523| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2523| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2523| 
        MOVZ      AR7,AL                ; [CPU_] |2523| 
	.dwpsn	file "../APP/Interface.C",line 2527,column 3,is_stmt
        BANZ      $C$L185,AR6--         ; [CPU_] |2527| 
        ; branchcc occurs ; [] |2527| 
$C$DW$L$_cal_crc_half$3$E:
$C$L186:    
;***	-----------------------g4:
;** 2529	-----------------------    bCRCLow = crc&0xffu;
;** 2531	-----------------------    bCRCHign = crc>>8;
;** 2533	-----------------------    if ( bCRCLow != 40u && bCRCLow != 13u && bCRCLow != 10u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2529,column 2,is_stmt
        AND       AH,AR7,#0x00ff        ; [CPU_] |2529| 
	.dwpsn	file "../APP/Interface.C",line 2531,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |2531| 
	.dwpsn	file "../APP/Interface.C",line 2529,column 2,is_stmt
        MOVZ      AR6,AH                ; [CPU_] |2529| 
	.dwpsn	file "../APP/Interface.C",line 2531,column 2,is_stmt
        LSR       AL,8                  ; [CPU_] |2531| 
	.dwpsn	file "../APP/Interface.C",line 2533,column 2,is_stmt
        CMPB      AH,#40                ; [CPU_] |2533| 
        BF        $C$L187,EQ            ; [CPU_] |2533| 
        ; branchcc occurs ; [] |2533| 
        CMPB      AH,#13                ; [CPU_] |2533| 
        BF        $C$L187,EQ            ; [CPU_] |2533| 
        ; branchcc occurs ; [] |2533| 
        CMPB      AH,#10                ; [CPU_] |2533| 
        BF        $C$L188,NEQ           ; [CPU_] |2533| 
        ; branchcc occurs ; [] |2533| 
$C$L187:    
;** 2535	-----------------------    ++bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2535,column 3,is_stmt
        ADDB      AH,#1                 ; [CPU_] |2535| 
        MOVZ      AR6,AH                ; [CPU_] |2535| 
$C$L188:    
;***	-----------------------g6:
;** 2537	-----------------------    if ( bCRCHign != 40u && bCRCHign != 13u && bCRCHign != 10u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 2537,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2537| 
        BF        $C$L189,EQ            ; [CPU_] |2537| 
        ; branchcc occurs ; [] |2537| 
        CMPB      AL,#13                ; [CPU_] |2537| 
        BF        $C$L189,EQ            ; [CPU_] |2537| 
        ; branchcc occurs ; [] |2537| 
        CMPB      AL,#10                ; [CPU_] |2537| 
        BF        $C$L190,NEQ           ; [CPU_] |2537| 
        ; branchcc occurs ; [] |2537| 
$C$L189:    
;** 2539	-----------------------    ++bCRCHign;
	.dwpsn	file "../APP/Interface.C",line 2539,column 3,is_stmt
        ADDB      AL,#1                 ; [CPU_] |2539| 
$C$L190:    
;***	-----------------------g8:
;** 2543	-----------------------    return (bCRCHign<<8)+bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2543,column 2,is_stmt
        MOV       ACC,AL << #8          ; [CPU_] |2543| 
        ADD       AL,AR6                ; [CPU_] |2543| 
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1008	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1008, DW_AT_name("D:\Project Program\Backup Program\IVEM Program\IVEM5048 LV\IVEM5048LV\IVEM5048LV_28066_V13.00\IVEM LV 5048\Debug\Interface.asm:$C$L185:1:1773023424")
	.dwattr $C$DW$1008, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$1008, DW_AT_TI_begin_line(0x9d1)
	.dwattr $C$DW$1008, DW_AT_TI_end_line(0x9e0)
$C$DW$1009	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1009, DW_AT_low_pc($C$DW$L$_cal_crc_half$3$B)
	.dwattr $C$DW$1009, DW_AT_high_pc($C$DW$L$_cal_crc_half$3$E)
	.dwendtag $C$DW$1008

	.dwattr $C$DW$997, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$997, DW_AT_TI_end_line(0x9f0)
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

