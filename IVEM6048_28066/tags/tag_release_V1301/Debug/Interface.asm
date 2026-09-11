;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Apr 02 16:48:52 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/Interface.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_s_ubRTCFailCnt$4+0,32
	.field	0,16			; _s_ubRTCFailCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempCnt$2+0,32
	.field	0,16			; _wTempCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwGetTimeDelay$1+0,32
	.field	20,16			; _uwGetTimeDelay$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubRTCTimeCheckCnt$3+0,32
	.field	0,16			; _s_ubRTCTimeCheckCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBoostPWMEn+0,32
	.field	0,16			; _g_uwBoostPWMEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCConvPWM+0,32
	.field	40,16			; _g_uwDCDCConvPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwDCDCConvPeriod+0,32
	.field	410,16			; _g_uwDCDCConvPeriod @ 0

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
	.field  	_ubPowerSaveCnt1+0,32
	.field	0,16			; _ubPowerSaveCnt1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubRTCNeedReadFlg+0,32
	.field	1,16			; _g_ubRTCNeedReadFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_Test_DBCnt+0,32
	.field	0,16			; _Test_DBCnt @ 0

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
	.field  	_wTriggerSource+0,32
	.field	0,16			; _wTriggerSource @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFirstChannelID+0,32
	.field	40,16			; _wFirstChannelID @ 0

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
	.field  	_wTrigger+0,32
	.field	0,16			; _wTrigger @ 0

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
	.field  	-1,16
	.field  	_ubInverterWarningLEDFlash+0,32
	.field	0,16			; _ubInverterWarningLEDFlash @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wIOTDataGetFlag+0,32
	.field	0,16			; _g_wIOTDataGetFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wIOTDataGetCnt+0,32
	.field	0,16			; _g_wIOTDataGetCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubBMSWarningLEDFlash+0,32
	.field	0,16			; _ubBMSWarningLEDFlash @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPSinVpp+0,32
	.field	10407,16			; _g_wOPSinVpp @ 0

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
	.field  	_wInterval+0,32
	.field	0,16			; _wInterval @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRS485EventEn+0,32
	.field	0,16			; _bRS485EventEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwFaultCode+0,32
	.field	0,16			; _g_uwFaultCode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSecnodChannelID+0,32
	.field	97,16			; _wSecnodChannelID @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wGraphWaitFaultFlag+0,32
	.field	0,16			; _wGraphWaitFaultFlag @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sEEpromDataRangeChk")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave4")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sEepromSave4")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp3")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave2")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sEepromSave2")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave1")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sEepromSave1")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSoftwareReset")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sEepromSoftwareReset")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSave3")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sEepromSave3")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataParsing")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sBMSDataParsing")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$167)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSCommandProc")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sBMSCommandProc")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$167)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadEnergySaved")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sLoadEnergySaved")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sCanEventEnable")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sCanEventEnable")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sEepromSaveBackUp4")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerEnergySaved")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sPowerEnergySaved")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryModuleInit")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sBatteryModuleInit")
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


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineModuleInit")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sLineModuleInit")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBInvCtrlSts")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInitail")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sInverterModuleInitail")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitialSci")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sInitialSci")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$167)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$29


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom3")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sReadEeprom3")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom2")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sReadEeprom2")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSParaInit")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sBMSParaInit")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBoost1CtrlSts")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sNumToASCII")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sNumToASCII")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$167)
	.dwendtag $C$DW$39


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom4")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sReadEeprom4")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial50HzPara")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sInitial50HzPara")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("DelayUs")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_DelayUs")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$182)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTime")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetTime")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$167)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sReadEeprom1")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sReadEeprom1")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitial60HzPara")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sInitial60HzPara")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetTime")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sGetTime")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$167)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$54

$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLoadBypass")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wOverLoadBypass")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineFreq")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwLineFreq")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwDCDCBuckPWM
_g_uwDCDCBuckPWM:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWM")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWM")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWM]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_uwDCDCBuckPWMEn
_g_uwDCDCBuckPWMEn:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwDCDCBuckPWMEn")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwDCDCBuckPWMEn]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_uwROPCurr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_uwROPCurr")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRLineVolt")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwRLineVolt")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_uwDCDCBoostPWMEn
_g_uwDCDCBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWMEn")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWMEn]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_uwBoostPWM
_g_uwBoostPWM:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWM")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwBoostPWM")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_uwBoostPWM]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_uwDCDCBoostPWM
_g_uwDCDCBoostPWM:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCBoostPWM")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwDCDCBoostPWM")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_uwDCDCBoostPWM]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
_s_ubRTCFailCnt$4:	.usect	".ebss",1,1,0
_wTempCnt$2:	.usect	".ebss",1,1,0
_uwGetTimeDelay$1:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
_s_ubRTCTimeCheckCnt$3:	.usect	".ebss",1,1,0

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$86

$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_strParaExistInfo")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_strParaExistInfo")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$89

$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_uwBoostPWMEn
_g_uwBoostPWMEn:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoostPWMEn")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwBoostPWMEn")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_uwBoostPWMEn]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_uwDCDCConvPWM
_g_uwDCDCConvPWM:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCConvPWM")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwDCDCConvPWM")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_uwDCDCConvPWM]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSystemSts")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uniSystemSts")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_uwDCDCConvPeriod
_g_uwDCDCConvPeriod:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCConvPeriod")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwDCDCConvPeriod")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_uwDCDCConvPeriod]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPVBoostWork")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwPVBoostWork")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridRelayOn")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_gi_uwGridRelayOn")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwGridNRelayOn")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_gi_uwGridNRelayOn")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_ubReadTimeOKFlg
_g_ubReadTimeOKFlg:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_ubReadTimeOKFlg")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_ubReadTimeOKFlg")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_ubReadTimeOKFlg]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_ubRTCOKFlg
_g_ubRTCOKFlg:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCOKFlg")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_ubRTCOKFlg")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_ubRTCOKFlg]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_external
	.global	_ubPowerSaveCnt1
_ubPowerSaveCnt1:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("ubPowerSaveCnt1")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_ubPowerSaveCnt1")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _ubPowerSaveCnt1]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCodeRunStepTest")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwCodeRunStepTest")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_ubRTCNeedReadFlg
_g_ubRTCNeedReadFlg:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRTCNeedReadFlg")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_ubRTCNeedReadFlg")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_ubRTCNeedReadFlg]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wKv")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wKv")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarVolt1Ref")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wSolarVolt1Ref")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wKs")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wKs")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltRef")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wBusVoltRef")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wKi")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wKi")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRlyWaitOn")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_uwOPRlyWaitOn")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
	.global	_Test_DBCnt
_Test_DBCnt:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("Test_DBCnt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_Test_DBCnt")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _Test_DBCnt]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
	.global	_wSaveDataCnt
_wSaveDataCnt:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wSaveDataCnt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wSaveDataCnt")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _wSaveDataCnt]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_external
	.global	_wTransmitCnt
_wTransmitCnt:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wTransmitCnt")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wTransmitCnt")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _wTransmitCnt]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_external
	.global	_wTriggerSource
_wTriggerSource:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSource")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wTriggerSource")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _wTriggerSource]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
	.global	_wSign
_wSign:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wSign")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wSign")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wSign]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_external
	.global	_wFirstChannelID
_wFirstChannelID:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wFirstChannelID")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wFirstChannelID")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wFirstChannelID]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wSnatchDataCnt
_wSnatchDataCnt:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCnt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wSnatchDataCnt")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wSnatchDataCnt]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wCompareVal
_wCompareVal:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wCompareVal")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wCompareVal")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wCompareVal]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
	.global	_wInterval1
_wInterval1:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wInterval1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wInterval1")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wInterval1]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_external
	.global	_wTrigger
_wTrigger:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wTrigger")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wTrigger")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _wTrigger]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_uwSettingSN
_g_uwSettingSN:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSettingSN")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_uwSettingSN")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_uwSettingSN]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_external
	.global	_g_wOPRMSRatedVolt
_g_wOPRMSRatedVolt:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _g_wOPRMSRatedVolt]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external
	.global	_ubInverterWarningLEDFlash
_ubInverterWarningLEDFlash:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("ubInverterWarningLEDFlash")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_ubInverterWarningLEDFlash")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _ubInverterWarningLEDFlash]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_external
	.global	_g_wIOTDataGetFlag
_g_wIOTDataGetFlag:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_wIOTDataGetFlag")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_wIOTDataGetFlag")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_wIOTDataGetFlag]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_external
	.global	_g_wIOTDataGetCnt
_g_wIOTDataGetCnt:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_wIOTDataGetCnt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_wIOTDataGetCnt")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _g_wIOTDataGetCnt]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_ubBMSWarningLEDFlash
_ubBMSWarningLEDFlash:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("ubBMSWarningLEDFlash")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_ubBMSWarningLEDFlash")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _ubBMSWarningLEDFlash]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_external
	.global	_g_wOPSinVpp
_g_wOPSinVpp:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPSinVpp")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_wOPSinVpp")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _g_wOPSinVpp]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_external
	.global	_wThirdChannelID
_wThirdChannelID:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wThirdChannelID")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wThirdChannelID")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _wThirdChannelID]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_external
	.global	_wFourthChannelID
_wFourthChannelID:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wFourthChannelID")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wFourthChannelID")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _wFourthChannelID]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_external
	.global	_wInterval
_wInterval:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wInterval")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wInterval")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wInterval]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_external
	.global	_bRS485EventEn
_bRS485EventEn:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("bRS485EventEn")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_bRS485EventEn")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _bRS485EventEn]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_external
	.global	_g_uwFaultCode
_g_uwFaultCode:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _g_uwFaultCode]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_external
	.global	_wSecnodChannelID
_wSecnodChannelID:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wSecnodChannelID")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wSecnodChannelID")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wSecnodChannelID]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_external

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatWeakSts")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatUnderSts")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_subGetBatUnderSts")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatPowerDownSts")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciGetTxStatus")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sSciGetTxStatus")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$166


$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltReal")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetRInvDCVoltReal")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swASCIIToNum")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swASCIIToNum")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$167)
	.dwendtag $C$DW$173


$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltReal")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_swGetROPVoltReal")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltReal")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetBatVoltReal")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Real")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swGetSolarCurr1Real")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltReal")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetPBusVoltReal")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineVoltLossStatus")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineFreqLossStatus")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetPalLineLossStatus")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Real")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetSolarVolt1Real")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Real")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Real")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetLineWaveLossStatus")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData4")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetUserData4")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSinePeriodCntNew")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetSinePeriodCntNew")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetUserData2")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRSinPointer")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetRSinPointer")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLinePeriodCntNew")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetLinePeriodCntNew")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData3")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetUserData3")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVmo")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetBusVmo")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoopOutput")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetLoopOutput")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImErr")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetPDCDCImErr")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetUserData1")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBusVoltRef")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetInvBusVoltRef")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRead")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_sSciRead")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$167)
	.dwendtag $C$DW$201


$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWrite")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_sSciWrite")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$167)
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$204


$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltCtrl")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetRInvDCVoltCtrl")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("ubGetSciRxError")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_ubGetSciRxError")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$209


$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVref")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetVref")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciWriteBinary")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sSciWriteBinary")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$167)
$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$213


$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCImo")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetPDCDCImo")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltTest")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetRLineVoltTest")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBusVoltErr")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetBusVoltErr")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvTempSample")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetInvTempSample")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvDCVoltSample")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetRInvDCVoltSample")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurr1Sample")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetSolarCurr1Sample")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPVoltSample")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetROPVoltSample")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarBSTTempSample")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetSolarBSTTempSample")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVoltSample")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetPBusVoltSample")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("subRTCSoftwareReset")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_subRTCSoftwareReset")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_TXTempSample")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetLLC_TXTempSample")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanClk1VoltSample")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetFanClk1VoltSample")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertLTempSample")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetConvertLTempSample")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarVolt1Sample")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetSolarVolt1Sample")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertHTempSample")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetConvertHTempSample")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Sample")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetRInvCurr2Sample")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Sample")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetRInvCurr1Sample")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrSample")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetROPCurrSample")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
	.global	_wGraphWaitFaultFlag
_wGraphWaitFaultFlag:	.usect	".ebss",1,1,0
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("wGraphWaitFaultFlag")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wGraphWaitFaultFlag")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _wGraphWaitFaultFlag]
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltSample")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetRInvVoltSample")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrSample")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetRInvCurrSample")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetILLCAvgCurrSample")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetILLCAvgCurrSample")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrSample")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInnelTempSample")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetInnelTempSample")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltSample")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetRLineVoltSample")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrSample")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetROPShareCurrSample")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltSample")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetBatVoltSample")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrSample")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetPDCDCCurrSample")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEParallelEn")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetEEParallelEn")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr2Real")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetRInvCurr2Real")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvBeforeSaturation")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetInvBeforeSaturation")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvSaturation")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetInvSaturation")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEModbusAddr")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetEEModbusAddr")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCCurrReal")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetPDCDCCurrReal")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVoltReal")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetRLineVoltReal")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetILLCAvgCurrReal")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetILLCAvgCurrReal")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPCurrReal")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetROPCurrReal")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltReal")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetRInvVoltReal")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetPDCDCAvgCurrReal")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrReal")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetRInvCurrReal")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltSample")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetConvertVoltSample")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusRecved")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swModBusRecved")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
$C$DW$265	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$185)
$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$264


$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swSwitchOnVoltSample")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swSwitchOnVoltSample")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFanClk2VoltSample")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetFanClk2VoltSample")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swModBusParsing")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swModBusParsing")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$6)
$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$185)
$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$269


$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetSolarCurrAvg1Sample")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBVm_P")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBR_Is_P")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetROPShareCurrReal")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetROPShareCurrReal")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineWaveNumber")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swGetLineWaveNumber")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurr1Real")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetRInvCurr1Real")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetInvCurrCtrlFBImo_P")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetInvCurrFB_Icmp_P")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external
	.global	_g_uwSciErrorCnt
_g_uwSciErrorCnt:	.usect	".ebss",2,1,0
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciErrorCnt")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_g_uwSciErrorCnt")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_addr _g_uwSciErrorCnt]
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$281, DW_AT_external
	.global	_g_uwSciBusyCnt
_g_uwSciBusyCnt:	.usect	".ebss",2,1,0
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSciBusyCnt")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_g_uwSciBusyCnt")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_addr _g_uwSciBusyCnt]
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$282, DW_AT_external
	.global	_g_ubCommandLength
_g_ubCommandLength:	.usect	".ebss",2,1,0
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandLength")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_g_ubCommandLength")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_addr _g_ubCommandLength]
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$283, DW_AT_external
	.global	_g_ubSciIdleCnt
_g_ubSciIdleCnt:	.usect	".ebss",2,1,0
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("g_ubSciIdleCnt")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_g_ubSciIdleCnt")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_addr _g_ubSciIdleCnt]
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$284, DW_AT_external
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("g_uniPowerSavedFlag")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_g_uniPowerSavedFlag")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external
	.global	_wDataKind
_wDataKind:	.usect	".ebss",4,1,0
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("wDataKind")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wDataKind")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_addr _wDataKind]
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$289, DW_AT_external
	.global	_g_pubCommandIn
_g_pubCommandIn:	.usect	".ebss",4,1,1
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("g_pubCommandIn")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_g_pubCommandIn")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_addr _g_pubCommandIn]
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$290, DW_AT_external
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
	.global	_crc_ta
_crc_ta:	.usect	".ebss",16,1,0
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("crc_ta")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_crc_ta")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_addr _crc_ta]
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("strIOTDataStruct")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_strIOTDataStruct")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRatedInfo")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_g_strBMSRatedInfo")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external
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

$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("gc_strCOMParsingTable")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_gc_strCOMParsingTable")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_addr _gc_strCOMParsingTable]
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$302, DW_AT_external
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
	.field	_swSwitchOnVoltSample,32		; _GetDataSubArray[14] @ 448
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
	.field	_swGetFanClk1VoltSample,32		; _GetDataSubArray[25] @ 800
	.field	_swGetFanClk2VoltSample,32		; _GetDataSubArray[26] @ 832
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
	.field	_swGetRInvCurr1Real,32		; _GetDataSubArray[45] @ 1440
	.field	_swGetRInvCurr2Real,32		; _GetDataSubArray[46] @ 1472
	.field	_swGetILLCAvgCurrReal,32		; _GetDataSubArray[47] @ 1504
	.field	_swReturnNull,32		; _GetDataSubArray[48] @ 1536
	.field	_swReturnNull,32		; _GetDataSubArray[49] @ 1568
	.field	_suwGetBoost1CtrlSts,32		; _GetDataSubArray[50] @ 1600
	.field	_suwGetBoost1CtrlSts,32		; _GetDataSubArray[51] @ 1632
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
	.field	_swGetInvBeforeSaturation,32		; _GetDataSubArray[75] @ 2400
	.field	_swGetInvSaturation,32		; _GetDataSubArray[76] @ 2432
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
	.field	_swGetBusVmo,32		; _GetDataSubArray[90] @ 2880
	.field	_swGetPDCDCImo,32		; _GetDataSubArray[91] @ 2912
	.field	_swGetPDCDCPWM,32		; _GetDataSubArray[92] @ 2944
	.field	_swGetPDCDCImErr,32		; _GetDataSubArray[93] @ 2976
	.field	_swReturnNull,32		; _GetDataSubArray[94] @ 3008
	.field	_swGetUserData1,32		; _GetDataSubArray[95] @ 3040
	.field	_swGetUserData2,32		; _GetDataSubArray[96] @ 3072
	.field	_swGetUserData3,32		; _GetDataSubArray[97] @ 3104
	.field	_swGetUserData4,32		; _GetDataSubArray[98] @ 3136
	.field	_swReturnNull,32		; _GetDataSubArray[99] @ 3168

$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("GetDataSubArray")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GetDataSubArray")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_addr _GetDataSubArray]
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$303, DW_AT_external
	.global	_g_ubRxBuffer
_g_ubRxBuffer:	.usect	".ebss",200,1,0
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("g_ubRxBuffer")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_g_ubRxBuffer")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_addr _g_ubRxBuffer]
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$304, DW_AT_external
	.global	_g_ubCommandBuffer
_g_ubCommandBuffer:	.usect	".ebss",200,1,0
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("g_ubCommandBuffer")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_g_ubCommandBuffer")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_addr _g_ubCommandBuffer]
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$305, DW_AT_external
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSBaseInfo")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_g_strBMSBaseInfo")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$306, DW_AT_declaration
	.dwattr $C$DW$306, DW_AT_external
	.global	_g_ubUserDataBuf0
_g_ubUserDataBuf0:	.usect	".ebss",300,1,0
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("g_ubUserDataBuf0")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_g_ubUserDataBuf0")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_addr _g_ubUserDataBuf0]
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$307, DW_AT_external
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$308, DW_AT_declaration
	.dwattr $C$DW$308, DW_AT_external
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$309, DW_AT_declaration
	.dwattr $C$DW$309, DW_AT_external
	.global	_wTranmitDataBuff
_wTranmitDataBuff:	.usect	".ebss",510,1,0
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("wTranmitDataBuff")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wTranmitDataBuff")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_addr _wTranmitDataBuff]
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$310, DW_AT_external
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSRTInfo")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_g_strBMSRTInfo")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$311, DW_AT_declaration
	.dwattr $C$DW$311, DW_AT_external
	.global	_wGraphDataBuff
_wGraphDataBuff:	.usect	".ebss",2000,1,0
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("wGraphDataBuff")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wGraphDataBuff")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_addr _wGraphDataBuff]
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$312, DW_AT_external
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zhang\\AppData\\Local\\Temp\\522002 C:\\Users\\zhang\\AppData\\Local\\Temp\\522004 
;	D:\Program Application\CCS6.1.1\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zhang\\AppData\\Local\\Temp\\5220012 
	.sect	".text"
	.global	_swReturnNull

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("swReturnNull")
	.dwattr $C$DW$313, DW_AT_low_pc(_swReturnNull)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_swReturnNull")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x4dc)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1245,column 1,is_stmt,address _swReturnNull

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
;** 1246	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/Interface.C",line 1246,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1246| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x4df)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.global	_swGetData

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetData")
	.dwattr $C$DW$315, DW_AT_low_pc(_swGetData)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_swGetData")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0xa58)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2649,column 1,is_stmt,address _swGetData

	.dwfde $C$DW$CIE, _swGetData
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puwIndex")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg12]
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubBuff")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg14]

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
;** 2652	-----------------------    U$4 = *pubBuff;
;** 2650	-----------------------    dwData = 0uL;
;** 2652	-----------------------    if ( U$4 == 44u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _wLength
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wLength")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wLength")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _dwData
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("dwData")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_dwData")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _pubBuff
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("pubBuff")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_pubBuff")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _puwIndex
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("puwIndex")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_puwIndex")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U4
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("$O$U4")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("$O$U4")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/Interface.C",line 2652,column 8,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2652| 
	.dwpsn	file "../APP/Interface.C",line 2650,column 9,is_stmt
        MOV       P,#0                  ; [CPU_] |2650| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2652,column 8,is_stmt
        CMPB      AL,#44                ; [CPU_] |2652| 
        BF        $C$L2,EQ              ; [CPU_] |2652| 
        ; branchcc occurs ; [] |2652| 
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2651	-----------------------    wLength = 0u;
	.dwpsn	file "../APP/Interface.C",line 2651,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2651| 
$C$L1:    
$C$DW$L$_swGetData$3$B:
;***	-----------------------g3:
;** 2652	-----------------------    if ( wLength >= 6u ) goto g5;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2652,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |2652| 
        B         $C$L2,HIS             ; [CPU_] |2652| 
        ; branchcc occurs ; [] |2652| 
$C$DW$L$_swGetData$3$E:
$C$DW$L$_swGetData$4$B:
;** 2654	-----------------------    dwData = dwData*10uL+(unsigned long)(U$4-48u);
;** 2655	-----------------------    ++(*puwIndex);
;** 2657	-----------------------    ++wLength;
;** 2657	-----------------------    if ( (U$4 = *(++pubBuff)) != 44u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2654,column 3,is_stmt
        MOVL      ACC,P                 ; [CPU_] |2654| 
        SUBB      XAR7,#48              ; [CPU_U] |2654| 
	.dwpsn	file "../APP/Interface.C",line 2655,column 3,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2655| 
	.dwpsn	file "../APP/Interface.C",line 2657,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2657| 
	.dwpsn	file "../APP/Interface.C",line 2654,column 3,is_stmt
        LSL       ACC,3                 ; [CPU_] |2654| 
        MOVL      XAR0,ACC              ; [CPU_] |2654| 
        MOVL      ACC,P                 ; [CPU_] |2654| 
        LSL       ACC,1                 ; [CPU_] |2654| 
        ADDL      ACC,XAR0              ; [CPU_] |2654| 
        ADDU      ACC,AR7               ; [CPU_] |2654| 
	.dwpsn	file "../APP/Interface.C",line 2657,column 3,is_stmt
        MOVZ      AR7,*+XAR5[0]         ; [CPU_] |2657| 
	.dwpsn	file "../APP/Interface.C",line 2654,column 3,is_stmt
        MOVL      P,ACC                 ; [CPU_] |2654| 
	.dwpsn	file "../APP/Interface.C",line 2657,column 3,is_stmt
        ADDB      XAR6,#1               ; [CPU_U] |2657| 
        MOV       AL,AR7                ; [CPU_] |2657| 
        CMPB      AL,#44                ; [CPU_] |2657| 
        BF        $C$L1,NEQ             ; [CPU_] |2657| 
        ; branchcc occurs ; [] |2657| 
$C$DW$L$_swGetData$4$E:
$C$L2:    
;***	-----------------------g5:
;** 2659	-----------------------    ++(*puwIndex);
;** 2663	-----------------------    return (dwData > 65535uL) ? 0xffffu : (unsigned)dwData;
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2659,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |2659| 
	.dwpsn	file "../APP/Interface.C",line 2663,column 3,is_stmt
        MOV       ACC,#65535            ; [CPU_] |2663| 
        CMPL      ACC,P                 ; [CPU_] |2663| 
        B         $C$L3,HIS             ; [CPU_] |2663| 
        ; branchcc occurs ; [] |2663| 
        MOV       AL,#65535             ; [CPU_] |2663| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
        MOV       AL,PL                 ; [CPU_] |2663| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$325	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$325, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Interface.asm:$C$L1:1:1712047732")
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0xa5c)
	.dwattr $C$DW$325, DW_AT_TI_end_line(0xa62)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_swGetData$3$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_swGetData$3$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_swGetData$4$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_swGetData$4$E)
	.dwendtag $C$DW$325

	.dwattr $C$DW$315, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0xa6d)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_subGetRealTime

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetRealTime")
	.dwattr $C$DW$328, DW_AT_low_pc(_subGetRealTime)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_subGetRealTime")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0xa6f)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 2672,column 1,is_stmt,address _subGetRealTime

	.dwfde $C$DW$CIE, _subGetRealTime
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRTCFailCnt")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_s_ubRTCFailCnt$4")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_addr _s_ubRTCFailCnt$4]
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("s_ubRTCTimeCheckCnt")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_s_ubRTCTimeCheckCnt$3")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_addr _s_ubRTCTimeCheckCnt$3]
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubTime")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg12]
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pubCheckRTC")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_pubCheckRTC")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg14]

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
;** 2675	-----------------------    if ( *pubCheckRTC ) goto g7;
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
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _pubCheckRTC
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("pubCheckRTC")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_pubCheckRTC")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _pubTime
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("pubTime")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_pubTime")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg6]
        MOVL      XAR2,XAR5             ; [CPU_] |2672| 
        MOVL      XAR1,XAR4             ; [CPU_] |2672| 
	.dwpsn	file "../APP/Interface.C",line 2675,column 2,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |2675| 
        BF        $C$L6,NEQ             ; [CPU_] |2675| 
        ; branchcc occurs ; [] |2675| 
;** 2682	-----------------------    if ( (v$3 = (*pubTime).ubSecond+1u) <= 59u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2682,column 3,is_stmt
        MOV       AL,*+XAR1[6]          ; [CPU_] |2682| 
        ADDB      AL,#1                 ; [CPU_] |2682| 
        CMPB      AL,#59                ; [CPU_] |2682| 
        B         $C$L5,LOS             ; [CPU_] |2682| 
        ; branchcc occurs ; [] |2682| 
;** 2684	-----------------------    (*pubTime).ubSecond = 0u;
;** 2685	-----------------------    if ( (*pubTime).ubMin+1u > 59u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 2684,column 4,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2684| 
	.dwpsn	file "../APP/Interface.C",line 2685,column 4,is_stmt
        MOV       AL,*+XAR1[5]          ; [CPU_] |2685| 
        ADDB      AL,#1                 ; [CPU_] |2685| 
        CMPB      AL,#59                ; [CPU_] |2685| 
        B         $C$L4,HI              ; [CPU_] |2685| 
        ; branchcc occurs ; [] |2685| 
;***  	-----------------------    ++(*pubTime).ubMin;
;***  	-----------------------    goto g8;
        INC       *+XAR1[5]             ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L4:    
;***	-----------------------g5:
;** 2687	-----------------------    (*pubTime).ubMin = 0u;
;** 2688	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2688	-----------------------    goto g8;
	.dwpsn	file "../APP/Interface.C",line 2687,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2687| 
	.dwpsn	file "../APP/Interface.C",line 2688,column 5,is_stmt
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_sGetTime")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2688| 
        ; call occurs [#_sGetTime] ; [] |2688| 
        B         $C$L7,UNC             ; [CPU_] |2688| 
        ; branch occurs ; [] |2688| 
$C$L5:    
;***	-----------------------g6:
;***  	-----------------------    (*pubTime).ubSecond = v$3;
;***  	-----------------------    goto g8;
        MOV       *+XAR1[6],AL          ; [CPU_] 
        B         $C$L7,UNC             ; [CPU_] 
        ; branch occurs ; [] 
$C$L6:    
;***	-----------------------g7:
;** 2677	-----------------------    sGetTime((unsigned char *)pubTime);
;** 2678	-----------------------    *pubCheckRTC = 0u;
	.dwpsn	file "../APP/Interface.C",line 2677,column 3,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_sGetTime")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_sGetTime            ; [CPU_] |2677| 
        ; call occurs [#_sGetTime] ; [] |2677| 
	.dwpsn	file "../APP/Interface.C",line 2678,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2678| 
$C$L7:    
;***	-----------------------g8:
;** 2693	-----------------------    if ( (*pubTime).ubYear < 22u ) goto g10;
	.dwpsn	file "../APP/Interface.C",line 2693,column 2,is_stmt
        MOV       AL,*+XAR1[0]          ; [CPU_] |2693| 
        CMPB      AL,#22                ; [CPU_] |2693| 
        B         $C$L8,LO              ; [CPU_] |2693| 
        ; branchcc occurs ; [] |2693| 
;** 2728	-----------------------    s_ubRTCFailCnt = 0u;
;** 2729	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2730	-----------------------    return 1u;
        MOVW      DP,#_s_ubRTCFailCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2730,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2730| 
	.dwpsn	file "../APP/Interface.C",line 2728,column 3,is_stmt
        MOV       @_s_ubRTCFailCnt$4,#0 ; [CPU_] |2728| 
	.dwpsn	file "../APP/Interface.C",line 2729,column 3,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$3,#0 ; [CPU_] |2729| 
	.dwpsn	file "../APP/Interface.C",line 2730,column 3,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2730| 
        ; branch occurs ; [] |2730| 
$C$L8:    
;***	-----------------------g10:
;** 2695	-----------------------    *pubCheckRTC = 1u;
;** 2696	-----------------------    if ( (++s_ubRTCTimeCheckCnt) <= 3u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 2695,column 3,is_stmt
        MOVB      *+XAR2[0],#1,UNC      ; [CPU_] |2695| 
        MOVW      DP,#_s_ubRTCTimeCheckCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2696,column 3,is_stmt
        INC       @_s_ubRTCTimeCheckCnt$3 ; [CPU_] |2696| 
        MOV       AL,@_s_ubRTCTimeCheckCnt$3 ; [CPU_] |2696| 
        CMPB      AL,#3                 ; [CPU_] |2696| 
        B         $C$L10,LOS            ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
;** 2698	-----------------------    s_ubRTCTimeCheckCnt = 0u;
;** 2699	-----------------------    if ( s_ubRTCFailCnt <= 10u ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 2699,column 4,is_stmt
        MOV       AL,@_s_ubRTCFailCnt$4 ; [CPU_] |2699| 
	.dwpsn	file "../APP/Interface.C",line 2698,column 4,is_stmt
        MOV       @_s_ubRTCTimeCheckCnt$3,#0 ; [CPU_] |2698| 
	.dwpsn	file "../APP/Interface.C",line 2699,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2699| 
        B         $C$L9,LOS             ; [CPU_] |2699| 
        ; branchcc occurs ; [] |2699| 
;** 2701	-----------------------    s_ubRTCFailCnt = 0u;
;** 2702	-----------------------    (*pubTime).ubYear = 0u;
;** 2703	-----------------------    (*pubTime).ubMonth = 0u;
;** 2704	-----------------------    (*pubTime).ubDay = 0u;
;** 2705	-----------------------    (*pubTime).ubWeek = 0u;
;** 2706	-----------------------    (*pubTime).ubHour = 0u;
;** 2707	-----------------------    (*pubTime).ubMin = 0u;
;** 2708	-----------------------    (*pubTime).ubSecond = 0u;
;** 2709	-----------------------    return 2u;
	.dwpsn	file "../APP/Interface.C",line 2701,column 5,is_stmt
        MOV       @_s_ubRTCFailCnt$4,#0 ; [CPU_] |2701| 
	.dwpsn	file "../APP/Interface.C",line 2702,column 5,is_stmt
        MOV       *+XAR1[0],#0          ; [CPU_] |2702| 
	.dwpsn	file "../APP/Interface.C",line 2703,column 5,is_stmt
        MOV       *+XAR1[1],#0          ; [CPU_] |2703| 
	.dwpsn	file "../APP/Interface.C",line 2709,column 5,is_stmt
        MOVB      AL,#2                 ; [CPU_] |2709| 
	.dwpsn	file "../APP/Interface.C",line 2704,column 5,is_stmt
        MOV       *+XAR1[2],#0          ; [CPU_] |2704| 
	.dwpsn	file "../APP/Interface.C",line 2705,column 5,is_stmt
        MOV       *+XAR1[3],#0          ; [CPU_] |2705| 
	.dwpsn	file "../APP/Interface.C",line 2706,column 5,is_stmt
        MOV       *+XAR1[4],#0          ; [CPU_] |2706| 
	.dwpsn	file "../APP/Interface.C",line 2707,column 5,is_stmt
        MOV       *+XAR1[5],#0          ; [CPU_] |2707| 
	.dwpsn	file "../APP/Interface.C",line 2708,column 5,is_stmt
        MOV       *+XAR1[6],#0          ; [CPU_] |2708| 
	.dwpsn	file "../APP/Interface.C",line 2709,column 5,is_stmt
        B         $C$L11,UNC            ; [CPU_] |2709| 
        ; branch occurs ; [] |2709| 
$C$L9:    
;***	-----------------------g13:
;** 2713	-----------------------    ++s_ubRTCFailCnt;
;** 2714	-----------------------    g_strDateTimeWR.ubYear = 22u;
;** 2715	-----------------------    g_strDateTimeWR.ubMonth = 1u;
;** 2716	-----------------------    g_strDateTimeWR.ubDay = 1u;
;** 2717	-----------------------    g_strDateTimeWR.ubWeek = 6u;
;** 2718	-----------------------    g_strDateTimeWR.ubHour = 0u;
;** 2719	-----------------------    g_strDateTimeWR.ubMin = 0u;
;** 2720	-----------------------    g_strDateTimeWR.ubSecond = 0u;
;** 2721	-----------------------    OSEventSend(5u, 10u);
	.dwpsn	file "../APP/Interface.C",line 2713,column 5,is_stmt
        INC       @_s_ubRTCFailCnt$4    ; [CPU_] |2713| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2714,column 5,is_stmt
        MOVB      @_g_strDateTimeWR,#22,UNC ; [CPU_] |2714| 
	.dwpsn	file "../APP/Interface.C",line 2721,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2721| 
        MOVB      AH,#10                ; [CPU_] |2721| 
	.dwpsn	file "../APP/Interface.C",line 2715,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+1,#1,UNC ; [CPU_] |2715| 
	.dwpsn	file "../APP/Interface.C",line 2716,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+2,#1,UNC ; [CPU_] |2716| 
	.dwpsn	file "../APP/Interface.C",line 2717,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+3,#6,UNC ; [CPU_] |2717| 
	.dwpsn	file "../APP/Interface.C",line 2718,column 5,is_stmt
        MOV       @_g_strDateTimeWR+4,#0 ; [CPU_] |2718| 
	.dwpsn	file "../APP/Interface.C",line 2719,column 5,is_stmt
        MOV       @_g_strDateTimeWR+5,#0 ; [CPU_] |2719| 
	.dwpsn	file "../APP/Interface.C",line 2720,column 5,is_stmt
        MOV       @_g_strDateTimeWR+6,#0 ; [CPU_] |2720| 
	.dwpsn	file "../APP/Interface.C",line 2721,column 5,is_stmt
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$338, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2721| 
        ; call occurs [#_OSEventSend] ; [] |2721| 
$C$L10:    
;***	-----------------------g14:
;** 2724	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 2724,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2724| 
$C$L11:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0xaac)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_sbStrNCmp

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sbStrNCmp")
	.dwattr $C$DW$340, DW_AT_low_pc(_sbStrNCmp)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sbStrNCmp")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x26e)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 623,column 1,is_stmt,address _sbStrNCmp

	.dwfde $C$DW$CIE, _sbStrNCmp
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr1")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg12]
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbStr2")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg14]
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bCount")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]

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
;*** 624	-----------------------    if ( !bCount ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _bCount
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("bCount")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bCount")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to _pbStr2
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("pbStr2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_pbStr2")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _pbStr1
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("pbStr1")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_pbStr1")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U7
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Interface.C",line 624,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |624| 
	.dwpsn	file "../APP/Interface.C",line 623,column 1,is_stmt
        MOVZ      AR0,AL                ; [CPU_] |623| 
	.dwpsn	file "../APP/Interface.C",line 624,column 2,is_stmt
        BF        $C$L15,EQ             ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;***  	-----------------------    L$1 = (int)bCount-1;
        ADDB      AL,#-1                ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L12:    
$C$DW$L$_sbStrNCmp$3$B:
;***	-----------------------g3:
;*** 630	-----------------------    U$7 = *pbStr2;
;*** 630	-----------------------    if ( *pbStr1 != U$7 ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 630,column 3,is_stmt
        MOV       AL,*+XAR5[0]          ; [CPU_] |630| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |630| 
        BF        $C$L13,NEQ            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
$C$DW$L$_sbStrNCmp$3$E:
$C$DW$L$_sbStrNCmp$4$B:
;*** 644	-----------------------    ++pbStr2;
;*** 645	-----------------------    ++pbStr1;
;*** 646	-----------------------    --bCount;
;*** 646	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 644,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |644| 
	.dwpsn	file "../APP/Interface.C",line 645,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |645| 
	.dwpsn	file "../APP/Interface.C",line 646,column 2,is_stmt
        SUBB      XAR0,#1               ; [CPU_U] |646| 
        BANZ      $C$L12,AR6--          ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
$C$DW$L$_sbStrNCmp$4$E:
;*** 646	-----------------------    goto g7;
        B         $C$L14,UNC            ; [CPU_] |646| 
        ; branch occurs ; [] |646| 
$C$L13:    
;***	-----------------------g5:
;*** 634	-----------------------    if ( U$7 != 42u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 634,column 4,is_stmt
        CMPB      AL,#42                ; [CPU_] |634| 
        BF        $C$L15,NEQ            ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
;*** 634	-----------------------    if ( pbStr1[(--bCount)] != 13u ) goto g8;
        SUBB      XAR0,#1               ; [CPU_U] |634| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |634| 
        CMPB      AL,#13                ; [CPU_] |634| 
        BF        $C$L15,NEQ            ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
$C$L14:    
;***	-----------------------g7:
;*** 636	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 636,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |636| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g8:
;*** 640	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 640,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |640| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$351	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$351, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Interface.asm:$C$L12:1:1712047732")
	.dwattr $C$DW$351, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$351, DW_AT_TI_begin_line(0x274)
	.dwattr $C$DW$351, DW_AT_TI_end_line(0x286)
$C$DW$352	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$352, DW_AT_low_pc($C$DW$L$_sbStrNCmp$3$B)
	.dwattr $C$DW$352, DW_AT_high_pc($C$DW$L$_sbStrNCmp$3$E)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_sbStrNCmp$4$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_sbStrNCmp$4$E)
	.dwendtag $C$DW$351

	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x288)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sNAK

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("sNAK")
	.dwattr $C$DW$354, DW_AT_low_pc(_sNAK)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_sNAK")
	.dwattr $C$DW$354, DW_AT_external
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x4c8)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1225,column 1,is_stmt,address _sNAK

	.dwfde $C$DW$CIE, _sNAK
$C$DW$355	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]

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
;** 1226	-----------------------    C$1 = (long)sciid*150L;
;** 1226	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1226	-----------------------    *C$3 = 40u;
;** 1227	-----------------------    C$3[1] = 78u;
;** 1228	-----------------------    C$3[2] = 65u;
;** 1229	-----------------------    C$3[3] = 75u;
;** 1230	-----------------------    C$3[4] = 13u;
;** 1231	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
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
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1225| 
	.dwpsn	file "../APP/Interface.C",line 1226,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1226| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1226| 
        MPYU      P,T,AL                ; [CPU_] |1226| 
        MOVL      ACC,XAR5              ; [CPU_] |1226| 
        ADDL      ACC,P                 ; [CPU_] |1226| 
        MOVL      XAR4,ACC              ; [CPU_] |1226| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1226| 
	.dwpsn	file "../APP/Interface.C",line 1227,column 2,is_stmt
        MOVB      *+XAR4[1],#78,UNC     ; [CPU_] |1227| 
	.dwpsn	file "../APP/Interface.C",line 1231,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1231| 
	.dwpsn	file "../APP/Interface.C",line 1228,column 2,is_stmt
        MOVB      *+XAR4[2],#65,UNC     ; [CPU_] |1228| 
	.dwpsn	file "../APP/Interface.C",line 1231,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1231| 
	.dwpsn	file "../APP/Interface.C",line 1229,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1229| 
	.dwpsn	file "../APP/Interface.C",line 1230,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1230| 
	.dwpsn	file "../APP/Interface.C",line 1231,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1231| 
        MOVB      AH,#5                 ; [CPU_] |1231| 
        MOV       AL,T                  ; [CPU_] |1231| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1231| 
        ; call occurs [#_sSciWrite] ; [] |1231| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x4d0)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.global	_sACK

$C$DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("sACK")
	.dwattr $C$DW$362, DW_AT_low_pc(_sACK)
	.dwattr $C$DW$362, DW_AT_high_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_sACK")
	.dwattr $C$DW$362, DW_AT_external
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x4d2)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 1235,column 1,is_stmt,address _sACK

	.dwfde $C$DW$CIE, _sACK
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]

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
;** 1236	-----------------------    C$1 = (long)sciid*150L;
;** 1236	-----------------------    C$3 = (unsigned char *)(C$2 = &g_ubUserDataBuf0)+C$1;
;** 1236	-----------------------    *C$3 = 40u;
;** 1237	-----------------------    C$3[1] = 65u;
;** 1238	-----------------------    C$3[2] = 67u;
;** 1239	-----------------------    C$3[3] = 75u;
;** 1240	-----------------------    C$3[4] = 13u;
;** 1241	-----------------------    sSciWrite(sciid, (unsigned char *)(C$1+C$2), 5u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$C2
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C3
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg12]
;* T     assigned to _sciid
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |1235| 
	.dwpsn	file "../APP/Interface.C",line 1236,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |1236| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |1236| 
        MPYU      P,T,AL                ; [CPU_] |1236| 
        MOVL      ACC,XAR5              ; [CPU_] |1236| 
        ADDL      ACC,P                 ; [CPU_] |1236| 
        MOVL      XAR4,ACC              ; [CPU_] |1236| 
        MOVB      *+XAR4[0],#40,UNC     ; [CPU_] |1236| 
	.dwpsn	file "../APP/Interface.C",line 1237,column 2,is_stmt
        MOVB      *+XAR4[1],#65,UNC     ; [CPU_] |1237| 
	.dwpsn	file "../APP/Interface.C",line 1241,column 2,is_stmt
        MOVL      ACC,XAR5              ; [CPU_] |1241| 
	.dwpsn	file "../APP/Interface.C",line 1238,column 2,is_stmt
        MOVB      *+XAR4[2],#67,UNC     ; [CPU_] |1238| 
	.dwpsn	file "../APP/Interface.C",line 1241,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1241| 
	.dwpsn	file "../APP/Interface.C",line 1239,column 2,is_stmt
        MOVB      *+XAR4[3],#75,UNC     ; [CPU_] |1239| 
	.dwpsn	file "../APP/Interface.C",line 1240,column 2,is_stmt
        MOVB      *+XAR4[4],#13,UNC     ; [CPU_] |1240| 
	.dwpsn	file "../APP/Interface.C",line 1241,column 2,is_stmt
        MOVL      XAR4,ACC              ; [CPU_] |1241| 
        MOVB      AH,#5                 ; [CPU_] |1241| 
        MOV       AL,T                  ; [CPU_] |1241| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1241| 
        ; call occurs [#_sSciWrite] ; [] |1241| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x4da)
	.dwattr $C$DW$362, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$362

	.sect	".text"
	.global	_sWTCommand

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("sWTCommand")
	.dwattr $C$DW$370, DW_AT_low_pc(_sWTCommand)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_sWTCommand")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x497)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1176,column 1,is_stmt,address _sWTCommand

	.dwfde $C$DW$CIE, _sWTCommand
$C$DW$371	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]

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
;** 1180	-----------------------    C$2 = (long)sciid*100+&g_ubCommandBuffer;
;** 1180	-----------------------    v$1 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+2);
;** 1180	-----------------------    g_strDateTimeWR.ubYear = v$1;
;** 1182	-----------------------    v$2 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+4);
;** 1182	-----------------------    g_strDateTimeWR.ubMonth = v$2;
;** 1184	-----------------------    v$3 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+6);
;** 1184	-----------------------    g_strDateTimeWR.ubDay = v$3;
;** 1186	-----------------------    g_strDateTimeWR.ubWeek = swASCIIToNum(2u, 0u, (unsigned char *)C$2+8);
;** 1188	-----------------------    g_strDateTimeWR.ubHour = swASCIIToNum(2u, 0u, (unsigned char *)C$2+10);
;** 1190	-----------------------    g_strDateTimeWR.ubMin = swASCIIToNum(2u, 0u, (unsigned char *)C$2+12);
;** 1192	-----------------------    v$4 = swASCIIToNum(2u, 0u, (unsigned char *)C$2+14);
;** 1192	-----------------------    g_strDateTimeWR.ubSecond = v$4;
;** 1194	-----------------------    if ( (v$1 = g_strDateTimeWR.ubYear) > 99u || v$1 < 22u ) goto g6;
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
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to $O$C2
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _sciid
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _bLeapYearTime
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("bLeapYearTime")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_bLeapYearTime")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$v4
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg3]
;* AL    assigned to $O$v1
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$v1
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v2
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v2
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$v3
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$v3
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/Interface.C",line 1180,column 2,is_stmt
        MOVB      AH,#100               ; [CPU_] |1180| 
        MOV       T,AL                  ; [CPU_] |1180| 
	.dwpsn	file "../APP/Interface.C",line 1176,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1176| 
	.dwpsn	file "../APP/Interface.C",line 1180,column 2,is_stmt
        MOVL      XAR2,#_g_ubCommandBuffer ; [CPU_U] |1180| 
        MPYU      ACC,T,AH              ; [CPU_] |1180| 
        ADDL      XAR2,ACC              ; [CPU_] |1180| 
        MOVL      XAR4,XAR2             ; [CPU_] |1180| 
        MOVB      AL,#2                 ; [CPU_] |1180| 
        MOVB      AH,#0                 ; [CPU_] |1180| 
        ADDB      XAR4,#2               ; [CPU_U] |1180| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1180| 
        ; call occurs [#_swASCIIToNum] ; [] |1180| 
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1182,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1182| 
	.dwpsn	file "../APP/Interface.C",line 1180,column 2,is_stmt
        MOV       @_g_strDateTimeWR,AL  ; [CPU_] |1180| 
	.dwpsn	file "../APP/Interface.C",line 1182,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1182| 
        MOVB      AL,#2                 ; [CPU_] |1182| 
        ADDB      XAR4,#4               ; [CPU_U] |1182| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1182| 
        ; call occurs [#_swASCIIToNum] ; [] |1182| 
        MOVW      DP,#_g_strDateTimeWR+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1184,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1184| 
	.dwpsn	file "../APP/Interface.C",line 1182,column 2,is_stmt
        MOV       @_g_strDateTimeWR+1,AL ; [CPU_] |1182| 
	.dwpsn	file "../APP/Interface.C",line 1184,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1184| 
        MOVB      AL,#2                 ; [CPU_] |1184| 
        ADDB      XAR4,#6               ; [CPU_U] |1184| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1184| 
        ; call occurs [#_swASCIIToNum] ; [] |1184| 
        MOVW      DP,#_g_strDateTimeWR+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1186,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1186| 
	.dwpsn	file "../APP/Interface.C",line 1184,column 2,is_stmt
        MOV       @_g_strDateTimeWR+2,AL ; [CPU_] |1184| 
	.dwpsn	file "../APP/Interface.C",line 1186,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1186| 
        MOVB      AL,#2                 ; [CPU_] |1186| 
        ADDB      XAR4,#8               ; [CPU_U] |1186| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$386, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1186| 
        ; call occurs [#_swASCIIToNum] ; [] |1186| 
        MOVW      DP,#_g_strDateTimeWR+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1188,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1188| 
	.dwpsn	file "../APP/Interface.C",line 1186,column 2,is_stmt
        MOV       @_g_strDateTimeWR+3,AL ; [CPU_] |1186| 
	.dwpsn	file "../APP/Interface.C",line 1188,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1188| 
        MOVB      AL,#2                 ; [CPU_] |1188| 
        ADDB      XAR4,#10              ; [CPU_U] |1188| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1188| 
        ; call occurs [#_swASCIIToNum] ; [] |1188| 
        MOVW      DP,#_g_strDateTimeWR+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1190,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1190| 
	.dwpsn	file "../APP/Interface.C",line 1188,column 2,is_stmt
        MOV       @_g_strDateTimeWR+4,AL ; [CPU_] |1188| 
	.dwpsn	file "../APP/Interface.C",line 1190,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1190| 
        MOVB      AL,#2                 ; [CPU_] |1190| 
        ADDB      XAR4,#12              ; [CPU_U] |1190| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1190| 
        ; call occurs [#_swASCIIToNum] ; [] |1190| 
	.dwpsn	file "../APP/Interface.C",line 1192,column 2,is_stmt
        ADDB      XAR2,#14              ; [CPU_U] |1192| 
        MOVW      DP,#_g_strDateTimeWR+5 ; [CPU_U] 
        MOVB      AH,#0                 ; [CPU_] |1192| 
	.dwpsn	file "../APP/Interface.C",line 1190,column 2,is_stmt
        MOV       @_g_strDateTimeWR+5,AL ; [CPU_] |1190| 
	.dwpsn	file "../APP/Interface.C",line 1192,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1192| 
        MOVB      AL,#2                 ; [CPU_] |1192| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1192| 
        ; call occurs [#_swASCIIToNum] ; [] |1192| 
        MOVW      DP,#_g_strDateTimeWR+6 ; [CPU_U] 
        MOV       @_g_strDateTimeWR+6,AL ; [CPU_] |1192| 
	.dwpsn	file "../APP/Interface.C",line 1194,column 2,is_stmt
        MOVZ      AR7,@_g_strDateTimeWR ; [CPU_] |1194| 
	.dwpsn	file "../APP/Interface.C",line 1192,column 2,is_stmt
        MOV       PH,AL                 ; [CPU_] |1192| 
	.dwpsn	file "../APP/Interface.C",line 1194,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |1194| 
        CMPB      AH,#99                ; [CPU_] |1194| 
        B         $C$L19,HI             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        CMPB      AH,#22                ; [CPU_] |1194| 
        B         $C$L19,LO             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
;** 1194	-----------------------    C$1 = g_strDateTimeWR.ubMonth;
;** 1194	-----------------------    v$2 = C$1-2u;
;** 1194	-----------------------    if ( C$1 > 12u || C$1 == 0u ) goto g6;
        MOV       AL,@_g_strDateTimeWR+1 ; [CPU_] |1194| 
        MOV       AH,AL                 ; [CPU_] |1194| 
        ADDB      AH,#-2                ; [CPU_] |1194| 
        MOV       PL,AH                 ; [CPU_] |1194| 
        CMPB      AL,#12                ; [CPU_] |1194| 
        B         $C$L19,HI             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        CMPB      AL,#0                 ; [CPU_] |1194| 
        BF        $C$L19,EQ             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
;** 1194	-----------------------    if ( (v$3 = g_strDateTimeWR.ubDay) > 31u || v$3 == 0u || (g_strDateTimeWR.ubWeek > 6u || g_strDateTimeWR.ubHour > 23u) || (g_strDateTimeWR.ubMin > 59u || v$4 > 59u) || v$3 > 30u && (C$1 == 4u || C$1 == 6u || (C$1 == 9u || C$1 == 11u)) ) goto g6;
        MOVZ      AR6,@_g_strDateTimeWR+2 ; [CPU_] |1194| 
        MOV       AH,AR6                ; [CPU_] |1194| 
        CMPB      AH,#31                ; [CPU_] |1194| 
        B         $C$L19,HI             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        CMPB      AH,#0                 ; [CPU_] |1194| 
        BF        $C$L19,EQ             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        MOV       AH,@_g_strDateTimeWR+3 ; [CPU_] |1194| 
        CMPB      AH,#6                 ; [CPU_] |1194| 
        B         $C$L19,HI             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        MOV       AH,@_g_strDateTimeWR+4 ; [CPU_] |1194| 
        CMPB      AH,#23                ; [CPU_] |1194| 
        B         $C$L19,HI             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        MOV       AH,@_g_strDateTimeWR+5 ; [CPU_] |1194| 
        CMPB      AH,#59                ; [CPU_] |1194| 
        B         $C$L19,HI             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        MOV       AH,PH                 ; [CPU_] 
        CMPB      AH,#59                ; [CPU_] |1194| 
        B         $C$L19,HI             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#30                ; [CPU_] |1194| 
        B         $C$L16,LOS            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        CMPB      AL,#4                 ; [CPU_] |1194| 
        BF        $C$L19,EQ             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        CMPB      AL,#6                 ; [CPU_] |1194| 
        BF        $C$L19,EQ             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        CMPB      AL,#9                 ; [CPU_] |1194| 
        BF        $C$L19,EQ             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
        CMPB      AL,#11                ; [CPU_] |1194| 
        BF        $C$L19,EQ             ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
$C$L16:    
;** 1210	-----------------------    bLeapYearTime = v$1&3u;
;** 1211	-----------------------    if ( v$3 > 28u && (v$2 == 0u && bLeapYearTime || v$3 > 29u && v$2 == 0u && bLeapYearTime == 0u) ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1210,column 2,is_stmt
        ANDB      AL,#3                 ; [CPU_] |1210| 
	.dwpsn	file "../APP/Interface.C",line 1211,column 2,is_stmt
        CMPB      AH,#28                ; [CPU_] |1211| 
        B         $C$L18,LOS            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L17,NEQ            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
        CMPB      AL,#0                 ; [CPU_] |1211| 
        BF        $C$L19,NEQ            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
$C$L17:    
        MOV       AH,AR6                ; [CPU_] 
        CMPB      AH,#29                ; [CPU_] |1211| 
        B         $C$L18,LOS            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
        MOV       AH,PL                 ; [CPU_] 
        BF        $C$L18,NEQ            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
        CMPB      AL,#0                 ; [CPU_] |1211| 
        BF        $C$L19,EQ             ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
$C$L18:    
;** 1218	-----------------------    OSEventSend(5u, 10u);
;** 1219	-----------------------    sACK(sciid);
;** 1220	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 1218,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1218| 
        MOVB      AH,#10                ; [CPU_] |1218| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1218| 
        ; call occurs [#_OSEventSend] ; [] |1218| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1219,column 2,is_stmt
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sACK")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |1219| 
        ; call occurs [#_sACK] ; [] |1219| 
	.dwpsn	file "../APP/Interface.C",line 1220,column 1,is_stmt
        B         $C$L20,UNC            ; [CPU_] |1220| 
        ; branch occurs ; [] |1220| 
$C$L19:    
;***	-----------------------g6:
;** 1200	-----------------------    sNAK(sciid);
;***	-----------------------g7:
;***  	-----------------------    return;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1200,column 3,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sNAK")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |1200| 
        ; call occurs [#_sNAK] ; [] |1200| 
$C$L20:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x4c4)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.global	_sTestCommand

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("sTestCommand")
	.dwattr $C$DW$394, DW_AT_low_pc(_sTestCommand)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_sTestCommand")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0x52d)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 1326,column 1,is_stmt,address _sTestCommand

	.dwfde $C$DW$CIE, _sTestCommand
$C$DW$395	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]

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
;** 1332	-----------------------    K$3 = (long)sciid*100L;
;** 1332	-----------------------    K$7 = (unsigned char *)(K$5 = &g_ubCommandBuffer)+K$3+1L;
;** 1332	-----------------------    if ( *K$7 != 83u || K$7[1] != 67u || K$7[2] != 73u ) goto g19;
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
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C5
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C6
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C7
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C8
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to $O$C9
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C10
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C11
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C12
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to $O$K7
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$U28
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$K5
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$K3
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _sciid
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTemp
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/Interface.C",line 1332,column 2,is_stmt
        MOVB      AH,#100               ; [CPU_] |1332| 
        MOV       T,AL                  ; [CPU_] |1332| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |1332| 
	.dwpsn	file "../APP/Interface.C",line 1326,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1326| 
	.dwpsn	file "../APP/Interface.C",line 1332,column 2,is_stmt
        MPYU      P,T,AH                ; [CPU_] |1332| 
        MOVL      ACC,XAR4              ; [CPU_] |1332| 
        ADDL      ACC,P                 ; [CPU_] |1332| 
        ADDB      ACC,#1                ; [CPU_U] |1332| 
        MOVL      XAR5,ACC              ; [CPU_] |1332| 
        MOV       AL,*+XAR5[0]          ; [CPU_] |1332| 
        CMPB      AL,#83                ; [CPU_] |1332| 
        BF        $C$L29,NEQ            ; [CPU_] |1332| 
        ; branchcc occurs ; [] |1332| 
        MOV       AL,*+XAR5[1]          ; [CPU_] |1332| 
        CMPB      AL,#67                ; [CPU_] |1332| 
        BF        $C$L29,NEQ            ; [CPU_] |1332| 
        ; branchcc occurs ; [] |1332| 
        MOV       AL,*+XAR5[2]          ; [CPU_] |1332| 
        CMPB      AL,#73                ; [CPU_] |1332| 
        BF        $C$L29,NEQ            ; [CPU_] |1332| 
        ; branchcc occurs ; [] |1332| 
;** 1337	-----------------------    if ( U$28 = K$7[3]-78u ) goto g19;
	.dwpsn	file "../APP/Interface.C",line 1337,column 4,is_stmt
        MOV       AL,*+XAR5[3]          ; [CPU_] |1337| 
        ADDB      AL,#-78               ; [CPU_] |1337| 
        BF        $C$L29,NEQ            ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
;** 1337	-----------------------    if ( K$7[4] != 86u || K$7[5] != 75u || K$7[6] != 73u ) goto g8;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1337| 
        CMPB      AH,#86                ; [CPU_] |1337| 
        BF        $C$L24,NEQ            ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1337| 
        CMPB      AH,#75                ; [CPU_] |1337| 
        BF        $C$L24,NEQ            ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1337| 
        CMPB      AH,#73                ; [CPU_] |1337| 
        BF        $C$L24,NEQ            ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
;** 1341	-----------------------    if ( K$7[7] == 63u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 1341,column 5,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1341| 
        CMPB      AL,#63                ; [CPU_] |1341| 
        BF        $C$L22,EQ             ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
;** 1350	-----------------------    if ( (wTemp = swASCIIToNum(4u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 100 || wTemp > 1000 ) goto g19;
	.dwpsn	file "../APP/Interface.C",line 1350,column 6,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1350| 
        ADDL      ACC,P                 ; [CPU_] |1350| 
        ADDB      ACC,#8                ; [CPU_U] |1350| 
        MOVL      XAR4,ACC              ; [CPU_] |1350| 
        MOVB      AL,#4                 ; [CPU_] |1350| 
        MOVB      AH,#0                 ; [CPU_] |1350| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1350| 
        ; call occurs [#_swASCIIToNum] ; [] |1350| 
        CMPB      AL,#100               ; [CPU_] |1350| 
        B         $C$L29,LT             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
        CMP       AL,#1000              ; [CPU_] |1350| 
        B         $C$L29,GT             ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
;** 1353	-----------------------    asm("\tSETC\tINTM");
;** 1354	-----------------------    g_wKi = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1354,column 7,is_stmt
        MOV       @_g_wKi,AL            ; [CPU_] |1354| 
$C$L21:    
;** 1355	-----------------------    asm("\tCLRC\tINTM");
;** 1356	-----------------------    sACK(sciid);
;** 1357	-----------------------    goto g20;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1356,column 7,is_stmt
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_sACK")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_sACK                ; [CPU_] |1356| 
        ; call occurs [#_sACK] ; [] |1356| 
	.dwpsn	file "../APP/Interface.C",line 1357,column 6,is_stmt
        B         $C$L30,UNC            ; [CPU_] |1357| 
        ; branch occurs ; [] |1357| 
$C$L22:    
;***	-----------------------g7:
;** 1343	-----------------------    C$3 = (long)sciid*150L;
;** 1343	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;** 1343	-----------------------    *C$2 = 40u;
;** 1344	-----------------------    C$1 = C$3+C$4;
;** 1344	-----------------------    sNumToASCII((unsigned)g_wKi, 4u, 0u, (unsigned char *)C$1+1L);
;** 1345	-----------------------    C$2[5] = 13u;
;** 1346	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 6u);
	.dwpsn	file "../APP/Interface.C",line 1343,column 6,is_stmt
        MOVB      AL,#150               ; [CPU_] |1343| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1343| 
        MPYU      P,T,AL                ; [CPU_] |1343| 
        MOVL      ACC,XAR3              ; [CPU_] |1343| 
        MOVW      DP,#_g_wKi            ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1344,column 6,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1344| 
	.dwpsn	file "../APP/Interface.C",line 1343,column 6,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1343| 
        MOVL      XAR2,ACC              ; [CPU_] |1343| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1343| 
	.dwpsn	file "../APP/Interface.C",line 1344,column 6,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1344| 
        ADDL      ACC,P                 ; [CPU_] |1344| 
        MOVL      XAR4,ACC              ; [CPU_] |1344| 
        MOVL      XAR3,ACC              ; [CPU_] |1344| 
        ADDB      XAR4,#1               ; [CPU_U] |1344| 
        MOVB      AH,#4                 ; [CPU_] |1344| 
        MOV       AL,@_g_wKi            ; [CPU_] |1344| 
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$418, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1344| 
        ; call occurs [#_sNumToASCII] ; [] |1344| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1346,column 6,is_stmt
        MOVB      AH,#6                 ; [CPU_] |1346| 
	.dwpsn	file "../APP/Interface.C",line 1345,column 6,is_stmt
        MOVB      *+XAR2[5],#13,UNC     ; [CPU_] |1345| 
$C$L23:    
;** 1347	-----------------------    goto g20;
	.dwpsn	file "../APP/Interface.C",line 1346,column 6,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1346| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1346| 
        ; call occurs [#_sSciWrite] ; [] |1346| 
	.dwpsn	file "../APP/Interface.C",line 1347,column 5,is_stmt
        B         $C$L30,UNC            ; [CPU_] |1347| 
        ; branch occurs ; [] |1347| 
$C$L24:    
;***	-----------------------g8:
;** 1367	-----------------------    if ( U$28 ) goto g19;
	.dwpsn	file "../APP/Interface.C",line 1367,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1367| 
        BF        $C$L29,NEQ            ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
;** 1367	-----------------------    if ( K$7[4] != 86u || K$7[5] != 75u || K$7[6] != 86u ) goto g14;
        MOV       AH,*+XAR5[4]          ; [CPU_] |1367| 
        CMPB      AH,#86                ; [CPU_] |1367| 
        BF        $C$L26,NEQ            ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
        MOV       AH,*+XAR5[5]          ; [CPU_] |1367| 
        CMPB      AH,#75                ; [CPU_] |1367| 
        BF        $C$L26,NEQ            ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
        MOV       AH,*+XAR5[6]          ; [CPU_] |1367| 
        CMPB      AH,#86                ; [CPU_] |1367| 
        BF        $C$L26,NEQ            ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
;** 1371	-----------------------    if ( K$7[7] == 63u ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 1371,column 5,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1371| 
        CMPB      AL,#63                ; [CPU_] |1371| 
        BF        $C$L25,EQ             ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
;** 1380	-----------------------    if ( (wTemp = swASCIIToNum(2u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 2 || wTemp >= 100 ) goto g19;
	.dwpsn	file "../APP/Interface.C",line 1380,column 6,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1380| 
        ADDL      ACC,P                 ; [CPU_] |1380| 
        ADDB      ACC,#8                ; [CPU_U] |1380| 
        MOVL      XAR4,ACC              ; [CPU_] |1380| 
        MOVB      AL,#2                 ; [CPU_] |1380| 
        MOVB      AH,#0                 ; [CPU_] |1380| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1380| 
        ; call occurs [#_swASCIIToNum] ; [] |1380| 
        CMPB      AL,#2                 ; [CPU_] |1380| 
        B         $C$L29,LT             ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
        CMPB      AL,#100               ; [CPU_] |1380| 
        B         $C$L29,GEQ            ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
;** 1383	-----------------------    asm("\tSETC\tINTM");
;** 1384	-----------------------    g_wKv = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wKv            ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1384,column 7,is_stmt
        MOV       @_g_wKv,AL            ; [CPU_] |1384| 
	.dwpsn	file "../APP/Interface.C",line 1387,column 6,is_stmt
        B         $C$L21,UNC            ; [CPU_] |1387| 
        ; branch occurs ; [] |1387| 
$C$L25:    
;***	-----------------------g13:
;** 1373	-----------------------    C$7 = (long)sciid*150L;
;** 1373	-----------------------    C$6 = (unsigned char *)(C$8 = &g_ubUserDataBuf0)+C$7;
;** 1373	-----------------------    *C$6 = 40u;
;** 1374	-----------------------    C$5 = C$7+C$8;
;** 1374	-----------------------    sNumToASCII((unsigned)g_wKv, 2u, 0u, (unsigned char *)C$5+1L);
	.dwpsn	file "../APP/Interface.C",line 1373,column 6,is_stmt
        MOVB      AL,#150               ; [CPU_] |1373| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1373| 
        MPYU      P,T,AL                ; [CPU_] |1373| 
        MOVW      DP,#_g_wKv            ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1373| 
        ADDL      ACC,P                 ; [CPU_] |1373| 
        MOVL      XAR2,ACC              ; [CPU_] |1373| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1373| 
	.dwpsn	file "../APP/Interface.C",line 1374,column 6,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1374| 
        ADDL      ACC,P                 ; [CPU_] |1374| 
        MOVL      XAR4,ACC              ; [CPU_] |1374| 
        MOVL      XAR3,ACC              ; [CPU_] |1374| 
        MOV       AL,@_g_wKv            ; [CPU_] |1374| 
	.dwpsn	file "../APP/Interface.C",line 1377,column 5,is_stmt
        B         $C$L28,UNC            ; [CPU_] |1377| 
        ; branch occurs ; [] |1377| 
$C$L26:    
;***	-----------------------g14:
;** 1397	-----------------------    if ( U$28 || K$7[4] != 86u || (K$7[5] != 75u || K$7[6] != 83u) ) goto g19;
	.dwpsn	file "../APP/Interface.C",line 1397,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1397| 
        BF        $C$L29,NEQ            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        MOV       AL,*+XAR5[4]          ; [CPU_] |1397| 
        CMPB      AL,#86                ; [CPU_] |1397| 
        BF        $C$L29,NEQ            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        MOV       AL,*+XAR5[5]          ; [CPU_] |1397| 
        CMPB      AL,#75                ; [CPU_] |1397| 
        BF        $C$L29,NEQ            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
        MOV       AL,*+XAR5[6]          ; [CPU_] |1397| 
        CMPB      AL,#83                ; [CPU_] |1397| 
        BF        $C$L29,NEQ            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1401	-----------------------    if ( K$7[7] == 63u ) goto g18;
	.dwpsn	file "../APP/Interface.C",line 1401,column 5,is_stmt
        MOV       AL,*+XAR5[7]          ; [CPU_] |1401| 
        CMPB      AL,#63                ; [CPU_] |1401| 
        BF        $C$L27,EQ             ; [CPU_] |1401| 
        ; branchcc occurs ; [] |1401| 
;** 1410	-----------------------    if ( (wTemp = swASCIIToNum(2u, 0u, (unsigned char *)(K$3+K$5)+8L)) < 2 || wTemp >= 100 ) goto g19;
	.dwpsn	file "../APP/Interface.C",line 1410,column 6,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |1410| 
        ADDL      ACC,P                 ; [CPU_] |1410| 
        ADDB      ACC,#8                ; [CPU_U] |1410| 
        MOVL      XAR4,ACC              ; [CPU_] |1410| 
        MOVB      AL,#2                 ; [CPU_] |1410| 
        MOVB      AH,#0                 ; [CPU_] |1410| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("_swASCIIToNum")
	.dwattr $C$DW$421, DW_AT_TI_call
        LCR       #_swASCIIToNum        ; [CPU_] |1410| 
        ; call occurs [#_swASCIIToNum] ; [] |1410| 
        CMPB      AL,#2                 ; [CPU_] |1410| 
        B         $C$L29,LT             ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
        CMPB      AL,#100               ; [CPU_] |1410| 
        B         $C$L29,GEQ            ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
;** 1413	-----------------------    asm("\tSETC\tINTM");
;** 1414	-----------------------    g_wKs = wTemp;
	SETC	INTM
        MOVW      DP,#_g_wKs            ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1414,column 7,is_stmt
        MOV       @_g_wKs,AL            ; [CPU_] |1414| 
	.dwpsn	file "../APP/Interface.C",line 1417,column 6,is_stmt
        B         $C$L21,UNC            ; [CPU_] |1417| 
        ; branch occurs ; [] |1417| 
$C$L27:    
;***	-----------------------g18:
;** 1403	-----------------------    C$11 = (long)sciid*150L;
;** 1403	-----------------------    C$10 = (unsigned char *)(C$12 = &g_ubUserDataBuf0)+C$11;
;** 1403	-----------------------    *C$10 = 40u;
;** 1404	-----------------------    C$9 = C$11+C$12;
;** 1404	-----------------------    sNumToASCII((unsigned)g_wKs, 2u, 0u, (unsigned char *)C$9+1L);
	.dwpsn	file "../APP/Interface.C",line 1403,column 6,is_stmt
        MOVB      AL,#150               ; [CPU_] |1403| 
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1403| 
        MPYU      P,T,AL                ; [CPU_] |1403| 
        MOVW      DP,#_g_wKs            ; [CPU_U] 
        MOVL      ACC,XAR3              ; [CPU_] |1403| 
        ADDL      ACC,P                 ; [CPU_] |1403| 
        MOVL      XAR2,ACC              ; [CPU_] |1403| 
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1403| 
	.dwpsn	file "../APP/Interface.C",line 1404,column 6,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1404| 
        ADDL      ACC,P                 ; [CPU_] |1404| 
        MOVL      XAR4,ACC              ; [CPU_] |1404| 
        MOVL      XAR3,ACC              ; [CPU_] |1404| 
        MOV       AL,@_g_wKs            ; [CPU_] |1404| 
$C$L28:    
;** 1405	-----------------------    C$10[3] = 13u;
;** 1406	-----------------------    sSciWrite(sciid, (unsigned char *)C$9, 4u);
        MOVB      AH,#2                 ; [CPU_] |1404| 
        MOVB      XAR5,#0               ; [CPU_] |1404| 
        ADDB      XAR4,#1               ; [CPU_U] |1404| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$422, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1404| 
        ; call occurs [#_sNumToASCII] ; [] |1404| 
	.dwpsn	file "../APP/Interface.C",line 1405,column 6,is_stmt
        MOVB      *+XAR2[3],#13,UNC     ; [CPU_] |1405| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1406,column 6,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1406| 
	.dwpsn	file "../APP/Interface.C",line 1407,column 5,is_stmt
        B         $C$L23,UNC            ; [CPU_] |1407| 
        ; branch occurs ; [] |1407| 
$C$L29:    
;***	-----------------------g19:
;** 2538	-----------------------    sNAK(sciid);
;***	-----------------------g20:
;***  	-----------------------    return;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2538,column 3,is_stmt
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sNAK")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |2538| 
        ; call occurs [#_sNAK] ; [] |2538| 
$C$L30:    
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
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$394, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0x9ed)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	".text"
	.global	_sJMPToIAPReflash

$C$DW$425	.dwtag  DW_TAG_subprogram, DW_AT_name("sJMPToIAPReflash")
	.dwattr $C$DW$425, DW_AT_low_pc(_sJMPToIAPReflash)
	.dwattr $C$DW$425, DW_AT_high_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_sJMPToIAPReflash")
	.dwattr $C$DW$425, DW_AT_external
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0x9ef)
	.dwattr $C$DW$425, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$425, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2544,column 1,is_stmt,address _sJMPToIAPReflash

	.dwfde $C$DW$CIE, _sJMPToIAPReflash
$C$DW$426	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]

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
;** 2547	-----------------------    *((C$1 = &GpioDataRegs)+12L) |= 0x1000u;
;** 2548	-----------------------    *((volatile struct GPADAT_BITS *)C$1+4L) |= 0x200u;
;** 2549	-----------------------    ((volatile unsigned *)C$1)[13] |= 0x80u;
;** 2550	-----------------------    *((volatile struct GPADAT_BITS *)C$1+5L) |= 0x8u;
;** 2551	-----------------------    *(&GpioDataRegs+5L) |= 0x20u;
;** 2552	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;** 2553	-----------------------    g_uw3525On = 0u;
;** 2554	-----------------------    g_uwPVBoostWork = 0u;
;** 2555	-----------------------    gi_uwGridRelayOn = 0u;
;** 2556	-----------------------    gi_uwGridNRelayOn = 0u;
;** 2557	-----------------------    gi_uwOPRelayOn = 0u;
;** 2558	-----------------------    g_uwOPRlyWaitOn = 0u;
;** 2559	-----------------------    sSetBoost1CtrlSts(0u);
;** 2560	-----------------------    sSetFBInvCtrlSts(0u);
;** 2561	-----------------------    sSetDCDCCtrlSts(0u);
;*       ----------------------- /* EMPTY LOOP DELETED */ 
;** 2563	-----------------------    asm("\tSETC\tINTM");
;** 2564	-----------------------    asm("    MOVL XAR7, #0x3F6100");
;** 2565	-----------------------    asm("    LB *XAR7");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/Interface.C",line 2547,column 2,is_stmt
        MOVL      XAR5,#_GpioDataRegs   ; [CPU_U] |2547| 
        MOVL      XAR4,XAR5             ; [CPU_] |2547| 
        MOVW      DP,#_GpioDataRegs+5   ; [CPU_U] 
        ADDB      XAR4,#12              ; [CPU_U] |2547| 
        OR        *+XAR4[0],#0x1000     ; [CPU_] |2547| 
	.dwpsn	file "../APP/Interface.C",line 2559,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2559| 
	.dwpsn	file "../APP/Interface.C",line 2548,column 2,is_stmt
        OR        *+XAR5[4],#0x0200     ; [CPU_] |2548| 
	.dwpsn	file "../APP/Interface.C",line 2549,column 2,is_stmt
        MOVL      XAR4,XAR5             ; [CPU_] |2549| 
        ADDB      XAR4,#13              ; [CPU_U] |2549| 
        OR        *+XAR4[0],#0x0080     ; [CPU_] |2549| 
	.dwpsn	file "../APP/Interface.C",line 2550,column 2,is_stmt
        OR        *+XAR5[5],#0x0008     ; [CPU_] |2550| 
	.dwpsn	file "../APP/Interface.C",line 2551,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0020 ; [CPU_] |2551| 
	.dwpsn	file "../APP/Interface.C",line 2552,column 2,is_stmt
        OR        @_GpioDataRegs+5,#0x0800 ; [CPU_] |2552| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2553,column 2,is_stmt
        MOV       @_g_uw3525On,#0       ; [CPU_] |2553| 
        MOVW      DP,#_g_uwPVBoostWork  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2554,column 2,is_stmt
        MOV       @_g_uwPVBoostWork,#0  ; [CPU_] |2554| 
        MOVW      DP,#_gi_uwGridRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2555,column 2,is_stmt
        MOV       @_gi_uwGridRelayOn,#0 ; [CPU_] |2555| 
        MOVW      DP,#_gi_uwGridNRelayOn ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2556,column 2,is_stmt
        MOV       @_gi_uwGridNRelayOn,#0 ; [CPU_] |2556| 
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2557,column 2,is_stmt
        MOV       @_gi_uwOPRelayOn,#0   ; [CPU_] |2557| 
        MOVW      DP,#_g_uwOPRlyWaitOn  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 2558,column 2,is_stmt
        MOV       @_g_uwOPRlyWaitOn,#0  ; [CPU_] |2558| 
	.dwpsn	file "../APP/Interface.C",line 2559,column 2,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_sSetBoost1CtrlSts")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_sSetBoost1CtrlSts   ; [CPU_] |2559| 
        ; call occurs [#_sSetBoost1CtrlSts] ; [] |2559| 
	.dwpsn	file "../APP/Interface.C",line 2560,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2560| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_sSetFBInvCtrlSts")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_sSetFBInvCtrlSts    ; [CPU_] |2560| 
        ; call occurs [#_sSetFBInvCtrlSts] ; [] |2560| 
	.dwpsn	file "../APP/Interface.C",line 2561,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2561| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sSetDCDCCtrlSts     ; [CPU_] |2561| 
        ; call occurs [#_sSetDCDCCtrlSts] ; [] |2561| 
	SETC	INTM
    MOVL XAR7, #0x3F6100
    LB *XAR7
        SPM       #0                    ; [CPU_] 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$425, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$425, DW_AT_TI_end_line(0xa06)
	.dwattr $C$DW$425, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$425

	.sect	".text"
	.global	_sQDCommand

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sQDCommand")
	.dwattr $C$DW$432, DW_AT_low_pc(_sQDCommand)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sQDCommand")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x3a2)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 931,column 1,is_stmt,address _sQDCommand

	.dwfde $C$DW$CIE, _sQDCommand
$C$DW$433	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]

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
;*** 937	-----------------------    if ( (wTemp = g_ubCommandBuffer[100*(long)sciid+2]-48u) >= 4u || wTransmitCnt == 0u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C1
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg3]
;* AR2   assigned to _wCheckSum
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("wCheckSum")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_wCheckSum")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _i
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wTemp
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _sciid
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to $O$K23
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("$O$K23")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("$O$K23")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$U40
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("$O$U40")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("$O$U40")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$U37
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("$O$U37")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("$O$U37")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg14]
        MOVZ      AR7,AL                ; [CPU_] |931| 
	.dwpsn	file "../APP/Interface.C",line 937,column 2,is_stmt
        MOVB      AH,#100               ; [CPU_] |937| 
        MOV       T,AL                  ; [CPU_] |937| 
        MOVL      XAR4,#_g_ubCommandBuffer+2 ; [CPU_U] |937| 
        MPYU      ACC,T,AH              ; [CPU_] |937| 
        ADDL      XAR4,ACC              ; [CPU_] |937| 
        MOV       AH,*+XAR4[0]          ; [CPU_] |937| 
        ADDB      AH,#-48               ; [CPU_] |937| 
        MOV       T,AH                  ; [CPU_] |937| 
        CMPB      AH,#4                 ; [CPU_] |937| 
        B         $C$L32,HIS            ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
        MOVW      DP,#_wTransmitCnt     ; [CPU_U] 
        MOV       AH,@_wTransmitCnt     ; [CPU_] |937| 
        BF        $C$L32,EQ             ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
;*** 941	-----------------------    *(K$23 = &wTranmitDataBuff[0]) = 1u;
;*** 942	-----------------------    K$23[1] = wTransmitCnt;
;*** 944	-----------------------    wCheckSum = wTransmitCnt+1u;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$37 = &wGraphDataBuff[500*(long)wTemp];
;***  	-----------------------    U$40 = &K$23[2];
;*** 945	-----------------------    i = 0;
	.dwpsn	file "../APP/Interface.C",line 941,column 2,is_stmt
        MOVL      XAR4,#_wTranmitDataBuff ; [CPU_U] |941| 
        MOVB      *+XAR4[0],#1,UNC      ; [CPU_] |941| 
	.dwpsn	file "../APP/Interface.C",line 942,column 2,is_stmt
        MOV       AL,@_wTransmitCnt     ; [CPU_] |942| 
        MOVL      XAR6,XAR4             ; [CPU_] 
        MOVL      XAR5,#_wGraphDataBuff ; [CPU_U] 
        MOV       *+XAR4[1],AL          ; [CPU_] |942| 
        MOV       AL,#500               ; [CPU_] 
        ADDB      XAR6,#2               ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 944,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |944| 
        MPYU      P,T,AL                ; [CPU_] 
        ADDB      AH,#1                 ; [CPU_] |944| 
        MOVZ      AR2,AH                ; [CPU_] |944| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 945,column 6,is_stmt
        MOV       PL,#0                 ; [CPU_] |945| 
        ADDL      XAR5,ACC              ; [CPU_] 
$C$L31:    
$C$DW$L$_sQDCommand$4$B:
;***	-----------------------g3:
;*** 947	-----------------------    *U$40++ = C$1 = *U$37++;
;*** 949	-----------------------    wCheckSum += C$1;
;*** 945	-----------------------    if ( (unsigned)(++i) < wTransmitCnt ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 947,column 3,is_stmt
        MOV       PH,*XAR5++            ; [CPU_] |947| 
        MOVL      ACC,XAR2              ; [CPU_] 
        MOVH      *XAR6++,P             ; [CPU_] |947| 
	.dwpsn	file "../APP/Interface.C",line 949,column 3,is_stmt
        ADDU      ACC,PH                ; [CPU_] |949| 
        MOVL      XAR2,ACC              ; [CPU_] |949| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 945,column 10,is_stmt
        ADDB      AL,#1                 ; [CPU_] |945| 
        MOV       PL,AL                 ; [CPU_] |945| 
        CMP       AL,@_wTransmitCnt     ; [CPU_] |945| 
        B         $C$L31,LO             ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
$C$DW$L$_sQDCommand$4$E:
;*** 953	-----------------------    K$23[wTransmitCnt+2] = wCheckSum;
;*** 955	-----------------------    sSciWriteBinary(sciid, K$23, wTransmitCnt+3u);
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |953| 
        ADDB      AH,#2                 ; [CPU_] |953| 
	.dwpsn	file "../APP/Interface.C",line 955,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |955| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOVZ      AR0,AH                ; [CPU_] |953| 
	.dwpsn	file "../APP/Interface.C",line 955,column 2,is_stmt
        MOV       AH,@_wTransmitCnt     ; [CPU_] |955| 
	.dwpsn	file "../APP/Interface.C",line 953,column 2,is_stmt
        MOV       *+XAR4[AR0],AR2       ; [CPU_] |953| 
	.dwpsn	file "../APP/Interface.C",line 955,column 2,is_stmt
        ADDB      AH,#3                 ; [CPU_] |955| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sSciWriteBinary")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sSciWriteBinary     ; [CPU_] |955| 
        ; call occurs [#_sSciWriteBinary] ; [] |955| 
$C$L32:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$444	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$444, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Interface.asm:$C$L31:1:1712047732")
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0x3b1)
	.dwattr $C$DW$444, DW_AT_TI_end_line(0x3b6)
$C$DW$445	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$445, DW_AT_low_pc($C$DW$L$_sQDCommand$4$B)
	.dwattr $C$DW$445, DW_AT_high_pc($C$DW$L$_sQDCommand$4$E)
	.dwendtag $C$DW$444

	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x3bd)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sQ3Command

$C$DW$446	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ3Command")
	.dwattr $C$DW$446, DW_AT_low_pc(_sQ3Command)
	.dwattr $C$DW$446, DW_AT_high_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_sQ3Command")
	.dwattr $C$DW$446, DW_AT_external
	.dwattr $C$DW$446, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$446, DW_AT_TI_begin_line(0x36b)
	.dwattr $C$DW$446, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$446, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/Interface.C",line 876,column 1,is_stmt,address _sQ3Command

	.dwfde $C$DW$CIE, _sQ3Command
$C$DW$447	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg0]

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
;*** 882	-----------------------    if ( !(wLengthTemp = g_ubCommandLength[sciid]) ) goto g4;
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
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to $O$K12
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg4]
;* PL    assigned to $O$K20
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("$O$K20")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("$O$K20")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$L1
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _sciid
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg6]
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("wSnatchDataCntTemp")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_wSnatchDataCntTemp")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_breg20 -1]
;* AR2   assigned to _wIntervalTemp
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("wIntervalTemp")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_wIntervalTemp")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg8]
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_wDataKindTemp1")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_breg20 -2]
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp2")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_wDataKindTemp2")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_breg20 -3]
;* AR3   assigned to _wDataKindTemp3
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp3")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_wDataKindTemp3")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg10]
;* AR5   assigned to _wDataKindTemp4
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("wDataKindTemp4")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_wDataKindTemp4")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _wTriggerSourceTemp
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerSourceTemp")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_wTriggerSourceTemp")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg18]
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("wTriggerTemp")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_wTriggerTemp")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_breg20 -4]
;* AR6   assigned to _wSignTemp
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("wSignTemp")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_wSignTemp")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wCompareValTemp
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("wCompareValTemp")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_wCompareValTemp")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _i
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _wLengthTemp
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("wLengthTemp")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wLengthTemp")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/Interface.C",line 882,column 2,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |882| 
        MOVZ      AR0,AL                ; [CPU_] |882| 
        MOVZ      AR7,*+XAR4[AR0]       ; [CPU_] |882| 
	.dwpsn	file "../APP/Interface.C",line 876,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |876| 
	.dwpsn	file "../APP/Interface.C",line 882,column 2,is_stmt
        MOV       AH,AR7                ; [CPU_] |882| 
        BF        $C$L34,EQ             ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    K$12 = (long)sciid*100L;
;***  	-----------------------    K$20 = (long)sciid*150L;
;***  	-----------------------    L$1 = (int)wLengthTemp-1;
;*** 883	-----------------------    i = 0u;
        MOVB      AL,#100               ; [CPU_] 
        MOV       T,AR1                 ; [CPU_] 
        MOVZ      AR6,AR7               ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 883,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |883| 
        MPYU      P,T,AL                ; [CPU_] 
        SUBB      XAR6,#1               ; [CPU_U] 
        MOVB      AL,#150               ; [CPU_] 
        MOVL      XAR0,P                ; [CPU_] 
        MPYU      P,T,AL                ; [CPU_] 
$C$L33:    
$C$DW$L$_sQ3Command$3$B:
;***	-----------------------g3:
;*** 885	-----------------------    g_ubUserDataBuf0[K$20+i] = g_ubCommandBuffer[K$12+i];
;*** 883	-----------------------    ++i;
;*** 883	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
        MOVL      ACC,XAR0              ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 885,column 3,is_stmt
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |885| 
        ADDU      ACC,AR4               ; [CPU_] |885| 
        ADDL      XAR5,ACC              ; [CPU_] |885| 
        MOV       T,*+XAR5[0]           ; [CPU_] |885| 
        MOVL      ACC,P                 ; [CPU_] |885| 
        MOVL      XAR5,#_g_ubUserDataBuf0 ; [CPU_U] |885| 
        ADDU      ACC,AR4               ; [CPU_] |885| 
	.dwpsn	file "../APP/Interface.C",line 883,column 10,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |883| 
	.dwpsn	file "../APP/Interface.C",line 885,column 3,is_stmt
        ADDL      XAR5,ACC              ; [CPU_] |885| 
        MOV       *+XAR5[0],T           ; [CPU_] |885| 
	.dwpsn	file "../APP/Interface.C",line 883,column 10,is_stmt
        BANZ      $C$L33,AR6--          ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
$C$DW$L$_sQ3Command$3$E:
$C$L34:    
;***	-----------------------g4:
;*** 888	-----------------------    sSciWrite(sciid, (unsigned char *)((long)sciid*150+&g_ubUserDataBuf0), wLengthTemp);
;*** 891	-----------------------    C$2 = (long)sciid*100+(unsigned char *)(C$3 = &g_ubCommandBuffer);
;*** 891	-----------------------    wSnatchDataCntTemp = (C$2[2]*10u+C$2[3])*10u+C$2[4]-5328u;
;*** 893	-----------------------    wIntervalTemp = (C$2[6]*10u+C$2[7])*10u+C$2[8]-5328u;
;*** 895	-----------------------    wDataKindTemp1 = C$2[10]*10u+C$2[11]-528u;
;*** 897	-----------------------    wDataKindTemp2 = C$2[13]*10u+C$2[14]-528u;
;*** 899	-----------------------    wDataKindTemp3 = C$2[16]*10u+C$2[17]-528u;
;*** 901	-----------------------    wDataKindTemp4 = C$2[19]*10u+C$2[20]-528u;
;*** 903	-----------------------    wTriggerSourceTemp = C$2[22]*10u+C$2[23]-528u;
;*** 905	-----------------------    wTriggerTemp = C$2[25]-48u;
;*** 907	-----------------------    wSignTemp = C$2[27]-48u;
;*** 909	-----------------------    wCompareValTemp = ((C$2[29]*10u+C$2[30])*10u+C$2[31])*100u+C$2[32]*11u-9040u;
;*** 912	-----------------------    if ( wSnatchDataCntTemp > 500u || wIntervalTemp > 500u || wTriggerTemp > 4u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 888,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |888| 
        MOV       T,AR1                 ; [CPU_] |888| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |888| 
        MPYU      ACC,T,AL              ; [CPU_] |888| 
        ADDL      XAR4,ACC              ; [CPU_] |888| 
        MOV       AL,AR1                ; [CPU_] |888| 
        MOV       AH,AR7                ; [CPU_] |888| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |888| 
        ; call occurs [#_sSciWrite] ; [] |888| 
	.dwpsn	file "../APP/Interface.C",line 891,column 2,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |891| 
        MOV       T,AR1                 ; [CPU_] |891| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |891| 
        MPYU      P,T,AR6               ; [CPU_] |891| 
        MOVL      ACC,XAR4              ; [CPU_] |891| 
	.dwpsn	file "../APP/Interface.C",line 893,column 2,is_stmt
        MOVB      XAR0,#8               ; [CPU_] |893| 
	.dwpsn	file "../APP/Interface.C",line 895,column 2,is_stmt
        MOVB      XAR1,#10              ; [CPU_] |895| 
	.dwpsn	file "../APP/Interface.C",line 891,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |891| 
        MOVL      XAR4,ACC              ; [CPU_] |891| 
        MOV       T,*+XAR4[2]           ; [CPU_] |891| 
        MPYB      ACC,T,#10             ; [CPU_] |891| 
        ADD       AL,*+XAR4[3]          ; [CPU_] |891| 
        MOV       T,AL                  ; [CPU_] |891| 
        MPYB      ACC,T,#10             ; [CPU_] |891| 
        ADD       AL,*+XAR4[4]          ; [CPU_] |891| 
        SUB       AL,#5328              ; [CPU_] |891| 
        MOV       *-SP[1],AL            ; [CPU_] |891| 
	.dwpsn	file "../APP/Interface.C",line 893,column 2,is_stmt
        MOV       T,*+XAR4[6]           ; [CPU_] |893| 
        MPYB      ACC,T,#10             ; [CPU_] |893| 
        ADD       AL,*+XAR4[7]          ; [CPU_] |893| 
        MOV       T,AL                  ; [CPU_] |893| 
        MPYB      ACC,T,#10             ; [CPU_] |893| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |893| 
	.dwpsn	file "../APP/Interface.C",line 895,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |895| 
	.dwpsn	file "../APP/Interface.C",line 893,column 2,is_stmt
        SUB       AL,#5328              ; [CPU_] |893| 
	.dwpsn	file "../APP/Interface.C",line 895,column 2,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |895| 
	.dwpsn	file "../APP/Interface.C",line 893,column 2,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |893| 
	.dwpsn	file "../APP/Interface.C",line 897,column 2,is_stmt
        MOVB      XAR1,#13              ; [CPU_] |897| 
	.dwpsn	file "../APP/Interface.C",line 895,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |895| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |895| 
        SUB       AL,#528               ; [CPU_] |895| 
	.dwpsn	file "../APP/Interface.C",line 897,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |897| 
	.dwpsn	file "../APP/Interface.C",line 895,column 2,is_stmt
        MOV       *-SP[2],AL            ; [CPU_] |895| 
	.dwpsn	file "../APP/Interface.C",line 897,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |897| 
        MPYB      ACC,T,#10             ; [CPU_] |897| 
	.dwpsn	file "../APP/Interface.C",line 899,column 2,is_stmt
        MOVB      XAR1,#16              ; [CPU_] |899| 
	.dwpsn	file "../APP/Interface.C",line 897,column 2,is_stmt
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |897| 
        SUB       AL,#528               ; [CPU_] |897| 
	.dwpsn	file "../APP/Interface.C",line 899,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |899| 
	.dwpsn	file "../APP/Interface.C",line 897,column 2,is_stmt
        MOV       *-SP[3],AL            ; [CPU_] |897| 
	.dwpsn	file "../APP/Interface.C",line 899,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |899| 
	.dwpsn	file "../APP/Interface.C",line 901,column 2,is_stmt
        MOVB      XAR1,#19              ; [CPU_] |901| 
	.dwpsn	file "../APP/Interface.C",line 899,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |899| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |899| 
	.dwpsn	file "../APP/Interface.C",line 901,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |901| 
	.dwpsn	file "../APP/Interface.C",line 899,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |899| 
	.dwpsn	file "../APP/Interface.C",line 901,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |901| 
	.dwpsn	file "../APP/Interface.C",line 903,column 2,is_stmt
        MOVB      XAR1,#22              ; [CPU_] |903| 
	.dwpsn	file "../APP/Interface.C",line 899,column 2,is_stmt
        MOVZ      AR3,AL                ; [CPU_] |899| 
	.dwpsn	file "../APP/Interface.C",line 901,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |901| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |901| 
	.dwpsn	file "../APP/Interface.C",line 903,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |903| 
	.dwpsn	file "../APP/Interface.C",line 901,column 2,is_stmt
        SUB       AL,#528               ; [CPU_] |901| 
	.dwpsn	file "../APP/Interface.C",line 903,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |903| 
	.dwpsn	file "../APP/Interface.C",line 901,column 2,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |901| 
	.dwpsn	file "../APP/Interface.C",line 909,column 2,is_stmt
        MOVB      XAR1,#29              ; [CPU_] |909| 
	.dwpsn	file "../APP/Interface.C",line 903,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |903| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |903| 
        SUB       AL,#528               ; [CPU_] |903| 
	.dwpsn	file "../APP/Interface.C",line 905,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |905| 
	.dwpsn	file "../APP/Interface.C",line 903,column 2,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |903| 
	.dwpsn	file "../APP/Interface.C",line 905,column 2,is_stmt
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |905| 
        ADDB      AL,#-48               ; [CPU_] |905| 
	.dwpsn	file "../APP/Interface.C",line 907,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |907| 
	.dwpsn	file "../APP/Interface.C",line 905,column 2,is_stmt
        MOV       *-SP[4],AL            ; [CPU_] |905| 
	.dwpsn	file "../APP/Interface.C",line 907,column 2,is_stmt
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |907| 
	.dwpsn	file "../APP/Interface.C",line 909,column 2,is_stmt
        MOV       T,*+XAR4[AR1]         ; [CPU_] |909| 
        MOVB      XAR0,#30              ; [CPU_] |909| 
        MPYB      ACC,T,#10             ; [CPU_] |909| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |909| 
        MOVB      XAR0,#31              ; [CPU_] |909| 
        MOV       T,AL                  ; [CPU_] |909| 
        MPYB      ACC,T,#10             ; [CPU_] |909| 
        ADD       AL,*+XAR4[AR0]        ; [CPU_] |909| 
        MOVB      XAR0,#32              ; [CPU_] |909| 
        MOV       T,AL                  ; [CPU_] |909| 
        MPYB      P,T,#100              ; [CPU_] |909| 
        MOV       T,*+XAR4[AR0]         ; [CPU_] |909| 
        MPYB      ACC,T,#11             ; [CPU_] |909| 
        ADD       AL,PL                 ; [CPU_] |909| 
        SUB       AL,#9040              ; [CPU_] |909| 
	.dwpsn	file "../APP/Interface.C",line 912,column 2,is_stmt
        CMP       *-SP[1],#500          ; [CPU_] |912| 
	.dwpsn	file "../APP/Interface.C",line 907,column 2,is_stmt
        SUBB      XAR6,#48              ; [CPU_U] |907| 
	.dwpsn	file "../APP/Interface.C",line 912,column 2,is_stmt
        B         $C$L35,HI             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
        CMP       AR2,#500              ; [CPU_] |912| 
        B         $C$L35,HI             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
        MOV       AH,*-SP[4]            ; [CPU_] 
        CMPB      AH,#4                 ; [CPU_] |912| 
        B         $C$L35,HI             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
;*** 914	-----------------------    asm("\tSETC\tINTM");
;*** 915	-----------------------    wSaveDataCnt = 0u;
;*** 916	-----------------------    wSnatchDataCnt = wSnatchDataCntTemp;
;*** 917	-----------------------    wInterval = wIntervalTemp;
;*** 917	-----------------------    wInterval1 = wIntervalTemp;
;*** 918	-----------------------    *(C$1 = &wDataKind[0]) = wDataKindTemp1;
;*** 919	-----------------------    C$1[1] = wDataKindTemp2;
;*** 920	-----------------------    C$1[2] = wDataKindTemp3;
;*** 921	-----------------------    C$1[3] = wDataKindTemp4;
;*** 922	-----------------------    wTriggerSource = wTriggerSourceTemp;
;*** 923	-----------------------    wTrigger = wTriggerTemp;
;*** 924	-----------------------    wSign = wSignTemp;
;*** 925	-----------------------    wCompareVal = wCompareValTemp;
;*** 926	-----------------------    wTransmitCnt = 0u;
;*** 927	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g6:
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOV       AH,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 918,column 2,is_stmt
        MOVL      XAR4,#_wDataKind      ; [CPU_U] |918| 
	.dwpsn	file "../APP/Interface.C",line 915,column 2,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |915| 
	.dwpsn	file "../APP/Interface.C",line 917,column 2,is_stmt
        MOV       @_wInterval,AR2       ; [CPU_] |917| 
        MOV       @_wInterval1,AR2      ; [CPU_] |917| 
	.dwpsn	file "../APP/Interface.C",line 916,column 2,is_stmt
        MOV       @_wSnatchDataCnt,AH   ; [CPU_] |916| 
	.dwpsn	file "../APP/Interface.C",line 918,column 2,is_stmt
        MOV       AH,*-SP[2]            ; [CPU_] |918| 
        MOV       *+XAR4[0],AH          ; [CPU_] |918| 
        MOV       AH,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 919,column 2,is_stmt
        MOV       *+XAR4[1],AH          ; [CPU_] |919| 
	.dwpsn	file "../APP/Interface.C",line 920,column 2,is_stmt
        MOV       *+XAR4[2],AR3         ; [CPU_] |920| 
	.dwpsn	file "../APP/Interface.C",line 921,column 2,is_stmt
        MOV       *+XAR4[3],AR5         ; [CPU_] |921| 
	.dwpsn	file "../APP/Interface.C",line 922,column 2,is_stmt
        MOV       @_wTriggerSource,AR7  ; [CPU_] |922| 
        MOV       AH,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 924,column 2,is_stmt
        MOV       @_wSign,AR6           ; [CPU_] |924| 
	.dwpsn	file "../APP/Interface.C",line 925,column 2,is_stmt
        MOV       @_wCompareVal,AL      ; [CPU_] |925| 
	.dwpsn	file "../APP/Interface.C",line 926,column 2,is_stmt
        MOV       @_wTransmitCnt,#0     ; [CPU_] |926| 
	.dwpsn	file "../APP/Interface.C",line 923,column 2,is_stmt
        MOV       @_wTrigger,AH         ; [CPU_] |923| 
	CLRC	INTM
$C$L35:    
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
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$469	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$469, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Interface.asm:$C$L33:1:1712047732")
	.dwattr $C$DW$469, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0x373)
	.dwattr $C$DW$469, DW_AT_TI_end_line(0x376)
$C$DW$470	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$470, DW_AT_low_pc($C$DW$L$_sQ3Command$3$B)
	.dwattr $C$DW$470, DW_AT_high_pc($C$DW$L$_sQ3Command$3$E)
	.dwendtag $C$DW$469

	.dwattr $C$DW$446, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$446, DW_AT_TI_end_line(0x3a0)
	.dwattr $C$DW$446, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$446

	.sect	".text"
	.global	_sQBDSCommand

$C$DW$471	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBDSCommand")
	.dwattr $C$DW$471, DW_AT_low_pc(_sQBDSCommand)
	.dwattr $C$DW$471, DW_AT_high_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_sQBDSCommand")
	.dwattr $C$DW$471, DW_AT_external
	.dwattr $C$DW$471, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$471, DW_AT_TI_begin_line(0x447)
	.dwattr $C$DW$471, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$471, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 1096,column 1,is_stmt,address _sQBDSCommand

	.dwfde $C$DW$CIE, _sQBDSCommand
$C$DW$472	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg0]

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
;** 1099	-----------------------    C$4 = (long)sciid*150L;
;** 1099	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;** 1099	-----------------------    *C$2 = 40u;
;** 1100	-----------------------    C$1 = C$4+C$5;
;** 1100	-----------------------    sNumToASCII(*((C$3 = &g_strSysBMSCtrlInfo)+2)>>1&1u, 4u, 0u, (unsigned char *)C$1+1);
;** 1102	-----------------------    C$2[5] = 32u;
;** 1103	-----------------------    sNumToASCII((*C$3&0xffu)+400u, 4u, 0u, (unsigned char *)C$1+6);
;** 1105	-----------------------    C$2[10] = 32u;
;** 1106	-----------------------    sNumToASCII((*C$3>>8)+400u, 4u, 0u, (unsigned char *)C$1+11);
;** 1108	-----------------------    C$2[15] = 32u;
;** 1109	-----------------------    sNumToASCII((C$3[1]&0xffu)+400u, 4u, 0u, (unsigned char *)C$1+16);
;** 1111	-----------------------    C$2[20] = 32u;
;** 1112	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent, 4u, 0u, (unsigned char *)C$1+21);
;** 1114	-----------------------    C$2[25] = 32u;
;** 1115	-----------------------    sNumToASCII((unsigned)g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr, 4u, 0u, (unsigned char *)C$1+26);
;** 1117	-----------------------    C$2[30] = 32u;
;** 1118	-----------------------    sNumToASCII(*(&g_strSysBMSCtrlInfo+1)>>8, 4u, 0u, (unsigned char *)C$1+31);
;** 1120	-----------------------    C$2[35] = 32u;
;** 1121	-----------------------    C$2[36] = (*(&g_strSysBMSCtrlInfo+2)>>2&1u)+48u;
;** 1122	-----------------------    C$2[37] = (*(&g_strSysBMSCtrlInfo+2)>>3&1u)+48u;
;** 1123	-----------------------    C$2[38] = (*(&g_strSysBMSCtrlInfo+2)>>4&1u)+48u;
;** 1124	-----------------------    C$2[39] = (*(&g_strSysBMSCtrlInfo+2)&1u)+48u;
;** 1125	-----------------------    C$2[40] = (*(&g_strSysBMSCtrlInfo+2)>>5&0xfu)+48u;
;** 1127	-----------------------    C$2[41] = 32u;
;** 1128	-----------------------    sNumToASCII((unsigned)g_wBatUnderVolt, 4u, 0u, (unsigned char *)C$1+42);
;** 1130	-----------------------    C$2[46] = 32u;
;** 1131	-----------------------    sNumToASCII((unsigned)g_wBatCVVolt, 4u, 0u, (unsigned char *)C$1+47);
;** 1133	-----------------------    C$2[51] = 32u;
;** 1134	-----------------------    sNumToASCII((unsigned)g_wBatFloatVolt, 4u, 0u, (unsigned char *)C$1+52);
;** 1137	-----------------------    C$2[56] = 13u;
;** 1138	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 57u);
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
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg8]
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 1099,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1099| 
        MOV       T,AL                  ; [CPU_] |1099| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |1099| 
        MPYU      P,T,AH                ; [CPU_] |1099| 
	.dwpsn	file "../APP/Interface.C",line 1096,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1096| 
	.dwpsn	file "../APP/Interface.C",line 1100,column 2,is_stmt
        MOVL      XAR3,#_g_strSysBMSCtrlInfo ; [CPU_U] |1100| 
        MOVB      XAR5,#0               ; [CPU_] |1100| 
	.dwpsn	file "../APP/Interface.C",line 1099,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1099| 
        ADDL      ACC,P                 ; [CPU_] |1099| 
        MOVL      XAR1,ACC              ; [CPU_] |1099| 
	.dwpsn	file "../APP/Interface.C",line 1100,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1100| 
	.dwpsn	file "../APP/Interface.C",line 1099,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1099| 
	.dwpsn	file "../APP/Interface.C",line 1100,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1100| 
        MOVL      XAR4,ACC              ; [CPU_] |1100| 
        MOVL      XAR2,ACC              ; [CPU_] |1100| 
        ADDB      XAR4,#1               ; [CPU_U] |1100| 
        MOVB      AH,#4                 ; [CPU_] |1100| 
        AND       AL,*+XAR3[2],#0x0002  ; [CPU_] |1100| 
        LSR       AL,1                  ; [CPU_] |1100| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1100| 
        ; call occurs [#_sNumToASCII] ; [] |1100| 
	.dwpsn	file "../APP/Interface.C",line 1102,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1102| 
	.dwpsn	file "../APP/Interface.C",line 1103,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1103| 
        MOVB      XAR5,#0               ; [CPU_] |1103| 
        MOVL      XAR4,XAR2             ; [CPU_] |1103| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1103| 
        ADDB      XAR4,#6               ; [CPU_U] |1103| 
        ANDB      AL,#0xff              ; [CPU_] |1103| 
        ADD       AL,#400               ; [CPU_] |1103| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1103| 
        ; call occurs [#_sNumToASCII] ; [] |1103| 
	.dwpsn	file "../APP/Interface.C",line 1105,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1105| 
	.dwpsn	file "../APP/Interface.C",line 1106,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1106| 
        MOVB      XAR5,#0               ; [CPU_] |1106| 
        MOVL      XAR4,XAR2             ; [CPU_] |1106| 
	.dwpsn	file "../APP/Interface.C",line 1105,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1105| 
	.dwpsn	file "../APP/Interface.C",line 1106,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |1106| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |1106| 
        LSR       AL,8                  ; [CPU_] |1106| 
        ADD       AL,#400               ; [CPU_] |1106| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1106| 
        ; call occurs [#_sNumToASCII] ; [] |1106| 
	.dwpsn	file "../APP/Interface.C",line 1108,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1108| 
	.dwpsn	file "../APP/Interface.C",line 1109,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1109| 
        MOVB      XAR5,#0               ; [CPU_] |1109| 
        MOVL      XAR4,XAR2             ; [CPU_] |1109| 
	.dwpsn	file "../APP/Interface.C",line 1108,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1108| 
	.dwpsn	file "../APP/Interface.C",line 1109,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |1109| 
        MOV       AL,*+XAR3[1]          ; [CPU_] |1109| 
        ANDB      AL,#0xff              ; [CPU_] |1109| 
        ADD       AL,#400               ; [CPU_] |1109| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1109| 
        ; call occurs [#_sNumToASCII] ; [] |1109| 
	.dwpsn	file "../APP/Interface.C",line 1111,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1111| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+3 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1112,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1112| 
        MOVB      XAR5,#0               ; [CPU_] |1112| 
        MOVL      XAR4,XAR2             ; [CPU_] |1112| 
	.dwpsn	file "../APP/Interface.C",line 1111,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1111| 
	.dwpsn	file "../APP/Interface.C",line 1112,column 2,is_stmt
        ADDB      XAR4,#21              ; [CPU_U] |1112| 
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |1112| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1112| 
        ; call occurs [#_sNumToASCII] ; [] |1112| 
	.dwpsn	file "../APP/Interface.C",line 1114,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1114| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+4 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1115,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1115| 
        MOVB      XAR5,#0               ; [CPU_] |1115| 
        MOVL      XAR4,XAR2             ; [CPU_] |1115| 
	.dwpsn	file "../APP/Interface.C",line 1114,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1114| 
	.dwpsn	file "../APP/Interface.C",line 1115,column 2,is_stmt
        ADDB      XAR4,#26              ; [CPU_U] |1115| 
        MOV       AL,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |1115| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1115| 
        ; call occurs [#_sNumToASCII] ; [] |1115| 
	.dwpsn	file "../APP/Interface.C",line 1117,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1117| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1118,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1118| 
        MOVB      XAR5,#0               ; [CPU_] |1118| 
        MOVL      XAR4,XAR2             ; [CPU_] |1118| 
	.dwpsn	file "../APP/Interface.C",line 1117,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1117| 
	.dwpsn	file "../APP/Interface.C",line 1118,column 2,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |1118| 
        ADDB      XAR4,#31              ; [CPU_U] |1118| 
        LSR       AL,8                  ; [CPU_] |1118| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1118| 
        ; call occurs [#_sNumToASCII] ; [] |1118| 
	.dwpsn	file "../APP/Interface.C",line 1120,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1120| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1120| 
	.dwpsn	file "../APP/Interface.C",line 1128,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1128| 
	.dwpsn	file "../APP/Interface.C",line 1121,column 2,is_stmt
        MOVB      XAR0,#36              ; [CPU_] |1121| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0004 ; [CPU_] |1121| 
        LSR       AL,2                  ; [CPU_] |1121| 
        ADDB      AL,#48                ; [CPU_] |1121| 
	.dwpsn	file "../APP/Interface.C",line 1128,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1128| 
        MOVB      XAR5,#0               ; [CPU_] |1128| 
	.dwpsn	file "../APP/Interface.C",line 1121,column 2,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1121| 
	.dwpsn	file "../APP/Interface.C",line 1128,column 2,is_stmt
        ADDB      XAR4,#42              ; [CPU_U] |1128| 
	.dwpsn	file "../APP/Interface.C",line 1122,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |1122| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0008 ; [CPU_] |1122| 
        LSR       AL,3                  ; [CPU_] |1122| 
        ADDB      AL,#48                ; [CPU_] |1122| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1122| 
	.dwpsn	file "../APP/Interface.C",line 1123,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |1123| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x0010 ; [CPU_] |1123| 
        LSR       AL,4                  ; [CPU_] |1123| 
        ADDB      AL,#48                ; [CPU_] |1123| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1123| 
	.dwpsn	file "../APP/Interface.C",line 1124,column 2,is_stmt
        MOVB      XAR0,#39              ; [CPU_] |1124| 
        MOV       AL,@_g_strSysBMSCtrlInfo+2 ; [CPU_] |1124| 
        ANDB      AL,#0x01              ; [CPU_] |1124| 
        ADDB      AL,#48                ; [CPU_] |1124| 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1124| 
	.dwpsn	file "../APP/Interface.C",line 1125,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1125| 
        AND       AL,@_g_strSysBMSCtrlInfo+2,#0x01e0 ; [CPU_] |1125| 
        LSR       AL,5                  ; [CPU_] |1125| 
        ADDB      AL,#48                ; [CPU_] |1125| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1125| 
	.dwpsn	file "../APP/Interface.C",line 1127,column 2,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |1127| 
	.dwpsn	file "../APP/Interface.C",line 1128,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1128| 
	.dwpsn	file "../APP/Interface.C",line 1127,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1127| 
	.dwpsn	file "../APP/Interface.C",line 1128,column 2,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1128| 
        ; call occurs [#_sNumToASCII] ; [] |1128| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1130,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1130| 
	.dwpsn	file "../APP/Interface.C",line 1131,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1131| 
        MOVB      XAR5,#0               ; [CPU_] |1131| 
        MOVL      XAR4,XAR2             ; [CPU_] |1131| 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1131| 
	.dwpsn	file "../APP/Interface.C",line 1130,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1130| 
	.dwpsn	file "../APP/Interface.C",line 1131,column 2,is_stmt
        ADDB      XAR4,#47              ; [CPU_U] |1131| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1131| 
        ; call occurs [#_sNumToASCII] ; [] |1131| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1133,column 2,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1133| 
	.dwpsn	file "../APP/Interface.C",line 1134,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1134| 
        MOVB      XAR5,#0               ; [CPU_] |1134| 
        MOVL      XAR4,XAR2             ; [CPU_] |1134| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1134| 
	.dwpsn	file "../APP/Interface.C",line 1133,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1133| 
	.dwpsn	file "../APP/Interface.C",line 1134,column 2,is_stmt
        ADDB      XAR4,#52              ; [CPU_U] |1134| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1134| 
        ; call occurs [#_sNumToASCII] ; [] |1134| 
	.dwpsn	file "../APP/Interface.C",line 1137,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |1137| 
	.dwpsn	file "../APP/Interface.C",line 1138,column 2,is_stmt
        MOVB      AH,#57                ; [CPU_] |1138| 
	.dwpsn	file "../APP/Interface.C",line 1137,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1137| 
	.dwpsn	file "../APP/Interface.C",line 1138,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1138| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1138| 
        ; call occurs [#_sSciWrite] ; [] |1138| 
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
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$471, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$471, DW_AT_TI_end_line(0x473)
	.dwattr $C$DW$471, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$471

	.sect	".text"
	.global	_sQBTSCommand

$C$DW$491	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBTSCommand")
	.dwattr $C$DW$491, DW_AT_low_pc(_sQBTSCommand)
	.dwattr $C$DW$491, DW_AT_high_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_sQBTSCommand")
	.dwattr $C$DW$491, DW_AT_external
	.dwattr $C$DW$491, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$491, DW_AT_TI_begin_line(0x40b)
	.dwattr $C$DW$491, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$491, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 1036,column 1,is_stmt,address _sQBTSCommand

	.dwfde $C$DW$CIE, _sQBTSCommand
$C$DW$492	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg0]

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
;** 1039	-----------------------    C$4 = (long)sciid*150L;
;** 1039	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;** 1039	-----------------------    *C$2 = 40u;
;** 1040	-----------------------    C$1 = C$4+C$5;
;** 1040	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSRTInfo)[0])+41L), 4u, 0u, (unsigned char *)C$1+1);
;** 1042	-----------------------    C$2[5] = 32u;
;** 1043	-----------------------    sNumToASCII((unsigned)C$3[42], 4u, 0u, (unsigned char *)C$1+6);
;** 1045	-----------------------    C$2[10] = 32u;
;** 1046	-----------------------    sNumToASCII((unsigned)C$3[43], 4u, 0u, (unsigned char *)C$1+11);
;** 1048	-----------------------    C$2[15] = 32u;
;** 1049	-----------------------    sNumToASCII((unsigned)C$3[44], 4u, 0u, (unsigned char *)C$1+16);
;** 1051	-----------------------    C$2[20] = 32u;
;** 1052	-----------------------    sNumToASCII((unsigned)C$3[45], 4u, 0u, (unsigned char *)C$1+21);
;** 1054	-----------------------    C$2[25] = 32u;
;** 1055	-----------------------    sNumToASCII((unsigned)C$3[46], 4u, 0u, (unsigned char *)C$1+26);
;** 1057	-----------------------    C$2[30] = 32u;
;** 1058	-----------------------    sNumToASCII((unsigned)C$3[47], 4u, 0u, (unsigned char *)C$1+31);
;** 1060	-----------------------    C$2[35] = 32u;
;** 1061	-----------------------    sNumToASCII((unsigned)C$3[48], 4u, 0u, (unsigned char *)C$1+36);
;** 1063	-----------------------    C$2[40] = 32u;
;** 1064	-----------------------    sNumToASCII((unsigned)C$3[49], 4u, 0u, (unsigned char *)C$1+41);
;** 1066	-----------------------    C$2[45] = 32u;
;** 1067	-----------------------    sNumToASCII((unsigned)C$3[50], 4u, 0u, (unsigned char *)C$1+46);
;** 1069	-----------------------    C$2[50] = 32u;
;** 1070	-----------------------    sNumToASCII((unsigned)C$3[51], 4u, 0u, (unsigned char *)C$1+51);
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
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg8]
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 1039,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1039| 
        MOV       T,AL                  ; [CPU_] |1039| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |1039| 
        MPYU      P,T,AH                ; [CPU_] |1039| 
	.dwpsn	file "../APP/Interface.C",line 1036,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1036| 
	.dwpsn	file "../APP/Interface.C",line 1040,column 2,is_stmt
        MOVB      XAR0,#41              ; [CPU_] |1040| 
        MOVB      XAR5,#0               ; [CPU_] |1040| 
        MOVL      XAR3,#_g_strBMSRTInfo ; [CPU_U] |1040| 
	.dwpsn	file "../APP/Interface.C",line 1039,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1039| 
        ADDL      ACC,P                 ; [CPU_] |1039| 
        MOVL      XAR1,ACC              ; [CPU_] |1039| 
	.dwpsn	file "../APP/Interface.C",line 1040,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1040| 
	.dwpsn	file "../APP/Interface.C",line 1039,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1039| 
	.dwpsn	file "../APP/Interface.C",line 1040,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1040| 
        MOVL      XAR4,ACC              ; [CPU_] |1040| 
        MOVL      XAR2,ACC              ; [CPU_] |1040| 
        ADDB      XAR4,#1               ; [CPU_U] |1040| 
        MOVB      AH,#4                 ; [CPU_] |1040| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1040| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1040| 
        ; call occurs [#_sNumToASCII] ; [] |1040| 
	.dwpsn	file "../APP/Interface.C",line 1043,column 2,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |1043| 
        MOVB      AH,#4                 ; [CPU_] |1043| 
        MOVB      XAR5,#0               ; [CPU_] |1043| 
	.dwpsn	file "../APP/Interface.C",line 1042,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1042| 
	.dwpsn	file "../APP/Interface.C",line 1043,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1043| 
        ADDB      XAR4,#6               ; [CPU_U] |1043| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1043| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1043| 
        ; call occurs [#_sNumToASCII] ; [] |1043| 
	.dwpsn	file "../APP/Interface.C",line 1045,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1045| 
	.dwpsn	file "../APP/Interface.C",line 1046,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1046| 
        MOVB      XAR5,#0               ; [CPU_] |1046| 
        MOVL      XAR4,XAR2             ; [CPU_] |1046| 
	.dwpsn	file "../APP/Interface.C",line 1045,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1045| 
	.dwpsn	file "../APP/Interface.C",line 1046,column 2,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |1046| 
        ADDB      XAR4,#11              ; [CPU_U] |1046| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1046| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1046| 
        ; call occurs [#_sNumToASCII] ; [] |1046| 
	.dwpsn	file "../APP/Interface.C",line 1048,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1048| 
	.dwpsn	file "../APP/Interface.C",line 1049,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1049| 
        MOVB      XAR5,#0               ; [CPU_] |1049| 
        MOVL      XAR4,XAR2             ; [CPU_] |1049| 
	.dwpsn	file "../APP/Interface.C",line 1048,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1048| 
	.dwpsn	file "../APP/Interface.C",line 1049,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |1049| 
        ADDB      XAR4,#16              ; [CPU_U] |1049| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1049| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1049| 
        ; call occurs [#_sNumToASCII] ; [] |1049| 
	.dwpsn	file "../APP/Interface.C",line 1051,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |1051| 
	.dwpsn	file "../APP/Interface.C",line 1052,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1052| 
        MOVB      XAR5,#0               ; [CPU_] |1052| 
        MOVL      XAR4,XAR2             ; [CPU_] |1052| 
	.dwpsn	file "../APP/Interface.C",line 1051,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1051| 
	.dwpsn	file "../APP/Interface.C",line 1052,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1052| 
        ADDB      XAR4,#21              ; [CPU_U] |1052| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1052| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1052| 
        ; call occurs [#_sNumToASCII] ; [] |1052| 
	.dwpsn	file "../APP/Interface.C",line 1054,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |1054| 
	.dwpsn	file "../APP/Interface.C",line 1055,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1055| 
        MOVB      XAR5,#0               ; [CPU_] |1055| 
        MOVL      XAR4,XAR2             ; [CPU_] |1055| 
	.dwpsn	file "../APP/Interface.C",line 1054,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1054| 
	.dwpsn	file "../APP/Interface.C",line 1055,column 2,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |1055| 
        ADDB      XAR4,#26              ; [CPU_U] |1055| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1055| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1055| 
        ; call occurs [#_sNumToASCII] ; [] |1055| 
	.dwpsn	file "../APP/Interface.C",line 1057,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1057| 
	.dwpsn	file "../APP/Interface.C",line 1058,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1058| 
        MOVB      XAR5,#0               ; [CPU_] |1058| 
        MOVL      XAR4,XAR2             ; [CPU_] |1058| 
	.dwpsn	file "../APP/Interface.C",line 1057,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1057| 
	.dwpsn	file "../APP/Interface.C",line 1058,column 2,is_stmt
        MOVB      XAR0,#47              ; [CPU_] |1058| 
        ADDB      XAR4,#31              ; [CPU_U] |1058| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1058| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1058| 
        ; call occurs [#_sNumToASCII] ; [] |1058| 
	.dwpsn	file "../APP/Interface.C",line 1060,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |1060| 
	.dwpsn	file "../APP/Interface.C",line 1061,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1061| 
        MOVB      XAR5,#0               ; [CPU_] |1061| 
        MOVL      XAR4,XAR2             ; [CPU_] |1061| 
	.dwpsn	file "../APP/Interface.C",line 1060,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1060| 
	.dwpsn	file "../APP/Interface.C",line 1061,column 2,is_stmt
        MOVB      XAR0,#48              ; [CPU_] |1061| 
        ADDB      XAR4,#36              ; [CPU_U] |1061| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1061| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1061| 
        ; call occurs [#_sNumToASCII] ; [] |1061| 
	.dwpsn	file "../APP/Interface.C",line 1063,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |1063| 
	.dwpsn	file "../APP/Interface.C",line 1064,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1064| 
        MOVB      XAR5,#0               ; [CPU_] |1064| 
        MOVL      XAR4,XAR2             ; [CPU_] |1064| 
	.dwpsn	file "../APP/Interface.C",line 1063,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1063| 
	.dwpsn	file "../APP/Interface.C",line 1064,column 2,is_stmt
        MOVB      XAR0,#49              ; [CPU_] |1064| 
        ADDB      XAR4,#41              ; [CPU_U] |1064| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1064| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1064| 
        ; call occurs [#_sNumToASCII] ; [] |1064| 
	.dwpsn	file "../APP/Interface.C",line 1066,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |1066| 
	.dwpsn	file "../APP/Interface.C",line 1067,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1067| 
        MOVB      XAR5,#0               ; [CPU_] |1067| 
        MOVL      XAR4,XAR2             ; [CPU_] |1067| 
	.dwpsn	file "../APP/Interface.C",line 1066,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1066| 
	.dwpsn	file "../APP/Interface.C",line 1067,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1067| 
        ADDB      XAR4,#46              ; [CPU_U] |1067| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1067| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1067| 
        ; call occurs [#_sNumToASCII] ; [] |1067| 
	.dwpsn	file "../APP/Interface.C",line 1069,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |1069| 
	.dwpsn	file "../APP/Interface.C",line 1070,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1070| 
        MOVB      XAR5,#0               ; [CPU_] |1070| 
        MOVL      XAR4,XAR2             ; [CPU_] |1070| 
	.dwpsn	file "../APP/Interface.C",line 1069,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1069| 
	.dwpsn	file "../APP/Interface.C",line 1070,column 2,is_stmt
        MOVB      XAR0,#51              ; [CPU_] |1070| 
        ADDB      XAR4,#51              ; [CPU_U] |1070| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1070| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1070| 
        ; call occurs [#_sNumToASCII] ; [] |1070| 
;** 1072	-----------------------    C$2[55] = 32u;
;** 1073	-----------------------    sNumToASCII((unsigned)C$3[52], 4u, 0u, (unsigned char *)C$1+56);
;** 1075	-----------------------    C$2[60] = 32u;
;** 1076	-----------------------    sNumToASCII((unsigned)C$3[53], 4u, 0u, (unsigned char *)C$1+61);
;** 1078	-----------------------    C$2[65] = 32u;
;** 1079	-----------------------    sNumToASCII((unsigned)C$3[68], 4u, 0u, (unsigned char *)C$1+66);
;** 1081	-----------------------    C$2[70] = 32u;
;** 1082	-----------------------    sNumToASCII((unsigned)C$3[69], 4u, 0u, (unsigned char *)C$1+71);
;** 1084	-----------------------    C$2[75] = 32u;
;** 1085	-----------------------    sNumToASCII((unsigned)C$3[70], 4u, 0u, (unsigned char *)C$1+76);
;** 1087	-----------------------    C$2[80] = 32u;
;** 1088	-----------------------    sNumToASCII((unsigned)C$3[71], 4u, 0u, (unsigned char *)C$1+81);
;** 1091	-----------------------    C$2[85] = 13u;
;** 1092	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 86u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 1072,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |1072| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1072| 
	.dwpsn	file "../APP/Interface.C",line 1073,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1073| 
        MOVB      AH,#4                 ; [CPU_] |1073| 
        MOVB      XAR5,#0               ; [CPU_] |1073| 
        MOVB      XAR0,#52              ; [CPU_] |1073| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1073| 
        ADDB      XAR4,#56              ; [CPU_U] |1073| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1073| 
        ; call occurs [#_sNumToASCII] ; [] |1073| 
	.dwpsn	file "../APP/Interface.C",line 1075,column 2,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |1075| 
	.dwpsn	file "../APP/Interface.C",line 1076,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1076| 
        MOVB      AH,#4                 ; [CPU_] |1076| 
        MOVB      XAR5,#0               ; [CPU_] |1076| 
	.dwpsn	file "../APP/Interface.C",line 1075,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1075| 
	.dwpsn	file "../APP/Interface.C",line 1076,column 2,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |1076| 
        ADDB      XAR4,#61              ; [CPU_U] |1076| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1076| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1076| 
        ; call occurs [#_sNumToASCII] ; [] |1076| 
	.dwpsn	file "../APP/Interface.C",line 1078,column 2,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |1078| 
	.dwpsn	file "../APP/Interface.C",line 1079,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1079| 
        MOVB      AH,#4                 ; [CPU_] |1079| 
        MOVB      XAR5,#0               ; [CPU_] |1079| 
	.dwpsn	file "../APP/Interface.C",line 1078,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1078| 
	.dwpsn	file "../APP/Interface.C",line 1079,column 2,is_stmt
        MOVB      XAR0,#68              ; [CPU_] |1079| 
        ADDB      XAR4,#66              ; [CPU_U] |1079| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1079| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1079| 
        ; call occurs [#_sNumToASCII] ; [] |1079| 
	.dwpsn	file "../APP/Interface.C",line 1081,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |1081| 
	.dwpsn	file "../APP/Interface.C",line 1082,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1082| 
        MOVB      AH,#4                 ; [CPU_] |1082| 
        MOVB      XAR5,#0               ; [CPU_] |1082| 
	.dwpsn	file "../APP/Interface.C",line 1081,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1081| 
	.dwpsn	file "../APP/Interface.C",line 1082,column 2,is_stmt
        MOVB      XAR0,#69              ; [CPU_] |1082| 
        ADDB      XAR4,#71              ; [CPU_U] |1082| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1082| 
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1082| 
        ; call occurs [#_sNumToASCII] ; [] |1082| 
	.dwpsn	file "../APP/Interface.C",line 1084,column 2,is_stmt
        MOVB      XAR0,#75              ; [CPU_] |1084| 
	.dwpsn	file "../APP/Interface.C",line 1085,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1085| 
        MOVB      AH,#4                 ; [CPU_] |1085| 
        MOVB      XAR5,#0               ; [CPU_] |1085| 
	.dwpsn	file "../APP/Interface.C",line 1084,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1084| 
	.dwpsn	file "../APP/Interface.C",line 1085,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |1085| 
        ADDB      XAR4,#76              ; [CPU_U] |1085| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1085| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1085| 
        ; call occurs [#_sNumToASCII] ; [] |1085| 
	.dwpsn	file "../APP/Interface.C",line 1087,column 2,is_stmt
        MOVB      XAR0,#80              ; [CPU_] |1087| 
	.dwpsn	file "../APP/Interface.C",line 1088,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1088| 
        MOVB      AH,#4                 ; [CPU_] |1088| 
        MOVB      XAR5,#0               ; [CPU_] |1088| 
	.dwpsn	file "../APP/Interface.C",line 1087,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1087| 
	.dwpsn	file "../APP/Interface.C",line 1088,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |1088| 
        ADDB      XAR4,#81              ; [CPU_U] |1088| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1088| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1088| 
        ; call occurs [#_sNumToASCII] ; [] |1088| 
	.dwpsn	file "../APP/Interface.C",line 1091,column 2,is_stmt
        MOVB      XAR0,#85              ; [CPU_] |1091| 
	.dwpsn	file "../APP/Interface.C",line 1092,column 2,is_stmt
        MOVB      AH,#86                ; [CPU_] |1092| 
	.dwpsn	file "../APP/Interface.C",line 1091,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1091| 
	.dwpsn	file "../APP/Interface.C",line 1092,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1092| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1092| 
        ; call occurs [#_sSciWrite] ; [] |1092| 
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
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$491, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$491, DW_AT_TI_end_line(0x445)
	.dwattr $C$DW$491, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$491

	.sect	".text"
	.global	_sQBRSCommand

$C$DW$518	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBRSCommand")
	.dwattr $C$DW$518, DW_AT_low_pc(_sQBRSCommand)
	.dwattr $C$DW$518, DW_AT_high_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_sQBRSCommand")
	.dwattr $C$DW$518, DW_AT_external
	.dwattr $C$DW$518, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$518, DW_AT_TI_begin_line(0x3f9)
	.dwattr $C$DW$518, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$518, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 1018,column 1,is_stmt,address _sQBRSCommand

	.dwfde $C$DW$CIE, _sQBRSCommand
$C$DW$519	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg0]

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
;** 1021	-----------------------    C$4 = (long)sciid*150L;
;** 1021	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;** 1021	-----------------------    *C$2 = 40u;
;** 1022	-----------------------    C$1 = C$4+C$5;
;** 1022	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSRatedInfo)[0])+4L), 4u, 0u, (unsigned char *)C$1+1);
;** 1024	-----------------------    C$2[5] = 32u;
;** 1025	-----------------------    sNumToASCII((unsigned)C$3[5], 4u, 0u, (unsigned char *)C$1+6);
;** 1027	-----------------------    C$2[10] = 32u;
;** 1028	-----------------------    sNumToASCII((unsigned)C$3[6], 4u, 0u, (unsigned char *)C$1+11);
;** 1031	-----------------------    C$2[15] = 13u;
;** 1032	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 16u);
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
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg8]
$C$DW$525	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 1021,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1021| 
        MOV       T,AL                  ; [CPU_] |1021| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |1021| 
        MPYU      P,T,AH                ; [CPU_] |1021| 
	.dwpsn	file "../APP/Interface.C",line 1018,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |1018| 
	.dwpsn	file "../APP/Interface.C",line 1022,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1022| 
        MOVL      XAR3,#_g_strBMSRatedInfo ; [CPU_U] |1022| 
	.dwpsn	file "../APP/Interface.C",line 1021,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1021| 
        ADDL      ACC,P                 ; [CPU_] |1021| 
        MOVL      XAR1,ACC              ; [CPU_] |1021| 
	.dwpsn	file "../APP/Interface.C",line 1022,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |1022| 
	.dwpsn	file "../APP/Interface.C",line 1021,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |1021| 
	.dwpsn	file "../APP/Interface.C",line 1022,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1022| 
        MOVL      XAR4,ACC              ; [CPU_] |1022| 
        MOVL      XAR2,ACC              ; [CPU_] |1022| 
        ADDB      XAR4,#1               ; [CPU_U] |1022| 
        MOVB      AH,#4                 ; [CPU_] |1022| 
        MOV       AL,*+XAR3[4]          ; [CPU_] |1022| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1022| 
        ; call occurs [#_sNumToASCII] ; [] |1022| 
	.dwpsn	file "../APP/Interface.C",line 1025,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1025| 
        MOVB      XAR5,#0               ; [CPU_] |1025| 
	.dwpsn	file "../APP/Interface.C",line 1024,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |1024| 
	.dwpsn	file "../APP/Interface.C",line 1025,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1025| 
        MOV       AL,*+XAR3[5]          ; [CPU_] |1025| 
        ADDB      XAR4,#6               ; [CPU_U] |1025| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1025| 
        ; call occurs [#_sNumToASCII] ; [] |1025| 
	.dwpsn	file "../APP/Interface.C",line 1027,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1027| 
	.dwpsn	file "../APP/Interface.C",line 1028,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |1028| 
        MOVB      XAR5,#0               ; [CPU_] |1028| 
        MOVL      XAR4,XAR2             ; [CPU_] |1028| 
	.dwpsn	file "../APP/Interface.C",line 1027,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1027| 
	.dwpsn	file "../APP/Interface.C",line 1028,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |1028| 
        MOV       AL,*+XAR3[6]          ; [CPU_] |1028| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1028| 
        ; call occurs [#_sNumToASCII] ; [] |1028| 
	.dwpsn	file "../APP/Interface.C",line 1031,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1031| 
	.dwpsn	file "../APP/Interface.C",line 1032,column 2,is_stmt
        MOVB      AH,#16                ; [CPU_] |1032| 
	.dwpsn	file "../APP/Interface.C",line 1031,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1031| 
	.dwpsn	file "../APP/Interface.C",line 1032,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1032| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1032| 
        ; call occurs [#_sSciWrite] ; [] |1032| 
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
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$518, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$518, DW_AT_TI_end_line(0x409)
	.dwattr $C$DW$518, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$518

	.sect	".text"
	.global	_sQBBSCommand

$C$DW$531	.dwtag  DW_TAG_subprogram, DW_AT_name("sQBBSCommand")
	.dwattr $C$DW$531, DW_AT_low_pc(_sQBBSCommand)
	.dwattr $C$DW$531, DW_AT_high_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_sQBBSCommand")
	.dwattr $C$DW$531, DW_AT_external
	.dwattr $C$DW$531, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$531, DW_AT_TI_begin_line(0x3bf)
	.dwattr $C$DW$531, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$531, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 960,column 1,is_stmt,address _sQBBSCommand

	.dwfde $C$DW$CIE, _sQBBSCommand
$C$DW$532	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg0]

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
;*** 963	-----------------------    C$4 = (long)sciid*150L;
;*** 963	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 963	-----------------------    *C$2 = 40u;
;*** 964	-----------------------    C$1 = C$4+C$5;
;*** 964	-----------------------    sNumToASCII((unsigned)*((C$3 = &((int *)g_strBMSBaseInfo)[0])+16L), 4u, 0u, (unsigned char *)C$1+1);
;*** 966	-----------------------    C$2[5] = 32u;
;*** 967	-----------------------    sNumToASCII((unsigned)C$3[17], 4u, 0u, (unsigned char *)C$1+6);
;*** 969	-----------------------    C$2[10] = 32u;
;*** 970	-----------------------    sNumToASCII((unsigned)C$3[18], 4u, 0u, (unsigned char *)C$1+11);
;*** 972	-----------------------    C$2[15] = 32u;
;*** 973	-----------------------    sNumToASCII((unsigned)C$3[19], 4u, 0u, (unsigned char *)C$1+16);
;*** 975	-----------------------    C$2[20] = 32u;
;*** 976	-----------------------    sNumToASCII((unsigned)C$3[20], 4u, 0u, (unsigned char *)C$1+21);
;*** 978	-----------------------    C$2[25] = 32u;
;*** 979	-----------------------    sNumToASCII((unsigned)C$3[21], 4u, 0u, (unsigned char *)C$1+26);
;*** 981	-----------------------    C$2[30] = 32u;
;*** 982	-----------------------    sNumToASCII((unsigned)C$3[22], 4u, 0u, (unsigned char *)C$1+31);
;*** 984	-----------------------    C$2[35] = 32u;
;*** 985	-----------------------    sNumToASCII((unsigned)C$3[23], 4u, 0u, (unsigned char *)C$1+36);
;*** 987	-----------------------    C$2[40] = 32u;
;*** 988	-----------------------    sNumToASCII((unsigned)C$3[24], 4u, 0u, (unsigned char *)C$1+41);
;*** 990	-----------------------    C$2[45] = 32u;
;*** 991	-----------------------    sNumToASCII((unsigned)C$3[25], 4u, 0u, (unsigned char *)C$1+46);
;*** 993	-----------------------    C$2[50] = 32u;
;*** 994	-----------------------    sNumToASCII((unsigned)C$3[26], 4u, 0u, (unsigned char *)C$1+51);
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
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$C2
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$C3
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg10]
;* PL    assigned to $O$C4
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C5
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg8]
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_breg20 -1]
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |963| 
        MOV       T,AL                  ; [CPU_] |963| 
        MOVL      XAR2,#_g_ubUserDataBuf0 ; [CPU_U] |963| 
        MPYU      P,T,AH                ; [CPU_] |963| 
	.dwpsn	file "../APP/Interface.C",line 960,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |960| 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt
        MOVB      XAR0,#16              ; [CPU_] |964| 
        MOVB      XAR5,#0               ; [CPU_] |964| 
        MOVL      XAR3,#_g_strBMSBaseInfo ; [CPU_U] |964| 
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |963| 
        ADDL      ACC,P                 ; [CPU_] |963| 
        MOVL      XAR1,ACC              ; [CPU_] |963| 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt
        MOVL      ACC,XAR2              ; [CPU_] |964| 
	.dwpsn	file "../APP/Interface.C",line 963,column 2,is_stmt
        MOVB      *+XAR1[0],#40,UNC     ; [CPU_] |963| 
	.dwpsn	file "../APP/Interface.C",line 964,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |964| 
        MOVL      XAR4,ACC              ; [CPU_] |964| 
        MOVL      XAR2,ACC              ; [CPU_] |964| 
        ADDB      XAR4,#1               ; [CPU_U] |964| 
        MOVB      AH,#4                 ; [CPU_] |964| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |964| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |964| 
        ; call occurs [#_sNumToASCII] ; [] |964| 
	.dwpsn	file "../APP/Interface.C",line 967,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |967| 
        MOVB      AH,#4                 ; [CPU_] |967| 
        MOVB      XAR5,#0               ; [CPU_] |967| 
	.dwpsn	file "../APP/Interface.C",line 966,column 2,is_stmt
        MOVB      *+XAR1[5],#32,UNC     ; [CPU_] |966| 
	.dwpsn	file "../APP/Interface.C",line 967,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |967| 
        ADDB      XAR4,#6               ; [CPU_U] |967| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |967| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |967| 
        ; call occurs [#_sNumToASCII] ; [] |967| 
	.dwpsn	file "../APP/Interface.C",line 969,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |969| 
	.dwpsn	file "../APP/Interface.C",line 970,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |970| 
        MOVB      XAR5,#0               ; [CPU_] |970| 
        MOVL      XAR4,XAR2             ; [CPU_] |970| 
	.dwpsn	file "../APP/Interface.C",line 969,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |969| 
	.dwpsn	file "../APP/Interface.C",line 970,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |970| 
        ADDB      XAR4,#11              ; [CPU_U] |970| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |970| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$541, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |970| 
        ; call occurs [#_sNumToASCII] ; [] |970| 
	.dwpsn	file "../APP/Interface.C",line 972,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |972| 
	.dwpsn	file "../APP/Interface.C",line 973,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |973| 
        MOVB      XAR5,#0               ; [CPU_] |973| 
        MOVL      XAR4,XAR2             ; [CPU_] |973| 
	.dwpsn	file "../APP/Interface.C",line 972,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |972| 
	.dwpsn	file "../APP/Interface.C",line 973,column 2,is_stmt
        MOVB      XAR0,#19              ; [CPU_] |973| 
        ADDB      XAR4,#16              ; [CPU_U] |973| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |973| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |973| 
        ; call occurs [#_sNumToASCII] ; [] |973| 
	.dwpsn	file "../APP/Interface.C",line 975,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |975| 
	.dwpsn	file "../APP/Interface.C",line 976,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |976| 
        MOVB      XAR5,#0               ; [CPU_] |976| 
        MOVL      XAR4,XAR2             ; [CPU_] |976| 
	.dwpsn	file "../APP/Interface.C",line 975,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |975| 
	.dwpsn	file "../APP/Interface.C",line 976,column 2,is_stmt
        MOVB      XAR0,#20              ; [CPU_] |976| 
        ADDB      XAR4,#21              ; [CPU_U] |976| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |976| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |976| 
        ; call occurs [#_sNumToASCII] ; [] |976| 
	.dwpsn	file "../APP/Interface.C",line 978,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |978| 
	.dwpsn	file "../APP/Interface.C",line 979,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |979| 
        MOVB      XAR5,#0               ; [CPU_] |979| 
        MOVL      XAR4,XAR2             ; [CPU_] |979| 
	.dwpsn	file "../APP/Interface.C",line 978,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |978| 
	.dwpsn	file "../APP/Interface.C",line 979,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |979| 
        ADDB      XAR4,#26              ; [CPU_U] |979| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |979| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |979| 
        ; call occurs [#_sNumToASCII] ; [] |979| 
	.dwpsn	file "../APP/Interface.C",line 981,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |981| 
	.dwpsn	file "../APP/Interface.C",line 982,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |982| 
        MOVB      XAR5,#0               ; [CPU_] |982| 
        MOVL      XAR4,XAR2             ; [CPU_] |982| 
	.dwpsn	file "../APP/Interface.C",line 981,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |981| 
	.dwpsn	file "../APP/Interface.C",line 982,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |982| 
        ADDB      XAR4,#31              ; [CPU_U] |982| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |982| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |982| 
        ; call occurs [#_sNumToASCII] ; [] |982| 
	.dwpsn	file "../APP/Interface.C",line 984,column 2,is_stmt
        MOVB      XAR0,#35              ; [CPU_] |984| 
	.dwpsn	file "../APP/Interface.C",line 985,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |985| 
        MOVB      XAR5,#0               ; [CPU_] |985| 
        MOVL      XAR4,XAR2             ; [CPU_] |985| 
	.dwpsn	file "../APP/Interface.C",line 984,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |984| 
	.dwpsn	file "../APP/Interface.C",line 985,column 2,is_stmt
        MOVB      XAR0,#23              ; [CPU_] |985| 
        ADDB      XAR4,#36              ; [CPU_U] |985| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |985| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |985| 
        ; call occurs [#_sNumToASCII] ; [] |985| 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt
        MOVB      XAR0,#40              ; [CPU_] |987| 
	.dwpsn	file "../APP/Interface.C",line 988,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |988| 
        MOVB      XAR5,#0               ; [CPU_] |988| 
        MOVL      XAR4,XAR2             ; [CPU_] |988| 
	.dwpsn	file "../APP/Interface.C",line 987,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |987| 
	.dwpsn	file "../APP/Interface.C",line 988,column 2,is_stmt
        MOVB      XAR0,#24              ; [CPU_] |988| 
        ADDB      XAR4,#41              ; [CPU_U] |988| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |988| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |988| 
        ; call occurs [#_sNumToASCII] ; [] |988| 
	.dwpsn	file "../APP/Interface.C",line 990,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |990| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |991| 
        MOVB      XAR5,#0               ; [CPU_] |991| 
        MOVL      XAR4,XAR2             ; [CPU_] |991| 
	.dwpsn	file "../APP/Interface.C",line 990,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |990| 
	.dwpsn	file "../APP/Interface.C",line 991,column 2,is_stmt
        MOVB      XAR0,#25              ; [CPU_] |991| 
        ADDB      XAR4,#46              ; [CPU_U] |991| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |991| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |991| 
        ; call occurs [#_sNumToASCII] ; [] |991| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 994,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |994| 
        MOVB      XAR5,#0               ; [CPU_] |994| 
        MOVL      XAR4,XAR2             ; [CPU_] |994| 
	.dwpsn	file "../APP/Interface.C",line 993,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |993| 
	.dwpsn	file "../APP/Interface.C",line 994,column 2,is_stmt
        MOVB      XAR0,#26              ; [CPU_] |994| 
        ADDB      XAR4,#51              ; [CPU_U] |994| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |994| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |994| 
        ; call occurs [#_sNumToASCII] ; [] |994| 
;*** 996	-----------------------    C$2[55] = 32u;
;*** 997	-----------------------    C$2[56] = 32u;
;*** 998	-----------------------    sNumToASCII((unsigned)C$3[27], 4u, 0u, (unsigned char *)C$1+57);
;** 1000	-----------------------    C$2[61] = 32u;
;** 1001	-----------------------    sNumToASCII((unsigned)C$3[28], 4u, 0u, (unsigned char *)C$1+62);
;** 1003	-----------------------    C$2[66] = 32u;
;** 1004	-----------------------    sNumToASCII((unsigned)C$3[29], 4u, 0u, (unsigned char *)C$1+67);
;** 1006	-----------------------    C$2[71] = 32u;
;** 1007	-----------------------    sNumToASCII((unsigned)C$3[30], 4u, 0u, (unsigned char *)C$1+72);
;** 1009	-----------------------    C$2[76] = 32u;
;** 1010	-----------------------    sNumToASCII((unsigned)C$3[31], 4u, 0u, (unsigned char *)C$1+77);
;** 1013	-----------------------    C$2[81] = 13u;
;** 1014	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 82u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 996,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |996| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |996| 
	.dwpsn	file "../APP/Interface.C",line 998,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |998| 
        MOVB      AH,#4                 ; [CPU_] |998| 
        MOVB      XAR5,#0               ; [CPU_] |998| 
	.dwpsn	file "../APP/Interface.C",line 997,column 2,is_stmt
        MOVB      XAR0,#56              ; [CPU_] |997| 
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |997| 
	.dwpsn	file "../APP/Interface.C",line 998,column 2,is_stmt
        ADDB      XAR4,#57              ; [CPU_U] |998| 
        MOVB      XAR0,#27              ; [CPU_] |998| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |998| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |998| 
        ; call occurs [#_sNumToASCII] ; [] |998| 
	.dwpsn	file "../APP/Interface.C",line 1000,column 2,is_stmt
        MOVB      XAR0,#61              ; [CPU_] |1000| 
	.dwpsn	file "../APP/Interface.C",line 1001,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1001| 
        MOVB      AH,#4                 ; [CPU_] |1001| 
        MOVB      XAR5,#0               ; [CPU_] |1001| 
	.dwpsn	file "../APP/Interface.C",line 1000,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1000| 
	.dwpsn	file "../APP/Interface.C",line 1001,column 2,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |1001| 
        ADDB      XAR4,#62              ; [CPU_U] |1001| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1001| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1001| 
        ; call occurs [#_sNumToASCII] ; [] |1001| 
	.dwpsn	file "../APP/Interface.C",line 1003,column 2,is_stmt
        MOVB      XAR0,#66              ; [CPU_] |1003| 
	.dwpsn	file "../APP/Interface.C",line 1004,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1004| 
        MOVB      AH,#4                 ; [CPU_] |1004| 
        MOVB      XAR5,#0               ; [CPU_] |1004| 
	.dwpsn	file "../APP/Interface.C",line 1003,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1003| 
	.dwpsn	file "../APP/Interface.C",line 1004,column 2,is_stmt
        MOVB      XAR0,#29              ; [CPU_] |1004| 
        ADDB      XAR4,#67              ; [CPU_U] |1004| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1004| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1004| 
        ; call occurs [#_sNumToASCII] ; [] |1004| 
	.dwpsn	file "../APP/Interface.C",line 1006,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |1006| 
	.dwpsn	file "../APP/Interface.C",line 1007,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1007| 
        MOVB      AH,#4                 ; [CPU_] |1007| 
        MOVB      XAR5,#0               ; [CPU_] |1007| 
	.dwpsn	file "../APP/Interface.C",line 1006,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1006| 
	.dwpsn	file "../APP/Interface.C",line 1007,column 2,is_stmt
        MOVB      XAR0,#30              ; [CPU_] |1007| 
        ADDB      XAR4,#72              ; [CPU_U] |1007| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1007| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1007| 
        ; call occurs [#_sNumToASCII] ; [] |1007| 
	.dwpsn	file "../APP/Interface.C",line 1009,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |1009| 
	.dwpsn	file "../APP/Interface.C",line 1010,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1010| 
        MOVB      AH,#4                 ; [CPU_] |1010| 
        MOVB      XAR5,#0               ; [CPU_] |1010| 
	.dwpsn	file "../APP/Interface.C",line 1009,column 2,is_stmt
        MOVB      *+XAR1[AR0],#32,UNC   ; [CPU_] |1009| 
	.dwpsn	file "../APP/Interface.C",line 1010,column 2,is_stmt
        MOVB      XAR0,#31              ; [CPU_] |1010| 
        ADDB      XAR4,#77              ; [CPU_U] |1010| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |1010| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1010| 
        ; call occurs [#_sNumToASCII] ; [] |1010| 
	.dwpsn	file "../APP/Interface.C",line 1013,column 2,is_stmt
        MOVB      XAR0,#81              ; [CPU_] |1013| 
	.dwpsn	file "../APP/Interface.C",line 1014,column 2,is_stmt
        MOVB      AH,#82                ; [CPU_] |1014| 
	.dwpsn	file "../APP/Interface.C",line 1013,column 2,is_stmt
        MOVB      *+XAR1[AR0],#13,UNC   ; [CPU_] |1013| 
	.dwpsn	file "../APP/Interface.C",line 1014,column 2,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1014| 
        MOV       AL,*-SP[1]            ; [CPU_] 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1014| 
        ; call occurs [#_sSciWrite] ; [] |1014| 
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
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$531, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$531, DW_AT_TI_end_line(0x3f7)
	.dwattr $C$DW$531, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$531

	.sect	".text"
	.global	_sRTCommand

$C$DW$557	.dwtag  DW_TAG_subprogram, DW_AT_name("sRTCommand")
	.dwattr $C$DW$557, DW_AT_low_pc(_sRTCommand)
	.dwattr $C$DW$557, DW_AT_high_pc(0x00)
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_sRTCommand")
	.dwattr $C$DW$557, DW_AT_external
	.dwattr $C$DW$557, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$557, DW_AT_TI_begin_line(0x477)
	.dwattr $C$DW$557, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$557, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 1144,column 1,is_stmt,address _sRTCommand

	.dwfde $C$DW$CIE, _sRTCommand
$C$DW$558	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg0]

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
;** 1149	-----------------------    C$3 = (long)sciid*150L;
;** 1149	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;** 1149	-----------------------    *C$2 = 40u;
;** 1150	-----------------------    C$1 = C$3+C$4;
;** 1150	-----------------------    sNumToASCII(g_strDateTime.ubYear, 2u, 0u, (unsigned char *)C$1+1);
;** 1152	-----------------------    C$2[3] = 45u;
;** 1153	-----------------------    sNumToASCII(g_strDateTime.ubMonth, 2u, 0u, (unsigned char *)C$1+4);
;** 1155	-----------------------    C$2[6] = 45u;
;** 1156	-----------------------    sNumToASCII(g_strDateTime.ubDay, 2u, 0u, (unsigned char *)C$1+7);
;** 1158	-----------------------    C$2[9] = 44u;
;** 1159	-----------------------    sNumToASCII(g_strDateTime.ubHour, 2u, 0u, (unsigned char *)C$1+10);
;** 1161	-----------------------    C$2[12] = 58u;
;** 1162	-----------------------    sNumToASCII(g_strDateTime.ubMin, 2u, 0u, (unsigned char *)C$1+13);
;** 1164	-----------------------    C$2[15] = 58u;
;** 1165	-----------------------    sNumToASCII(g_strDateTime.ubSecond, 2u, 0u, (unsigned char *)C$1+16);
;** 1167	-----------------------    C$2[18] = 95u;
;** 1168	-----------------------    sNumToASCII(g_strDateTime.ubWeek, 2u, 0u, (unsigned char *)C$1+19);
;** 1171	-----------------------    C$2[21] = 13u;
;** 1172	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 22u);
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
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 1149,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |1149| 
        MOV       T,AL                  ; [CPU_] |1149| 
	.dwpsn	file "../APP/Interface.C",line 1144,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |1144| 
	.dwpsn	file "../APP/Interface.C",line 1149,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |1149| 
        MPYU      P,T,AH                ; [CPU_] |1149| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1150,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |1150| 
	.dwpsn	file "../APP/Interface.C",line 1149,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1149| 
        ADDL      ACC,P                 ; [CPU_] |1149| 
        MOVL      XAR2,ACC              ; [CPU_] |1149| 
	.dwpsn	file "../APP/Interface.C",line 1150,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |1150| 
	.dwpsn	file "../APP/Interface.C",line 1149,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |1149| 
	.dwpsn	file "../APP/Interface.C",line 1150,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |1150| 
        MOVL      XAR4,ACC              ; [CPU_] |1150| 
        MOVL      XAR3,ACC              ; [CPU_] |1150| 
        ADDB      XAR4,#1               ; [CPU_U] |1150| 
        MOVB      AH,#2                 ; [CPU_] |1150| 
        MOV       AL,@_g_strDateTime    ; [CPU_] |1150| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1150| 
        ; call occurs [#_sNumToASCII] ; [] |1150| 
        MOVW      DP,#_g_strDateTime+1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1153,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1153| 
        MOVB      XAR5,#0               ; [CPU_] |1153| 
	.dwpsn	file "../APP/Interface.C",line 1152,column 2,is_stmt
        MOVB      *+XAR2[3],#45,UNC     ; [CPU_] |1152| 
	.dwpsn	file "../APP/Interface.C",line 1153,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1153| 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] |1153| 
        ADDB      XAR4,#4               ; [CPU_U] |1153| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1153| 
        ; call occurs [#_sNumToASCII] ; [] |1153| 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1156,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1156| 
        MOVB      XAR5,#0               ; [CPU_] |1156| 
	.dwpsn	file "../APP/Interface.C",line 1155,column 2,is_stmt
        MOVB      *+XAR2[6],#45,UNC     ; [CPU_] |1155| 
	.dwpsn	file "../APP/Interface.C",line 1156,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |1156| 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |1156| 
        ADDB      XAR4,#7               ; [CPU_U] |1156| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1156| 
        ; call occurs [#_sNumToASCII] ; [] |1156| 
	.dwpsn	file "../APP/Interface.C",line 1158,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |1158| 
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1159,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1159| 
        MOVB      XAR5,#0               ; [CPU_] |1159| 
        MOVL      XAR4,XAR3             ; [CPU_] |1159| 
	.dwpsn	file "../APP/Interface.C",line 1158,column 2,is_stmt
        MOVB      *+XAR2[AR0],#44,UNC   ; [CPU_] |1158| 
	.dwpsn	file "../APP/Interface.C",line 1159,column 2,is_stmt
        ADDB      XAR4,#10              ; [CPU_U] |1159| 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] |1159| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1159| 
        ; call occurs [#_sNumToASCII] ; [] |1159| 
	.dwpsn	file "../APP/Interface.C",line 1161,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |1161| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1162,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1162| 
        MOVB      XAR5,#0               ; [CPU_] |1162| 
        MOVL      XAR4,XAR3             ; [CPU_] |1162| 
	.dwpsn	file "../APP/Interface.C",line 1161,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1161| 
	.dwpsn	file "../APP/Interface.C",line 1162,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |1162| 
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |1162| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1162| 
        ; call occurs [#_sNumToASCII] ; [] |1162| 
	.dwpsn	file "../APP/Interface.C",line 1164,column 2,is_stmt
        MOVB      XAR0,#15              ; [CPU_] |1164| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1165,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1165| 
        MOVB      XAR5,#0               ; [CPU_] |1165| 
        MOVL      XAR4,XAR3             ; [CPU_] |1165| 
	.dwpsn	file "../APP/Interface.C",line 1164,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |1164| 
	.dwpsn	file "../APP/Interface.C",line 1165,column 2,is_stmt
        ADDB      XAR4,#16              ; [CPU_U] |1165| 
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |1165| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1165| 
        ; call occurs [#_sNumToASCII] ; [] |1165| 
	.dwpsn	file "../APP/Interface.C",line 1167,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |1167| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1168,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |1168| 
        MOVB      XAR5,#0               ; [CPU_] |1168| 
        MOVL      XAR4,XAR3             ; [CPU_] |1168| 
	.dwpsn	file "../APP/Interface.C",line 1167,column 2,is_stmt
        MOVB      *+XAR2[AR0],#95,UNC   ; [CPU_] |1167| 
	.dwpsn	file "../APP/Interface.C",line 1168,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |1168| 
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |1168| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |1168| 
        ; call occurs [#_sNumToASCII] ; [] |1168| 
	.dwpsn	file "../APP/Interface.C",line 1171,column 2,is_stmt
        MOVB      XAR0,#21              ; [CPU_] |1171| 
	.dwpsn	file "../APP/Interface.C",line 1172,column 2,is_stmt
        MOVB      AH,#22                ; [CPU_] |1172| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |1172| 
	.dwpsn	file "../APP/Interface.C",line 1171,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |1171| 
	.dwpsn	file "../APP/Interface.C",line 1172,column 2,is_stmt
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |1172| 
        ; call occurs [#_sSciWrite] ; [] |1172| 
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
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$557, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$557, DW_AT_TI_end_line(0x495)
	.dwattr $C$DW$557, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$557

	.sect	".text"
	.global	_sQ2Command

$C$DW$573	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ2Command")
	.dwattr $C$DW$573, DW_AT_low_pc(_sQ2Command)
	.dwattr $C$DW$573, DW_AT_high_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_sQ2Command")
	.dwattr $C$DW$573, DW_AT_external
	.dwattr $C$DW$573, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$573, DW_AT_TI_begin_line(0x2ff)
	.dwattr $C$DW$573, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$573, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 768,column 1,is_stmt,address _sQ2Command

	.dwfde $C$DW$CIE, _sQ2Command
$C$DW$574	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg0]

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
;*** 771	-----------------------    C$3 = (long)sciid*150L;
;*** 771	-----------------------    C$2 = (unsigned char *)(C$4 = &g_ubUserDataBuf0)+C$3;
;*** 771	-----------------------    *C$2 = 40u;
;*** 772	-----------------------    C$1 = C$3+C$4;
;*** 772	-----------------------    sNumToASCII((unsigned)uniWarningCode.uwWarningInfo, 5u, 0u, (unsigned char *)C$1+1);
;*** 774	-----------------------    C$2[6] = 84u;
;*** 775	-----------------------    sNumToASCII((unsigned)g_wSolarBSTTemp, 3u, 0u, (unsigned char *)C$1+7);
;*** 777	-----------------------    C$2[10] = 32u;
;*** 778	-----------------------    sNumToASCII((unsigned)g_wInvTemp, 3u, 0u, (unsigned char *)C$1+11);
;*** 780	-----------------------    C$2[14] = 32u;
;*** 781	-----------------------    sNumToASCII((unsigned)g_wConvertHTemp, 3u, 0u, (unsigned char *)C$1+15);
;*** 783	-----------------------    C$2[18] = 32u;
;*** 784	-----------------------    sNumToASCII((unsigned)g_wConvertLTemp, 3u, 0u, (unsigned char *)C$1+19);
;*** 786	-----------------------    C$2[22] = 32u;
;*** 787	-----------------------    sNumToASCII((unsigned)g_wLLC_TXTemp, 4u, 0u, (unsigned char *)C$1+23);
;*** 790	-----------------------    C$2[27] = 67u;
;*** 791	-----------------------    C$2[28] = 58u;
;*** 792	-----------------------    sNumToASCII((unsigned)ABS(g_wPDCDCCurrAvg), 4u, 0u, (unsigned char *)C$1+29);
;*** 794	-----------------------    C$2[33] = 32u;
;*** 796	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 0u, (unsigned char *)C$1+34);
;*** 798	-----------------------    C$2[37] = 32u;
;*** 800	-----------------------    sNumToASCII(g_uwSolarCurr1Avg, 4u, 0u, (unsigned char *)C$1+38);
;*** 802	-----------------------    C$2[42] = 32u;
;*** 804	-----------------------    C$2[43] = 84u;
;*** 805	-----------------------    C$2[44] = 106u;
;*** 806	-----------------------    C$2[45] = 58u;
;*** 808	-----------------------    sNumToASCII((unsigned)g_swLLC_MosTj, 4u, 0u, (unsigned char *)C$1+46);
;*** 810	-----------------------    C$2[50] = 32u;
;*** 812	-----------------------    sNumToASCII((unsigned)g_swBUCK_IGBTTj, 4u, 0u, (unsigned char *)C$1+51);
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
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$C3
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C4
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 771,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |771| 
        MOV       T,AL                  ; [CPU_] |771| 
	.dwpsn	file "../APP/Interface.C",line 768,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |768| 
	.dwpsn	file "../APP/Interface.C",line 771,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |771| 
        MPYU      P,T,AH                ; [CPU_] |771| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 772,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |772| 
	.dwpsn	file "../APP/Interface.C",line 771,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |771| 
        ADDL      ACC,P                 ; [CPU_] |771| 
        MOVL      XAR2,ACC              ; [CPU_] |771| 
	.dwpsn	file "../APP/Interface.C",line 772,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |772| 
	.dwpsn	file "../APP/Interface.C",line 771,column 2,is_stmt
        MOVB      *+XAR2[0],#40,UNC     ; [CPU_] |771| 
	.dwpsn	file "../APP/Interface.C",line 772,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |772| 
        MOVL      XAR4,ACC              ; [CPU_] |772| 
        MOVL      XAR3,ACC              ; [CPU_] |772| 
        ADDB      XAR4,#1               ; [CPU_U] |772| 
        MOVB      AH,#5                 ; [CPU_] |772| 
        MOV       AL,@_uniWarningCode   ; [CPU_] |772| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |772| 
        ; call occurs [#_sNumToASCII] ; [] |772| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 775,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |775| 
        MOVB      XAR5,#0               ; [CPU_] |775| 
	.dwpsn	file "../APP/Interface.C",line 774,column 2,is_stmt
        MOVB      *+XAR2[6],#84,UNC     ; [CPU_] |774| 
	.dwpsn	file "../APP/Interface.C",line 775,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |775| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |775| 
        ADDB      XAR4,#7               ; [CPU_U] |775| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |775| 
        ; call occurs [#_sNumToASCII] ; [] |775| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 777,column 2,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |777| 
	.dwpsn	file "../APP/Interface.C",line 778,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |778| 
        MOVB      XAR5,#0               ; [CPU_] |778| 
        MOVL      XAR4,XAR3             ; [CPU_] |778| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |778| 
	.dwpsn	file "../APP/Interface.C",line 777,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |777| 
	.dwpsn	file "../APP/Interface.C",line 778,column 2,is_stmt
        ADDB      XAR4,#11              ; [CPU_U] |778| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |778| 
        ; call occurs [#_sNumToASCII] ; [] |778| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 780,column 2,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |780| 
	.dwpsn	file "../APP/Interface.C",line 781,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |781| 
        MOVB      XAR5,#0               ; [CPU_] |781| 
        MOVL      XAR4,XAR3             ; [CPU_] |781| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |781| 
	.dwpsn	file "../APP/Interface.C",line 780,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |780| 
	.dwpsn	file "../APP/Interface.C",line 781,column 2,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |781| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |781| 
        ; call occurs [#_sNumToASCII] ; [] |781| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 783,column 2,is_stmt
        MOVB      XAR0,#18              ; [CPU_] |783| 
	.dwpsn	file "../APP/Interface.C",line 784,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |784| 
        MOVB      XAR5,#0               ; [CPU_] |784| 
        MOVL      XAR4,XAR3             ; [CPU_] |784| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |784| 
	.dwpsn	file "../APP/Interface.C",line 783,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |783| 
	.dwpsn	file "../APP/Interface.C",line 784,column 2,is_stmt
        ADDB      XAR4,#19              ; [CPU_U] |784| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |784| 
        ; call occurs [#_sNumToASCII] ; [] |784| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 786,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |786| 
	.dwpsn	file "../APP/Interface.C",line 787,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |787| 
        MOVB      XAR5,#0               ; [CPU_] |787| 
        MOVL      XAR4,XAR3             ; [CPU_] |787| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |787| 
	.dwpsn	file "../APP/Interface.C",line 786,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |786| 
	.dwpsn	file "../APP/Interface.C",line 787,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |787| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |787| 
        ; call occurs [#_sNumToASCII] ; [] |787| 
	.dwpsn	file "../APP/Interface.C",line 790,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |790| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 792,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |792| 
        MOVL      XAR4,XAR3             ; [CPU_] |792| 
	.dwpsn	file "../APP/Interface.C",line 790,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |790| 
	.dwpsn	file "../APP/Interface.C",line 792,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |792| 
	.dwpsn	file "../APP/Interface.C",line 791,column 2,is_stmt
        MOVB      XAR0,#28              ; [CPU_] |791| 
	.dwpsn	file "../APP/Interface.C",line 792,column 2,is_stmt
        ADDB      XAR4,#29              ; [CPU_U] |792| 
        ABS       ACC                   ; [CPU_] |792| 
        MOVB      AH,#4                 ; [CPU_] |792| 
	.dwpsn	file "../APP/Interface.C",line 791,column 2,is_stmt
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |791| 
	.dwpsn	file "../APP/Interface.C",line 792,column 2,is_stmt
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |792| 
        ; call occurs [#_sNumToASCII] ; [] |792| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 794,column 2,is_stmt
        MOVB      XAR0,#33              ; [CPU_] |794| 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |796| 
        MOVB      XAR5,#0               ; [CPU_] |796| 
        MOVL      XAR4,XAR3             ; [CPU_] |796| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |796| 
	.dwpsn	file "../APP/Interface.C",line 794,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |794| 
	.dwpsn	file "../APP/Interface.C",line 796,column 2,is_stmt
        ADDB      XAR4,#34              ; [CPU_U] |796| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |796| 
        ; call occurs [#_sNumToASCII] ; [] |796| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        MOVB      XAR0,#37              ; [CPU_] |798| 
	.dwpsn	file "../APP/Interface.C",line 800,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |800| 
        MOVB      XAR5,#0               ; [CPU_] |800| 
        MOVL      XAR4,XAR3             ; [CPU_] |800| 
        MOV       AL,@_g_uwSolarCurr1Avg ; [CPU_] |800| 
	.dwpsn	file "../APP/Interface.C",line 798,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |798| 
	.dwpsn	file "../APP/Interface.C",line 800,column 2,is_stmt
        ADDB      XAR4,#38              ; [CPU_U] |800| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |800| 
        ; call occurs [#_sNumToASCII] ; [] |800| 
	.dwpsn	file "../APP/Interface.C",line 802,column 2,is_stmt
        MOVB      XAR0,#42              ; [CPU_] |802| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |802| 
	.dwpsn	file "../APP/Interface.C",line 808,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |808| 
        MOVB      AH,#4                 ; [CPU_] |808| 
        MOVB      XAR5,#0               ; [CPU_] |808| 
	.dwpsn	file "../APP/Interface.C",line 804,column 2,is_stmt
        MOVB      XAR0,#43              ; [CPU_] |804| 
	.dwpsn	file "../APP/Interface.C",line 808,column 2,is_stmt
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |808| 
        ADDB      XAR4,#46              ; [CPU_U] |808| 
	.dwpsn	file "../APP/Interface.C",line 804,column 2,is_stmt
        MOVB      *+XAR2[AR0],#84,UNC   ; [CPU_] |804| 
	.dwpsn	file "../APP/Interface.C",line 805,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |805| 
        MOVB      *+XAR2[AR0],#106,UNC  ; [CPU_] |805| 
	.dwpsn	file "../APP/Interface.C",line 806,column 2,is_stmt
        MOVB      XAR0,#45              ; [CPU_] |806| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |806| 
	.dwpsn	file "../APP/Interface.C",line 808,column 2,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |808| 
        ; call occurs [#_sNumToASCII] ; [] |808| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 810,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |810| 
	.dwpsn	file "../APP/Interface.C",line 812,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |812| 
        MOVB      XAR5,#0               ; [CPU_] |812| 
        MOVL      XAR4,XAR3             ; [CPU_] |812| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |812| 
	.dwpsn	file "../APP/Interface.C",line 810,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |810| 
	.dwpsn	file "../APP/Interface.C",line 812,column 2,is_stmt
        ADDB      XAR4,#51              ; [CPU_U] |812| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |812| 
        ; call occurs [#_sNumToASCII] ; [] |812| 
;*** 814	-----------------------    C$2[55] = 32u;
;*** 816	-----------------------    sNumToASCII((unsigned)g_swINV_IGBTTj, 4u, 0u, (unsigned char *)C$1+56);
;*** 818	-----------------------    C$2[60] = 32u;
;*** 820	-----------------------    sNumToASCII((unsigned)g_swPV_BOOST_DiodeTj, 4u, 0u, (unsigned char *)C$1+61);
;*** 822	-----------------------    C$2[65] = 32u;
;*** 824	-----------------------    sNumToASCII((unsigned)g_swOtherMaxTj, 4u, 0u, (unsigned char *)C$1+66);
;*** 826	-----------------------    C$2[70] = 32u;
;*** 828	-----------------------    C$2[71] = 70u;
;*** 829	-----------------------    C$2[72] = 58u;
;*** 831	-----------------------    sNumToASCII((unsigned)g_swLLC_MosFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+73);
;*** 833	-----------------------    C$2[76] = 32u;
;*** 835	-----------------------    sNumToASCII((unsigned)g_swOtherTjFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+77);
;*** 837	-----------------------    C$2[80] = 32u;
;*** 839	-----------------------    sNumToASCII((unsigned)g_swLLC_TXFanSpeedPWM, 3u, 0u, (unsigned char *)C$1+81);
;*** 841	-----------------------    C$2[84] = 32u;
;*** 843	-----------------------    sNumToASCII((4499u-EPwm4Regs.CMPA.half.CMPA)/45u, 3u, 0u, (unsigned char *)C$1+85);
;*** 845	-----------------------    C$2[88] = 32u;
;*** 847	-----------------------    C$2[89] = 83u;
;*** 848	-----------------------    C$2[90] = 58u;
;*** 849	-----------------------    sNumToASCII((unsigned)g_wSolarTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+91);
;*** 851	-----------------------    C$2[94] = 32u;
;*** 853	-----------------------    sNumToASCII((unsigned)g_wInvTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+95);
;*** 855	-----------------------    C$2[98] = 32u;
;*** 857	-----------------------    sNumToASCII((unsigned)g_wConvertLTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+99);
;*** 859	-----------------------    C$2[102] = 32u;
;*** 861	-----------------------    sNumToASCII((unsigned)g_wConvertHTemp15PointSlopeSum, 3u, 0u, (unsigned char *)C$1+103);
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 814,column 2,is_stmt
        MOVB      XAR0,#55              ; [CPU_] |814| 
	.dwpsn	file "../APP/Interface.C",line 816,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |816| 
        MOVB      AH,#4                 ; [CPU_] |816| 
        MOVB      XAR5,#0               ; [CPU_] |816| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |816| 
	.dwpsn	file "../APP/Interface.C",line 814,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |814| 
	.dwpsn	file "../APP/Interface.C",line 816,column 2,is_stmt
        ADDB      XAR4,#56              ; [CPU_U] |816| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |816| 
        ; call occurs [#_sNumToASCII] ; [] |816| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOVB      XAR0,#60              ; [CPU_] |818| 
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 820,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |820| 
        MOVB      XAR5,#0               ; [CPU_] |820| 
        MOVL      XAR4,XAR3             ; [CPU_] |820| 
	.dwpsn	file "../APP/Interface.C",line 818,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |818| 
	.dwpsn	file "../APP/Interface.C",line 820,column 2,is_stmt
        MOV       AL,@_g_swPV_BOOST_DiodeTj ; [CPU_] |820| 
        ADDB      XAR4,#61              ; [CPU_U] |820| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |820| 
        ; call occurs [#_sNumToASCII] ; [] |820| 
	.dwpsn	file "../APP/Interface.C",line 822,column 2,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |822| 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |824| 
        MOVB      XAR5,#0               ; [CPU_] |824| 
        MOVL      XAR4,XAR3             ; [CPU_] |824| 
	.dwpsn	file "../APP/Interface.C",line 822,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |822| 
	.dwpsn	file "../APP/Interface.C",line 824,column 2,is_stmt
        MOV       AL,@_g_swOtherMaxTj   ; [CPU_] |824| 
        ADDB      XAR4,#66              ; [CPU_U] |824| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |824| 
        ; call occurs [#_sNumToASCII] ; [] |824| 
	.dwpsn	file "../APP/Interface.C",line 826,column 2,is_stmt
        MOVB      XAR0,#70              ; [CPU_] |826| 
        MOVW      DP,#_g_swLLC_MosFanSpeedPWM ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |826| 
	.dwpsn	file "../APP/Interface.C",line 831,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |831| 
        MOVB      AH,#3                 ; [CPU_] |831| 
        MOVB      XAR5,#0               ; [CPU_] |831| 
	.dwpsn	file "../APP/Interface.C",line 828,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |828| 
	.dwpsn	file "../APP/Interface.C",line 831,column 2,is_stmt
        MOV       AL,@_g_swLLC_MosFanSpeedPWM ; [CPU_] |831| 
	.dwpsn	file "../APP/Interface.C",line 828,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |828| 
	.dwpsn	file "../APP/Interface.C",line 831,column 2,is_stmt
        ADDB      XAR4,#73              ; [CPU_U] |831| 
	.dwpsn	file "../APP/Interface.C",line 829,column 2,is_stmt
        MOVB      XAR0,#72              ; [CPU_] |829| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |829| 
	.dwpsn	file "../APP/Interface.C",line 831,column 2,is_stmt
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |831| 
        ; call occurs [#_sNumToASCII] ; [] |831| 
	.dwpsn	file "../APP/Interface.C",line 833,column 2,is_stmt
        MOVB      XAR0,#76              ; [CPU_] |833| 
        MOVW      DP,#_g_swOtherTjFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 835,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |835| 
        MOVB      XAR5,#0               ; [CPU_] |835| 
        MOVL      XAR4,XAR3             ; [CPU_] |835| 
	.dwpsn	file "../APP/Interface.C",line 833,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |833| 
	.dwpsn	file "../APP/Interface.C",line 835,column 2,is_stmt
        MOV       AL,@_g_swOtherTjFanSpeedPWM ; [CPU_] |835| 
        ADDB      XAR4,#77              ; [CPU_U] |835| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |835| 
        ; call occurs [#_sNumToASCII] ; [] |835| 
	.dwpsn	file "../APP/Interface.C",line 837,column 2,is_stmt
        MOVB      XAR0,#80              ; [CPU_] |837| 
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 839,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |839| 
        MOVB      XAR5,#0               ; [CPU_] |839| 
        MOVL      XAR4,XAR3             ; [CPU_] |839| 
	.dwpsn	file "../APP/Interface.C",line 837,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |837| 
	.dwpsn	file "../APP/Interface.C",line 839,column 2,is_stmt
        MOV       AL,@_g_swLLC_TXFanSpeedPWM ; [CPU_] |839| 
        ADDB      XAR4,#81              ; [CPU_U] |839| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |839| 
        ; call occurs [#_sNumToASCII] ; [] |839| 
	.dwpsn	file "../APP/Interface.C",line 841,column 2,is_stmt
        MOVB      XAR0,#84              ; [CPU_] |841| 
	.dwpsn	file "../APP/Interface.C",line 843,column 2,is_stmt
        MOV       AL,#4499              ; [CPU_] |843| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        MOVB      XAR6,#45              ; [CPU_] |843| 
        MOVL      XAR4,XAR3             ; [CPU_] |843| 
	.dwpsn	file "../APP/Interface.C",line 841,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |841| 
	.dwpsn	file "../APP/Interface.C",line 843,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |843| 
        SUB       AL,@_EPwm4Regs+9      ; [CPU_] |843| 
        ADDB      XAR4,#85              ; [CPU_U] |843| 
        MOVU      ACC,AL                ; [CPU_] |843| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |843| 
        MOVB      AH,#3                 ; [CPU_] |843| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |843| 
        ; call occurs [#_sNumToASCII] ; [] |843| 
	.dwpsn	file "../APP/Interface.C",line 845,column 2,is_stmt
        MOVB      XAR0,#88              ; [CPU_] |845| 
        MOVW      DP,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |845| 
	.dwpsn	file "../APP/Interface.C",line 849,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |849| 
        MOVB      AH,#3                 ; [CPU_] |849| 
        MOVB      XAR5,#0               ; [CPU_] |849| 
	.dwpsn	file "../APP/Interface.C",line 847,column 2,is_stmt
        MOVB      XAR0,#89              ; [CPU_] |847| 
	.dwpsn	file "../APP/Interface.C",line 849,column 2,is_stmt
        MOV       AL,@_g_wSolarTemp15PointSlopeSum ; [CPU_] |849| 
	.dwpsn	file "../APP/Interface.C",line 847,column 2,is_stmt
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |847| 
	.dwpsn	file "../APP/Interface.C",line 849,column 2,is_stmt
        ADDB      XAR4,#91              ; [CPU_U] |849| 
	.dwpsn	file "../APP/Interface.C",line 848,column 2,is_stmt
        MOVB      XAR0,#90              ; [CPU_] |848| 
        MOVB      *+XAR2[AR0],#58,UNC   ; [CPU_] |848| 
	.dwpsn	file "../APP/Interface.C",line 849,column 2,is_stmt
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |849| 
        ; call occurs [#_sNumToASCII] ; [] |849| 
	.dwpsn	file "../APP/Interface.C",line 851,column 2,is_stmt
        MOVB      XAR0,#94              ; [CPU_] |851| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 853,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |853| 
        MOVB      XAR5,#0               ; [CPU_] |853| 
        MOVL      XAR4,XAR3             ; [CPU_] |853| 
	.dwpsn	file "../APP/Interface.C",line 851,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |851| 
	.dwpsn	file "../APP/Interface.C",line 853,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |853| 
        ADDB      XAR4,#95              ; [CPU_U] |853| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |853| 
        ; call occurs [#_sNumToASCII] ; [] |853| 
	.dwpsn	file "../APP/Interface.C",line 855,column 2,is_stmt
        MOVB      XAR0,#98              ; [CPU_] |855| 
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 857,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |857| 
        MOVB      XAR5,#0               ; [CPU_] |857| 
        MOVL      XAR4,XAR3             ; [CPU_] |857| 
	.dwpsn	file "../APP/Interface.C",line 855,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |855| 
	.dwpsn	file "../APP/Interface.C",line 857,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |857| 
        ADDB      XAR4,#99              ; [CPU_U] |857| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |857| 
        ; call occurs [#_sNumToASCII] ; [] |857| 
	.dwpsn	file "../APP/Interface.C",line 859,column 2,is_stmt
        MOVB      XAR0,#102             ; [CPU_] |859| 
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 861,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |861| 
        MOVB      XAR5,#0               ; [CPU_] |861| 
        MOVL      XAR4,XAR3             ; [CPU_] |861| 
	.dwpsn	file "../APP/Interface.C",line 859,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |859| 
	.dwpsn	file "../APP/Interface.C",line 861,column 2,is_stmt
        MOV       AL,@_g_wConvertHTemp15PointSlopeSum ; [CPU_] |861| 
        ADDB      XAR4,#103             ; [CPU_U] |861| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |861| 
        ; call occurs [#_sNumToASCII] ; [] |861| 
;*** 863	-----------------------    C$2[106] = 32u;
;*** 868	-----------------------    C$2[107] = 67u;
;*** 869	-----------------------    C$2[108] = g_uwOverTempCnt+48u;
;*** 871	-----------------------    C$2[109] = 13u;
;*** 872	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 110u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 863,column 2,is_stmt
        MOVB      XAR0,#106             ; [CPU_] |863| 
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |863| 
	.dwpsn	file "../APP/Interface.C",line 869,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |869| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOVB      XAR0,#107             ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
        MOVB      AH,#110               ; [CPU_] |872| 
        MOVL      XAR4,XAR3             ; [CPU_] |872| 
	.dwpsn	file "../APP/Interface.C",line 869,column 2,is_stmt
        ADDB      AL,#48                ; [CPU_] |869| 
	.dwpsn	file "../APP/Interface.C",line 868,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |868| 
	.dwpsn	file "../APP/Interface.C",line 869,column 2,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |869| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |869| 
	.dwpsn	file "../APP/Interface.C",line 871,column 2,is_stmt
        MOVB      XAR0,#109             ; [CPU_] |871| 
        MOV       AL,AR1                ; [CPU_] 
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |871| 
	.dwpsn	file "../APP/Interface.C",line 872,column 2,is_stmt
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |872| 
        ; call occurs [#_sSciWrite] ; [] |872| 
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
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$573, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$573, DW_AT_TI_end_line(0x369)
	.dwattr $C$DW$573, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$573

	.sect	".text"
	.global	_sQ1Command

$C$DW$604	.dwtag  DW_TAG_subprogram, DW_AT_name("sQ1Command")
	.dwattr $C$DW$604, DW_AT_low_pc(_sQ1Command)
	.dwattr $C$DW$604, DW_AT_high_pc(0x00)
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_sQ1Command")
	.dwattr $C$DW$604, DW_AT_external
	.dwattr $C$DW$604, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$604, DW_AT_TI_begin_line(0x28a)
	.dwattr $C$DW$604, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$604, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 651,column 1,is_stmt,address _sQ1Command

	.dwfde $C$DW$CIE, _sQ1Command
$C$DW$605	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg0]

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
;*** 654	-----------------------    C$4 = (long)sciid*150L;
;*** 654	-----------------------    C$2 = (unsigned char *)(C$5 = &g_ubUserDataBuf0)+C$4;
;*** 654	-----------------------    *C$2 = 65u;
;*** 655	-----------------------    C$1 = C$4+C$5;
;*** 655	-----------------------    sNumToASCII(g_uwRLineVolt, 3u, 1u, (unsigned char *)C$1+1);
;*** 657	-----------------------    C$2[6] = 66u;
;*** 658	-----------------------    sNumToASCII(g_uwLineFreq, 2u, 2u, (unsigned char *)C$1+7);
;*** 660	-----------------------    C$2[12] = 67u;
;*** 661	-----------------------    sNumToASCII(g_uwBatVoltAvg, 2u, 1u, (unsigned char *)C$1+13);
;*** 663	-----------------------    C$2[17] = 68u;
;*** 664	-----------------------    sNumToASCII((unsigned)g_wChgCurrAvg, 2u, 1u, (unsigned char *)C$1+18);
;*** 666	-----------------------    C$2[22] = 69u;
;*** 667	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurr), 2u, 1u, (unsigned char *)C$1+23);
;*** 669	-----------------------    C$2[27] = 32u;
;*** 670	-----------------------    sNumToASCII((unsigned)ABS(g_wDCDCCurrAvg), 2u, 1u, (unsigned char *)C$1+28);
;*** 672	-----------------------    C$2[32] = 70u;
;*** 673	-----------------------    sNumToASCII(g_uwRInvVolt, 3u, 1u, (unsigned char *)C$1+33);
;*** 678	-----------------------    C$2[38] = 71u;
;*** 679	-----------------------    sNumToASCII(g_uwRInvCurr, 3u, 1u, (unsigned char *)C$1+39);
;*** 684	-----------------------    C$2[44] = 73u;
;*** 685	-----------------------    sNumToASCII(g_uwROPCurr, 3u, 1u, (unsigned char *)C$1+45);
;*** 693	-----------------------    C$2[50] = 76u;
;*** 694	-----------------------    sNumToASCII(g_uwCodeRunStepTest, 2u, 0u, (unsigned char *)C$1+51);
;*** 696	-----------------------    C$2[53] = 77u;
;*** 697	-----------------------    sNumToASCII(g_uwPBusAvgVoltNew, 3u, 1u, (unsigned char *)C$1+54);
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
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$607	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to $O$C3
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$C4
$C$DW$609	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to $O$C5
$C$DW$610	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _sciid
$C$DW$611	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/Interface.C",line 654,column 2,is_stmt
        MOVB      AH,#150               ; [CPU_] |654| 
        MOV       T,AL                  ; [CPU_] |654| 
	.dwpsn	file "../APP/Interface.C",line 651,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |651| 
	.dwpsn	file "../APP/Interface.C",line 654,column 2,is_stmt
        MOVL      XAR3,#_g_ubUserDataBuf0 ; [CPU_U] |654| 
        MPYU      P,T,AH                ; [CPU_] |654| 
        MOVW      DP,#_g_uwRLineVolt    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 655,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |655| 
	.dwpsn	file "../APP/Interface.C",line 654,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |654| 
        ADDL      ACC,P                 ; [CPU_] |654| 
        MOVL      XAR2,ACC              ; [CPU_] |654| 
	.dwpsn	file "../APP/Interface.C",line 655,column 2,is_stmt
        MOVL      ACC,XAR3              ; [CPU_] |655| 
	.dwpsn	file "../APP/Interface.C",line 654,column 2,is_stmt
        MOVB      *+XAR2[0],#65,UNC     ; [CPU_] |654| 
	.dwpsn	file "../APP/Interface.C",line 655,column 2,is_stmt
        ADDL      ACC,P                 ; [CPU_] |655| 
        MOVL      XAR4,ACC              ; [CPU_] |655| 
        MOVL      XAR3,ACC              ; [CPU_] |655| 
        ADDB      XAR4,#1               ; [CPU_U] |655| 
        MOVB      AH,#3                 ; [CPU_] |655| 
        MOV       AL,@_g_uwRLineVolt    ; [CPU_] |655| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |655| 
        ; call occurs [#_sNumToASCII] ; [] |655| 
        MOVW      DP,#_g_uwLineFreq     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 658,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |658| 
        MOVB      XAR5,#2               ; [CPU_] |658| 
	.dwpsn	file "../APP/Interface.C",line 657,column 2,is_stmt
        MOVB      *+XAR2[6],#66,UNC     ; [CPU_] |657| 
	.dwpsn	file "../APP/Interface.C",line 658,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |658| 
        MOV       AL,@_g_uwLineFreq     ; [CPU_] |658| 
        ADDB      XAR4,#7               ; [CPU_U] |658| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |658| 
        ; call occurs [#_sNumToASCII] ; [] |658| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 660,column 2,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |660| 
	.dwpsn	file "../APP/Interface.C",line 661,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |661| 
        MOVB      XAR5,#1               ; [CPU_] |661| 
        MOVL      XAR4,XAR3             ; [CPU_] |661| 
        MOV       AL,@_g_uwBatVoltAvg   ; [CPU_] |661| 
	.dwpsn	file "../APP/Interface.C",line 660,column 2,is_stmt
        MOVB      *+XAR2[AR0],#67,UNC   ; [CPU_] |660| 
	.dwpsn	file "../APP/Interface.C",line 661,column 2,is_stmt
        ADDB      XAR4,#13              ; [CPU_U] |661| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |661| 
        ; call occurs [#_sNumToASCII] ; [] |661| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 663,column 2,is_stmt
        MOVB      XAR0,#17              ; [CPU_] |663| 
	.dwpsn	file "../APP/Interface.C",line 664,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |664| 
        MOVB      XAR5,#1               ; [CPU_] |664| 
        MOVL      XAR4,XAR3             ; [CPU_] |664| 
        MOV       AL,@_g_wChgCurrAvg    ; [CPU_] |664| 
	.dwpsn	file "../APP/Interface.C",line 663,column 2,is_stmt
        MOVB      *+XAR2[AR0],#68,UNC   ; [CPU_] |663| 
	.dwpsn	file "../APP/Interface.C",line 664,column 2,is_stmt
        ADDB      XAR4,#18              ; [CPU_U] |664| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |664| 
        ; call occurs [#_sNumToASCII] ; [] |664| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 666,column 2,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |666| 
	.dwpsn	file "../APP/Interface.C",line 667,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |667| 
        MOVL      XAR4,XAR3             ; [CPU_] |667| 
        MOV       ACC,@_g_wDCDCCurr     ; [CPU_] |667| 
	.dwpsn	file "../APP/Interface.C",line 666,column 2,is_stmt
        MOVB      *+XAR2[AR0],#69,UNC   ; [CPU_] |666| 
	.dwpsn	file "../APP/Interface.C",line 667,column 2,is_stmt
        ADDB      XAR4,#23              ; [CPU_U] |667| 
        ABS       ACC                   ; [CPU_] |667| 
        MOVB      AH,#2                 ; [CPU_] |667| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |667| 
        ; call occurs [#_sNumToASCII] ; [] |667| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 669,column 2,is_stmt
        MOVB      XAR0,#27              ; [CPU_] |669| 
	.dwpsn	file "../APP/Interface.C",line 670,column 2,is_stmt
        MOVB      XAR5,#1               ; [CPU_] |670| 
        MOVL      XAR4,XAR3             ; [CPU_] |670| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |670| 
	.dwpsn	file "../APP/Interface.C",line 669,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |669| 
	.dwpsn	file "../APP/Interface.C",line 670,column 2,is_stmt
        ADDB      XAR4,#28              ; [CPU_U] |670| 
        ABS       ACC                   ; [CPU_] |670| 
        MOVB      AH,#2                 ; [CPU_] |670| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |670| 
        ; call occurs [#_sNumToASCII] ; [] |670| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 672,column 2,is_stmt
        MOVB      XAR0,#32              ; [CPU_] |672| 
	.dwpsn	file "../APP/Interface.C",line 673,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |673| 
        MOVB      XAR5,#1               ; [CPU_] |673| 
        MOVL      XAR4,XAR3             ; [CPU_] |673| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |673| 
	.dwpsn	file "../APP/Interface.C",line 672,column 2,is_stmt
        MOVB      *+XAR2[AR0],#70,UNC   ; [CPU_] |672| 
	.dwpsn	file "../APP/Interface.C",line 673,column 2,is_stmt
        ADDB      XAR4,#33              ; [CPU_U] |673| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |673| 
        ; call occurs [#_sNumToASCII] ; [] |673| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 678,column 2,is_stmt
        MOVB      XAR0,#38              ; [CPU_] |678| 
	.dwpsn	file "../APP/Interface.C",line 679,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |679| 
        MOVB      XAR5,#1               ; [CPU_] |679| 
        MOVL      XAR4,XAR3             ; [CPU_] |679| 
        MOV       AL,@_g_uwRInvCurr     ; [CPU_] |679| 
	.dwpsn	file "../APP/Interface.C",line 678,column 2,is_stmt
        MOVB      *+XAR2[AR0],#71,UNC   ; [CPU_] |678| 
	.dwpsn	file "../APP/Interface.C",line 679,column 2,is_stmt
        ADDB      XAR4,#39              ; [CPU_U] |679| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |679| 
        ; call occurs [#_sNumToASCII] ; [] |679| 
        MOVW      DP,#_g_uwROPCurr      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 684,column 2,is_stmt
        MOVB      XAR0,#44              ; [CPU_] |684| 
	.dwpsn	file "../APP/Interface.C",line 685,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |685| 
        MOVB      XAR5,#1               ; [CPU_] |685| 
        MOVL      XAR4,XAR3             ; [CPU_] |685| 
        MOV       AL,@_g_uwROPCurr      ; [CPU_] |685| 
	.dwpsn	file "../APP/Interface.C",line 684,column 2,is_stmt
        MOVB      *+XAR2[AR0],#73,UNC   ; [CPU_] |684| 
	.dwpsn	file "../APP/Interface.C",line 685,column 2,is_stmt
        ADDB      XAR4,#45              ; [CPU_U] |685| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |685| 
        ; call occurs [#_sNumToASCII] ; [] |685| 
        MOVW      DP,#_g_uwCodeRunStepTest ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 693,column 2,is_stmt
        MOVB      XAR0,#50              ; [CPU_] |693| 
	.dwpsn	file "../APP/Interface.C",line 694,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |694| 
        MOVB      XAR5,#0               ; [CPU_] |694| 
        MOVL      XAR4,XAR3             ; [CPU_] |694| 
        MOV       AL,@_g_uwCodeRunStepTest ; [CPU_] |694| 
	.dwpsn	file "../APP/Interface.C",line 693,column 2,is_stmt
        MOVB      *+XAR2[AR0],#76,UNC   ; [CPU_] |693| 
	.dwpsn	file "../APP/Interface.C",line 694,column 2,is_stmt
        ADDB      XAR4,#51              ; [CPU_U] |694| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |694| 
        ; call occurs [#_sNumToASCII] ; [] |694| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 696,column 2,is_stmt
        MOVB      XAR0,#53              ; [CPU_] |696| 
	.dwpsn	file "../APP/Interface.C",line 697,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |697| 
        MOVB      XAR5,#1               ; [CPU_] |697| 
        MOVL      XAR4,XAR3             ; [CPU_] |697| 
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |697| 
	.dwpsn	file "../APP/Interface.C",line 696,column 2,is_stmt
        MOVB      *+XAR2[AR0],#77,UNC   ; [CPU_] |696| 
	.dwpsn	file "../APP/Interface.C",line 697,column 2,is_stmt
        ADDB      XAR4,#54              ; [CPU_U] |697| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |697| 
        ; call occurs [#_sNumToASCII] ; [] |697| 
;*** 699	-----------------------    C$2[59] = 78u;
;*** 700	-----------------------    sNumToASCII((unsigned)g_wBusVoltRef, 3u, 1u, (unsigned char *)C$1+60);
;*** 702	-----------------------    C$2[65] = 80u;
;*** 703	-----------------------    sNumToASCII((unsigned)g_wSolarVolt1Ref, 3u, 1u, (unsigned char *)C$1+66);
;*** 705	-----------------------    C$2[71] = 32u;
;*** 706	-----------------------    sNumToASCII(g_uwSolarVolt1Avg, 3u, 1u, (unsigned char *)C$1+72);
;*** 708	-----------------------    C$2[77] = 81u;
;*** 712	-----------------------    sNumToASCII((unsigned)gi_wChgCurrLimit, 4u, 0u, (unsigned char *)C$1+78);
;*** 715	-----------------------    C$2[82] = 82u;
;*** 716	-----------------------    C$2[83] = subGetPalLineLossStatus()+48u;
;*** 717	-----------------------    C$2[84] = subGetLineVoltLossStatus()+48u;
;*** 718	-----------------------    C$2[85] = subGetLineFreqLossStatus()+48u;
;*** 719	-----------------------    C$2[86] = subGetLineWaveLossStatus()+48u;
;*** 720	-----------------------    C$2[87] = 32u;
;*** 721	-----------------------    C$2[88] = subGetParaBatOpenSts()+48u;
;*** 722	-----------------------    C$2[89] = g_uwSolarLoss+48u;
;*** 723	-----------------------    C$2[90] = (unsigned)g_wSolarPowerWeak+48u;
;*** 724	-----------------------    C$2[91] = sbGetInverterPLStatus()+48u;
;*** 725	-----------------------    C$2[92] = 32u;
;*** 726	-----------------------    C$2[93] = (*((C$3 = &GpioDataRegs)+9L)>>7&1u)+48u;
;*** 727	-----------------------    C$2[94] = (*((volatile unsigned *)C$3+1)>>3&1u)+48u;
;*** 728	-----------------------    C$2[95] = (*(&GpioDataRegs+1)>>5&1u)+48u;
;*** 729	-----------------------    C$2[96] = (*(&GpioDataRegs+1)>>11&1u)+48u;
;*** 730	-----------------------    C$2[97] = 32u;
;*** 731	-----------------------    C$2[98] = g_uw3525On+48u;
;*** 732	-----------------------    C$2[99] = suwGetFBInvCtrlSts()+48u;
        MOVW      DP,#_g_wBusVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 699,column 2,is_stmt
        MOVB      XAR0,#59              ; [CPU_] |699| 
	.dwpsn	file "../APP/Interface.C",line 700,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |700| 
        MOVB      AH,#3                 ; [CPU_] |700| 
        MOVB      XAR5,#1               ; [CPU_] |700| 
        MOV       AL,@_g_wBusVoltRef    ; [CPU_] |700| 
	.dwpsn	file "../APP/Interface.C",line 699,column 2,is_stmt
        MOVB      *+XAR2[AR0],#78,UNC   ; [CPU_] |699| 
	.dwpsn	file "../APP/Interface.C",line 700,column 2,is_stmt
        ADDB      XAR4,#60              ; [CPU_U] |700| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |700| 
        ; call occurs [#_sNumToASCII] ; [] |700| 
	.dwpsn	file "../APP/Interface.C",line 702,column 2,is_stmt
        MOVB      XAR0,#65              ; [CPU_] |702| 
        MOVW      DP,#_g_wSolarVolt1Ref ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 703,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |703| 
        MOVB      XAR5,#1               ; [CPU_] |703| 
        MOVL      XAR4,XAR3             ; [CPU_] |703| 
	.dwpsn	file "../APP/Interface.C",line 702,column 2,is_stmt
        MOVB      *+XAR2[AR0],#80,UNC   ; [CPU_] |702| 
	.dwpsn	file "../APP/Interface.C",line 703,column 2,is_stmt
        MOV       AL,@_g_wSolarVolt1Ref ; [CPU_] |703| 
        ADDB      XAR4,#66              ; [CPU_U] |703| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |703| 
        ; call occurs [#_sNumToASCII] ; [] |703| 
	.dwpsn	file "../APP/Interface.C",line 705,column 2,is_stmt
        MOVB      XAR0,#71              ; [CPU_] |705| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 706,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |706| 
        MOVB      XAR5,#1               ; [CPU_] |706| 
        MOVL      XAR4,XAR3             ; [CPU_] |706| 
	.dwpsn	file "../APP/Interface.C",line 705,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |705| 
	.dwpsn	file "../APP/Interface.C",line 706,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |706| 
        ADDB      XAR4,#72              ; [CPU_U] |706| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |706| 
        ; call occurs [#_sNumToASCII] ; [] |706| 
	.dwpsn	file "../APP/Interface.C",line 708,column 2,is_stmt
        MOVB      XAR0,#77              ; [CPU_] |708| 
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 712,column 2,is_stmt
        MOVB      AH,#4                 ; [CPU_] |712| 
        MOVB      XAR5,#0               ; [CPU_] |712| 
        MOVL      XAR4,XAR3             ; [CPU_] |712| 
	.dwpsn	file "../APP/Interface.C",line 708,column 2,is_stmt
        MOVB      *+XAR2[AR0],#81,UNC   ; [CPU_] |708| 
	.dwpsn	file "../APP/Interface.C",line 712,column 2,is_stmt
        MOV       AL,@_gi_wChgCurrLimit ; [CPU_] |712| 
        ADDB      XAR4,#78              ; [CPU_U] |712| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |712| 
        ; call occurs [#_sNumToASCII] ; [] |712| 
	.dwpsn	file "../APP/Interface.C",line 715,column 2,is_stmt
        MOVB      XAR0,#82              ; [CPU_] |715| 
        MOVB      *+XAR2[AR0],#82,UNC   ; [CPU_] |715| 
	.dwpsn	file "../APP/Interface.C",line 716,column 2,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_subGetPalLineLossStatus")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_subGetPalLineLossStatus ; [CPU_] |716| 
        ; call occurs [#_subGetPalLineLossStatus] ; [] |716| 
        MOVB      AH,#48                ; [CPU_] |716| 
        MOVB      XAR0,#83              ; [CPU_] |716| 
        ADD       AH,AL                 ; [CPU_] |716| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |716| 
	.dwpsn	file "../APP/Interface.C",line 717,column 2,is_stmt
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_subGetLineVoltLossStatus")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_subGetLineVoltLossStatus ; [CPU_] |717| 
        ; call occurs [#_subGetLineVoltLossStatus] ; [] |717| 
        MOVB      AH,#48                ; [CPU_] |717| 
        MOVB      XAR0,#84              ; [CPU_] |717| 
        ADD       AH,AL                 ; [CPU_] |717| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |717| 
	.dwpsn	file "../APP/Interface.C",line 718,column 2,is_stmt
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_subGetLineFreqLossStatus")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_subGetLineFreqLossStatus ; [CPU_] |718| 
        ; call occurs [#_subGetLineFreqLossStatus] ; [] |718| 
        MOVB      AH,#48                ; [CPU_] |718| 
        MOVB      XAR0,#85              ; [CPU_] |718| 
        ADD       AH,AL                 ; [CPU_] |718| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |718| 
	.dwpsn	file "../APP/Interface.C",line 719,column 2,is_stmt
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_subGetLineWaveLossStatus")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_subGetLineWaveLossStatus ; [CPU_] |719| 
        ; call occurs [#_subGetLineWaveLossStatus] ; [] |719| 
        MOVB      AH,#48                ; [CPU_] |719| 
        MOVB      XAR0,#86              ; [CPU_] |719| 
        ADD       AH,AL                 ; [CPU_] |719| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |719| 
	.dwpsn	file "../APP/Interface.C",line 720,column 2,is_stmt
        MOVB      XAR0,#87              ; [CPU_] |720| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |720| 
	.dwpsn	file "../APP/Interface.C",line 721,column 2,is_stmt
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |721| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |721| 
        MOVB      AH,#48                ; [CPU_] |721| 
        MOVB      XAR0,#88              ; [CPU_] |721| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |721| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |721| 
	.dwpsn	file "../APP/Interface.C",line 722,column 2,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |722| 
        MOVB      XAR0,#89              ; [CPU_] |722| 
        ADDB      AL,#48                ; [CPU_] |722| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |722| 
	.dwpsn	file "../APP/Interface.C",line 723,column 2,is_stmt
        MOVB      XAR0,#90              ; [CPU_] |723| 
        MOV       AL,@_g_wSolarPowerWeak ; [CPU_] |723| 
        ADDB      AL,#48                ; [CPU_] |723| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |723| 
	.dwpsn	file "../APP/Interface.C",line 724,column 2,is_stmt
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sbGetInverterPLStatus ; [CPU_] |724| 
        ; call occurs [#_sbGetInverterPLStatus] ; [] |724| 
        MOVB      AH,#48                ; [CPU_] |724| 
        MOVB      XAR0,#91              ; [CPU_] |724| 
	.dwpsn	file "../APP/Interface.C",line 726,column 2,is_stmt
        MOVL      XAR4,#_GpioDataRegs   ; [CPU_U] |726| 
	.dwpsn	file "../APP/Interface.C",line 724,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |724| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |724| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 725,column 2,is_stmt
        MOVB      XAR0,#92              ; [CPU_] |725| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |725| 
	.dwpsn	file "../APP/Interface.C",line 726,column 2,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |726| 
        AND       AL,*+XAR4[AR0],#0x0080 ; [CPU_] |726| 
        LSR       AL,7                  ; [CPU_] |726| 
        MOVB      XAR0,#93              ; [CPU_] |726| 
        ADDB      AL,#48                ; [CPU_] |726| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |726| 
	.dwpsn	file "../APP/Interface.C",line 727,column 2,is_stmt
        MOVB      XAR0,#94              ; [CPU_] |727| 
        AND       AL,*+XAR4[1],#0x0008  ; [CPU_] |727| 
        LSR       AL,3                  ; [CPU_] |727| 
        ADDB      AL,#48                ; [CPU_] |727| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |727| 
	.dwpsn	file "../APP/Interface.C",line 728,column 2,is_stmt
        MOVB      XAR0,#95              ; [CPU_] |728| 
        AND       AL,@_GpioDataRegs+1,#0x0020 ; [CPU_] |728| 
        LSR       AL,5                  ; [CPU_] |728| 
        ADDB      AL,#48                ; [CPU_] |728| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |728| 
	.dwpsn	file "../APP/Interface.C",line 729,column 2,is_stmt
        MOVB      XAR0,#96              ; [CPU_] |729| 
        AND       AL,@_GpioDataRegs+1,#0x0800 ; [CPU_] |729| 
        LSR       AL,11                 ; [CPU_] |729| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |729| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |729| 
	.dwpsn	file "../APP/Interface.C",line 730,column 2,is_stmt
        MOVB      XAR0,#97              ; [CPU_] |730| 
	.dwpsn	file "../APP/Interface.C",line 731,column 2,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |731| 
        ADDB      AL,#48                ; [CPU_] |731| 
	.dwpsn	file "../APP/Interface.C",line 730,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |730| 
	.dwpsn	file "../APP/Interface.C",line 731,column 2,is_stmt
        MOVB      XAR0,#98              ; [CPU_] |731| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |731| 
	.dwpsn	file "../APP/Interface.C",line 732,column 2,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |732| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |732| 
;*** 733	-----------------------    C$2[100] = suwGetDCDCCtrlSts()+48u;
;*** 734	-----------------------    C$2[101] = suwGetBoost1CtrlSts()+48u;
;*** 735	-----------------------    C$2[102] = 32u;
;*** 736	-----------------------    C$2[103] = g_uwLoadOnSts+48u;
;*** 737	-----------------------    C$2[104] = (unsigned)g_wBatProtChgMode+48u;
;*** 738	-----------------------    C$2[105] = g_uwBatType+48u;
;*** 739	-----------------------    C$2[106] = (*&g_uniSystemSts>>2&3u)+48u;
;*** 740	-----------------------    C$2[107] = g_uwWorkMode+48u;
;*** 741	-----------------------    C$2[108] = 32u;
;*** 742	-----------------------    C$2[109] = subGetBatOpenSts()+48u;
;*** 743	-----------------------    C$2[110] = subGetBatWeakSts()+48u;
;*** 744	-----------------------    C$2[111] = subGetBatUnderSts()+48u;
;*** 745	-----------------------    C$2[112] = subGetBatPowerDownSts()+48u;
;*** 746	-----------------------    C$2[113] = 32u;
;*** 747	-----------------------    C$2[114] = subGetParaBatOpenSts()+48u;
;*** 748	-----------------------    C$2[115] = subGetParaBatWeakSts()+48u;
;*** 749	-----------------------    C$2[116] = subGetParaBatUnderSts()+48u;
;*** 750	-----------------------    C$2[117] = subGetParaBatPowerDownSts()+48u;
;*** 752	-----------------------    C$2[118] = 83u;
;*** 753	-----------------------    C$2[119] = (*&g_strParaExistInfo>>12&1u)+48u;
;*** 754	-----------------------    C$2[120] = subGetBatDischrgEnable()+48u;
        MOVB      AH,#48                ; [CPU_] |732| 
        MOVB      XAR0,#99              ; [CPU_] |732| 
        ADD       AH,AL                 ; [CPU_] |732| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |732| 
	.dwpsn	file "../APP/Interface.C",line 733,column 2,is_stmt
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |733| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |733| 
        MOVB      AH,#48                ; [CPU_] |733| 
        MOVB      XAR0,#100             ; [CPU_] |733| 
        ADD       AH,AL                 ; [CPU_] |733| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |733| 
	.dwpsn	file "../APP/Interface.C",line 734,column 2,is_stmt
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |734| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |734| 
        MOVB      AH,#48                ; [CPU_] |734| 
        MOVB      XAR0,#101             ; [CPU_] |734| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |734| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |734| 
	.dwpsn	file "../APP/Interface.C",line 736,column 2,is_stmt
        MOV       AL,@_g_uwLoadOnSts    ; [CPU_] |736| 
	.dwpsn	file "../APP/Interface.C",line 735,column 2,is_stmt
        MOVB      XAR0,#102             ; [CPU_] |735| 
	.dwpsn	file "../APP/Interface.C",line 736,column 2,is_stmt
        ADDB      AL,#48                ; [CPU_] |736| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 735,column 2,is_stmt
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |735| 
	.dwpsn	file "../APP/Interface.C",line 736,column 2,is_stmt
        MOVB      XAR0,#103             ; [CPU_] |736| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |736| 
	.dwpsn	file "../APP/Interface.C",line 737,column 2,is_stmt
        MOVB      XAR0,#104             ; [CPU_] |737| 
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |737| 
        ADDB      AL,#48                ; [CPU_] |737| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |737| 
	.dwpsn	file "../APP/Interface.C",line 738,column 2,is_stmt
        MOVB      XAR0,#105             ; [CPU_] |738| 
        MOV       AL,@_g_uwBatType      ; [CPU_] |738| 
        ADDB      AL,#48                ; [CPU_] |738| 
        MOVW      DP,#_g_uniSystemSts   ; [CPU_U] 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |738| 
	.dwpsn	file "../APP/Interface.C",line 739,column 2,is_stmt
        MOVB      XAR0,#106             ; [CPU_] |739| 
        AND       AL,@_g_uniSystemSts,#0x000c ; [CPU_] |739| 
        LSR       AL,2                  ; [CPU_] |739| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        ADDB      AL,#48                ; [CPU_] |739| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |739| 
	.dwpsn	file "../APP/Interface.C",line 740,column 2,is_stmt
        MOVB      XAR0,#107             ; [CPU_] |740| 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |740| 
        ADDB      AL,#48                ; [CPU_] |740| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |740| 
	.dwpsn	file "../APP/Interface.C",line 741,column 2,is_stmt
        MOVB      XAR0,#108             ; [CPU_] |741| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |741| 
	.dwpsn	file "../APP/Interface.C",line 742,column 2,is_stmt
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |742| 
        ; call occurs [#_subGetBatOpenSts] ; [] |742| 
        MOVB      AH,#48                ; [CPU_] |742| 
        MOVB      XAR0,#109             ; [CPU_] |742| 
        ADD       AH,AL                 ; [CPU_] |742| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |742| 
	.dwpsn	file "../APP/Interface.C",line 743,column 2,is_stmt
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |743| 
        ; call occurs [#_subGetBatWeakSts] ; [] |743| 
        MOVB      AH,#48                ; [CPU_] |743| 
        MOVB      XAR0,#110             ; [CPU_] |743| 
        ADD       AH,AL                 ; [CPU_] |743| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |743| 
	.dwpsn	file "../APP/Interface.C",line 744,column 2,is_stmt
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_subGetBatUnderSts")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_subGetBatUnderSts   ; [CPU_] |744| 
        ; call occurs [#_subGetBatUnderSts] ; [] |744| 
        MOVB      AH,#48                ; [CPU_] |744| 
        MOVB      XAR0,#111             ; [CPU_] |744| 
        ADD       AH,AL                 ; [CPU_] |744| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |744| 
	.dwpsn	file "../APP/Interface.C",line 745,column 2,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_subGetBatPowerDownSts")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_subGetBatPowerDownSts ; [CPU_] |745| 
        ; call occurs [#_subGetBatPowerDownSts] ; [] |745| 
        MOVB      AH,#48                ; [CPU_] |745| 
        MOVB      XAR0,#112             ; [CPU_] |745| 
        ADD       AH,AL                 ; [CPU_] |745| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |745| 
	.dwpsn	file "../APP/Interface.C",line 746,column 2,is_stmt
        MOVB      XAR0,#113             ; [CPU_] |746| 
        MOVB      *+XAR2[AR0],#32,UNC   ; [CPU_] |746| 
	.dwpsn	file "../APP/Interface.C",line 747,column 2,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |747| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |747| 
        MOVB      AH,#48                ; [CPU_] |747| 
        MOVB      XAR0,#114             ; [CPU_] |747| 
        ADD       AH,AL                 ; [CPU_] |747| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |747| 
	.dwpsn	file "../APP/Interface.C",line 748,column 2,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_subGetParaBatWeakSts")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_subGetParaBatWeakSts ; [CPU_] |748| 
        ; call occurs [#_subGetParaBatWeakSts] ; [] |748| 
        MOVB      AH,#48                ; [CPU_] |748| 
        MOVB      XAR0,#115             ; [CPU_] |748| 
        ADD       AH,AL                 ; [CPU_] |748| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |748| 
	.dwpsn	file "../APP/Interface.C",line 749,column 2,is_stmt
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |749| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |749| 
        MOVB      AH,#48                ; [CPU_] |749| 
        MOVB      XAR0,#116             ; [CPU_] |749| 
        ADD       AH,AL                 ; [CPU_] |749| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |749| 
	.dwpsn	file "../APP/Interface.C",line 750,column 2,is_stmt
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |750| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |750| 
        MOVB      AH,#48                ; [CPU_] |750| 
        MOVB      XAR0,#117             ; [CPU_] |750| 
        MOVW      DP,#_g_strParaExistInfo ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |750| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |750| 
	.dwpsn	file "../APP/Interface.C",line 752,column 2,is_stmt
        MOVB      XAR0,#118             ; [CPU_] |752| 
        MOVB      *+XAR2[AR0],#83,UNC   ; [CPU_] |752| 
	.dwpsn	file "../APP/Interface.C",line 753,column 2,is_stmt
        MOVB      XAR0,#119             ; [CPU_] |753| 
        AND       AL,@_g_strParaExistInfo,#0x1000 ; [CPU_] |753| 
        LSR       AL,12                 ; [CPU_] |753| 
        ADDB      AL,#48                ; [CPU_] |753| 
        MOV       *+XAR2[AR0],AL        ; [CPU_] |753| 
	.dwpsn	file "../APP/Interface.C",line 754,column 2,is_stmt
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |754| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |754| 
;*** 755	-----------------------    C$2[121] = subGetBatChrgEnable()+48u;
;*** 756	-----------------------    C$2[122] = (unsigned)g_wOverLoadBypass+48u;
;*** 759	-----------------------    C$2[123] = 102u;
;*** 760	-----------------------    sNumToASCII(g_uwFaultCode, 2u, 0u, (unsigned char *)C$1+124);
;*** 762	-----------------------    C$2[126] = 13u;
;*** 763	-----------------------    sSciWrite(sciid, (unsigned char *)C$1, 127u);
;***  	-----------------------    return;
        MOVB      AH,#48                ; [CPU_] |754| 
        MOVB      XAR0,#120             ; [CPU_] |754| 
        ADD       AH,AL                 ; [CPU_] |754| 
        MOV       *+XAR2[AR0],AH        ; [CPU_] |754| 
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |755| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |755| 
        MOVB      AH,#48                ; [CPU_] |755| 
        MOVB      XAR0,#121             ; [CPU_] |755| 
        MOVW      DP,#_g_wOverLoadBypass ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 760,column 2,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |760| 
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |755| 
	.dwpsn	file "../APP/Interface.C",line 760,column 2,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |760| 
	.dwpsn	file "../APP/Interface.C",line 755,column 2,is_stmt
        MOV       *+XAR2[AR0],AH        ; [CPU_] |755| 
	.dwpsn	file "../APP/Interface.C",line 756,column 2,is_stmt
        MOV       AL,@_g_wOverLoadBypass ; [CPU_] |756| 
	.dwpsn	file "../APP/Interface.C",line 760,column 2,is_stmt
        ADDB      XAR4,#124             ; [CPU_U] |760| 
	.dwpsn	file "../APP/Interface.C",line 756,column 2,is_stmt
        MOVB      XAR0,#122             ; [CPU_] |756| 
        ADDB      AL,#48                ; [CPU_] |756| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 760,column 2,is_stmt
        MOVB      AH,#2                 ; [CPU_] |760| 
	.dwpsn	file "../APP/Interface.C",line 756,column 2,is_stmt
        MOV       *+XAR2[AR0],AL        ; [CPU_] |756| 
	.dwpsn	file "../APP/Interface.C",line 759,column 2,is_stmt
        MOVB      XAR0,#123             ; [CPU_] |759| 
	.dwpsn	file "../APP/Interface.C",line 760,column 2,is_stmt
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |760| 
	.dwpsn	file "../APP/Interface.C",line 759,column 2,is_stmt
        MOVB      *+XAR2[AR0],#102,UNC  ; [CPU_] |759| 
	.dwpsn	file "../APP/Interface.C",line 760,column 2,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sNumToASCII")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sNumToASCII         ; [CPU_] |760| 
        ; call occurs [#_sNumToASCII] ; [] |760| 
	.dwpsn	file "../APP/Interface.C",line 762,column 2,is_stmt
        MOVB      XAR0,#126             ; [CPU_] |762| 
	.dwpsn	file "../APP/Interface.C",line 763,column 2,is_stmt
        MOVB      AH,#127               ; [CPU_] |763| 
        MOV       AL,AR1                ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |763| 
	.dwpsn	file "../APP/Interface.C",line 762,column 2,is_stmt
        MOVB      *+XAR2[AR0],#13,UNC   ; [CPU_] |762| 
	.dwpsn	file "../APP/Interface.C",line 763,column 2,is_stmt
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sSciWrite")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sSciWrite           ; [CPU_] |763| 
        ; call occurs [#_sSciWrite] ; [] |763| 
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
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$604, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$604, DW_AT_TI_end_line(0x2fc)
	.dwattr $C$DW$604, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$604

	.sect	"ramfuncs"
	.global	_sSnatchGraph

$C$DW$649	.dwtag  DW_TAG_subprogram, DW_AT_name("sSnatchGraph")
	.dwattr $C$DW$649, DW_AT_low_pc(_sSnatchGraph)
	.dwattr $C$DW$649, DW_AT_high_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_sSnatchGraph")
	.dwattr $C$DW$649, DW_AT_external
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$649, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$649, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$649, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$649, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/Interface.C",line 1253,column 1,is_stmt,address _sSnatchGraph

	.dwfde $C$DW$CIE, _sSnatchGraph
$C$DW$650	.dwtag  DW_TAG_variable, DW_AT_name("wTempCnt")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_wTempCnt$2")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_addr _wTempCnt$2]

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
;** 1257	-----------------------    if ( wGraphWaitFaultFlag != 1u || g_uwWorkMode != 5u ) goto g4;
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
$C$DW$651	.dwtag  DW_TAG_variable, DW_AT_name("$O$U63")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("$O$U63")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _i
$C$DW$652	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to $O$K13
$C$DW$653	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K17
$C$DW$654	.dwtag  DW_TAG_variable, DW_AT_name("$O$K17")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("$O$K17")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_wGraphWaitFaultFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1257,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1257| 
        CMPB      AL,#1                 ; [CPU_] |1257| 
        BF        $C$L36,NEQ            ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1257| 
        CMPB      AL,#5                 ; [CPU_] |1257| 
        BF        $C$L36,NEQ            ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
;** 1262	-----------------------    *((unsigned char *)(K$17 = &wGraphDataBuff)+wTempCnt) = (**((long)wFirstChannelID*2+(K$13 = &GetDataSubArray[0])))();
;** 1263	-----------------------    K$17[wTempCnt+500] = (*K$13[(long)wSecnodChannelID])();
;** 1264	-----------------------    K$17[wTempCnt+1000] = (*K$13[(long)wThirdChannelID])();
;** 1265	-----------------------    K$17[wTempCnt+1500] = (*K$13[(long)wFourthChannelID])();
;** 1266	-----------------------    if ( (++wTempCnt) < 384u ) goto g4;
        MOVW      DP,#_wFirstChannelID  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1262,column 4,is_stmt
        MOVL      XAR2,#_GetDataSubArray ; [CPU_U] |1262| 
        MOVU      ACC,@_wFirstChannelID ; [CPU_] |1262| 
        MOVL      XAR4,XAR2             ; [CPU_] |1262| 
        LSL       ACC,1                 ; [CPU_] |1262| 
        ADDL      XAR4,ACC              ; [CPU_] |1262| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1262| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_TI_call
	.dwattr $C$DW$655, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1262| 
        ; call occurs [XAR7] ; [] |1262| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR0,@_wTempCnt$2      ; [CPU_] |1262| 
        MOVL      XAR1,#_wGraphDataBuff ; [CPU_U] |1262| 
	.dwpsn	file "../APP/Interface.C",line 1263,column 4,is_stmt
        MOVL      XAR4,XAR2             ; [CPU_] |1263| 
	.dwpsn	file "../APP/Interface.C",line 1262,column 4,is_stmt
        MOV       *+XAR1[AR0],AL        ; [CPU_] |1262| 
	.dwpsn	file "../APP/Interface.C",line 1263,column 4,is_stmt
        MOVU      ACC,@_wSecnodChannelID ; [CPU_] |1263| 
        LSL       ACC,1                 ; [CPU_] |1263| 
        ADDL      XAR4,ACC              ; [CPU_] |1263| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1263| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_TI_call
	.dwattr $C$DW$656, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1263| 
        ; call occurs [XAR7] ; [] |1263| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1263| 
        MOVZ      AR6,AL                ; [CPU_] |1263| 
        MOVL      XAR0,#500             ; [CPU_] |1263| 
        MOVL      ACC,XAR1              ; [CPU_] |1263| 
        ADDU      ACC,AR7               ; [CPU_] |1263| 
        MOVL      XAR4,ACC              ; [CPU_] |1263| 
	.dwpsn	file "../APP/Interface.C",line 1264,column 4,is_stmt
        MOVU      ACC,@_wThirdChannelID ; [CPU_] |1264| 
	.dwpsn	file "../APP/Interface.C",line 1263,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1263| 
	.dwpsn	file "../APP/Interface.C",line 1264,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1264| 
        MOVL      XAR4,XAR2             ; [CPU_] |1264| 
        ADDL      XAR4,ACC              ; [CPU_] |1264| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1264| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_TI_call
	.dwattr $C$DW$657, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1264| 
        ; call occurs [XAR7] ; [] |1264| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1264| 
        MOVZ      AR6,AL                ; [CPU_] |1264| 
        MOVL      XAR0,#1000            ; [CPU_] |1264| 
        MOVL      ACC,XAR1              ; [CPU_] |1264| 
        ADDU      ACC,AR7               ; [CPU_] |1264| 
        MOVL      XAR4,ACC              ; [CPU_] |1264| 
	.dwpsn	file "../APP/Interface.C",line 1265,column 4,is_stmt
        MOVU      ACC,@_wFourthChannelID ; [CPU_] |1265| 
	.dwpsn	file "../APP/Interface.C",line 1264,column 4,is_stmt
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1264| 
	.dwpsn	file "../APP/Interface.C",line 1265,column 4,is_stmt
        LSL       ACC,1                 ; [CPU_] |1265| 
        ADDL      XAR2,ACC              ; [CPU_] |1265| 
        MOVL      XAR7,*+XAR2[0]        ; [CPU_] |1265| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_TI_call
	.dwattr $C$DW$658, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1265| 
        ; call occurs [XAR7] ; [] |1265| 
        MOVW      DP,#_wTempCnt$2       ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1265| 
        MOVZ      AR7,@_wTempCnt$2      ; [CPU_] |1265| 
        MOVL      XAR0,#1500            ; [CPU_] |1265| 
        MOVL      ACC,XAR1              ; [CPU_] |1265| 
	.dwpsn	file "../APP/Interface.C",line 1266,column 4,is_stmt
        INC       @_wTempCnt$2          ; [CPU_] |1266| 
	.dwpsn	file "../APP/Interface.C",line 1265,column 4,is_stmt
        ADDU      ACC,AR7               ; [CPU_] |1265| 
        MOVL      XAR4,ACC              ; [CPU_] |1265| 
        MOV       *+XAR4[AR0],AR6       ; [CPU_] |1265| 
	.dwpsn	file "../APP/Interface.C",line 1266,column 4,is_stmt
        CMP       @_wTempCnt$2,#384     ; [CPU_] |1266| 
        B         $C$L36,LO             ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
;** 1266	-----------------------    wTempCnt = 0u;
	.dwpsn	file "../APP/Interface.C",line 1266,column 26,is_stmt
        MOV       @_wTempCnt$2,#0       ; [CPU_] |1266| 
$C$L36:    
;***	-----------------------g4:
;** 1269	-----------------------    if ( !wTrigger ) goto g15;
        MOVW      DP,#_wTrigger         ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1269,column 2,is_stmt
        MOV       AL,@_wTrigger         ; [CPU_] |1269| 
        BF        $C$L41,EQ             ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
;** 1270	-----------------------    if ( !wInterval1 ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 1270,column 2,is_stmt
        MOV       AL,@_wInterval1       ; [CPU_] |1270| 
        BF        $C$L37,EQ             ; [CPU_] |1270| 
        ; branchcc occurs ; [] |1270| 
;** 1272	-----------------------    if ( --wInterval1 ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 1272,column 3,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1272| 
        MOV       @_wInterval1,AL       ; [CPU_] |1272| 
        BF        $C$L41,NEQ            ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
;** 1274	-----------------------    wInterval1 = wInterval;
	.dwpsn	file "../APP/Interface.C",line 1274,column 4,is_stmt
        MOV       AL,@_wInterval        ; [CPU_] |1274| 
        MOV       @_wInterval1,AL       ; [CPU_] |1274| 
$C$L37:    
;***	-----------------------g8:
;** 1281	-----------------------    if ( wGraphWaitFaultFlag ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 1281,column 2,is_stmt
        MOV       AL,@_wGraphWaitFaultFlag ; [CPU_] |1281| 
        BF        $C$L40,NEQ            ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
;***  	-----------------------    #pragma MUST_ITERATE(4, 4, 4)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$63 = &wDataKind[0];
;** 1283	-----------------------    i = 0;
        MOVL      XAR2,#_wDataKind      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1283,column 7,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1283| 
$C$L38:    
$C$DW$L$_sSnatchGraph$11$B:
;***	-----------------------g10:
;** 1285	-----------------------    if ( !*U$63 ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 1285,column 29,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |1285| 
        BF        $C$L39,EQ             ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
$C$DW$L$_sSnatchGraph$11$E:
$C$DW$L$_sSnatchGraph$12$B:
;** 1286	-----------------------    wGraphDataBuff[(long)i*500L+wSaveDataCnt] = (*GetDataSubArray[(long)*U$63])();
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1286,column 4,is_stmt
        MOVL      XAR4,#_GetDataSubArray ; [CPU_U] |1286| 
        MOV       ACC,*+XAR2[0] << 1    ; [CPU_] |1286| 
        ADDL      XAR4,ACC              ; [CPU_] |1286| 
        MOVL      XAR7,*+XAR4[0]        ; [CPU_] |1286| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_TI_call
	.dwattr $C$DW$659, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |1286| 
        ; call occurs [XAR7] ; [] |1286| 
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1286| 
        MOVL      XAR4,#_wGraphDataBuff ; [CPU_U] |1286| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#500          ; [CPU_] |1286| 
        ADDU      ACC,@_wSaveDataCnt    ; [CPU_] |1286| 
        ADDL      XAR4,ACC              ; [CPU_] |1286| 
        MOV       *+XAR4[0],AR6         ; [CPU_] |1286| 
$C$DW$L$_sSnatchGraph$12$E:
$C$L39:    
	.dwpsn	file "../APP/Interface.C",line 1285,column 29,is_stmt
$C$DW$L$_sSnatchGraph$13$B:
;***	-----------------------g12:
;** 1283	-----------------------    ++U$63;
;** 1283	-----------------------    if ( (++i) < 4 ) goto g10;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 1283,column 11,is_stmt
        ADDB      XAR2,#1               ; [CPU_U] |1283| 
        ADDB      AL,#1                 ; [CPU_] |1283| 
        MOVZ      AR1,AL                ; [CPU_] |1283| 
        CMPB      AL,#4                 ; [CPU_] |1283| 
        B         $C$L38,LT             ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
$C$DW$L$_sSnatchGraph$13$E:
$C$L40:    
;***	-----------------------g13:
;** 1290	-----------------------    ++wSaveDataCnt;
;** 1290	-----------------------    if ( wSaveDataCnt != wSnatchDataCnt ) goto g15;
        MOVW      DP,#_wSaveDataCnt     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 1290,column 2,is_stmt
        INC       @_wSaveDataCnt        ; [CPU_] |1290| 
        MOV       AL,@_wSnatchDataCnt   ; [CPU_] |1290| 
        CMP       AL,@_wSaveDataCnt     ; [CPU_] |1290| 
        BF        $C$L41,NEQ            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
;** 1292	-----------------------    wTransmitCnt = wSnatchDataCnt;
;** 1293	-----------------------    wSnatchDataCnt = 0u;
;** 1294	-----------------------    wSaveDataCnt = 0u;
;** 1295	-----------------------    wTrigger = 0u;
;** 1296	-----------------------    wTriggerSource = 0u;
;** 1298	-----------------------    return 1u;
	.dwpsn	file "../APP/Interface.C",line 1292,column 3,is_stmt
        MOV       @_wTransmitCnt,AL     ; [CPU_] |1292| 
	.dwpsn	file "../APP/Interface.C",line 1293,column 3,is_stmt
        MOV       @_wSnatchDataCnt,#0   ; [CPU_] |1293| 
	.dwpsn	file "../APP/Interface.C",line 1294,column 3,is_stmt
        MOV       @_wSaveDataCnt,#0     ; [CPU_] |1294| 
	.dwpsn	file "../APP/Interface.C",line 1295,column 3,is_stmt
        MOV       @_wTrigger,#0         ; [CPU_] |1295| 
	.dwpsn	file "../APP/Interface.C",line 1296,column 3,is_stmt
        MOV       @_wTriggerSource,#0   ; [CPU_] |1296| 
	.dwpsn	file "../APP/Interface.C",line 1298,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1298| 
        B         $C$L42,UNC            ; [CPU_] |1298| 
        ; branch occurs ; [] |1298| 
$C$L41:    
;***	-----------------------g15:
;** 1300	-----------------------    return 0u;
	.dwpsn	file "../APP/Interface.C",line 1300,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1300| 
$C$L42:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$661	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$661, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Interface.asm:$C$L38:1:1712047732")
	.dwattr $C$DW$661, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$661, DW_AT_TI_begin_line(0x503)
	.dwattr $C$DW$661, DW_AT_TI_end_line(0x507)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sSnatchGraph$11$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sSnatchGraph$11$E)
$C$DW$663	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$663, DW_AT_low_pc($C$DW$L$_sSnatchGraph$12$B)
	.dwattr $C$DW$663, DW_AT_high_pc($C$DW$L$_sSnatchGraph$12$E)
$C$DW$664	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$664, DW_AT_low_pc($C$DW$L$_sSnatchGraph$13$B)
	.dwattr $C$DW$664, DW_AT_high_pc($C$DW$L$_sSnatchGraph$13$E)
	.dwendtag $C$DW$661

	.dwattr $C$DW$649, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$649, DW_AT_TI_end_line(0x515)
	.dwattr $C$DW$649, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$649

	.sect	".text"
	.global	_sSCIProtection

$C$DW$665	.dwtag  DW_TAG_subprogram, DW_AT_name("sSCIProtection")
	.dwattr $C$DW$665, DW_AT_low_pc(_sSCIProtection)
	.dwattr $C$DW$665, DW_AT_high_pc(0x00)
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_sSCIProtection")
	.dwattr $C$DW$665, DW_AT_external
	.dwattr $C$DW$665, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$665, DW_AT_TI_begin_line(0xa08)
	.dwattr $C$DW$665, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$665, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/Interface.C",line 2569,column 1,is_stmt,address _sSCIProtection

	.dwfde $C$DW$CIE, _sSCIProtection
$C$DW$666	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubSciid")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg0]
$C$DW$667	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_reg12]
$C$DW$668	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg14]

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
;** 2570	-----------------------    if ( ubGetSciRxError(ubSciid) == 1u ) goto g3;
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
$C$DW$669	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIErrorCnt")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_pwSCIErrorCnt")
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _pwSCIBusyCnt
$C$DW$670	.dwtag  DW_TAG_variable, DW_AT_name("pwSCIBusyCnt")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_pwSCIBusyCnt")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _ubSciid
$C$DW$671	.dwtag  DW_TAG_variable, DW_AT_name("ubSciid")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_ubSciid")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg6]
;* AL    assigned to $O$U6
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("$O$U6")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("$O$U6")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg0]
        MOVZ      AR1,AL                ; [CPU_] |2569| 
        MOVL      XAR3,XAR5             ; [CPU_] |2569| 
        MOVL      XAR2,XAR4             ; [CPU_] |2569| 
	.dwpsn	file "../APP/Interface.C",line 2570,column 2,is_stmt
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_ubGetSciRxError")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_ubGetSciRxError     ; [CPU_] |2570| 
        ; call occurs [#_ubGetSciRxError] ; [] |2570| 
        CMPB      AL,#1                 ; [CPU_] |2570| 
        BF        $C$L43,EQ             ; [CPU_] |2570| 
        ; branchcc occurs ; [] |2570| 
;** 2576	-----------------------    *pwSCIErrorCnt = 0u;
;** 2576	-----------------------    goto g4;
	.dwpsn	file "../APP/Interface.C",line 2576,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2576| 
        B         $C$L44,UNC            ; [CPU_] |2576| 
        ; branch occurs ; [] |2576| 
$C$L43:    
;***	-----------------------g3:
;** 2572	-----------------------    ++(*pwSCIErrorCnt);
	.dwpsn	file "../APP/Interface.C",line 2572,column 3,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |2572| 
$C$L44:    
;***	-----------------------g4:
;** 2579	-----------------------    if ( sSciGetTxStatus(ubSciid) ) goto g6;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2579,column 2,is_stmt
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sSciGetTxStatus")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sSciGetTxStatus     ; [CPU_] |2579| 
        ; call occurs [#_sSciGetTxStatus] ; [] |2579| 
        CMPB      AL,#0                 ; [CPU_] |2579| 
        BF        $C$L45,NEQ            ; [CPU_] |2579| 
        ; branchcc occurs ; [] |2579| 
;** 2585	-----------------------    U$6 = *pwSCIBusyCnt = 0u;
;** 2585	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 2585,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2585| 
        MOV       *+XAR2[0],AL          ; [CPU_] |2585| 
        B         $C$L46,UNC            ; [CPU_] |2585| 
        ; branch occurs ; [] |2585| 
$C$L45:    
;***	-----------------------g6:
;** 2581	-----------------------    C$1 = ++(*pwSCIBusyCnt);
;** 2581	-----------------------    U$6 = C$1;
	.dwpsn	file "../APP/Interface.C",line 2581,column 3,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |2581| 
        MOV       AL,*+XAR2[0]          ; [CPU_] |2581| 
$C$L46:    
;***	-----------------------g7:
;** 2588	-----------------------    if ( *pwSCIErrorCnt <= 10u && U$6 <= 200u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 2588,column 2,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |2588| 
        CMPB      AH,#10                ; [CPU_] |2588| 
        B         $C$L47,HI             ; [CPU_] |2588| 
        ; branchcc occurs ; [] |2588| 
        CMPB      AL,#200               ; [CPU_] |2588| 
        B         $C$L48,LOS            ; [CPU_] |2588| 
        ; branchcc occurs ; [] |2588| 
$C$L47:    
;** 2590	-----------------------    *pwSCIErrorCnt = 0u;
;** 2591	-----------------------    *pwSCIBusyCnt = 0u;
;** 2592	-----------------------    asm("\tSETC\tINTM");
;** 2593	-----------------------    sSetSciSWReset(ubSciid, 0u);
;** 2594	-----------------------    sSetSciSWReset(ubSciid, 1u);
;** 2595	-----------------------    sInitialSci(ubSciid, (unsigned char *)((long)ubSciid*100+&g_ubRxBuffer), 100u, 0u);
;** 2596	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 2590,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |2590| 
	.dwpsn	file "../APP/Interface.C",line 2591,column 3,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |2591| 
	SETC	INTM
	.dwpsn	file "../APP/Interface.C",line 2593,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |2593| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |2593| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2593| 
        ; call occurs [#_sSetSciSWReset] ; [] |2593| 
	.dwpsn	file "../APP/Interface.C",line 2594,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |2594| 
        MOV       AL,AR1                ; [CPU_] |2594| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sSetSciSWReset")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sSetSciSWReset      ; [CPU_] |2594| 
        ; call occurs [#_sSetSciSWReset] ; [] |2594| 
	.dwpsn	file "../APP/Interface.C",line 2595,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |2595| 
        MOV       T,AR1                 ; [CPU_] |2595| 
        MOVL      XAR4,#_g_ubRxBuffer   ; [CPU_U] |2595| 
        MOVB      XAR5,#0               ; [CPU_] |2595| 
        MPYU      ACC,T,AL              ; [CPU_] |2595| 
        ADDL      XAR4,ACC              ; [CPU_] |2595| 
        MOVB      AH,#100               ; [CPU_] |2595| 
        MOV       AL,T                  ; [CPU_] |2595| 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |2595| 
        ; call occurs [#_sInitialSci] ; [] |2595| 
	CLRC	INTM
$C$L48:    
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
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$665, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$665, DW_AT_TI_end_line(0xa26)
	.dwattr $C$DW$665, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$665

	.sect	".text"
	.global	_sParsing

$C$DW$679	.dwtag  DW_TAG_subprogram, DW_AT_name("sParsing")
	.dwattr $C$DW$679, DW_AT_low_pc(_sParsing)
	.dwattr $C$DW$679, DW_AT_high_pc(0x00)
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_sParsing")
	.dwattr $C$DW$679, DW_AT_external
	.dwattr $C$DW$679, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$679, DW_AT_TI_begin_line(0x25e)
	.dwattr $C$DW$679, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$679, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/Interface.C",line 607,column 1,is_stmt,address _sParsing

	.dwfde $C$DW$CIE, _sParsing
$C$DW$680	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg0]

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
$C$DW$681	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg22]
;* PL    assigned to $O$K19
$C$DW$682	.dwtag  DW_TAG_variable, DW_AT_name("$O$K19")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("$O$K19")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$U8
$C$DW$683	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg18]
        MOV       T,AL                  ; [CPU_] |607| 
        MOVB      AL,#100               ; [CPU_] 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] 
        MOVL      XAR7,#_gc_strCOMParsingTable ; [CPU_U] 
        MOVB      XAR2,#11              ; [CPU_] 
        MPYU      ACC,T,AL              ; [CPU_] 
        ADDL      XAR4,ACC              ; [CPU_] 
        MOVL      P,XAR4                ; [CPU_] 
$C$L49:    
$C$DW$L$_sParsing$2$B:
;***	-----------------------g2:
;*** 612	-----------------------    if ( sbStrNCmp((unsigned char *)K$19, (unsigned char *)((const unsigned (*)[10])U$8+1L), (*U$8).ubComLength) ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 612,column 3,is_stmt
        MOVL      XAR5,XAR7             ; [CPU_] |612| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |612| 
        MOVL      XAR4,P                ; [CPU_] |612| 
        ADDB      XAR5,#1               ; [CPU_U] |612| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sbStrNCmp")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sbStrNCmp           ; [CPU_] |612| 
        ; call occurs [#_sbStrNCmp] ; [] |612| 
        CMPB      AL,#0                 ; [CPU_] |612| 
        BF        $C$L50,NEQ            ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
$C$DW$L$_sParsing$2$E:
$C$DW$L$_sParsing$3$B:
;*** 610	-----------------------    U$8 += 14;
;*** 610	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 610,column 8,is_stmt
        ADDB      XAR7,#14              ; [CPU_U] |610| 
        BANZ      $C$L49,AR2--          ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
$C$DW$L$_sParsing$3$E:
;*** 619	-----------------------    sNAK(sciid);
;*** 620	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 619,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |619| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sNAK")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sNAK                ; [CPU_] |619| 
        ; call occurs [#_sNAK] ; [] |619| 
	.dwpsn	file "../APP/Interface.C",line 620,column 1,is_stmt
        B         $C$L51,UNC            ; [CPU_] |620| 
        ; branch occurs ; [] |620| 
$C$L50:    
;***	-----------------------g5:
;*** 614	-----------------------    (*(*U$8).pFunCommRespTbl)(sciid);
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 614,column 4,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |614| 
        MOV       AL,T                  ; [CPU_] |614| 
        MOVL      XAR7,*+XAR7[AR0]      ; [CPU_] |614| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_TI_call
	.dwattr $C$DW$686, DW_AT_TI_indirect
        LCR       *XAR7                 ; [CPU_] |614| 
        ; call occurs [XAR7] ; [] |614| 
$C$L51:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$688	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$688, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Interface.asm:$C$L49:1:1712047732")
	.dwattr $C$DW$688, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$688, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$688, DW_AT_TI_end_line(0x26a)
$C$DW$689	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$689, DW_AT_low_pc($C$DW$L$_sParsing$2$B)
	.dwattr $C$DW$689, DW_AT_high_pc($C$DW$L$_sParsing$2$E)
$C$DW$690	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$690, DW_AT_low_pc($C$DW$L$_sParsing$3$B)
	.dwattr $C$DW$690, DW_AT_high_pc($C$DW$L$_sParsing$3$E)
	.dwendtag $C$DW$688

	.dwattr $C$DW$679, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$679, DW_AT_TI_end_line(0x26c)
	.dwattr $C$DW$679, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$679

	.sect	".text"
	.global	_sSciRxDebugCommand

$C$DW$691	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciRxDebugCommand")
	.dwattr $C$DW$691, DW_AT_low_pc(_sSciRxDebugCommand)
	.dwattr $C$DW$691, DW_AT_high_pc(0x00)
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_sSciRxDebugCommand")
	.dwattr $C$DW$691, DW_AT_external
	.dwattr $C$DW$691, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$691, DW_AT_TI_begin_line(0x204)
	.dwattr $C$DW$691, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$691, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/Interface.C",line 517,column 1,is_stmt,address _sSciRxDebugCommand

	.dwfde $C$DW$CIE, _sSciRxDebugCommand
$C$DW$692	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg0]

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
;*** 519	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
;*** 522	-----------------------    K$7 = (long)sciid;
;*** 522	-----------------------    K$12 = &g_pubCommandIn[(long)sciid];
;*** 522	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g12;
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
$C$DW$693	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C2
$C$DW$694	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$694, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$C3
$C$DW$695	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$695, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$K25
$C$DW$696	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_reg10]
$C$DW$697	.dwtag  DW_TAG_variable, DW_AT_name("$O$K33")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("$O$K33")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_breg20 -4]
$C$DW$698	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$698, DW_AT_location[DW_OP_breg20 -6]
;* AR4   assigned to $O$K35
$C$DW$699	.dwtag  DW_TAG_variable, DW_AT_name("$O$K35")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("$O$K35")
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$699, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to $O$K12
$C$DW$700	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$K47
$C$DW$701	.dwtag  DW_TAG_variable, DW_AT_name("$O$K47")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("$O$K47")
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$701, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to $O$K7
$C$DW$702	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg6]
$C$DW$703	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$703, DW_AT_location[DW_OP_breg20 -1]
$C$DW$704	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$704, DW_AT_location[DW_OP_breg20 -8]
;* AR4   assigned to $O$K21
$C$DW$705	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; [CPU_] |517| 
	.dwpsn	file "../APP/Interface.C",line 519,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |519| 
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |519| 
	.dwpsn	file "../APP/Interface.C",line 517,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |517| 
	.dwpsn	file "../APP/Interface.C",line 519,column 2,is_stmt
        MOVZ      AR1,AR6               ; [CPU_] |519| 
        MOVL      ACC,XAR4              ; [CPU_] |519| 
        ADDU      ACC,AR6               ; [CPU_] |519| 
        MOVL      XAR4,ACC              ; [CPU_] |519| 
        MOVL      ACC,XAR5              ; [CPU_] |519| 
        ADDU      ACC,AR6               ; [CPU_] |519| 
        MOVL      XAR5,ACC              ; [CPU_] |519| 
        MOV       AL,AR1                ; [CPU_] |519| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |519| 
        ; call occurs [#_sSCIProtection] ; [] |519| 
	.dwpsn	file "../APP/Interface.C",line 522,column 3,is_stmt
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] |522| 
        MOVZ      AR6,AR1               ; [CPU_] 
        MOVU      ACC,AR6               ; [CPU_] |522| 
        MOVZ      AR1,AR6               ; [CPU_] |522| 
        LSL       ACC,1                 ; [CPU_] |522| 
        ADDL      XAR2,ACC              ; [CPU_] |522| 
        MOV       AL,AR6                ; [CPU_] |522| 
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |522| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sSciRead")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |522| 
        ; call occurs [#_sSciRead] ; [] |522| 
        CMPB      AL,#1                 ; [CPU_] |522| 
        BF        $C$L58,EQ             ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
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
$C$L52:    
$C$DW$L$_sSciRxDebugCommand$3$B:
;***	-----------------------g3:
;*** 533	-----------------------    *K$21 = 0u;
;*** 534	-----------------------    if ( *K$25 >= 99u ) goto g10;
        MOVL      XAR4,*-SP[8]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 533,column 3,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |533| 
	.dwpsn	file "../APP/Interface.C",line 534,column 3,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |534| 
        CMPB      AL,#99                ; [CPU_] |534| 
        B         $C$L55,HIS            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
$C$DW$L$_sSciRxDebugCommand$3$E:
$C$DW$L$_sSciRxDebugCommand$4$B:
;*** 539	-----------------------    K$35 = &K$33[K$31];
;*** 539	-----------------------    C$3 = *K$35;
;*** 539	-----------------------    if ( C$3 == (unsigned)swGetEEModbusAddr() || C$3 == 31u ) goto g8;
	.dwpsn	file "../APP/Interface.C",line 539,column 8,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |539| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |539| 
        MOVL      XAR4,ACC              ; [CPU_] |539| 
        MOVZ      AR1,*+XAR4[0]         ; [CPU_] |539| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetEEModbusAddr")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetEEModbusAddr   ; [CPU_] |539| 
        ; call occurs [#_swGetEEModbusAddr] ; [] |539| 
        CMP       AL,AR1                ; [CPU_] |539| 
        BF        $C$L54,EQ             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$DW$L$_sSciRxDebugCommand$4$E:
$C$DW$L$_sSciRxDebugCommand$5$B:
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#31                ; [CPU_] |539| 
        BF        $C$L54,EQ             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
$C$DW$L$_sSciRxDebugCommand$5$E:
$C$DW$L$_sSciRxDebugCommand$6$B:
;*** 553	-----------------------    if ( (C$2 = **K$12) == 13u || C$2 == 10u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 553,column 8,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |553| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |553| 
        CMPB      AL,#13                ; [CPU_] |553| 
        BF        $C$L53,EQ             ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
$C$DW$L$_sSciRxDebugCommand$6$E:
$C$DW$L$_sSciRxDebugCommand$7$B:
        CMPB      AL,#10                ; [CPU_] |553| 
        BF        $C$L53,EQ             ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
$C$DW$L$_sSciRxDebugCommand$7$E:
$C$DW$L$_sSciRxDebugCommand$8$B:
;*** 562	-----------------------    ++(*K$25);
;*** 563	-----------------------    ++(*K$12);
;*** 563	-----------------------    goto g11;
	.dwpsn	file "../APP/Interface.C",line 562,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |562| 
	.dwpsn	file "../APP/Interface.C",line 563,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |563| 
        ADDL      *+XAR2[0],ACC         ; [CPU_] |563| 
        B         $C$L57,UNC            ; [CPU_] |563| 
        ; branch occurs ; [] |563| 
$C$DW$L$_sSciRxDebugCommand$8$E:
$C$L53:    
	.dwpsn	file "../APP/Interface.C",line 553,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$9$B:
;***	-----------------------g7:
;*** 555	-----------------------    sParsing(sciid);
;*** 556	-----------------------    **K$12 = 0u;
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 555,column 4,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_sParsing")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_sParsing            ; [CPU_] |555| 
        ; call occurs [#_sParsing] ; [] |555| 
	.dwpsn	file "../APP/Interface.C",line 556,column 4,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |556| 
        MOV       *+XAR4[0],#0          ; [CPU_] |556| 
	.dwpsn	file "../APP/Interface.C",line 559,column 3,is_stmt
        B         $C$L55,UNC            ; [CPU_] |559| 
        ; branch occurs ; [] |559| 
$C$DW$L$_sSciRxDebugCommand$9$E:
$C$L54:    
	.dwpsn	file "../APP/Interface.C",line 539,column 8,is_stmt
$C$DW$L$_sSciRxDebugCommand$10$B:
;***	-----------------------g8:
;*** 542	-----------------------    C$1 = ++(*K$25);
;*** 543	-----------------------    ++(*K$12);
;*** 545	-----------------------    K$47 = K$31+K$33;
;*** 545	-----------------------    if ( !swModBusRecved((unsigned char *)K$47, C$1) ) goto g11;
	.dwpsn	file "../APP/Interface.C",line 542,column 4,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |542| 
	.dwpsn	file "../APP/Interface.C",line 543,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |543| 
	.dwpsn	file "../APP/Interface.C",line 542,column 4,is_stmt
        MOVZ      AR6,*+XAR3[0]         ; [CPU_] |542| 
	.dwpsn	file "../APP/Interface.C",line 543,column 4,is_stmt
        ADDL      *+XAR2[0],ACC         ; [CPU_] |543| 
	.dwpsn	file "../APP/Interface.C",line 545,column 4,is_stmt
        MOVL      XAR7,*-SP[6]          ; [CPU_] |545| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR7              ; [CPU_] |545| 
        MOVL      XAR1,ACC              ; [CPU_] |545| 
        MOVL      XAR4,ACC              ; [CPU_] |545| 
        MOV       AL,AR6                ; [CPU_] |545| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swModBusRecved")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swModBusRecved      ; [CPU_] |545| 
        ; call occurs [#_swModBusRecved] ; [] |545| 
        CMPB      AL,#0                 ; [CPU_] |545| 
        BF        $C$L57,EQ             ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$DW$L$_sSciRxDebugCommand$10$E:
$C$DW$L$_sSciRxDebugCommand$11$B:
;*** 547	-----------------------    swModBusParsing(sciid, (unsigned char *)K$47, *K$25);
;*** 549	-----------------------    *K$12 = (unsigned char *)K$47;
	.dwpsn	file "../APP/Interface.C",line 547,column 5,is_stmt
        MOV       AH,*+XAR3[0]          ; [CPU_] |547| 
        MOV       AL,*-SP[1]            ; [CPU_] |547| 
        MOVL      XAR4,XAR1             ; [CPU_] |547| 
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swModBusParsing")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swModBusParsing     ; [CPU_] |547| 
        ; call occurs [#_swModBusParsing] ; [] |547| 
	.dwpsn	file "../APP/Interface.C",line 549,column 5,is_stmt
        MOVL      *+XAR2[0],XAR1        ; [CPU_] |549| 
	.dwpsn	file "../APP/Interface.C",line 550,column 5,is_stmt
        B         $C$L56,UNC            ; [CPU_] |550| 
        ; branch occurs ; [] |550| 
$C$DW$L$_sSciRxDebugCommand$11$E:
$C$L55:    
	.dwpsn	file "../APP/Interface.C",line 534,column 3,is_stmt
$C$DW$L$_sSciRxDebugCommand$12$B:
;***	-----------------------g10:
;*** 536	-----------------------    *K$12 = (unsigned char *)(K$31+K$33);
	.dwpsn	file "../APP/Interface.C",line 536,column 4,is_stmt
        MOVL      XAR6,*-SP[6]          ; [CPU_] |536| 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        ADDL      ACC,XAR6              ; [CPU_] |536| 
        MOVL      *+XAR2[0],ACC         ; [CPU_] |536| 
$C$DW$L$_sSciRxDebugCommand$12$E:
$C$L56:    
$C$DW$L$_sSciRxDebugCommand$13$B:
;*** 537	-----------------------    *K$25 = 0u;
	.dwpsn	file "../APP/Interface.C",line 537,column 4,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |537| 
$C$DW$L$_sSciRxDebugCommand$13$E:
$C$L57:    
	.dwpsn	file "../APP/Interface.C",line 563,column 4,is_stmt
$C$DW$L$_sSciRxDebugCommand$14$B:
;***	-----------------------g11:
;*** 522	-----------------------    if ( sSciRead(sciid, *K$12) != 1u ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 522,column 3,is_stmt
        MOVL      XAR4,*+XAR2[0]        ; [CPU_] |522| 
        MOV       AL,*-SP[1]            ; [CPU_] |522| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sSciRead")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |522| 
        ; call occurs [#_sSciRead] ; [] |522| 
        CMPB      AL,#1                 ; [CPU_] |522| 
        BF        $C$L52,NEQ            ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
$C$DW$L$_sSciRxDebugCommand$14$E:
$C$L58:    
;***	-----------------------g12:
;*** 525	-----------------------    K$21 = &g_ubSciIdleCnt[sciid];
;*** 525	-----------------------    if ( *K$21 < 2u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 525,column 4,is_stmt
        MOVZ      AR6,*-SP[1]           ; [CPU_] |525| 
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] |525| 
        MOVL      ACC,XAR4              ; [CPU_] |525| 
        ADDU      ACC,AR6               ; [CPU_] |525| 
        MOVL      XAR4,ACC              ; [CPU_] |525| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |525| 
        CMPB      AL,#2                 ; [CPU_] |525| 
        B         $C$L59,LO             ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 527	-----------------------    *K$21 = 0u;
;*** 528	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 529	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/Interface.C",line 527,column 5,is_stmt
        MOV       *+XAR4[0],#0          ; [CPU_] |527| 
	.dwpsn	file "../APP/Interface.C",line 528,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |528| 
        MOV       T,*-SP[1]             ; [CPU_] |528| 
        MOVL      XAR5,#_g_ubCommandBuffer ; [CPU_U] |528| 
	.dwpsn	file "../APP/Interface.C",line 529,column 5,is_stmt
        MOVZ      AR0,T                 ; [CPU_] |529| 
	.dwpsn	file "../APP/Interface.C",line 528,column 5,is_stmt
        MPYU      ACC,T,AL              ; [CPU_] |528| 
        ADDL      XAR5,ACC              ; [CPU_] |528| 
        MOVL      *+XAR2[0],XAR5        ; [CPU_] |528| 
	.dwpsn	file "../APP/Interface.C",line 529,column 5,is_stmt
        MOVL      XAR5,#_g_ubCommandLength ; [CPU_U] |529| 
        MOV       *+XAR5[AR0],#0        ; [CPU_] |529| 
$C$L59:    
;***	-----------------------g14:
;*** 566	-----------------------    ++(*K$21);
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 566,column 2,is_stmt
        INC       *+XAR4[0]             ; [CPU_] |566| 
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
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$714	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$714, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Interface.asm:$C$L52:1:1712047732")
	.dwattr $C$DW$714, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$714, DW_AT_TI_begin_line(0x208)
	.dwattr $C$DW$714, DW_AT_TI_end_line(0x235)
$C$DW$715	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$715, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$3$B)
	.dwattr $C$DW$715, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$3$E)
$C$DW$716	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$716, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$9$B)
	.dwattr $C$DW$716, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$9$E)
$C$DW$717	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$717, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$11$B)
	.dwattr $C$DW$717, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$11$E)
$C$DW$718	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$718, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$12$B)
	.dwattr $C$DW$718, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$12$E)
$C$DW$719	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$719, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$4$B)
	.dwattr $C$DW$719, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$4$E)
$C$DW$720	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$720, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$5$B)
	.dwattr $C$DW$720, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$5$E)
$C$DW$721	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$721, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$6$B)
	.dwattr $C$DW$721, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$6$E)
$C$DW$722	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$722, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$7$B)
	.dwattr $C$DW$722, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$7$E)
$C$DW$723	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$723, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$8$B)
	.dwattr $C$DW$723, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$8$E)
$C$DW$724	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$724, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$10$B)
	.dwattr $C$DW$724, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$10$E)
$C$DW$725	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$725, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$13$B)
	.dwattr $C$DW$725, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$13$E)
$C$DW$726	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$726, DW_AT_low_pc($C$DW$L$_sSciRxDebugCommand$14$B)
	.dwattr $C$DW$726, DW_AT_high_pc($C$DW$L$_sSciRxDebugCommand$14$E)
	.dwendtag $C$DW$714

	.dwattr $C$DW$691, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$691, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$691, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$691

	.sect	".text"
	.global	_sRS485RxDebugCommand

$C$DW$727	.dwtag  DW_TAG_subprogram, DW_AT_name("sRS485RxDebugCommand")
	.dwattr $C$DW$727, DW_AT_low_pc(_sRS485RxDebugCommand)
	.dwattr $C$DW$727, DW_AT_high_pc(0x00)
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_sRS485RxDebugCommand")
	.dwattr $C$DW$727, DW_AT_external
	.dwattr $C$DW$727, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$727, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$727, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$727, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/Interface.C",line 570,column 1,is_stmt,address _sRS485RxDebugCommand

	.dwfde $C$DW$CIE, _sRS485RxDebugCommand
$C$DW$728	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sciid")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg0]

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
;*** 572	-----------------------    sSCIProtection(sciid, &g_uwSciBusyCnt+sciid, &g_uwSciErrorCnt+sciid);
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
$C$DW$729	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to $O$K12
$C$DW$730	.dwtag  DW_TAG_variable, DW_AT_name("$O$K12")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("$O$K12")
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$K21
$C$DW$731	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$K25
$C$DW$732	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg8]
$C$DW$733	.dwtag  DW_TAG_variable, DW_AT_name("sciid")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_sciid")
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$733, DW_AT_location[DW_OP_breg20 -1]
        MOVZ      AR6,AL                ; [CPU_] |570| 
	.dwpsn	file "../APP/Interface.C",line 572,column 2,is_stmt
        MOVL      XAR4,#_g_uwSciBusyCnt ; [CPU_U] |572| 
        MOVL      XAR5,#_g_uwSciErrorCnt ; [CPU_U] |572| 
	.dwpsn	file "../APP/Interface.C",line 570,column 1,is_stmt
        MOV       *-SP[1],AL            ; [CPU_] |570| 
	.dwpsn	file "../APP/Interface.C",line 572,column 2,is_stmt
        MOVZ      AR1,AR6               ; [CPU_] |572| 
        MOVL      ACC,XAR4              ; [CPU_] |572| 
        ADDU      ACC,AR6               ; [CPU_] |572| 
        MOVL      XAR4,ACC              ; [CPU_] |572| 
        MOVL      ACC,XAR5              ; [CPU_] |572| 
        ADDU      ACC,AR6               ; [CPU_] |572| 
        MOVL      XAR5,ACC              ; [CPU_] |572| 
        MOV       AL,AR1                ; [CPU_] |572| 
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sSCIProtection")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sSCIProtection      ; [CPU_] |572| 
        ; call occurs [#_sSCIProtection] ; [] |572| 
        MOVZ      AR6,AR1               ; [CPU_] 
        MOVL      XAR4,#_g_ubSciIdleCnt ; [CPU_U] 
        MOVU      ACC,AR6               ; [CPU_] 
        MOVL      XAR1,#_g_pubCommandIn ; [CPU_U] 
        LSL       ACC,1                 ; [CPU_] 
        ADDL      XAR1,ACC              ; [CPU_] 
        MOVL      ACC,XAR4              ; [CPU_] 
        ADDU      ACC,AR6               ; [CPU_] 
        MOVL      XAR3,ACC              ; [CPU_] 
        B         $C$L61,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L60:    
$C$DW$L$_sRS485RxDebugCommand$2$B:
;***	-----------------------g2:
;*** 589	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 590	-----------------------    *K$25 = 0u;
	.dwpsn	file "../APP/Interface.C",line 589,column 4,is_stmt
        MOVB      AL,#100               ; [CPU_] |589| 
        MOV       T,*-SP[1]             ; [CPU_] |589| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |589| 
        MPYU      ACC,T,AL              ; [CPU_] |589| 
        ADDL      XAR4,ACC              ; [CPU_] |589| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |589| 
	.dwpsn	file "../APP/Interface.C",line 590,column 4,is_stmt
        MOV       *+XAR2[0],#0          ; [CPU_] |590| 
$C$DW$L$_sRS485RxDebugCommand$2$E:
$C$L61:    
$C$DW$L$_sRS485RxDebugCommand$3$B:
;***	-----------------------g3:
;*** 575	-----------------------    if ( sSciRead(sciid, *K$12) == 1u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 575,column 3,is_stmt
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |575| 
        MOV       AL,*-SP[1]            ; [CPU_] |575| 
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sSciRead")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |575| 
        ; call occurs [#_sSciRead] ; [] |575| 
        CMPB      AL,#1                 ; [CPU_] |575| 
        BF        $C$L63,EQ             ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
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
$C$L62:    
$C$DW$L$_sRS485RxDebugCommand$5$B:
;***	-----------------------g5:
;*** 586	-----------------------    *K$21 = 0u;
;*** 587	-----------------------    if ( *K$25 >= 99u ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 586,column 3,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |586| 
	.dwpsn	file "../APP/Interface.C",line 587,column 3,is_stmt
        MOV       AL,*+XAR2[0]          ; [CPU_] |587| 
        CMPB      AL,#99                ; [CPU_] |587| 
        B         $C$L60,HIS            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
$C$DW$L$_sRS485RxDebugCommand$5$E:
$C$DW$L$_sRS485RxDebugCommand$6$B:
;*** 594	-----------------------    ++(*K$25);
;*** 595	-----------------------    C$3 = ++(*K$12);
;*** 575	-----------------------    if ( sSciRead(sciid, C$3) != 1u ) goto g5;
	.dwpsn	file "../APP/Interface.C",line 594,column 4,is_stmt
        INC       *+XAR2[0]             ; [CPU_] |594| 
	.dwpsn	file "../APP/Interface.C",line 595,column 4,is_stmt
        MOVL      XAR4,*+XAR1[0]        ; [CPU_] |595| 
        ADDB      XAR4,#1               ; [CPU_U] |595| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |595| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 575,column 3,is_stmt
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sSciRead")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sSciRead            ; [CPU_] |575| 
        ; call occurs [#_sSciRead] ; [] |575| 
        CMPB      AL,#1                 ; [CPU_] |575| 
        BF        $C$L62,NEQ            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
$C$DW$L$_sRS485RxDebugCommand$6$E:
$C$L63:    
;***	-----------------------g7:
;*** 578	-----------------------    if ( *K$21 < 2u ) goto g9;
	.dwpsn	file "../APP/Interface.C",line 578,column 4,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |578| 
        CMPB      AL,#2                 ; [CPU_] |578| 
        B         $C$L64,LO             ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
;*** 580	-----------------------    *K$21 = 0u;
;*** 581	-----------------------    *K$12 = (unsigned char *)((long)sciid*100+&g_ubCommandBuffer);
;*** 582	-----------------------    g_ubCommandLength[sciid] = 0u;
	.dwpsn	file "../APP/Interface.C",line 580,column 5,is_stmt
        MOV       *+XAR3[0],#0          ; [CPU_] |580| 
	.dwpsn	file "../APP/Interface.C",line 581,column 5,is_stmt
        MOVB      AL,#100               ; [CPU_] |581| 
        MOV       T,*-SP[1]             ; [CPU_] |581| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |581| 
	.dwpsn	file "../APP/Interface.C",line 582,column 5,is_stmt
        MOVZ      AR0,T                 ; [CPU_] |582| 
	.dwpsn	file "../APP/Interface.C",line 581,column 5,is_stmt
        MPYU      ACC,T,AL              ; [CPU_] |581| 
        ADDL      XAR4,ACC              ; [CPU_] |581| 
        MOVL      *+XAR1[0],XAR4        ; [CPU_] |581| 
	.dwpsn	file "../APP/Interface.C",line 582,column 5,is_stmt
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |582| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |582| 
$C$L64:    
;***	-----------------------g9:
;*** 598	-----------------------    if ( (++(*K$21)) < 2u ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 598,column 2,is_stmt
        INC       *+XAR3[0]             ; [CPU_] |598| 
        MOV       AL,*+XAR3[0]          ; [CPU_] |598| 
        CMPB      AL,#2                 ; [CPU_] |598| 
        B         $C$L65,LO             ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
;*** 600	-----------------------    if ( !(C$1 = g_ubCommandLength[sciid]) ) goto g12;
	.dwpsn	file "../APP/Interface.C",line 600,column 2,is_stmt
        MOVZ      AR0,*-SP[1]           ; [CPU_] |600| 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] |600| 
        MOVZ      AR6,*+XAR4[AR0]       ; [CPU_] |600| 
        MOV       AL,AR6                ; [CPU_] |600| 
        BF        $C$L65,EQ             ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
;*** 602	-----------------------    sBMSDataParsing((unsigned char *)((long)sciid*100+&g_ubCommandBuffer), C$1);
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 602,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |602| 
        MOV       T,*-SP[1]             ; [CPU_] |602| 
        MOVL      XAR4,#_g_ubCommandBuffer ; [CPU_U] |602| 
        MPYU      ACC,T,AL              ; [CPU_] |602| 
        ADDL      XAR4,ACC              ; [CPU_] |602| 
        MOV       AL,AR6                ; [CPU_] |602| 
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sBMSDataParsing")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sBMSDataParsing     ; [CPU_] |602| 
        ; call occurs [#_sBMSDataParsing] ; [] |602| 
$C$L65:    
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
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$739	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$739, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Interface.asm:$C$L61:1:1712047732")
	.dwattr $C$DW$739, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$739, DW_AT_TI_begin_line(0x23f)
	.dwattr $C$DW$739, DW_AT_TI_end_line(0x24e)
$C$DW$740	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$740, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$3$B)
	.dwattr $C$DW$740, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$3$E)
$C$DW$741	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$741, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$4$B)
	.dwattr $C$DW$741, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$4$E)
$C$DW$742	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$742, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$2$B)
	.dwattr $C$DW$742, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$2$E)

$C$DW$743	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$743, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Interface.asm:$C$L62:2:1712047732")
	.dwattr $C$DW$743, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$743, DW_AT_TI_begin_line(0x23f)
	.dwattr $C$DW$743, DW_AT_TI_end_line(0x253)
$C$DW$744	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$744, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$5$B)
	.dwattr $C$DW$744, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$5$E)
$C$DW$745	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$745, DW_AT_low_pc($C$DW$L$_sRS485RxDebugCommand$6$B)
	.dwattr $C$DW$745, DW_AT_high_pc($C$DW$L$_sRS485RxDebugCommand$6$E)
	.dwendtag $C$DW$743

	.dwendtag $C$DW$739

	.dwattr $C$DW$727, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$727, DW_AT_TI_end_line(0x25c)
	.dwattr $C$DW$727, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$727

	.sect	".text"
	.global	_sBMSDataPolling

$C$DW$746	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSDataPolling")
	.dwattr $C$DW$746, DW_AT_low_pc(_sBMSDataPolling)
	.dwattr $C$DW$746, DW_AT_high_pc(0x00)
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_sBMSDataPolling")
	.dwattr $C$DW$746, DW_AT_external
	.dwattr $C$DW$746, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$746, DW_AT_TI_begin_line(0x1a7)
	.dwattr $C$DW$746, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$746, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 424,column 1,is_stmt,address _sBMSDataPolling

	.dwfde $C$DW$CIE, _sBMSDataPolling

;***************************************************************
;* FNAME: _sBMSDataPolling              FR SIZE:   0           *
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
_sBMSDataPolling:
;*** 427	-----------------------    if ( g_uwBatType == 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 427,column 2,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |427| 
        CMPB      AL,#1                 ; [CPU_] |427| 
        BF        $C$L66,EQ             ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
;*** 439	-----------------------    if ( !bRS485EventEn ) goto g7;
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 439,column 3,is_stmt
        MOV       AL,@_bRS485EventEn    ; [CPU_] |439| 
        BF        $C$L68,EQ             ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
;*** 441	-----------------------    sBMSParaInit();
;*** 442	-----------------------    bRS485EventEn = 0u;
;*** 445	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatFloatVolt = 600;
;*** 446	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCVVolt = 600;
;*** 447	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatCutOffVol = 420;
;*** 448	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatMaxChgCurrent = 0;
;*** 449	-----------------------    g_strBMSCtrlLogicInfo.wBMSMaxDisChgCurr = 0;
;*** 450	-----------------------    g_strBMSCtrlLogicInfo.ubBMSConnect = 0u;
;*** 451	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag = 0u;
;*** 453	-----------------------    g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag = 0u;
;*** 454	-----------------------    g_strBMSCtrlLogicInfo.ubBMSForceCharge = 0u;
;*** 455	-----------------------    g_strBMSCtrlLogicInfo.ubBMSVerNotMatch = 0u;
;*** 456	-----------------------    g_strBMSCtrlLogicInfo.wBMSBatSOC = 0;
;*** 457	-----------------------    g_strBMSCtrlLogicInfo.wBMSFaultCode = 0;
;*** 458	-----------------------    g_strBMSCtrlLogicInfo.wBMSConnectNum = 0;
;*** 458	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 441,column 4,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |441| 
        ; call occurs [#_sBMSParaInit] ; [] |441| 
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 442,column 4,is_stmt
        MOV       @_bRS485EventEn,#0    ; [CPU_] |442| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 445,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+2,#600 ; [CPU_] |445| 
	.dwpsn	file "../APP/Interface.C",line 446,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+1,#600 ; [CPU_] |446| 
	.dwpsn	file "../APP/Interface.C",line 447,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+3,#420 ; [CPU_] |447| 
	.dwpsn	file "../APP/Interface.C",line 448,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+4,#0 ; [CPU_] |448| 
	.dwpsn	file "../APP/Interface.C",line 449,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+5,#0 ; [CPU_] |449| 
	.dwpsn	file "../APP/Interface.C",line 450,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+11,#0 ; [CPU_] |450| 
	.dwpsn	file "../APP/Interface.C",line 451,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+10,#0 ; [CPU_] |451| 
	.dwpsn	file "../APP/Interface.C",line 453,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+9,#0 ; [CPU_] |453| 
	.dwpsn	file "../APP/Interface.C",line 454,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+8,#0 ; [CPU_] |454| 
	.dwpsn	file "../APP/Interface.C",line 455,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+12,#0 ; [CPU_] |455| 
	.dwpsn	file "../APP/Interface.C",line 456,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+6,#0 ; [CPU_] |456| 
	.dwpsn	file "../APP/Interface.C",line 457,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo+7,#0 ; [CPU_] |457| 
	.dwpsn	file "../APP/Interface.C",line 458,column 4,is_stmt
        MOV       @_g_strBMSCtrlLogicInfo,#0 ; [CPU_] |458| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L66:    
;***	-----------------------g4:
;*** 429	-----------------------    if ( bRS485EventEn ) goto g6;
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 429,column 3,is_stmt
        MOV       AL,@_bRS485EventEn    ; [CPU_] |429| 
        BF        $C$L67,NEQ            ; [CPU_] |429| 
        ; branchcc occurs ; [] |429| 
;*** 431	-----------------------    sBMSParaInit();
;*** 432	-----------------------    bRS485EventEn = 1u;
	.dwpsn	file "../APP/Interface.C",line 431,column 4,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |431| 
        ; call occurs [#_sBMSParaInit] ; [] |431| 
        MOVW      DP,#_bRS485EventEn    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 432,column 4,is_stmt
        MOVB      @_bRS485EventEn,#1,UNC ; [CPU_] |432| 
$C$L67:    
;***	-----------------------g6:
;*** 434	-----------------------    sRS485RxDebugCommand(0u);
;*** 435	-----------------------    sBMSCommandProc(0u, (unsigned char *)(&g_ubUserDataBuf0), 40u);
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/Interface.C",line 434,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |434| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sRS485RxDebugCommand")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sRS485RxDebugCommand ; [CPU_] |434| 
        ; call occurs [#_sRS485RxDebugCommand] ; [] |434| 
	.dwpsn	file "../APP/Interface.C",line 435,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |435| 
        MOVB      AH,#40                ; [CPU_] |435| 
        MOVL      XAR4,#_g_ubUserDataBuf0 ; [CPU_U] |435| 
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sBMSCommandProc")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sBMSCommandProc     ; [CPU_] |435| 
        ; call occurs [#_sBMSCommandProc] ; [] |435| 
$C$L68:    
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$746, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$746, DW_AT_TI_end_line(0x1cf)
	.dwattr $C$DW$746, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$746

	.sect	".text"
	.global	_sEnergyStorageChk

$C$DW$753	.dwtag  DW_TAG_subprogram, DW_AT_name("sEnergyStorageChk")
	.dwattr $C$DW$753, DW_AT_low_pc(_sEnergyStorageChk)
	.dwattr $C$DW$753, DW_AT_high_pc(0x00)
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_sEnergyStorageChk")
	.dwattr $C$DW$753, DW_AT_external
	.dwattr $C$DW$753, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$753, DW_AT_TI_begin_line(0x1d1)
	.dwattr $C$DW$753, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$753, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 466,column 1,is_stmt,address _sEnergyStorageChk

	.dwfde $C$DW$CIE, _sEnergyStorageChk
$C$DW$754	.dwtag  DW_TAG_variable, DW_AT_name("uwGetTimeDelay")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_uwGetTimeDelay$1")
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$754, DW_AT_location[DW_OP_addr _uwGetTimeDelay$1]

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
;*** 469	-----------------------    if ( !g_ubRTCOKFlg ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 469,column 2,is_stmt
        MOV       AL,@_g_ubRTCOKFlg     ; [CPU_] |469| 
        BF        $C$L70,EQ             ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
;*** 471	-----------------------    if ( --uwGetTimeDelay ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 471,column 3,is_stmt
        DEC       @_uwGetTimeDelay$1    ; [CPU_] |471| 
        BF        $C$L70,NEQ            ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
;*** 473	-----------------------    uwGetTimeDelay = 20u;
;*** 474	-----------------------    if ( (g_ubReadTimeOKFlg = subGetRealTime(&g_strDateTime, &g_ubRTCNeedReadFlg)) == 1u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 474,column 4,is_stmt
        MOVL      XAR4,#_g_strDateTime  ; [CPU_U] |474| 
        MOVL      XAR5,#_g_ubRTCNeedReadFlg ; [CPU_U] |474| 
	.dwpsn	file "../APP/Interface.C",line 473,column 4,is_stmt
        MOVB      @_uwGetTimeDelay$1,#20,UNC ; [CPU_] |473| 
	.dwpsn	file "../APP/Interface.C",line 474,column 4,is_stmt
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_subGetRealTime")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_subGetRealTime      ; [CPU_] |474| 
        ; call occurs [#_subGetRealTime] ; [] |474| 
        MOVW      DP,#_g_ubReadTimeOKFlg ; [CPU_U] 
        CMPB      AL,#1                 ; [CPU_] |474| 
        MOV       @_g_ubReadTimeOKFlg,AL ; [CPU_] |474| 
        BF        $C$L69,EQ             ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
;*** 481	-----------------------    if ( g_ubReadTimeOKFlg != 2u ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 481,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |481| 
        BF        $C$L70,NEQ            ; [CPU_] |481| 
        ; branchcc occurs ; [] |481| 
;*** 483	-----------------------    g_ubRTCOKFlg = 0u;
;*** 483	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 483,column 5,is_stmt
        MOV       @_g_ubRTCOKFlg,#0     ; [CPU_] |483| 
        B         $C$L70,UNC            ; [CPU_] |483| 
        ; branch occurs ; [] |483| 
$C$L69:    
;***	-----------------------g6:
;*** 478	-----------------------    sPowerEnergySaved();
;*** 479	-----------------------    sLoadEnergySaved();
	.dwpsn	file "../APP/Interface.C",line 478,column 5,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sPowerEnergySaved")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sPowerEnergySaved   ; [CPU_] |478| 
        ; call occurs [#_sPowerEnergySaved] ; [] |478| 
	.dwpsn	file "../APP/Interface.C",line 479,column 5,is_stmt
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sLoadEnergySaved")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sLoadEnergySaved    ; [CPU_] |479| 
        ; call occurs [#_sLoadEnergySaved] ; [] |479| 
$C$L70:    
;***	-----------------------g7:
;*** 489	-----------------------    ++ubPowerSaveCnt1;
;*** 489	-----------------------    if ( ubPowerSaveCnt1-1u < 2u ) goto g16;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 489,column 2,is_stmt
        INC       @_ubPowerSaveCnt1     ; [CPU_] |489| 
        MOV       AL,@_ubPowerSaveCnt1  ; [CPU_] |489| 
        ADDB      AL,#-1                ; [CPU_] |489| 
        CMPB      AL,#2                 ; [CPU_] |489| 
        B         $C$L75,LO             ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
;*** 491	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 492	-----------------------    if ( *&g_uniPowerSavedFlag&1u ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 491,column 3,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |491| 
        MOVW      DP,#_g_uniPowerSavedFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 492,column 3,is_stmt
        TBIT      @_g_uniPowerSavedFlag,#0 ; [CPU_] |492| 
        BF        $C$L73,TC             ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
;*** 497	-----------------------    if ( *&g_uniPowerSavedFlag&2u ) goto g14;
	.dwpsn	file "../APP/Interface.C",line 497,column 8,is_stmt
        TBIT      @_g_uniPowerSavedFlag,#1 ; [CPU_] |497| 
        BF        $C$L72,TC             ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
;*** 502	-----------------------    if ( *&g_uniPowerSavedFlag&4u ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 502,column 8,is_stmt
        TBIT      @_g_uniPowerSavedFlag,#2 ; [CPU_] |502| 
        BF        $C$L71,TC             ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
;*** 507	-----------------------    if ( !(*&g_uniPowerSavedFlag&0x8u) ) goto g16;
	.dwpsn	file "../APP/Interface.C",line 507,column 8,is_stmt
        TBIT      @_g_uniPowerSavedFlag,#3 ; [CPU_] |507| 
        BF        $C$L75,NTC            ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
;*** 509	-----------------------    *&g_uniPowerSavedFlag &= 0xfff7u;
;*** 510	-----------------------    OSEventSend(5u, 12u);
	.dwpsn	file "../APP/Interface.C",line 509,column 4,is_stmt
        AND       @_g_uniPowerSavedFlag,#0xfff7 ; [CPU_] |509| 
	.dwpsn	file "../APP/Interface.C",line 510,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |510| 
        MOVB      AH,#12                ; [CPU_] |510| 
        B         $C$L74,UNC            ; [CPU_] |510| 
        ; branch occurs ; [] |510| 
$C$L71:    
;***	-----------------------g13:
;*** 504	-----------------------    *&g_uniPowerSavedFlag &= 0xfffbu;
;*** 505	-----------------------    OSEventSend(5u, 3u);
	.dwpsn	file "../APP/Interface.C",line 504,column 4,is_stmt
        AND       @_g_uniPowerSavedFlag,#0xfffb ; [CPU_] |504| 
	.dwpsn	file "../APP/Interface.C",line 505,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |505| 
        MOVB      AH,#3                 ; [CPU_] |505| 
	.dwpsn	file "../APP/Interface.C",line 506,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |506| 
        ; branch occurs ; [] |506| 
$C$L72:    
;***	-----------------------g14:
;*** 499	-----------------------    *&g_uniPowerSavedFlag &= 0xfffdu;
;*** 500	-----------------------    OSEventSend(5u, 11u);
	.dwpsn	file "../APP/Interface.C",line 499,column 4,is_stmt
        AND       @_g_uniPowerSavedFlag,#0xfffd ; [CPU_] |499| 
	.dwpsn	file "../APP/Interface.C",line 500,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |500| 
        MOVB      AH,#11                ; [CPU_] |500| 
	.dwpsn	file "../APP/Interface.C",line 501,column 3,is_stmt
        B         $C$L74,UNC            ; [CPU_] |501| 
        ; branch occurs ; [] |501| 
$C$L73:    
;***	-----------------------g15:
;*** 494	-----------------------    *&g_uniPowerSavedFlag &= 0xfffeu;
;*** 495	-----------------------    OSEventSend(5u, 2u);
	.dwpsn	file "../APP/Interface.C",line 494,column 4,is_stmt
        AND       @_g_uniPowerSavedFlag,#0xfffe ; [CPU_] |494| 
	.dwpsn	file "../APP/Interface.C",line 495,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |495| 
        MOVB      AH,#2                 ; [CPU_] |495| 
$C$L74:    
;***	-----------------------g16:
;***  	-----------------------    return;
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |495| 
        ; call occurs [#_OSEventSend] ; [] |495| 
$C$L75:    
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$753, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$753, DW_AT_TI_end_line(0x202)
	.dwattr $C$DW$753, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$753

	.sect	".text"
	.global	_sSciTask

$C$DW$760	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciTask")
	.dwattr $C$DW$760, DW_AT_low_pc(_sSciTask)
	.dwattr $C$DW$760, DW_AT_high_pc(0x00)
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_sSciTask")
	.dwattr $C$DW$760, DW_AT_external
	.dwattr $C$DW$760, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$760, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$760, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$760, DW_AT_TI_max_frame_size(-14)
	.dwpsn	file "../APP/Interface.C",line 276,column 1,is_stmt,address _sSciTask

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
;*** 279	-----------------------    ubCnt = 0u;
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
$C$DW$761	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg6]
$C$DW$762	.dwtag  DW_TAG_variable, DW_AT_name("ubCnt")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_ubCnt")
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$762, DW_AT_location[DW_OP_breg20 -3]
;* AR4   assigned to $O$U69
$C$DW$763	.dwtag  DW_TAG_variable, DW_AT_name("$O$U69")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("$O$U69")
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$763, DW_AT_location[DW_OP_reg12]
$C$DW$764	.dwtag  DW_TAG_variable, DW_AT_name("$O$U21")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("$O$U21")
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$764, DW_AT_location[DW_OP_breg20 -6]
;* AR2   assigned to $O$U17
$C$DW$765	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$U11
$C$DW$766	.dwtag  DW_TAG_variable, DW_AT_name("$O$U11")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("$O$U11")
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to $O$U7
$C$DW$767	.dwtag  DW_TAG_variable, DW_AT_name("$O$U7")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("$O$U7")
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg10]
	.dwpsn	file "../APP/Interface.C",line 279,column 8,is_stmt
        MOVB      AL,#0                 ; [CPU_] |279| 
        MOVL      XAR4,#_g_ubCommandLength ; [CPU_U] 
        MOVL      XAR2,#_g_pubCommandIn ; [CPU_U] 
        MOVL      XAR1,#_g_ubCommandBuffer ; [CPU_U] 
        MOVL      XAR3,#_g_ubRxBuffer   ; [CPU_U] 
        MOV       *-SP[3],AL            ; [CPU_] |279| 
        MOVL      *-SP[6],XAR4          ; [CPU_] 
$C$L76:    
$C$DW$L$_sSciTask$2$B:
;***	-----------------------g2:
;*** 284	-----------------------    sInitialSci(ubCnt, (unsigned char *)U$7, 100u, 0u);
;*** 285	-----------------------    *U$17 = (unsigned char *)U$11;
;*** 286	-----------------------    *U$21++ = 0u;
;*** 282	-----------------------    U$7 += 100;
;*** 282	-----------------------    U$11 += 100;
;*** 282	-----------------------    U$17 += 2;
;*** 282	-----------------------    if ( (++ubCnt) < 2u ) goto g2;
	.dwpsn	file "../APP/Interface.C",line 284,column 3,is_stmt
        MOVB      AH,#100               ; [CPU_] |284| 
        MOVB      XAR5,#0               ; [CPU_] |284| 
        MOVL      XAR4,XAR3             ; [CPU_] |284| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sInitialSci")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sInitialSci         ; [CPU_] |284| 
        ; call occurs [#_sInitialSci] ; [] |284| 
	.dwpsn	file "../APP/Interface.C",line 285,column 3,is_stmt
        MOVL      *+XAR2[0],XAR1        ; [CPU_] |285| 
        MOVL      XAR4,*-SP[6]          ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 282,column 17,is_stmt
        ADDB      XAR2,#2               ; [CPU_U] |282| 
        ADDB      XAR1,#100             ; [CPU_U] |282| 
	.dwpsn	file "../APP/Interface.C",line 286,column 3,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |286| 
	.dwpsn	file "../APP/Interface.C",line 282,column 17,is_stmt
        ADDB      XAR3,#100             ; [CPU_U] |282| 
        INC       *-SP[3]               ; [CPU_] |282| 
        MOV       AL,*-SP[3]            ; [CPU_] |282| 
	.dwpsn	file "../APP/Interface.C",line 286,column 3,is_stmt
        MOVL      *-SP[6],XAR4          ; [CPU_] |286| 
	.dwpsn	file "../APP/Interface.C",line 282,column 17,is_stmt
        CMPB      AL,#2                 ; [CPU_] |282| 
        B         $C$L76,LO             ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
$C$DW$L$_sSciTask$2$E:
;*** 289	-----------------------    pSinTab = &SinTab384[0];
;*** 290	-----------------------    pCosTab = &CosTab384[0];
;*** 292	-----------------------    DelayUs(12000u);
;*** 293	-----------------------    g_ubRTCOKFlg = subRTCSoftwareReset();
;*** 294	-----------------------    sEepromSoftwareReset();
;*** 295	-----------------------    sReadEeprom1();
;*** 296	-----------------------    sReadEeprom2();
;*** 297	-----------------------    sReadEeprom3();
;*** 298	-----------------------    sReadEeprom4();
;*** 299	-----------------------    sEEpromDataRangeChk();
;*** 301	-----------------------    g_wOPRMSRatedVolt = swGetEEOutputVolt();
;*** 302	-----------------------    g_wOPSinVpp = ((long)g_wOPRMSRatedVolt*181L>>2)/10L;
;*** 304	-----------------------    g_uwLoadOnSts = 0u;
;*** 306	-----------------------    gi_wParallelEnable = swGetEEParallelEn();
	.dwpsn	file "../APP/Interface.C",line 289,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |289| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 292,column 2,is_stmt
        MOV       AL,#12000             ; [CPU_] |292| 
	.dwpsn	file "../APP/Interface.C",line 289,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |289| 
        MOVW      DP,#_pCosTab          ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 290,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |290| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |290| 
	.dwpsn	file "../APP/Interface.C",line 292,column 2,is_stmt
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_DelayUs")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_DelayUs             ; [CPU_] |292| 
        ; call occurs [#_DelayUs] ; [] |292| 
	.dwpsn	file "../APP/Interface.C",line 293,column 2,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_subRTCSoftwareReset")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_subRTCSoftwareReset ; [CPU_] |293| 
        ; call occurs [#_subRTCSoftwareReset] ; [] |293| 
        MOVW      DP,#_g_ubRTCOKFlg     ; [CPU_U] 
        MOV       @_g_ubRTCOKFlg,AL     ; [CPU_] |293| 
	.dwpsn	file "../APP/Interface.C",line 294,column 2,is_stmt
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sEepromSoftwareReset")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sEepromSoftwareReset ; [CPU_] |294| 
        ; call occurs [#_sEepromSoftwareReset] ; [] |294| 
	.dwpsn	file "../APP/Interface.C",line 295,column 2,is_stmt
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sReadEeprom1")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sReadEeprom1        ; [CPU_] |295| 
        ; call occurs [#_sReadEeprom1] ; [] |295| 
	.dwpsn	file "../APP/Interface.C",line 296,column 2,is_stmt
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sReadEeprom2")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sReadEeprom2        ; [CPU_] |296| 
        ; call occurs [#_sReadEeprom2] ; [] |296| 
	.dwpsn	file "../APP/Interface.C",line 297,column 2,is_stmt
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sReadEeprom3")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sReadEeprom3        ; [CPU_] |297| 
        ; call occurs [#_sReadEeprom3] ; [] |297| 
	.dwpsn	file "../APP/Interface.C",line 298,column 2,is_stmt
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sReadEeprom4")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sReadEeprom4        ; [CPU_] |298| 
        ; call occurs [#_sReadEeprom4] ; [] |298| 
	.dwpsn	file "../APP/Interface.C",line 299,column 2,is_stmt
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_sEEpromDataRangeChk")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_sEEpromDataRangeChk ; [CPU_] |299| 
        ; call occurs [#_sEEpromDataRangeChk] ; [] |299| 
	.dwpsn	file "../APP/Interface.C",line 301,column 2,is_stmt
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |301| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |301| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_g_wOPRMSRatedVolt,AL ; [CPU_] |301| 
	.dwpsn	file "../APP/Interface.C",line 302,column 2,is_stmt
        MOVB      ACC,#10               ; [CPU_] |302| 
        MOVL      *-SP[2],ACC           ; [CPU_] |302| 
        MPY       ACC,@_g_wOPRMSRatedVolt,#181 ; [CPU_] |302| 
        SFR       ACC,2                 ; [CPU_] |302| 
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("L$$DIV")
	.dwattr $C$DW$778, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |302| 
        ; call occurs [#L$$DIV] ; [] |302| 
        MOV       @_g_wOPSinVpp,AL      ; [CPU_] |302| 
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 304,column 2,is_stmt
        MOV       @_g_uwLoadOnSts,#0    ; [CPU_] |304| 
	.dwpsn	file "../APP/Interface.C",line 306,column 2,is_stmt
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_swGetEEParallelEn")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_swGetEEParallelEn   ; [CPU_] |306| 
        ; call occurs [#_swGetEEParallelEn] ; [] |306| 
;*** 308	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g5;
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       @_gi_wParallelEnable,AL ; [CPU_] |306| 
	.dwpsn	file "../APP/Interface.C",line 308,column 2,is_stmt
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |308| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |308| 
        CMP       AL,#5000              ; [CPU_] |308| 
        BF        $C$L77,EQ             ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
;*** 314	-----------------------    sInitial60HzPara();
;*** 314	-----------------------    goto g6;
	.dwpsn	file "../APP/Interface.C",line 314,column 3,is_stmt
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sInitial60HzPara")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sInitial60HzPara    ; [CPU_] |314| 
        ; call occurs [#_sInitial60HzPara] ; [] |314| 
        B         $C$L78,UNC            ; [CPU_] |314| 
        ; branch occurs ; [] |314| 
$C$L77:    
;***	-----------------------g5:
;*** 310	-----------------------    sInitial50HzPara();
	.dwpsn	file "../APP/Interface.C",line 310,column 3,is_stmt
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sInitial50HzPara")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sInitial50HzPara    ; [CPU_] |310| 
        ; call occurs [#_sInitial50HzPara] ; [] |310| 
$C$L78:    
;***	-----------------------g6:
;*** 317	-----------------------    sLineModuleInit();
;*** 318	-----------------------    sBatteryModuleInit();
;*** 319	-----------------------    sInverterModuleInitail();
;*** 321	-----------------------    sCanEventEnable();
;*** 322	-----------------------    sBMSParaInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	file "../APP/Interface.C",line 317,column 2,is_stmt
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_sLineModuleInit")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_sLineModuleInit     ; [CPU_] |317| 
        ; call occurs [#_sLineModuleInit] ; [] |317| 
	.dwpsn	file "../APP/Interface.C",line 318,column 2,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sBatteryModuleInit")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sBatteryModuleInit  ; [CPU_] |318| 
        ; call occurs [#_sBatteryModuleInit] ; [] |318| 
	.dwpsn	file "../APP/Interface.C",line 319,column 2,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_sInverterModuleInitail")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_sInverterModuleInitail ; [CPU_] |319| 
        ; call occurs [#_sInverterModuleInitail] ; [] |319| 
	.dwpsn	file "../APP/Interface.C",line 321,column 2,is_stmt
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_sCanEventEnable")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_sCanEventEnable     ; [CPU_] |321| 
        ; call occurs [#_sCanEventEnable] ; [] |321| 
	.dwpsn	file "../APP/Interface.C",line 322,column 2,is_stmt
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_sBMSParaInit")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_sBMSParaInit        ; [CPU_] |322| 
        ; call occurs [#_sBMSParaInit] ; [] |322| 
$C$L79:    
$C$DW$L$_sSciTask$8$B:
;***	-----------------------g7:
;*** 325	-----------------------    event = OSMaskEventPend(0u);
;*** 326	-----------------------    if ( !(event&1u) ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 325,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |325| 
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |325| 
        ; call occurs [#_OSMaskEventPend] ; [] |325| 
        MOVZ      AR1,AL                ; [CPU_] |325| 
	.dwpsn	file "../APP/Interface.C",line 326,column 3,is_stmt
        TBIT      AR1,#0                ; [CPU_] |326| 
        BF        $C$L82,NTC            ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
$C$DW$L$_sSciTask$8$E:
$C$DW$L$_sSciTask$9$B:
;*** 329	-----------------------    if ( g_uwIDAutoGenerateStep != 5u ) goto g10;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 329,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |329| 
        CMPB      AL,#5                 ; [CPU_] |329| 
        BF        $C$L80,NEQ            ; [CPU_] |329| 
        ; branchcc occurs ; [] |329| 
$C$DW$L$_sSciTask$9$E:
$C$DW$L$_sSciTask$10$B:
;*** 331	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 332	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 333	-----------------------    g_uwIDAutoGenerateStep = 6u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 331,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |331| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |331| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 332,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |332| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |332| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 333,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#6,UNC ; [CPU_] |333| 
$C$DW$L$_sSciTask$10$E:
$C$L80:    
	.dwpsn	file "../APP/Interface.C",line 329,column 4,is_stmt
$C$DW$L$_sSciTask$11$B:
;***	-----------------------g10:
;*** 336	-----------------------    sSciRxDebugCommand(1u);
;*** 337	-----------------------    sBMSDataPolling();
;*** 338	-----------------------    sEnergyStorageChk();
;*** 340	-----------------------    if ( !g_wIOTDataGetFlag ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 336,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |336| 
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_sSciRxDebugCommand")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_sSciRxDebugCommand  ; [CPU_] |336| 
        ; call occurs [#_sSciRxDebugCommand] ; [] |336| 
	.dwpsn	file "../APP/Interface.C",line 337,column 4,is_stmt
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_sBMSDataPolling")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_sBMSDataPolling     ; [CPU_] |337| 
        ; call occurs [#_sBMSDataPolling] ; [] |337| 
	.dwpsn	file "../APP/Interface.C",line 338,column 4,is_stmt
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_sEnergyStorageChk")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_sEnergyStorageChk   ; [CPU_] |338| 
        ; call occurs [#_sEnergyStorageChk] ; [] |338| 
        MOVW      DP,#_g_wIOTDataGetFlag ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 340,column 4,is_stmt
        MOV       AL,@_g_wIOTDataGetFlag ; [CPU_] |340| 
        BF        $C$L82,EQ             ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
$C$DW$L$_sSciTask$11$E:
$C$DW$L$_sSciTask$12$B:
;*** 342	-----------------------    if ( (++g_wIOTDataGetCnt) <= 3000u ) goto g15;
	.dwpsn	file "../APP/Interface.C",line 342,column 5,is_stmt
        INC       @_g_wIOTDataGetCnt    ; [CPU_] |342| 
        CMP       @_g_wIOTDataGetCnt,#3000 ; [CPU_] |342| 
        B         $C$L82,LOS            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
$C$DW$L$_sSciTask$12$E:
$C$DW$L$_sSciTask$13$B:
;***  	-----------------------    #pragma MUST_ITERATE(31, 31, 31)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    U$69 = &strIOTDataStruct;
;***  	-----------------------    L$2 = 30;
        MOVL      XAR4,#_strIOTDataStruct ; [CPU_U] 
        MOVB      XAR6,#30              ; [CPU_] 
$C$DW$L$_sSciTask$13$E:
$C$L81:    
$C$DW$L$_sSciTask$14$B:
;***	-----------------------g13:
;*** 348	-----------------------    *U$69++ = 0u;
;*** 346	-----------------------    if ( (L$2 = L$2-1) != (-1) ) goto g13;
	.dwpsn	file "../APP/Interface.C",line 348,column 13,is_stmt
        MOV       *XAR4++,#0            ; [CPU_] |348| 
	.dwpsn	file "../APP/Interface.C",line 346,column 21,is_stmt
        BANZ      $C$L81,AR6--          ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$DW$L$_sSciTask$14$E:
$C$DW$L$_sSciTask$15$B:
;*** 350	-----------------------    g_wIOTDataGetCnt = 0u;
;*** 351	-----------------------    g_wIOTDataGetFlag = 0u;
        MOVW      DP,#_g_wIOTDataGetCnt ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 350,column 6,is_stmt
        MOV       @_g_wIOTDataGetCnt,#0 ; [CPU_] |350| 
	.dwpsn	file "../APP/Interface.C",line 351,column 6,is_stmt
        MOV       @_g_wIOTDataGetFlag,#0 ; [CPU_] |351| 
$C$DW$L$_sSciTask$15$E:
$C$L82:    
	.dwpsn	file "../APP/Interface.C",line 326,column 3,is_stmt
$C$DW$L$_sSciTask$16$B:
;***	-----------------------g15:
;*** 356	-----------------------    if ( !(event&2u) ) goto g18;
	.dwpsn	file "../APP/Interface.C",line 356,column 3,is_stmt
        TBIT      AR1,#1                ; [CPU_] |356| 
        BF        $C$L83,NTC            ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
$C$DW$L$_sSciTask$16$E:
$C$DW$L$_sSciTask$17$B:
;*** 358	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 359	-----------------------    if ( g_wSPSSDProcFlg ) goto g18;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 358,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |358| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 359,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |359| 
        BF        $C$L83,NEQ            ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
$C$DW$L$_sSciTask$17$E:
$C$DW$L$_sSciTask$18$B:
;*** 361	-----------------------    ++g_uwSettingSN;
;*** 362	-----------------------    sEepromSave2();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 361,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |361| 
	.dwpsn	file "../APP/Interface.C",line 362,column 5,is_stmt
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sEepromSave2")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_sEepromSave2        ; [CPU_] |362| 
        ; call occurs [#_sEepromSave2] ; [] |362| 
$C$DW$L$_sSciTask$18$E:
$C$L83:    
	.dwpsn	file "../APP/Interface.C",line 356,column 3,is_stmt
$C$DW$L$_sSciTask$19$B:
;***	-----------------------g18:
;*** 365	-----------------------    if ( !(event&0x10u) ) goto g21;
	.dwpsn	file "../APP/Interface.C",line 365,column 3,is_stmt
        TBIT      AR1,#4                ; [CPU_] |365| 
        BF        $C$L84,NTC            ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
$C$DW$L$_sSciTask$19$E:
$C$DW$L$_sSciTask$20$B:
;*** 367	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 368	-----------------------    if ( g_wSPSSDProcFlg ) goto g21;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 367,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |367| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 368,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |368| 
        BF        $C$L84,NEQ            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
$C$DW$L$_sSciTask$20$E:
$C$DW$L$_sSciTask$21$B:
;*** 370	-----------------------    ++g_uwSettingSN;
;*** 371	-----------------------    sEepromSave1();
        MOVW      DP,#_g_uwSettingSN    ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 370,column 5,is_stmt
        INC       @_g_uwSettingSN       ; [CPU_] |370| 
	.dwpsn	file "../APP/Interface.C",line 371,column 5,is_stmt
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_sEepromSave1")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_sEepromSave1        ; [CPU_] |371| 
        ; call occurs [#_sEepromSave1] ; [] |371| 
$C$DW$L$_sSciTask$21$E:
$C$L84:    
	.dwpsn	file "../APP/Interface.C",line 365,column 3,is_stmt
$C$DW$L$_sSciTask$22$B:
;***	-----------------------g21:
;*** 374	-----------------------    if ( !(event&4u) ) goto g24;
	.dwpsn	file "../APP/Interface.C",line 374,column 3,is_stmt
        TBIT      AR1,#2                ; [CPU_] |374| 
        BF        $C$L85,NTC            ; [CPU_] |374| 
        ; branchcc occurs ; [] |374| 
$C$DW$L$_sSciTask$22$E:
$C$DW$L$_sSciTask$23$B:
;*** 376	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 377	-----------------------    if ( g_wSPSSDProcFlg ) goto g24;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 376,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |376| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 377,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |377| 
        BF        $C$L85,NEQ            ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
$C$DW$L$_sSciTask$23$E:
$C$DW$L$_sSciTask$24$B:
;*** 379	-----------------------    sEepromSave3();
	.dwpsn	file "../APP/Interface.C",line 379,column 5,is_stmt
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_sEepromSave3")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_sEepromSave3        ; [CPU_] |379| 
        ; call occurs [#_sEepromSave3] ; [] |379| 
$C$DW$L$_sSciTask$24$E:
$C$L85:    
	.dwpsn	file "../APP/Interface.C",line 374,column 3,is_stmt
$C$DW$L$_sSciTask$25$B:
;***	-----------------------g24:
;*** 382	-----------------------    if ( !(event&0x8u) ) goto g27;
	.dwpsn	file "../APP/Interface.C",line 382,column 3,is_stmt
        TBIT      AR1,#3                ; [CPU_] |382| 
        BF        $C$L86,NTC            ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
$C$DW$L$_sSciTask$25$E:
$C$DW$L$_sSciTask$26$B:
;*** 384	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 385	-----------------------    if ( g_wSPSSDProcFlg ) goto g27;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 384,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |384| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 385,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |385| 
        BF        $C$L86,NEQ            ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
$C$DW$L$_sSciTask$26$E:
$C$DW$L$_sSciTask$27$B:
;*** 387	-----------------------    sEepromSave4();
	.dwpsn	file "../APP/Interface.C",line 387,column 5,is_stmt
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sEepromSave4")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sEepromSave4        ; [CPU_] |387| 
        ; call occurs [#_sEepromSave4] ; [] |387| 
$C$DW$L$_sSciTask$27$E:
$C$L86:    
	.dwpsn	file "../APP/Interface.C",line 382,column 3,is_stmt
$C$DW$L$_sSciTask$28$B:
;***	-----------------------g27:
;*** 390	-----------------------    if ( !(event&0x800u) ) goto g30;
	.dwpsn	file "../APP/Interface.C",line 390,column 9,is_stmt
        TBIT      AR1,#11               ; [CPU_] |390| 
        BF        $C$L87,NTC            ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
$C$DW$L$_sSciTask$28$E:
$C$DW$L$_sSciTask$29$B:
;*** 392	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 393	-----------------------    if ( g_wSPSSDProcFlg ) goto g30;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 392,column 10,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |392| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 393,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |393| 
        BF        $C$L87,NEQ            ; [CPU_] |393| 
        ; branchcc occurs ; [] |393| 
$C$DW$L$_sSciTask$29$E:
$C$DW$L$_sSciTask$30$B:
;*** 395	-----------------------    sEepromSaveBackUp3();
	.dwpsn	file "../APP/Interface.C",line 395,column 5,is_stmt
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sEepromSaveBackUp3")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp3  ; [CPU_] |395| 
        ; call occurs [#_sEepromSaveBackUp3] ; [] |395| 
$C$DW$L$_sSciTask$30$E:
$C$L87:    
	.dwpsn	file "../APP/Interface.C",line 390,column 9,is_stmt
$C$DW$L$_sSciTask$31$B:
;***	-----------------------g30:
;*** 399	-----------------------    if ( !(event&0x1000u) ) goto g33;
	.dwpsn	file "../APP/Interface.C",line 399,column 3,is_stmt
        TBIT      AR1,#12               ; [CPU_] |399| 
        BF        $C$L88,NTC            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$DW$L$_sSciTask$31$E:
$C$DW$L$_sSciTask$32$B:
;*** 401	-----------------------    ubPowerSaveCnt1 = 0u;
;*** 402	-----------------------    if ( g_wSPSSDProcFlg ) goto g33;
        MOVW      DP,#_ubPowerSaveCnt1  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 401,column 4,is_stmt
        MOV       @_ubPowerSaveCnt1,#0  ; [CPU_] |401| 
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 402,column 4,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |402| 
        BF        $C$L88,NEQ            ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
$C$DW$L$_sSciTask$32$E:
$C$DW$L$_sSciTask$33$B:
;*** 404	-----------------------    sEepromSaveBackUp4();
	.dwpsn	file "../APP/Interface.C",line 404,column 5,is_stmt
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sEepromSaveBackUp4")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sEepromSaveBackUp4  ; [CPU_] |404| 
        ; call occurs [#_sEepromSaveBackUp4] ; [] |404| 
$C$DW$L$_sSciTask$33$E:
$C$L88:    
	.dwpsn	file "../APP/Interface.C",line 399,column 3,is_stmt
$C$DW$L$_sSciTask$34$B:
;***	-----------------------g33:
;*** 407	-----------------------    if ( (event&0x400) == 0 || g_wSPSSDProcFlg ) goto g7;
	.dwpsn	file "../APP/Interface.C",line 407,column 3,is_stmt
        TBIT      AR1,#10               ; [CPU_] |407| 
        BF        $C$L79,NTC            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$DW$L$_sSciTask$34$E:
$C$DW$L$_sSciTask$35$B:
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |407| 
        BF        $C$L79,NEQ            ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
$C$DW$L$_sSciTask$35$E:
$C$DW$L$_sSciTask$36$B:
;*** 411	-----------------------    sSetTime((unsigned char *)(&g_strDateTimeWR));
;*** 412	-----------------------    g_ubRTCNeedReadFlg = 1u;
;*** 412	-----------------------    goto g7;
	.dwpsn	file "../APP/Interface.C",line 411,column 5,is_stmt
        MOVL      XAR4,#_g_strDateTimeWR ; [CPU_U] |411| 
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sSetTime")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sSetTime            ; [CPU_] |411| 
        ; call occurs [#_sSetTime] ; [] |411| 
        MOVW      DP,#_g_ubRTCNeedReadFlg ; [CPU_U] 
	.dwpsn	file "../APP/Interface.C",line 412,column 5,is_stmt
        MOVB      @_g_ubRTCNeedReadFlg,#1,UNC ; [CPU_] |412| 
        B         $C$L79,UNC            ; [CPU_] |412| 
        ; branch occurs ; [] |412| 
$C$DW$L$_sSciTask$36$E:

$C$DW$799	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$799, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Interface.asm:$C$L79:1:1712047732")
	.dwattr $C$DW$799, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$799, DW_AT_TI_begin_line(0x143)
	.dwattr $C$DW$799, DW_AT_TI_end_line(0x1a3)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sSciTask$8$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sSciTask$8$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sSciTask$13$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sSciTask$13$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sSciTask$9$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sSciTask$9$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sSciTask$10$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sSciTask$10$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sSciTask$11$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sSciTask$11$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sSciTask$12$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sSciTask$12$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sSciTask$15$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sSciTask$15$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sSciTask$16$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sSciTask$16$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sSciTask$17$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sSciTask$17$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sSciTask$18$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sSciTask$18$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sSciTask$19$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sSciTask$19$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sSciTask$20$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sSciTask$20$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sSciTask$21$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sSciTask$21$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sSciTask$22$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sSciTask$22$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sSciTask$23$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sSciTask$23$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sSciTask$24$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sSciTask$24$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sSciTask$25$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sSciTask$25$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sSciTask$26$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sSciTask$26$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sSciTask$27$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sSciTask$27$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sSciTask$28$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sSciTask$28$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sSciTask$29$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sSciTask$29$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sSciTask$30$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sSciTask$30$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sSciTask$31$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sSciTask$31$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sSciTask$32$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sSciTask$32$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sSciTask$33$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sSciTask$33$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sSciTask$36$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sSciTask$36$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sSciTask$35$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sSciTask$35$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sSciTask$34$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sSciTask$34$E)

$C$DW$828	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$828, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Interface.asm:$C$L81:2:1712047732")
	.dwattr $C$DW$828, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$828, DW_AT_TI_begin_line(0x15a)
	.dwattr $C$DW$828, DW_AT_TI_end_line(0x15d)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sSciTask$14$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sSciTask$14$E)
	.dwendtag $C$DW$828

	.dwendtag $C$DW$799


$C$DW$830	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$830, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Interface.asm:$C$L76:1:1712047732")
	.dwattr $C$DW$830, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$830, DW_AT_TI_begin_line(0x11a)
	.dwattr $C$DW$830, DW_AT_TI_end_line(0x11f)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sSciTask$2$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sSciTask$2$E)
	.dwendtag $C$DW$830

	.dwattr $C$DW$760, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$760, DW_AT_TI_end_line(0x1a4)
	.dwattr $C$DW$760, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$760

	.sect	".text"
	.global	_cal_crc_half

$C$DW$832	.dwtag  DW_TAG_subprogram, DW_AT_name("cal_crc_half")
	.dwattr $C$DW$832, DW_AT_low_pc(_cal_crc_half)
	.dwattr $C$DW$832, DW_AT_high_pc(0x00)
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_cal_crc_half")
	.dwattr $C$DW$832, DW_AT_external
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$832, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$832, DW_AT_TI_begin_line(0xa2a)
	.dwattr $C$DW$832, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$832, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/Interface.C",line 2603,column 1,is_stmt,address _cal_crc_half

	.dwfde $C$DW$CIE, _cal_crc_half
$C$DW$833	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pin")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_pin")
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$833, DW_AT_location[DW_OP_reg12]
$C$DW$834	.dwtag  DW_TAG_formal_parameter, DW_AT_name("len")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$834, DW_AT_location[DW_OP_reg0]

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
;** 2612	-----------------------    ptr = pin;
;** 2613	-----------------------    crc = 0u;
;** 2615	-----------------------    if ( (--len) == 0xffffu ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C10
$C$DW$835	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _bCRCLow
$C$DW$836	.dwtag  DW_TAG_variable, DW_AT_name("bCRCLow")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_bCRCLow")
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$836, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _bCRCHign
$C$DW$837	.dwtag  DW_TAG_variable, DW_AT_name("bCRCHign")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_bCRCHign")
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$837, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _ptr
$C$DW$838	.dwtag  DW_TAG_variable, DW_AT_name("ptr")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_ptr")
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$838, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _crc
$C$DW$839	.dwtag  DW_TAG_variable, DW_AT_name("crc")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_crc")
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$839, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _len
$C$DW$840	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_len")
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$840, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to $O$K18
$C$DW$841	.dwtag  DW_TAG_variable, DW_AT_name("$O$K18")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("$O$K18")
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$841, DW_AT_location[DW_OP_reg14]
        MOVZ      AR6,AL                ; [CPU_] |2603| 
	.dwpsn	file "../APP/Interface.C",line 2613,column 2,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |2613| 
	.dwpsn	file "../APP/Interface.C",line 2615,column 8,is_stmt
        SUBB      XAR6,#1               ; [CPU_U] |2615| 
        CMP       AR6,#65535            ; [CPU_] |2615| 
        BF        $C$L90,EQ             ; [CPU_] |2615| 
        ; branchcc occurs ; [] |2615| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 18446744073709551615, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = len;
;***  	-----------------------    K$18 = &crc_ta[0];
        MOVL      XAR5,#_crc_ta         ; [CPU_U] 
$C$L89:    
$C$DW$L$_cal_crc_half$3$B:
;***	-----------------------g3:
;** 2619	-----------------------    C$10 = *ptr++;
;** 2619	-----------------------    crc = crc<<4^K$18[((crc>>8^C$10)>>4)];
;** 2625	-----------------------    crc = crc<<4^K$18[(C$10&0xfu^crc>>12)];
;** 2629	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
	.dwpsn	file "../APP/Interface.C",line 2619,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2619| 
        MOV       PL,*XAR4++            ; [CPU_] |2619| 
        LSR       AH,8                  ; [CPU_] |2619| 
        MOVZ      AR0,AH                ; [CPU_] |2619| 
        MOV       AH,PL                 ; [CPU_] |2619| 
        XOR       AR0,AH                ; [CPU_] |2619| 
        MOV       AH,AR0                ; [CPU_] |2619| 
        LSR       AH,4                  ; [CPU_] |2619| 
        MOVZ      AR0,AH                ; [CPU_] |2619| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2619| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2619| 
        MOVZ      AR7,AL                ; [CPU_] |2619| 
	.dwpsn	file "../APP/Interface.C",line 2625,column 3,is_stmt
        MOV       AH,AR7                ; [CPU_] |2625| 
        MOV       AL,PL                 ; [CPU_] 
        LSR       AH,12                 ; [CPU_] |2625| 
        ANDB      AL,#15                ; [CPU_] |2625| 
        MOVZ      AR0,AH                ; [CPU_] |2625| 
        XOR       AR0,AL                ; [CPU_] |2625| 
        MOV       ACC,AR7 << #4         ; [CPU_] |2625| 
        XOR       AL,*+XAR5[AR0]        ; [CPU_] |2625| 
        MOVZ      AR7,AL                ; [CPU_] |2625| 
	.dwpsn	file "../APP/Interface.C",line 2629,column 3,is_stmt
        BANZ      $C$L89,AR6--          ; [CPU_] |2629| 
        ; branchcc occurs ; [] |2629| 
$C$DW$L$_cal_crc_half$3$E:
$C$L90:    
;***	-----------------------g4:
;** 2631	-----------------------    bCRCLow = crc&0xffu;
;** 2633	-----------------------    bCRCHign = crc>>8;
;** 2635	-----------------------    if ( bCRCLow != 40u && bCRCLow != 13u && bCRCLow != 10u ) goto g6;
	.dwpsn	file "../APP/Interface.C",line 2631,column 2,is_stmt
        AND       AH,AR7,#0x00ff        ; [CPU_] |2631| 
	.dwpsn	file "../APP/Interface.C",line 2633,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |2633| 
	.dwpsn	file "../APP/Interface.C",line 2631,column 2,is_stmt
        MOVZ      AR5,AH                ; [CPU_] |2631| 
	.dwpsn	file "../APP/Interface.C",line 2633,column 2,is_stmt
        LSR       AL,8                  ; [CPU_] |2633| 
        MOVZ      AR4,AL                ; [CPU_] |2633| 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2635,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2635| 
        BF        $C$L91,EQ             ; [CPU_] |2635| 
        ; branchcc occurs ; [] |2635| 
        CMPB      AL,#13                ; [CPU_] |2635| 
        BF        $C$L91,EQ             ; [CPU_] |2635| 
        ; branchcc occurs ; [] |2635| 
        CMPB      AL,#10                ; [CPU_] |2635| 
        BF        $C$L92,NEQ            ; [CPU_] |2635| 
        ; branchcc occurs ; [] |2635| 
$C$L91:    
;** 2637	-----------------------    ++bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2637,column 3,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |2637| 
$C$L92:    
;***	-----------------------g6:
;** 2639	-----------------------    if ( bCRCHign != 40u && bCRCHign != 13u && bCRCHign != 10u ) goto g8;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/Interface.C",line 2639,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |2639| 
        BF        $C$L93,EQ             ; [CPU_] |2639| 
        ; branchcc occurs ; [] |2639| 
        CMPB      AL,#13                ; [CPU_] |2639| 
        BF        $C$L93,EQ             ; [CPU_] |2639| 
        ; branchcc occurs ; [] |2639| 
        CMPB      AL,#10                ; [CPU_] |2639| 
        BF        $C$L94,NEQ            ; [CPU_] |2639| 
        ; branchcc occurs ; [] |2639| 
$C$L93:    
;** 2641	-----------------------    ++bCRCHign;
	.dwpsn	file "../APP/Interface.C",line 2641,column 3,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |2641| 
$C$L94:    
;***	-----------------------g8:
;** 2645	-----------------------    return (bCRCHign<<8)+bCRCLow;
	.dwpsn	file "../APP/Interface.C",line 2645,column 2,is_stmt
        MOV       ACC,AR4 << #8         ; [CPU_] |2645| 
        ADD       AL,AR5                ; [CPU_] |2645| 
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$843	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$843, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1301_SVN\IVEM6048\Debug\Interface.asm:$C$L89:1:1712047732")
	.dwattr $C$DW$843, DW_AT_TI_begin_file("../APP/Interface.C")
	.dwattr $C$DW$843, DW_AT_TI_begin_line(0xa37)
	.dwattr $C$DW$843, DW_AT_TI_end_line(0xa46)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_cal_crc_half$3$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_cal_crc_half$3$E)
	.dwendtag $C$DW$843

	.dwattr $C$DW$832, DW_AT_TI_end_file("../APP/Interface.C")
	.dwattr $C$DW$832, DW_AT_TI_end_line(0xa56)
	.dwattr $C$DW$832, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$832

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sEEpromDataRangeChk
	.global	_sEepromSave4
	.global	_sEepromSaveBackUp3
	.global	_sEepromSave2
	.global	_sEepromSave1
	.global	_sEepromSoftwareReset
	.global	_sEepromSave3
	.global	_sBMSDataParsing
	.global	_sBMSCommandProc
	.global	_sLoadEnergySaved
	.global	_sCanEventEnable
	.global	_sEepromSaveBackUp4
	.global	_sPowerEnergySaved
	.global	_sBatteryModuleInit
	.global	_sSetSciSWReset
	.global	_sLineModuleInit
	.global	_sSetDCDCCtrlSts
	.global	_sSetFBInvCtrlSts
	.global	_sInverterModuleInitail
	.global	_sInitialSci
	.global	_sReadEeprom3
	.global	_sReadEeprom2
	.global	_sBMSParaInit
	.global	_sSetBoost1CtrlSts
	.global	_sNumToASCII
	.global	_sReadEeprom4
	.global	_sInitial50HzPara
	.global	_DelayUs
	.global	_sSetTime
	.global	_sReadEeprom1
	.global	_sInitial60HzPara
	.global	_sGetTime
	.global	_OSEventSend
	.global	_g_wOverLoadBypass
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwLineFreq
	.global	_g_uwROPCurr
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwBatType
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wDCDCCurr
	.global	_g_uwRInvCurr
	.global	_g_uwRLineVolt
	.global	_g_wChgCurrAvg
	.global	_g_wConvertHTemp15PointSlopeSum
	.global	_g_wConvertLTemp15PointSlopeSum
	.global	_g_swOtherTjFanSpeedPWM
	.global	_g_wSolarTemp15PointSlopeSum
	.global	_g_swOtherMaxTj
	.global	_g_swLLC_MosFanSpeedPWM
	.global	_g_wInvTemp15PointSlopeSum
	.global	_g_uwRInvVolt
	.global	_g_uwOverTempCnt
	.global	_g_swLLC_TXFanSpeedPWM
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_g_uwIDAutoGenerateStep
	.global	_g_strParaExistInfo
	.global	_OSMaskEventPend
	.global	_g_wBatFloatVolt
	.global	_g_uwBatVoltAvg
	.global	_g_wBatUnderVolt
	.global	_g_wDCDCCurrAvg
	.global	_g_wBatCVVolt
	.global	_g_wPDCDCCurrAvg
	.global	_g_uniSystemSts
	.global	_g_uwLoadOnSts
	.global	_g_uw3525On
	.global	_g_uwWorkMode
	.global	_g_wSPSSDProcFlg
	.global	_g_uwPVBoostWork
	.global	_g_wSolarPowerWeak
	.global	_gi_uwGridRelayOn
	.global	_gi_uwGridNRelayOn
	.global	_gi_wParallelEnable
	.global	_g_wBatProtChgMode
	.global	_g_uwCodeRunStepTest
	.global	_g_uwSolarLoss
	.global	_gi_wChgCurrLimit
	.global	_g_wKv
	.global	_g_wSolarVolt1Ref
	.global	_g_wKs
	.global	_g_wSolarBSTTemp
	.global	_g_wBusVoltRef
	.global	_g_wKi
	.global	_g_uwOPRlyWaitOn
	.global	_g_wConvertHTemp
	.global	_g_wConvertLTemp
	.global	_g_wInvTemp
	.global	_gi_uwOPRelayOn
	.global	_g_wLLC_TXTemp
	.global	_g_swBUCK_IGBTTj
	.global	_g_swLLC_MosTj
	.global	_g_swPV_BOOST_DiodeTj
	.global	_g_swINV_IGBTTj
	.global	_subGetParaBatWeakSts
	.global	_subGetBatChrgEnable
	.global	_subGetParaBatPowerDownSts
	.global	_swGetConvertVoltReal
	.global	_sbGetInverterPLStatus
	.global	_subGetParaBatOpenSts
	.global	_subGetBatDischrgEnable
	.global	_subGetBatUnderSts
	.global	_subGetBatPowerDownSts
	.global	_sSciGetTxStatus
	.global	_subGetBatWeakSts
	.global	_subGetParaBatUnderSts
	.global	_swGetKpwm
	.global	_suwGetBoost1CtrlSts
	.global	_swGetRInvDCVoltReal
	.global	_swASCIIToNum
	.global	_swGetROPVoltReal
	.global	_swGetBatVoltReal
	.global	_swGetSolarCurr1Real
	.global	_swGetPBusVoltReal
	.global	_subGetLineVoltLossStatus
	.global	_subGetLineFreqLossStatus
	.global	_subGetBatOpenSts
	.global	_subGetPalLineLossStatus
	.global	_swGetSolarVolt1Real
	.global	_swGetSolarCurrAvg1Real
	.global	_subGetLineWaveLossStatus
	.global	_swGetUserData4
	.global	_swGetSinePeriodCntNew
	.global	_swGetUserData2
	.global	_swGetRSinPointer
	.global	_swGetLinePeriodCntNew
	.global	_swGetUserData3
	.global	_swGetInvStep
	.global	_swGetBusVmo
	.global	_swGetPDCDCPWM
	.global	_swGetLoopOutput
	.global	_swGetPDCDCImErr
	.global	_swGetUserData1
	.global	_swGetInvBusVoltRef
	.global	_sSciRead
	.global	_sSciWrite
	.global	_swGetRInvDCVoltCtrl
	.global	_ubGetSciRxError
	.global	_swGetRInvVoltCntl
	.global	_swGetVref
	.global	_sSciWriteBinary
	.global	_suwGetFBInvCtrlSts
	.global	_swGetRInvCurrCntl
	.global	_swGetPDCDCImo
	.global	_swGetRLineVoltTest
	.global	_swGetBusVoltErr
	.global	_swGetRLoadCurrCntl
	.global	_suwGetDCDCCtrlSts
	.global	_swGetInvTempSample
	.global	_swGetRInvDCVoltSample
	.global	_swGetSolarCurr1Sample
	.global	_swGetROPVoltSample
	.global	_swGetSolarBSTTempSample
	.global	_swGetPBusVoltSample
	.global	_subRTCSoftwareReset
	.global	_swGetLLC_TXTempSample
	.global	_swGetFanClk1VoltSample
	.global	_swGetConvertLTempSample
	.global	_swGetSolarVolt1Sample
	.global	_swGetConvertHTempSample
	.global	_swGetRInvCurr2Sample
	.global	_swGetRInvCurr1Sample
	.global	_swGetROPCurrSample
	.global	_swGetRInvVoltSample
	.global	_swGetRInvCurrSample
	.global	_swGetILLCAvgCurrSample
	.global	_swGetPDCDCAvgCurrSample
	.global	_swGetInnelTempSample
	.global	_swGetRLineVoltSample
	.global	_swGetROPShareCurrSample
	.global	_swGetBatVoltSample
	.global	_swGetPDCDCCurrSample
	.global	_swGetEEOutputFreq
	.global	_swGetEEParallelEn
	.global	_swGetRInvCurr2Real
	.global	_swGetInvBeforeSaturation
	.global	_swGetInvSaturation
	.global	_swGetEEOutputVolt
	.global	_swGetEEModbusAddr
	.global	_swGetPDCDCCurrReal
	.global	_swGetRLineVoltReal
	.global	_swGetILLCAvgCurrReal
	.global	_swGetROPCurrReal
	.global	_swGetRInvVoltReal
	.global	_swGetPDCDCAvgCurrReal
	.global	_swGetRInvCurrReal
	.global	_swGetConvertVoltSample
	.global	_swModBusRecved
	.global	_swSwitchOnVoltSample
	.global	_swGetFanClk2VoltSample
	.global	_swModBusParsing
	.global	_swGetSolarCurrAvg1Sample
	.global	_swGetInvCurrCtrlFBVm_P
	.global	_swGetInvCurrCtrlFBR_Is_P
	.global	_swGetROPShareCurrReal
	.global	_swGetLineWaveNumber
	.global	_swGetRInvCurr1Real
	.global	_swGetInvCurrCtrlFBImo_P
	.global	_swGetInvCurrFB_Icmp_P
	.global	_g_uniPowerSavedFlag
	.global	_pCosTab
	.global	_pSinTab
	.global	_uniWarningCode
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTimeWR
	.global	_g_strDateTime
	.global	_g_strBMSCtrlLogicInfo
	.global	_strIOTDataStruct
	.global	_GpioDataRegs
	.global	_EPwm1Regs
	.global	_g_strBMSRatedInfo
	.global	_EPwm6Regs
	.global	_EPwm4Regs
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
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$845, DW_AT_name("ubYear")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$846, DW_AT_name("ubMonth")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$847, DW_AT_name("ubDay")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$848, DW_AT_name("ubWeek")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$849, DW_AT_name("ubHour")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$850, DW_AT_name("ubMin")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$851, DW_AT_name("ubSecond")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x16)
$C$DW$852	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$120)
$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$852)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_name("uwSystemExist")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_uwSystemExist")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_name("uwSystemMainRlyOn")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_uwSystemMainRlyOn")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_name("uw3PExistOK")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_uw3PExistOK")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_name("uwReserved")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$861, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$862, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$863, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$864, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$869, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$870, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$871, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$872, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$873, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_name("uwBatLow")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$880, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$881, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$882, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$883, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$884, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$885, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$886, DW_AT_name("uwFanLock")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$887, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$888, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$889, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$890, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$891, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$892, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$893, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$894, DW_AT_name("uwReseved")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$895, DW_AT_name("uwPV1Work")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_uwPV1Work")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$896, DW_AT_name("uwPV2Work")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_uwPV2Work")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$897, DW_AT_name("uwBatDirection")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_uwBatDirection")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$898, DW_AT_name("uwInvDirection")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_uwInvDirection")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$899, DW_AT_name("uwLineDirection")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_uwLineDirection")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$900, DW_AT_name("uwLoadDirection")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_uwLoadDirection")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$901, DW_AT_name("uwLineLoss")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_uwLineLoss")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$902, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$903, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$904, DW_AT_name("uwLineBatDischgEn")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_uwLineBatDischgEn")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$905, DW_AT_name("uwReserved")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x10)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$906, DW_AT_name("wDeviceType")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_wDeviceType")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$907, DW_AT_name("wDeviceSubType")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_wDeviceSubType")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$908, DW_AT_name("wProtocolVer")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_wProtocolVer")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$909, DW_AT_name("wComInfo")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_wComInfo")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$910, DW_AT_name("wSerialNum1")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_wSerialNum1")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$911, DW_AT_name("wSerialNum2")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_wSerialNum2")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$912, DW_AT_name("wSerialNum3")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_wSerialNum3")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$913, DW_AT_name("wSerialNum4")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_wSerialNum4")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$914, DW_AT_name("wSerialNum5")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_wSerialNum5")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$915, DW_AT_name("wSerialNumLength")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_wSerialNumLength")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$916, DW_AT_name("wDipSwVer")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_wDipSwVer")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$917, DW_AT_name("wMCU1FwVer")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_wMCU1FwVer")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$918, DW_AT_name("wMCU2FwVer")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_wMCU2FwVer")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$919, DW_AT_name("wDipHwVer")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_wDipHwVer")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$920, DW_AT_name("wCtrlHwVer")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_wCtrlHwVer")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$921, DW_AT_name("wPowerHwVer")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_wPowerHwVer")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSBaseInfo")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)

$C$DW$T$127	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x100)
$C$DW$922	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$922, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$127


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$923, DW_AT_name("wBatType")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_wBatType")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$924, DW_AT_name("wBatRatedCap")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_wBatRatedCap")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$925, DW_AT_name("wBatCellNum")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_wBatCellNum")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$926, DW_AT_name("wBatCellTempNum")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_wBatCellTempNum")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRatedInfo")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)

$C$DW$T$131	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x40)
$C$DW$927	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$927, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$131


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x28)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$928, DW_AT_name("wSettingChgCnt")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_wSettingChgCnt")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$929, DW_AT_name("wBMSMode")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_wBMSMode")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$930, DW_AT_name("wBMSFlag")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_wBMSFlag")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$931, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$932, DW_AT_name("wBMSFaultFlag")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_wBMSFaultFlag")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$933, DW_AT_name("wBMSAlarmFlag")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_wBMSAlarmFlag")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$934, DW_AT_name("wBatVolt")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_wBatVolt")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$935, DW_AT_name("wBatCurr")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_wBatCurr")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$936, DW_AT_name("wBMSRTInfoID_Rev1")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev1")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$937, DW_AT_name("wBMSRTInfoID_Rev2")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_wBMSRTInfoID_Rev2")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$938, DW_AT_name("wAmbTemp")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_wAmbTemp")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$939, DW_AT_name("wBMSSoc")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_wBMSSoc")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$940, DW_AT_name("wBMSSoh")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_wBMSSoh")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$941, DW_AT_name("wBMSCycleCnt")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_wBMSCycleCnt")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$942, DW_AT_name("wBMSChgAhLo")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_wBMSChgAhLo")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$943, DW_AT_name("wBMSChgAhHi")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_wBMSChgAhHi")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$944, DW_AT_name("wBMSChgWhLo")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_wBMSChgWhLo")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$945, DW_AT_name("wBMSChgWhHi")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_wBMSChgWhHi")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$946, DW_AT_name("wBMSChgTimeLo")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_wBMSChgTimeLo")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$947, DW_AT_name("wBMSChgTimeHi")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_wBMSChgTimeHi")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$948, DW_AT_name("wBMSDcgAhLo")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_wBMSDcgAhLo")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$949, DW_AT_name("wBMSDcgAhHi")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_wBMSDcgAhHi")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$950, DW_AT_name("wBMSDcgWhLo")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_wBMSDcgWhLo")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$951, DW_AT_name("wBMSDcgWhHi")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_wBMSDcgWhHi")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$952, DW_AT_name("wBMSDcgTimeLo")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_wBMSDcgTimeLo")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$953, DW_AT_name("wBMSDcgTimeHi")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_wBMSDcgTimeHi")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$954, DW_AT_name("wBMSRunTimeLo")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_wBMSRunTimeLo")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$955, DW_AT_name("wBMSRunTimeHi")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_wBMSRunTimeHi")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$956, DW_AT_name("wBMSRcmdChgVolt")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_wBMSRcmdChgVolt")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$957, DW_AT_name("wBMSRcmdCutoffVolt")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_wBMSRcmdCutoffVolt")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$958, DW_AT_name("wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_wBMSRcmdMaxChgCurr")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$959, DW_AT_name("wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_wBMSRcmdMaxDischgCurr")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$960, DW_AT_name("wBMSBatCellVoltH")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_wBMSBatCellVoltH")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$961, DW_AT_name("wBMSBatCellVoltHNum")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_wBMSBatCellVoltHNum")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$962, DW_AT_name("wBMSBatCellVoltL")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_wBMSBatCellVoltL")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$963, DW_AT_name("wBMSBatCellVoltLNum")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_wBMSBatCellVoltLNum")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$964, DW_AT_name("wBMSBatCellTempH")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_wBMSBatCellTempH")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$965, DW_AT_name("wBMSBatCellTempHNum")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_wBMSBatCellTempHNum")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$966, DW_AT_name("wBMSBatCellTempL")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_wBMSBatCellTempL")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$967, DW_AT_name("wBMSBatCellTempLNum")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_wBMSBatCellTempLNum")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSRTInfo")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)

$C$DW$T$135	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x280)
$C$DW$968	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$968, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$135


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0d)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$969, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$970, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$971, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$972, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$973, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$974, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$975, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$976, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$977, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$978, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$979, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$980, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$981, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("uwPVSaveFlag")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_uwPVSaveFlag")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("uwPVSaveBackupFlag")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_uwPVSaveBackupFlag")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("uwLoadSaveFlag")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_uwLoadSaveFlag")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("uwLoadSaveBackupFlag")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_uwLoadSaveBackupFlag")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("uwReserved")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x0e)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$987, DW_AT_name("ubComLength")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_ubComLength")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$988, DW_AT_name("cbComTbl")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_cbComTbl")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$989, DW_AT_name("pFunCommRespTbl")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_pFunCommRespTbl")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$990	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$36)
$C$DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$990)
$C$DW$T$141	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$141, DW_AT_address_class(0x16)
$C$DW$T$142	.dwtag  DW_TAG_typedef, DW_AT_name("STRCOMParsingGroup")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
$C$DW$991	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$142)
$C$DW$T$143	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$991)

$C$DW$T$144	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_byte_size(0xa8)
$C$DW$992	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$992, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$144


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$993, DW_AT_name("uwParaExistInfo")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_uwParaExistInfo")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$994, DW_AT_name("BIT")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("UNIParaExistInfo")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$995, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$996, DW_AT_name("BIT")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$998, DW_AT_name("BIT")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1000, DW_AT_name("BIT")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1001, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1002, DW_AT_name("BIT")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1003, DW_AT_name("uwSystemSts")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_uwSystemSts")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1004, DW_AT_name("Bit")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_Bit")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("USystemSts")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1005, DW_AT_name("All")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_All")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1006, DW_AT_name("BIT")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("UnPowerSavedFlag")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1007, DW_AT_name("rsvd1")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1008, DW_AT_name("rsvd2")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1009, DW_AT_name("AIO2")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1010, DW_AT_name("rsvd3")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1011, DW_AT_name("AIO4")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1012, DW_AT_name("rsvd4")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1013, DW_AT_name("AIO6")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1014, DW_AT_name("rsvd5")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1015, DW_AT_name("rsvd6")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1016, DW_AT_name("rsvd7")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1017, DW_AT_name("AIO10")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1018, DW_AT_name("rsvd8")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1019, DW_AT_name("AIO12")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1020, DW_AT_name("rsvd9")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1021, DW_AT_name("AIO14")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1022, DW_AT_name("rsvd10")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1023, DW_AT_name("rsvd11")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1024, DW_AT_name("all")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1025, DW_AT_name("bit")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1026, DW_AT_name("CSFA")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1027, DW_AT_name("CSFB")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1028, DW_AT_name("rsvd1")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1029, DW_AT_name("all")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1030, DW_AT_name("bit")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1031, DW_AT_name("ZRO")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1032, DW_AT_name("PRD")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1033, DW_AT_name("CAU")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1034, DW_AT_name("CAD")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1035, DW_AT_name("CBU")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1036, DW_AT_name("CBD")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1037, DW_AT_name("rsvd1")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$44)
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
	.dwattr $C$DW$T$52, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1040, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1041, DW_AT_name("OTSFA")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1042, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1043, DW_AT_name("OTSFB")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1044, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1045, DW_AT_name("rsvd1")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1046, DW_AT_name("all")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1047, DW_AT_name("bit")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1048, DW_AT_name("all")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1049, DW_AT_name("half")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1050, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1051, DW_AT_name("CMPA")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1052, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1053, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1054, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1055, DW_AT_name("rsvd1")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1056, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1057, DW_AT_name("rsvd2")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1058, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1059, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1060, DW_AT_name("rsvd3")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1061, DW_AT_name("all")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1062, DW_AT_name("bit")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1063, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1064, DW_AT_name("POLSEL")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1065, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1066, DW_AT_name("rsvd1")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1067, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1068, DW_AT_name("all")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1069, DW_AT_name("bit")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1070, DW_AT_name("CAPE")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1071, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1072, DW_AT_name("rsvd1")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1073, DW_AT_name("all")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1074, DW_AT_name("bit")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1075, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1076, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1077, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1078, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1079, DW_AT_name("rsvd1")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1080, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1081, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1082, DW_AT_name("rsvd2")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1083, DW_AT_name("all")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1084, DW_AT_name("bit")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1085, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1086, DW_AT_name("BLANKE")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1087, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1088, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1089, DW_AT_name("rsvd1")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1090, DW_AT_name("all")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1091, DW_AT_name("bit")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1092, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1093, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1094, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1095, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1096, DW_AT_name("all")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1097, DW_AT_name("bit")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x40)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1098, DW_AT_name("TBCTL")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1099, DW_AT_name("TBSTS")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1100, DW_AT_name("TBPHS")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1101, DW_AT_name("TBCTR")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1102, DW_AT_name("TBPRD")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1103, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1104, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1105, DW_AT_name("CMPA")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1106, DW_AT_name("CMPB")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1107, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1108, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1109, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1110, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1111, DW_AT_name("DBCTL")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1112, DW_AT_name("DBRED")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1113, DW_AT_name("DBFED")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1114, DW_AT_name("TZSEL")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1115, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$1116, DW_AT_name("TZCTL")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$1117, DW_AT_name("TZEINT")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1118, DW_AT_name("TZFLG")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$1119, DW_AT_name("TZCLR")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1120, DW_AT_name("TZFRC")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1121, DW_AT_name("ETSEL")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1122, DW_AT_name("ETPS")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1123, DW_AT_name("ETFLG")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1124, DW_AT_name("ETCLR")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1125, DW_AT_name("ETFRC")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1126, DW_AT_name("PCCTL")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1127, DW_AT_name("rsvd1")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1128, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1129, DW_AT_name("HRPWR")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1130, DW_AT_name("rsvd2")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1131, DW_AT_name("rsvd3")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1132, DW_AT_name("rsvd4")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1133, DW_AT_name("rsvd5")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1134, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1135, DW_AT_name("rsvd6")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1136, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1137, DW_AT_name("rsvd7")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1138, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1139, DW_AT_name("CMPAM")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1140, DW_AT_name("rsvd8")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1141, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1142, DW_AT_name("DCACTL")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1143, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1144, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1145, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1146, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1147, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1148, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1149, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1150, DW_AT_name("DCCAP")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1151, DW_AT_name("rsvd9")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$1152	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$70)
$C$DW$T$154	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$1152)

$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1153, DW_AT_name("INT")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1154, DW_AT_name("rsvd1")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1155, DW_AT_name("SOCA")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1156, DW_AT_name("SOCB")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1157, DW_AT_name("rsvd2")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1158, DW_AT_name("all")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1159, DW_AT_name("bit")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1160, DW_AT_name("INT")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1161, DW_AT_name("rsvd1")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1162, DW_AT_name("SOCA")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1163, DW_AT_name("SOCB")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1164, DW_AT_name("rsvd2")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1165, DW_AT_name("all")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1166, DW_AT_name("bit")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1167, DW_AT_name("INT")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1168, DW_AT_name("rsvd1")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1169, DW_AT_name("SOCA")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1170, DW_AT_name("SOCB")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1171, DW_AT_name("rsvd2")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1172, DW_AT_name("all")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1173, DW_AT_name("bit")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1174, DW_AT_name("INTPRD")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1175, DW_AT_name("INTCNT")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1176, DW_AT_name("rsvd1")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1177, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1178, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1179, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1180, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1181, DW_AT_name("all")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1182, DW_AT_name("bit")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1183, DW_AT_name("INTSEL")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1184, DW_AT_name("INTEN")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1185, DW_AT_name("rsvd1")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1186, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1187, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1188, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1189, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1190, DW_AT_name("all")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1191, DW_AT_name("bit")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1192, DW_AT_name("GPIO0")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1193, DW_AT_name("GPIO1")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1194, DW_AT_name("GPIO2")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1195, DW_AT_name("GPIO3")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1196, DW_AT_name("GPIO4")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1197, DW_AT_name("GPIO5")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1198, DW_AT_name("GPIO6")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1199, DW_AT_name("GPIO7")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1200, DW_AT_name("GPIO8")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1201, DW_AT_name("GPIO9")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1202, DW_AT_name("GPIO10")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1203, DW_AT_name("GPIO11")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1204, DW_AT_name("GPIO12")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1205, DW_AT_name("GPIO13")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1206, DW_AT_name("GPIO14")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1207, DW_AT_name("GPIO15")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1208, DW_AT_name("GPIO16")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1209, DW_AT_name("GPIO17")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1210, DW_AT_name("GPIO18")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1211, DW_AT_name("GPIO19")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1212, DW_AT_name("GPIO20")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1213, DW_AT_name("GPIO21")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1214, DW_AT_name("GPIO22")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1215, DW_AT_name("GPIO23")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1216, DW_AT_name("GPIO24")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1217, DW_AT_name("GPIO25")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1218, DW_AT_name("GPIO26")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1219, DW_AT_name("GPIO27")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1220, DW_AT_name("GPIO28")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1221, DW_AT_name("GPIO29")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1222, DW_AT_name("GPIO30")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1223, DW_AT_name("GPIO31")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1224, DW_AT_name("all")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1225, DW_AT_name("bit")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1226, DW_AT_name("GPIO32")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1227, DW_AT_name("GPIO33")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1228, DW_AT_name("GPIO34")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1229, DW_AT_name("GPIO35")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1230, DW_AT_name("GPIO36")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1231, DW_AT_name("GPIO37")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1232, DW_AT_name("GPIO38")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1233, DW_AT_name("GPIO39")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1234, DW_AT_name("GPIO40")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1235, DW_AT_name("GPIO41")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1236, DW_AT_name("GPIO42")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1237, DW_AT_name("GPIO43")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1238, DW_AT_name("GPIO44")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1239, DW_AT_name("rsvd1")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1240, DW_AT_name("rsvd2")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1241, DW_AT_name("GPIO50")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1242, DW_AT_name("GPIO51")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1243, DW_AT_name("GPIO52")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1244, DW_AT_name("GPIO53")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1245, DW_AT_name("GPIO54")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1246, DW_AT_name("GPIO55")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1247, DW_AT_name("GPIO56")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1248, DW_AT_name("GPIO57")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1249, DW_AT_name("GPIO58")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1250, DW_AT_name("rsvd3")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83

$C$DW$1251	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$83)
$C$DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$1251)
$C$DW$T$158	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_address_class(0x16)

$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1252, DW_AT_name("all")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1253, DW_AT_name("bit")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x20)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1254, DW_AT_name("GPADAT")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1255, DW_AT_name("GPASET")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1256, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1257, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1258, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1259, DW_AT_name("GPBSET")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1260, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1261, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1262, DW_AT_name("rsvd1")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1263, DW_AT_name("AIODAT")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1264, DW_AT_name("AIOSET")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1265, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1266, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86

$C$DW$1267	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$86)
$C$DW$T$159	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$1267)

$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1268, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1269, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1270, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1271, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1272, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1273, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1274, DW_AT_name("rsvd1")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1275, DW_AT_name("all")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1276, DW_AT_name("bit")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1277, DW_AT_name("HRPE")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1278, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1279, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1280, DW_AT_name("rsvd1")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1281, DW_AT_name("all")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1282, DW_AT_name("bit")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1283, DW_AT_name("rsvd1")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1284, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1285, DW_AT_name("rsvd2")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1286, DW_AT_name("all")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1287, DW_AT_name("bit")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("IOTDataStruct")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x1f)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1288, DW_AT_name("wIOTType")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_wIOTType")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1289, DW_AT_name("wIOTVersion")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_wIOTVersion")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1290, DW_AT_name("wIPAddressH")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_wIPAddressH")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1291, DW_AT_name("wIPAddressL")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_wIPAddressL")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1292, DW_AT_name("wSIM_SN")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_wSIM_SN")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1293, DW_AT_name("wIOTState")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_wIOTState")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1294, DW_AT_name("wIOT_RSSI")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_wIOT_RSSI")
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1295, DW_AT_name("Reserved1")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_Reserved1")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1296, DW_AT_name("Reserved2")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_Reserved2")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1297, DW_AT_name("Reserved3")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_Reserved3")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1298, DW_AT_name("Reserved4")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_Reserved4")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1299, DW_AT_name("Reserved5")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_Reserved5")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1300, DW_AT_name("Reserved6")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_Reserved6")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1301, DW_AT_name("Reserved7")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_Reserved7")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1302, DW_AT_name("Reserved8")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_Reserved8")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1303, DW_AT_name("Reserved9")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_Reserved9")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1304, DW_AT_name("CHPEN")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1305, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1306, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1307, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1308, DW_AT_name("rsvd1")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1309, DW_AT_name("all")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1310, DW_AT_name("bit")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1311, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1312, DW_AT_name("PHSEN")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1313, DW_AT_name("PRDLD")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1314, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1315, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1316, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1317, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1318, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1319, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1320, DW_AT_name("all")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1321, DW_AT_name("bit")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1322, DW_AT_name("all")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1323, DW_AT_name("half")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1324, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1325, DW_AT_name("TBPHS")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1326, DW_AT_name("all")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1327, DW_AT_name("half")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x02)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1328, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1329, DW_AT_name("TBPRD")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1330, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1331, DW_AT_name("SYNCI")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1332, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1333, DW_AT_name("rsvd1")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1334, DW_AT_name("all")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1335, DW_AT_name("bit")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1336, DW_AT_name("INT")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1337, DW_AT_name("CBC")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1338, DW_AT_name("OST")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1339, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1340, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1341, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1342, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1343, DW_AT_name("rsvd1")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1344, DW_AT_name("all")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$1345, DW_AT_name("bit")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1346, DW_AT_name("TZA")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1347, DW_AT_name("TZB")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1348, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1349, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1350, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1351, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1352, DW_AT_name("rsvd1")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1353, DW_AT_name("all")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$1354, DW_AT_name("bit")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$109, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x01)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1355, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1356, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1357, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1358, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1359, DW_AT_name("rsvd1")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$110, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x01)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1360, DW_AT_name("all")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$1361, DW_AT_name("bit")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$111, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x01)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1362, DW_AT_name("rsvd1")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1363, DW_AT_name("CBC")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1364, DW_AT_name("OST")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1365, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1366, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1367, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1368, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1369, DW_AT_name("rsvd2")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$112, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x01)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1370, DW_AT_name("all")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$1371, DW_AT_name("bit")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x01)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1372, DW_AT_name("INT")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1373, DW_AT_name("CBC")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1374, DW_AT_name("OST")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1375, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1376, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1377, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1378, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1379, DW_AT_name("rsvd1")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$114, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x01)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1380, DW_AT_name("all")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1381, DW_AT_name("bit")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1382, DW_AT_name("rsvd1")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1383, DW_AT_name("CBC")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1384, DW_AT_name("OST")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1385, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1386, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1387, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1388, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1389, DW_AT_name("rsvd2")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$116, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1390, DW_AT_name("all")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1391, DW_AT_name("bit")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$117, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x01)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1392, DW_AT_name("CBC1")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1393, DW_AT_name("CBC2")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1394, DW_AT_name("CBC3")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1395, DW_AT_name("CBC4")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1396, DW_AT_name("CBC5")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1397, DW_AT_name("CBC6")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1398, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1399, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1400, DW_AT_name("OSHT1")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1401, DW_AT_name("OSHT2")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1402, DW_AT_name("OSHT3")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1403, DW_AT_name("OSHT4")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1404, DW_AT_name("OSHT5")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1405, DW_AT_name("OSHT6")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1406, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1407, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$118, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x01)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1408, DW_AT_name("all")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1409, DW_AT_name("bit")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$118


$C$DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$1410	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x16)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
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

$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x0a)
$C$DW$1411	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1411, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$32

$C$DW$T$167	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$167, DW_AT_address_class(0x16)

$C$DW$T$188	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x04)
$C$DW$1412	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1412, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$188

$C$DW$1413	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$167)
$C$DW$T$189	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$1413)
$C$DW$1414	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$6)
$C$DW$T$194	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$1414)
$C$DW$T$195	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_address_class(0x16)
$C$DW$T$197	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$6)
$C$DW$T$198	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$T$198, DW_AT_address_class(0x16)

$C$DW$T$201	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x64)
$C$DW$1415	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1415, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_byte_size(0xc8)
$C$DW$1416	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1416, DW_AT_upper_bound(0x01)
$C$DW$1417	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1417, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x96)
$C$DW$1418	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1418, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x12c)
$C$DW$1419	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1419, DW_AT_upper_bound(0x01)
$C$DW$1420	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1420, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x02)
$C$DW$1421	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1421, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x1f4)
$C$DW$1422	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1422, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x7d0)
$C$DW$1423	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1423, DW_AT_upper_bound(0x03)
$C$DW$1424	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1424, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x1fe)
$C$DW$1425	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1425, DW_AT_upper_bound(0x1fd)
	.dwendtag $C$DW$T$208

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
$C$DW$T$209	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$209, DW_AT_address_class(0x16)

$C$DW$T$211	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
$C$DW$T$212	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$T$212, DW_AT_address_class(0x16)
$C$DW$1426	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$212)
$C$DW$T$213	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$1426)
$C$DW$T$215	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$215, DW_AT_address_class(0x16)
$C$DW$T$216	.dwtag  DW_TAG_typedef, DW_AT_name("pFunc1")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
$C$DW$1427	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$216)
$C$DW$T$217	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$1427)

$C$DW$T$218	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_byte_size(0xc8)
$C$DW$1428	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1428, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$218


$C$DW$T$219	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x04)
$C$DW$1429	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1429, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$219


$C$DW$T$220	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x180)
$C$DW$1430	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1430, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$220

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1431	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1431, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x06)
$C$DW$1432	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1432, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$69


$C$DW$T$85	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x08)
$C$DW$1433	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1433, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$85


$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x10)
$C$DW$1434	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1434, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$93

$C$DW$1435	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$11)
$C$DW$T$182	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$1435)
$C$DW$T$185	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$185, DW_AT_address_class(0x16)
$C$DW$T$222	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$222, DW_AT_address_class(0x16)
$C$DW$1436	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$185)
$C$DW$T$223	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$1436)

$C$DW$T$237	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x02)
$C$DW$1437	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1437, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$237


$C$DW$T$248	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_byte_size(0x64)
$C$DW$1438	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1438, DW_AT_upper_bound(0x63)
	.dwendtag $C$DW$T$248

$C$DW$T$250	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$T$250, DW_AT_address_class(0x16)

$C$DW$T$251	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_byte_size(0x96)
$C$DW$1439	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1439, DW_AT_upper_bound(0x95)
	.dwendtag $C$DW$T$251

$C$DW$T$253	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$T$253, DW_AT_address_class(0x16)

$C$DW$T$254	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_byte_size(0x1f4)
$C$DW$1440	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1440, DW_AT_upper_bound(0x1f3)
	.dwendtag $C$DW$T$254

$C$DW$T$256	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$T$256, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
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
$C$DW$T$265	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$265, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$265, DW_AT_name("signed char")
	.dwattr $C$DW$T$265, DW_AT_byte_size(0x01)
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

$C$DW$1441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1441, DW_AT_location[DW_OP_reg0]
$C$DW$1442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1442, DW_AT_location[DW_OP_reg1]
$C$DW$1443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1443, DW_AT_location[DW_OP_reg2]
$C$DW$1444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1444, DW_AT_location[DW_OP_reg3]
$C$DW$1445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1445, DW_AT_location[DW_OP_reg22]
$C$DW$1446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1446, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1447, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1448, DW_AT_location[DW_OP_reg23]
$C$DW$1449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1449, DW_AT_location[DW_OP_reg30]
$C$DW$1450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1450, DW_AT_location[DW_OP_reg31]
$C$DW$1451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1451, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1452, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1453, DW_AT_location[DW_OP_reg24]
$C$DW$1454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1454, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1455, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1456, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1457, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1458, DW_AT_location[DW_OP_reg21]
$C$DW$1459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1459, DW_AT_location[DW_OP_reg20]
$C$DW$1460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1460, DW_AT_location[DW_OP_reg28]
$C$DW$1461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1461, DW_AT_location[DW_OP_reg29]
$C$DW$1462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1462, DW_AT_location[DW_OP_reg25]
$C$DW$1463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1463, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1464, DW_AT_location[DW_OP_reg4]
$C$DW$1465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1465, DW_AT_location[DW_OP_reg6]
$C$DW$1466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1466, DW_AT_location[DW_OP_reg8]
$C$DW$1467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1467, DW_AT_location[DW_OP_reg10]
$C$DW$1468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1468, DW_AT_location[DW_OP_reg12]
$C$DW$1469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1469, DW_AT_location[DW_OP_reg14]
$C$DW$1470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1470, DW_AT_location[DW_OP_reg16]
$C$DW$1471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1471, DW_AT_location[DW_OP_reg17]
$C$DW$1472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1472, DW_AT_location[DW_OP_reg18]
$C$DW$1473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1473, DW_AT_location[DW_OP_reg19]
$C$DW$1474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1474, DW_AT_location[DW_OP_reg5]
$C$DW$1475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1475, DW_AT_location[DW_OP_reg7]
$C$DW$1476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1476, DW_AT_location[DW_OP_reg9]
$C$DW$1477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1477, DW_AT_location[DW_OP_reg11]
$C$DW$1478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1478, DW_AT_location[DW_OP_reg13]
$C$DW$1479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1479, DW_AT_location[DW_OP_reg15]
$C$DW$1480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1480, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

